package org.unlishema.slayerassistantaio.gui;

import java.awt.BorderLayout;
import java.awt.Dimension;
import java.awt.FlowLayout;
import java.awt.Font;
import java.awt.GridLayout;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.awt.event.WindowEvent;
import java.awt.event.WindowListener;
import java.io.File;
import javax.swing.JButton;
import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JOptionPane;
import javax.swing.JPanel;
import javax.swing.border.EmptyBorder;
import javax.swing.border.SoftBevelBorder;
import org.unlishema.slayerassistantaio.Main;
import org.unlishema.slayerassistantaio.Util;
import org.unlishema.slayerassistantaio.data.Assignment;
import org.unlishema.slayerassistantaio.data.Creature;
import org.unlishema.slayerassistantaio.data.Reaper;

public class SAFrame extends JFrame {
  private static final long serialVersionUID = -6487259195170113829L;

  protected final SAMenuBar menuBar = new SAMenuBar();
  public final SATasksPanel panelTasks = new SATasksPanel();
  protected final SAAssignmentPanel panelAssignment = new SAAssignmentPanel();
  protected final SACreaturePanel panelCreature = new SACreaturePanel();
  protected final JLabel labelMastersCount = new JLabel();
  protected final JLabel labelReapersCount = new JLabel();
  protected final JLabel labelAssignmentsCount = new JLabel();
  protected final JLabel labelCreaturesCount = new JLabel();
  protected final JLabel labelVariantsCount = new JLabel();

  public SAFrame(final String name) {
    super(name);

    // ---- this ----
    setDefaultCloseOperation(JFrame.DO_NOTHING_ON_CLOSE);
    setMinimumSize(new Dimension(890, 655));
    setPreferredSize(new Dimension(890, 655));
    setResizable(false);
    var contentPane = getContentPane();
    contentPane.setLayout(new BorderLayout(5, 5));
    addWindowListener(new WindowListener() {

      @Override
      public void windowClosing(final WindowEvent we) {
        if (Main.databaseEdited) {
          final Object[] options = {
              "Yes", "No", "Cancel"
          };
          final int result = JOptionPane.showOptionDialog(Main.frame, "Would you like to save the database before closing?",
              "Closing Database", JOptionPane.YES_NO_CANCEL_OPTION, JOptionPane.WARNING_MESSAGE, null, options, options[0]);
          switch (result) {
            case JOptionPane.YES_OPTION:
              try {
                Main.dbm.saveDatabase();
              } catch (final Exception e) {
                e.printStackTrace();
              }
              break;
            case JOptionPane.NO_OPTION:
              break;
            case JOptionPane.CANCEL_OPTION:
              return; // We don't want to close so just return to bypass closing
            default:
              break;
          }
        }

        // Dispose the frame on close
        Main.frame.dispose();
      }

      @Override
      public void windowOpened(final WindowEvent we) {}

      @Override
      public void windowClosed(final WindowEvent we) {}

      @Override
      public void windowIconified(final WindowEvent we) {}

      @Override
      public void windowDeiconified(final WindowEvent we) {}

      @Override
      public void windowActivated(final WindowEvent we) {}

      @Override
      public void windowDeactivated(final WindowEvent we) {}
    });

    // ---- menuBar ----
    setJMenuBar(this.menuBar);

    // ======== panelMain ========
    final JPanel panelMain = new JPanel();
    {
      panelMain.setBorder(new EmptyBorder(5, 5, 5, 5));
      panelMain.setLayout(new BorderLayout(5, 5));

      panelMain.add(this.panelTasks, BorderLayout.WEST);

      // ======== panelSplitData ========
      final JPanel panelSplitData = new JPanel();
      {
        panelSplitData.setMinimumSize(new Dimension(640, 525));
        panelSplitData.setPreferredSize(new Dimension(640, 525));
        panelSplitData.setMaximumSize(new Dimension(640, 525));
        panelSplitData.setLayout(new GridLayout(1, 0, 5, 5));

        // ======== panelAssignmentPadding ========
        final JPanel panelAssignmentPadding = new JPanel();
        {
          panelAssignmentPadding.setBorder(new SoftBevelBorder(SoftBevelBorder.RAISED));
          panelAssignmentPadding.setPreferredSize(new Dimension(325, 525));
          panelAssignmentPadding.setMinimumSize(new Dimension(325, 525));
          panelAssignmentPadding.setLayout(new GridLayout());
          panelAssignmentPadding.add(this.panelAssignment);
        }
        panelSplitData.add(panelAssignmentPadding);

        // ======== panelCreaturePadding ========
        final JPanel panelCreaturePadding = new JPanel();
        {
          panelCreaturePadding.setBorder(new SoftBevelBorder(SoftBevelBorder.RAISED));
          panelCreaturePadding.setMinimumSize(new Dimension(310, 525));
          panelCreaturePadding.setPreferredSize(new Dimension(310, 525));
          panelCreaturePadding.setLayout(new GridLayout());
          panelCreaturePadding.add(panelCreature);
        }
        panelSplitData.add(panelCreaturePadding);
      }
      panelMain.add(panelSplitData, BorderLayout.CENTER);

      // ======== panelDatabaseControls ========
      final JPanel panelDatabaseControls = new JPanel();
      {
        panelDatabaseControls.setBorder(new SoftBevelBorder(SoftBevelBorder.RAISED));
        panelDatabaseControls.setMinimumSize(new Dimension(890, 40));
        panelDatabaseControls.setPreferredSize(new Dimension(890, 40));
        panelDatabaseControls.setLayout(new FlowLayout());

        // ======== panelControlsPadding ========
        final JPanel panelControlsPadding = new JPanel();
        {
          panelControlsPadding.setBorder(new EmptyBorder(0, 0, 0, 0));
          panelControlsPadding.setMinimumSize(new Dimension(600, 25));
          panelControlsPadding.setPreferredSize(new Dimension(600, 25));
          panelControlsPadding.setLayout(new FlowLayout(FlowLayout.LEADING, 0, 0));

          final JPanel panelMasterStatus = new JPanel();
          {
            panelMasterStatus.setLayout(new FlowLayout(FlowLayout.CENTER, 3, 0));
            panelMasterStatus.setBorder(new EmptyBorder(4, 10, 0, 10));
            final JLabel labelMaster = new JLabel("Masters:");
            labelMaster.setFont(new Font("Segoe UI", Font.BOLD, 12));
            this.labelMastersCount.setFont(new Font("Segoe UI", Font.BOLD, 12));
            panelMasterStatus.add(labelMaster);
            panelMasterStatus.add(this.labelMastersCount);
          }
          panelControlsPadding.add(panelMasterStatus);

          final JPanel panelReaperStatus = new JPanel();
          {
            panelReaperStatus.setLayout(new FlowLayout(FlowLayout.CENTER, 3, 0));
            panelReaperStatus.setBorder(new EmptyBorder(4, 10, 0, 10));
            final JLabel labelReaper = new JLabel("Reapers:");
            labelReaper.setFont(new Font("Segoe UI", Font.BOLD, 12));
            this.labelReapersCount.setFont(new Font("Segoe UI", Font.BOLD, 12));
            panelReaperStatus.add(labelReaper);
            panelReaperStatus.add(this.labelReapersCount);
          }
          panelControlsPadding.add(panelReaperStatus);

          final JPanel panelAssignmentStatus = new JPanel();
          {
            panelAssignmentStatus.setLayout(new FlowLayout(FlowLayout.CENTER, 3, 0));
            panelAssignmentStatus.setBorder(new EmptyBorder(4, 10, 0, 10));
            final JLabel labelAssignment = new JLabel("Assignments:");
            labelAssignment.setFont(new Font("Segoe UI", Font.BOLD, 12));
            this.labelAssignmentsCount.setFont(new Font("Segoe UI", Font.BOLD, 12));
            panelAssignmentStatus.add(labelAssignment);
            panelAssignmentStatus.add(this.labelAssignmentsCount);
          }
          panelControlsPadding.add(panelAssignmentStatus);

          final JPanel panelCreatureStatus = new JPanel();
          {
            panelCreatureStatus.setLayout(new FlowLayout(FlowLayout.CENTER, 3, 0));
            panelCreatureStatus.setBorder(new EmptyBorder(4, 10, 0, 10));
            final JLabel labelCreature = new JLabel("Creatures:");
            labelCreature.setFont(new Font("Segoe UI", Font.BOLD, 12));
            this.labelCreaturesCount.setFont(new Font("Segoe UI", Font.BOLD, 12));
            panelCreatureStatus.add(labelCreature);
            panelCreatureStatus.add(this.labelCreaturesCount);
          }
          panelControlsPadding.add(panelCreatureStatus);

          final JPanel panelVariantsStatus = new JPanel();
          {
            panelVariantsStatus.setLayout(new FlowLayout(FlowLayout.CENTER, 3, 0));
            panelVariantsStatus.setBorder(new EmptyBorder(4, 10, 0, 0));
            final JLabel labelCreature = new JLabel("Variants:");
            labelCreature.setFont(new Font("Segoe UI", Font.BOLD, 12));
            this.labelVariantsCount.setFont(new Font("Segoe UI", Font.BOLD, 12));
            panelVariantsStatus.add(labelCreature);
            panelVariantsStatus.add(this.labelVariantsCount);
          }
          panelControlsPadding.add(panelVariantsStatus);
        }
        panelDatabaseControls.add(panelControlsPadding);

        // ======== buttonSaveDatabase ========
        final JButton buttonSaveDatabase = new JButton("Save Database");
        {
          buttonSaveDatabase.setToolTipText("Save the database to the JSON Files");
          buttonSaveDatabase.addActionListener(new ActionListener() {

            @Override
            public void actionPerformed(final ActionEvent ae) {
              try {
                Main.dbm.saveDatabase();
                JOptionPane.showMessageDialog(Main.frame, "The database has been saved!", "Database Saved",
                    JOptionPane.INFORMATION_MESSAGE);
              } catch (final Exception e) {
                e.printStackTrace();
              }
            }
          });
        }
        panelDatabaseControls.add(buttonSaveDatabase);

        // ======== buttonLoadDatabase ========
        final JButton buttonLoadDatabase = new JButton("Load Database");
        {
          buttonLoadDatabase.setToolTipText("Load the database from the JSON Files");
          buttonLoadDatabase.addActionListener(new ActionListener() {

            @Override
            public void actionPerformed(final ActionEvent ae) {
              Main.dbm.loadDatabase();
              Main.frame.reloadAssignments();
              JOptionPane.showMessageDialog(Main.frame, "The database has been loaded!", "Database Loaded",
                  JOptionPane.INFORMATION_MESSAGE);
            }
          });
        }
        panelDatabaseControls.add(buttonLoadDatabase);
      }
      panelMain.add(panelDatabaseControls, BorderLayout.SOUTH);
    }
    contentPane.add(panelMain, BorderLayout.CENTER);

    // Finalize the JFrame and display it
    pack();
    setLocationRelativeTo(getOwner());
    setVisible(true);
  }

  public void reloadAssignments() {
    if (Main.dbm.assignments.size() == 0) return;

    // Check if an assignment was previously selected and get the index
    final String index = Main.frame.panelAssignment.labelIndexName.getText();

    // Setup the counts for slayer assignments
    {
      // Setup the counts for the database
      final File assignmentsDir = new File("database/wiki/assignments"), creaturesDir = new File("database/wiki/creatures"),
          imagesDir = new File("images/creatures");
      Main.frame.labelMastersCount.setText(Main.dbm.masters.size() + "");
      Main.frame.labelReapersCount.setText(Main.dbm.reapers.size() + "");
      Main.frame.labelAssignmentsCount
          .setText(Main.dbm.assignments.size() + "/" + (assignmentsDir.isDirectory() ? assignmentsDir.list().length : "?"));
      Main.frame.labelCreaturesCount
          .setText(Main.dbm.creatures.size() + "/" + (creaturesDir.isDirectory() ? creaturesDir.list().length : "?"));

      // Update the variants count with creatures/variants images
      int variantsCount = 0, imagesCount = 0;
      for (final Creature creature : Main.dbm.creatures) variantsCount += creature.variants.size();
      if (imagesDir.isDirectory()) imagesCount += imagesDir.list().length;
      Main.frame.labelVariantsCount.setText((variantsCount == 0 ? "?" : variantsCount) + "/" + (imagesCount == 0 ? "?" : imagesCount));
    }

    // Decide if we are showing slayer or reaper assignments and update as needed
    if (Main.frame.panelTasks.tabbedPaneAssignments.getSelectedIndex() == 0) {
      // Clear old data and Update the assignments list with most recent data
      Main.frame.panelTasks.listSlayerAssignmentsModel.clear();
      if (Main.dbm.assignments.size() > 0) for (final Assignment assignment : Util.sortArrayList(Main.dbm.assignments))
        Main.frame.panelTasks.listSlayerAssignmentsModel.addElement(assignment.index);

      // Select the currently selected assignment or first assignment in list
      if (index != null && !index.isEmpty() && index != "Example Assignment")
        Main.frame.panelTasks.listSlayerAssignments.setSelectedValue(index, true);
      else if (Main.frame.panelTasks.listSlayerAssignmentsModel.size() > 0) Main.frame.panelTasks.listSlayerAssignments.setSelectedIndex(0);
    } else {
      // Clear old data and Update the reapers list with most recent data
      Main.frame.panelTasks.listReaperAssignmentsModel.clear();
      if (Main.dbm.reapers.size() > 0) for (final Reaper reaper : Util.sortArrayList(Main.dbm.reapers))
        Main.frame.panelTasks.listReaperAssignmentsModel.addElement(reaper.index);

      // Select the currently selected reaper or first reaper in list
      if (index != null && !index.isEmpty() && index != "Example Assignment")
        Main.frame.panelTasks.listReaperAssignments.setSelectedValue(index, true);
      else if (Main.frame.panelTasks.listReaperAssignmentsModel.size() > 0) Main.frame.panelTasks.listReaperAssignments.setSelectedIndex(0);
    }
  }
}
