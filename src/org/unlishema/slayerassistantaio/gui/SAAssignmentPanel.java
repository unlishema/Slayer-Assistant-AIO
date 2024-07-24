package org.unlishema.slayerassistantaio.gui;

import java.awt.BorderLayout;
import java.awt.ComponentOrientation;
import java.awt.Dimension;
import java.awt.Font;
import java.awt.GridBagConstraints;
import java.awt.GridBagLayout;
import java.awt.Insets;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.util.ArrayList;
import javax.swing.DefaultListModel;
import javax.swing.JButton;
import javax.swing.JLabel;
import javax.swing.JList;
import javax.swing.JOptionPane;
import javax.swing.JPanel;
import javax.swing.JScrollPane;
import javax.swing.JTextField;
import javax.swing.border.EmptyBorder;
import javax.swing.event.ListSelectionEvent;
import javax.swing.event.ListSelectionListener;
import org.unlishema.slayerassistantaio.Main;
import org.unlishema.slayerassistantaio.Util;
import org.unlishema.slayerassistantaio.data.Assignment;
import org.unlishema.slayerassistantaio.data.Creature;
import org.unlishema.slayerassistantaio.data.CreatureVariant;
import org.unlishema.slayerassistantaio.data.Reaper;

public class SAAssignmentPanel extends JPanel {
  private static final long serialVersionUID = 152967116736815504L;

  protected final JLabel labelIndexName = new JLabel();
  protected final JLabel labelCreatureCount = new JLabel();
  protected final JLabel labelDefaultCount = new JLabel();
  protected final JLabel labelHiddenCount = new JLabel();
  protected final JTextField textFieldDefaultCreature = new JTextField();
  protected final JList<String> listAlias = new JList<String>();
  protected final JList<String> listHiddenCreatures = new JList<String>();
  protected final JList<String> listMasters = new JList<String>();
  protected final JList<String> listEquipment = new JList<String>();
  protected final JList<String> listLocations = new JList<String>();
  protected final JList<String> listCreatures = new JList<String>();
  protected final DefaultListModel<String> listAliasModel = new DefaultListModel<String>();
  protected final DefaultListModel<String> listHiddenCreaturesModel = new DefaultListModel<String>();
  protected final DefaultListModel<String> listMastersModel = new DefaultListModel<String>();
  protected final DefaultListModel<String> listEquipmentModel = new DefaultListModel<String>();
  protected final DefaultListModel<String> listLocationsModel = new DefaultListModel<String>();
  protected final DefaultListModel<String> listCreaturesModel = new DefaultListModel<String>();

  public SAAssignmentPanel() {
    // ---- this ----
    this.setBorder(new EmptyBorder(5, 5, 5, 5));
    this.setPreferredSize(new Dimension(315, 515));
    this.setMinimumSize(new Dimension(315, 515));
    this.setComponentOrientation(ComponentOrientation.LEFT_TO_RIGHT);
    this.setLayout(new GridBagLayout());
    ((GridBagLayout) this.getLayout()).columnWidths = new int[] {
        95, 155, 25, 25
    };
    ((GridBagLayout) this.getLayout()).rowHeights = new int[] {
        30, 30, 25, 25, 25, 25, 25, 25, 50, 80, 80, 75, 0
    };
    ((GridBagLayout) this.getLayout()).rowWeights = new double[] {
        0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1.0E-4
    };

    int fy = 0;
    // ======== panelUpdateAssignment ========
    final JPanel panelUpdateAssignment = new JPanel();
    {
      panelUpdateAssignment.setLayout(new BorderLayout(5, 5));

      // ---- buttonUpdateAssignment ----
      final JButton buttonUpdateAssignment = new JButton();
      buttonUpdateAssignment.setText("U");
      buttonUpdateAssignment.setToolTipText("Update Assignment from the RS3 Wiki");
      buttonUpdateAssignment.addActionListener(new ActionListener() {

        @Override
        public void actionPerformed(final ActionEvent ae) {
          final String index = labelIndexName.getText();
          if (index != null && !index.isEmpty()) {
            if (Main.frame.panelTasks.tabbedPaneAssignments.getSelectedIndex() == 0) {
              final Assignment assignment = Main.dbm.getAssignmentByAlias(index);
              Main.dbm.updateAssignment(assignment);

              // Reload the assignment
              Main.frame.reloadAssignments();
              if (!Main.databaseEdited) Main.databaseEdited = true;
            } else {
              JOptionPane.showMessageDialog(Main.frame,
                  "You cannot update individual Reaper Assignments, you must update them all or update the creature.",
                  "Update Reaper Assignment", JOptionPane.INFORMATION_MESSAGE);
            }
          }
        }

      });
      panelUpdateAssignment.add(buttonUpdateAssignment, BorderLayout.WEST);

      // ---- labelIndexName ----
      this.labelIndexName.setText("Example Assignment");
      this.labelIndexName.setSize(new Dimension(260, 25));
      this.labelIndexName.setPreferredSize(new Dimension(260, 25));
      this.labelIndexName.setMinimumSize(new Dimension(260, 25));
      this.labelIndexName.setFont(new Font("Segoe UI", Font.BOLD, 16));
      this.labelIndexName.setHorizontalAlignment(JLabel.CENTER);
      panelUpdateAssignment.add(this.labelIndexName, BorderLayout.CENTER);
    }
    this.add(panelUpdateAssignment,
        new GridBagConstraints(0, fy++, 4, 1, 0.0, 0.0, GridBagConstraints.CENTER, GridBagConstraints.BOTH, new Insets(0, 0, 5, 0), 0, 0));

    // ---- labelDefaultCreature ----
    final JLabel labelDefaultCreature = new JLabel();
    labelDefaultCreature.setText("Default Creature");
    this.add(labelDefaultCreature,
        new GridBagConstraints(0, fy, 1, 1, 0.0, 0.0, GridBagConstraints.CENTER, GridBagConstraints.BOTH, new Insets(0, 0, 5, 5), 0, 0));
    // this.textFieldDefaultCreature.setEnabled(false);
    this.add(this.textFieldDefaultCreature,
        new GridBagConstraints(1, fy, 1, 1, 0.0, 0.0, GridBagConstraints.CENTER, GridBagConstraints.BOTH, new Insets(0, 0, 5, 5), 0, 0));

    // ---- labelCreatureCount ----
    this.labelDefaultCount.setText("???");
    this.labelDefaultCount.setHorizontalAlignment(JLabel.LEFT);
    this.labelDefaultCount.setVerticalAlignment(JLabel.CENTER);
    this.add(this.labelDefaultCount,
        new GridBagConstraints(2, fy, 1, 1, 0.0, 0.0, GridBagConstraints.CENTER, GridBagConstraints.BOTH, new Insets(0, 0, 0, 0), 0, 0));

    // ---- buttonSelectDefaultCreature ----
    final JButton buttonSelectDefaultCreature = new JButton();
    buttonSelectDefaultCreature.setText("S");
    buttonSelectDefaultCreature.setToolTipText("Select the default creature");
    buttonSelectDefaultCreature.addActionListener(new ActionListener() {

      @Override
      public void actionPerformed(final ActionEvent e) {
        if (Main.frame.panelTasks.tabbedPaneAssignments.getSelectedIndex() == 0) {
          final Assignment assignment = Main.getAssignment(Main.frame.panelAssignment.labelIndexName.getText());
          final Object[] possibilities = Util.buildDefaultCreaturesUniqueArrayList(assignment.creatures,
              Main.frame.panelAssignment.textFieldDefaultCreature.getText(), Main.frame.panelAssignment.listHiddenCreaturesModel);
          final String newDefaultCreature =
              (String) JOptionPane.showInputDialog(Main.frame,
                  "What Default Creature would you like to change to for \""
                      + Main.frame.panelTasks.listSlayerAssignments.getSelectedValue() + "\"",
                  "Change Default Creature", JOptionPane.PLAIN_MESSAGE, null, possibilities, "");

          // If you typed a Hidden Creature then add it
          if (newDefaultCreature != null) {
            final Assignment currentAssignment = Main.getAssignment(Main.frame.panelTasks.listSlayerAssignments.getSelectedValue());
            if (currentAssignment == null) return;
            currentAssignment.defaultCreature = newDefaultCreature;
          }
        } else {
          final Reaper reaper = Main.getReaper(Main.frame.panelAssignment.labelIndexName.getText());
          final Object[] possibilities =
              Util.buildDefaultCreaturesUniqueArrayList(reaper.creatures, Main.frame.panelAssignment.textFieldDefaultCreature.getText())
                  .toArray();
          final String newDefaultCreature =
              (String) JOptionPane.showInputDialog(Main.frame,
                  "What Default Creature would you like to change to for \""
                      + Main.frame.panelTasks.listSlayerAssignments.getSelectedValue() + "\"",
                  "Change Default Creature", JOptionPane.PLAIN_MESSAGE, null, possibilities, "");

          // If you typed a Hidden Creature then add it
          if (newDefaultCreature != null) {
            final Reaper currentReaper = Main.getReaper(Main.frame.panelTasks.listReaperAssignments.getSelectedValue());
            if (currentReaper == null) return;
            currentReaper.defaultCreature = newDefaultCreature;
          }
        }

        // Reload the assignment
        Main.frame.reloadAssignments();
        if (!Main.databaseEdited) Main.databaseEdited = true;
      }

    });
    this.add(buttonSelectDefaultCreature,
        new GridBagConstraints(3, fy, 1, 1, 0.0, 0.0, GridBagConstraints.CENTER, GridBagConstraints.BOTH, new Insets(0, 0, 5, 5), 0, 0));

    // ---- labelAlias ----
    final JLabel labelAlias = new JLabel();
    labelAlias.setText("Aliases");
    this.add(labelAlias,
        new GridBagConstraints(0, fy++, 1, 3, 0.0, 0.0, GridBagConstraints.CENTER, GridBagConstraints.BOTH, new Insets(0, 0, 5, 5), 0, 0));

    // ======== scrollPaneAlias ========
    final JScrollPane scrollPaneAlias = new JScrollPane();
    {
      this.listAlias.setModel(this.listAliasModel);
      scrollPaneAlias.setViewportView(this.listAlias);
    }
    this.add(scrollPaneAlias,
        new GridBagConstraints(1, fy, 2, 3, 0.0, 0.0, GridBagConstraints.CENTER, GridBagConstraints.BOTH, new Insets(0, 0, 5, 5), 0, 0));

    // ---- buttonAddAlias ----
    JButton buttonAddAlias = new JButton();
    buttonAddAlias.setText("A");
    buttonAddAlias.setToolTipText("Add a new alias");
    buttonAddAlias.addActionListener(new ActionListener() {

      @Override
      public void actionPerformed(final ActionEvent ae) {
        if (Main.frame.panelTasks.tabbedPaneAssignments.getSelectedIndex() == 1) {
          JOptionPane.showMessageDialog(Main.frame, "Cannot add aliases to reaper at this time!", "Add New Alias",
              JOptionPane.INFORMATION_MESSAGE);
          return;
        }
        if (Main.frame.panelAssignment.labelIndexName.getText() == null
            || Main.frame.panelAssignment.labelIndexName.getText().equals("Example Assignment"))
          return;

        final String alias = (String) JOptionPane.showInputDialog(Main.frame,
            "What Alias would you like to add to \"" + Main.frame.panelAssignment.labelIndexName.getText() + "\"", "Add New Alias",
            JOptionPane.PLAIN_MESSAGE, null, null, "");

        // If you typed an Alias then add it
        if (alias != null && alias.length() > 0) {
          final Assignment currentAssignment = Main.getAssignment(Main.frame.panelAssignment.labelIndexName.getText());
          if (currentAssignment == null) return;
          currentAssignment.addAlias(alias);

          // Reload the assignment
          Main.frame.reloadAssignments();
          if (!Main.databaseEdited) Main.databaseEdited = true;
        }
      }

    });
    this.add(buttonAddAlias,
        new GridBagConstraints(3, fy++, 1, 1, 0.0, 0.0, GridBagConstraints.CENTER, GridBagConstraints.BOTH, new Insets(0, 0, 5, 5), 0, 0));

    // ---- buttonEditAlias ----
    JButton buttonEditAlias = new JButton();
    buttonEditAlias.setText("E");
    buttonEditAlias.setToolTipText("Edit the selected alias");
    buttonEditAlias.addActionListener(new ActionListener() {

      @Override
      public void actionPerformed(final ActionEvent e) {
        if (Main.frame.panelTasks.tabbedPaneAssignments.getSelectedIndex() == 1) {
          JOptionPane.showMessageDialog(Main.frame, "Cannot edit aliases in reaper at this time!", "Edit Alias",
              JOptionPane.INFORMATION_MESSAGE);
          return;
        }
        if (Main.frame.panelAssignment.labelIndexName.getText() == null
            || Main.frame.panelAssignment.labelIndexName.getText().equals("Example Assignment"))
          return;
        if (Main.frame.panelAssignment.listAlias.getSelectedValue() == null) return;

        if (Main.frame.panelAssignment.listAlias.getLastVisibleIndex() == -1) {
          JOptionPane.showMessageDialog(Main.frame,
              "There is no current Aliases for \"" + Main.frame.panelAssignment.labelIndexName.getText() + "\"", "Error Editing Alias",
              JOptionPane.ERROR_MESSAGE);
          return;
        }
        final String alias = (String) JOptionPane.showInputDialog(Main.frame,
            "What would you like to change \"" + Main.frame.panelAssignment.listAlias.getSelectedValue() + "\" Alias to?", "Edit Alias",
            JOptionPane.PLAIN_MESSAGE, null, null, Main.frame.panelAssignment.listAlias.getSelectedValue());

        // If you typed an Alias then add it
        if (alias != null && alias.length() > 0) {
          final Assignment currentAssignment = Main.getAssignment(Main.frame.panelAssignment.labelIndexName.getText());
          if (currentAssignment == null) return;
          currentAssignment.removeAlias(Main.frame.panelAssignment.listAlias.getSelectedValue());
          currentAssignment.addAlias(alias);

          // Reload the assignment
          Main.frame.reloadAssignments();
          if (!Main.databaseEdited) Main.databaseEdited = true;
        }
      }

    });
    this.add(buttonEditAlias,
        new GridBagConstraints(3, fy++, 1, 1, 0.0, 0.0, GridBagConstraints.CENTER, GridBagConstraints.BOTH, new Insets(0, 0, 5, 5), 0, 0));

    // ---- buttonDeleteAlias ----
    JButton buttonDeleteAlias = new JButton();
    buttonDeleteAlias.setText("D");
    buttonDeleteAlias.setToolTipText("Delete the selected Alias");
    buttonDeleteAlias.addActionListener(new ActionListener() {

      @Override
      public void actionPerformed(final ActionEvent e) {
        if (Main.frame.panelTasks.tabbedPaneAssignments.getSelectedIndex() == 1) {
          JOptionPane.showMessageDialog(Main.frame, "Cannot remove aliases from reaper at this time!", "Remove Alias",
              JOptionPane.INFORMATION_MESSAGE);
          return;
        }
        if (Main.frame.panelAssignment.labelIndexName.getText() == null
            || Main.frame.panelAssignment.labelIndexName.getText().equals("Example Assignment"))
          return;
        if (Main.frame.panelAssignment.listAlias.getSelectedValue() == null) return;

        final int result = JOptionPane.showConfirmDialog(Main.frame,
            "Are you sure you want the remove \"" + Main.frame.panelAssignment.listAlias.getSelectedValue() + "\" from the Aliases List?",
            "Remove Alias", JOptionPane.YES_NO_OPTION, JOptionPane.WARNING_MESSAGE);
        switch (result) {
          case JOptionPane.YES_OPTION:
            final Assignment currentAssignment = Main.getAssignment(Main.frame.panelAssignment.labelIndexName.getText());
            if (currentAssignment == null) break;
            currentAssignment.removeAlias(Main.frame.panelAssignment.listAlias.getSelectedValue());

            // Reload the assignment
            Main.frame.reloadAssignments();
            if (!Main.databaseEdited) Main.databaseEdited = true;
            break;
          case JOptionPane.NO_OPTION:
            break;
          default:
            break;
        }
      }

    });
    this.add(buttonDeleteAlias,
        new GridBagConstraints(3, fy++, 1, 1, 0.0, 0.0, GridBagConstraints.CENTER, GridBagConstraints.BOTH, new Insets(0, 0, 5, 5), 0, 0));

    // ---- labelHiddenCreature ----
    final JLabel labelHiddenCreature = new JLabel();
    labelHiddenCreature.setText("Hidden Creatures");
    this.add(labelHiddenCreature,
        new GridBagConstraints(0, fy, 1, 2, 0.0, 0.0, GridBagConstraints.CENTER, GridBagConstraints.BOTH, new Insets(0, 0, 5, 5), 0, 0));

    // ======== scrollPaneHiddenCreatures ========
    final JScrollPane scrollPaneHiddenCreatures = new JScrollPane();
    {
      this.listHiddenCreatures.setModel(this.listHiddenCreaturesModel);
      scrollPaneHiddenCreatures.setViewportView(this.listHiddenCreatures);
    }
    this.add(scrollPaneHiddenCreatures,
        new GridBagConstraints(1, fy, 2, 3, 0.0, 0.0, GridBagConstraints.CENTER, GridBagConstraints.BOTH, new Insets(0, 0, 5, 5), 0, 0));

    // ---- buttonAddHiddenCreature ----
    JButton buttonAddHiddenCreature = new JButton();
    buttonAddHiddenCreature.setText("A");
    buttonAddHiddenCreature.setToolTipText("Select and add a new creature to be hidden");
    buttonAddHiddenCreature.addActionListener(new ActionListener() {

      @Override
      public void actionPerformed(final ActionEvent e) {
        if (Main.frame.panelTasks.tabbedPaneAssignments.getSelectedIndex() == 1) {
          JOptionPane.showMessageDialog(Main.frame, "Cannot add hidden creatures to reaper at this time!", "Add New Hidden Creature",
              JOptionPane.INFORMATION_MESSAGE);
          return;
        }
        if (Main.frame.panelAssignment.labelIndexName.getText() == null
            || Main.frame.panelAssignment.labelIndexName.getText().equals("Example Assignment"))
          return;
        final Assignment assignment = Main.getAssignment(Main.frame.panelAssignment.labelIndexName.getText());
        final Object[] possibilities = Util.buildUniqueArrayList(assignment.creatures, Main.frame.panelAssignment.listHiddenCreaturesModel);
        final Creature hiddenCreature = (Creature) JOptionPane.showInputDialog(Main.frame,
            "What Hidden Creature would you like to add to \"" + Main.frame.panelAssignment.labelIndexName.getText() + "\"",
            "Add New Hidden Creature", JOptionPane.PLAIN_MESSAGE, null, possibilities, "");

        // If you typed a Hidden Creature then add it
        if (hiddenCreature != null) {
          final Assignment currentAssignment = Main.getAssignment(Main.frame.panelAssignment.labelIndexName.getText());
          if (currentAssignment == null) return;
          currentAssignment.addHiddenCreature(hiddenCreature.name);

          // Reload the assignment
          Main.frame.reloadAssignments();
          if (!Main.databaseEdited) Main.databaseEdited = true;
        }
      }
    });
    this.add(buttonAddHiddenCreature,
        new GridBagConstraints(3, fy++, 1, 1, 0.0, 0.0, GridBagConstraints.CENTER, GridBagConstraints.BOTH, new Insets(0, 0, 5, 5), 0, 0));

    // ---- buttonDeleteHiddenCreature ----
    JButton buttonDeleteHiddenCreature = new JButton();
    buttonDeleteHiddenCreature.setText("D");
    buttonDeleteHiddenCreature.setToolTipText("Delete the selected Hidden Creature");
    buttonDeleteHiddenCreature.addActionListener(new ActionListener() {

      @Override
      public void actionPerformed(final ActionEvent e) {
        if (Main.frame.panelTasks.tabbedPaneAssignments.getSelectedIndex() == 1) {
          JOptionPane.showMessageDialog(Main.frame, "Cannot edit hidden creatures in reaper at this time!", "Edit Hidden Creature",
              JOptionPane.INFORMATION_MESSAGE);
          return;
        }
        if (Main.frame.panelAssignment.labelIndexName.getText() == null
            || Main.frame.panelAssignment.labelIndexName.getText().equals("Example Assignment"))
          return;
        if (Main.frame.panelAssignment.listHiddenCreatures.getSelectedValue() == null) return;

        final int result =
            JOptionPane.showConfirmDialog(Main.frame,
                "Are you sure you want the remove \"" + Main.frame.panelAssignment.listHiddenCreatures.getSelectedValue()
                    + "\" from the hiddenCreaturees List?",
                "Remove hiddenCreature", JOptionPane.YES_NO_OPTION, JOptionPane.WARNING_MESSAGE);
        switch (result) {
          case JOptionPane.YES_OPTION:
            final Assignment currentAssignment = Main.getAssignment(Main.frame.panelAssignment.labelIndexName.getText());
            if (currentAssignment == null) break;
            currentAssignment.removeHiddenCreature(Main.frame.panelAssignment.listHiddenCreatures.getSelectedValue());

            // Reload the assignment
            Main.frame.reloadAssignments();
            if (!Main.databaseEdited) Main.databaseEdited = true;
            break;
          case JOptionPane.NO_OPTION:
            break;
          default:
            break;
        }
      }

    });
    this.add(buttonDeleteHiddenCreature,
        new GridBagConstraints(3, fy++, 1, 1, 0.0, 0.0, GridBagConstraints.CENTER, GridBagConstraints.BOTH, new Insets(0, 0, 5, 5), 0, 0));

    // ---- labelHiddenCount ----
    this.labelHiddenCount.setText("???");
    this.labelHiddenCount.setHorizontalAlignment(JLabel.LEFT);
    this.labelHiddenCount.setVerticalAlignment(JLabel.TOP);
    this.add(this.labelHiddenCount,
        new GridBagConstraints(3, fy++, 1, 1, 0.0, 0.0, GridBagConstraints.CENTER, GridBagConstraints.BOTH, new Insets(0, 0, 0, 0), 0, 0));

    // ---- labelMasters ----
    final JLabel labelMasters = new JLabel();
    labelMasters.setText("Masters");
    this.add(labelMasters,
        new GridBagConstraints(0, fy, 1, 1, 0.0, 0.0, GridBagConstraints.CENTER, GridBagConstraints.BOTH, new Insets(0, 0, 5, 5), 0, 0));

    // ======== scrollPaneMasters ========
    final JScrollPane scrollPaneMasters = new JScrollPane();
    {
      this.listMasters.setModel(this.listMastersModel);
      scrollPaneMasters.setViewportView(this.listMasters);
    }
    this.add(scrollPaneMasters,
        new GridBagConstraints(1, fy++, 3, 1, 0.0, 0.0, GridBagConstraints.CENTER, GridBagConstraints.BOTH, new Insets(0, 0, 5, 0), 0, 0));

    // ---- labelEquipment ----
    final JLabel labelEquipment = new JLabel();
    labelEquipment.setText("Equipment");
    this.add(labelEquipment,
        new GridBagConstraints(0, fy, 1, 1, 0.0, 0.0, GridBagConstraints.CENTER, GridBagConstraints.BOTH, new Insets(0, 0, 5, 5), 0, 0));

    // ======== scrollPaneEquipment ========
    final JScrollPane scrollPaneEquipment = new JScrollPane();
    {
      this.listEquipment.setModel(this.listEquipmentModel);
      this.listEquipment.addMouseListener(new MouseAdapter() {

        @Override
        public void mouseClicked(final MouseEvent me) {
          @SuppressWarnings("unchecked")
          JList<String> list = (JList<String>) me.getSource();
          if (me.getClickCount() >= 2) {

            // Double-click detected
            int index = list.locationToIndex(me.getPoint());
            final String currentEquipment = Main.frame.panelAssignment.listEquipmentModel.get(index);
            if (currentEquipment != null)
              JOptionPane.showMessageDialog(Main.frame, currentEquipment, "Detailed Equipment", JOptionPane.INFORMATION_MESSAGE);
          }
        }
      });
      scrollPaneEquipment.setViewportView(this.listEquipment);
    }
    this.add(scrollPaneEquipment,
        new GridBagConstraints(1, fy++, 3, 1, 0.0, 0.0, GridBagConstraints.CENTER, GridBagConstraints.BOTH, new Insets(0, 0, 5, 0), 0, 0));

    // ---- labelLocations ----
    final JLabel labelLocations = new JLabel();
    labelLocations.setText("Locations");
    this.add(labelLocations,
        new GridBagConstraints(0, fy, 1, 1, 0.0, 0.0, GridBagConstraints.CENTER, GridBagConstraints.BOTH, new Insets(0, 0, 5, 5), 0, 0));

    // ======== scrollPaneLocations ========
    final JScrollPane scrollPaneLocations = new JScrollPane();
    {
      this.listLocations.setModel(this.listLocationsModel);
      this.listLocations.addMouseListener(new MouseAdapter() {

        @Override
        public void mouseClicked(final MouseEvent me) {
          @SuppressWarnings("unchecked")
          JList<String> list = (JList<String>) me.getSource();
          if (me.getClickCount() >= 2) {

            // Double-click detected
            int index = list.locationToIndex(me.getPoint());
            final String currentLocation = Main.frame.panelAssignment.listLocationsModel.get(index);
            if (currentLocation != null)
              JOptionPane.showMessageDialog(Main.frame, currentLocation, "Detailed Location", JOptionPane.INFORMATION_MESSAGE);
          }
        }
      });
      scrollPaneLocations.setViewportView(this.listLocations);
    }
    this.add(scrollPaneLocations,
        new GridBagConstraints(1, fy++, 3, 1, 0.0, 0.0, GridBagConstraints.CENTER, GridBagConstraints.BOTH, new Insets(0, 0, 5, 0), 0, 0));

    // ---- labelCreatures ----
    final JLabel labelCreatures = new JLabel();
    labelCreatures.setText("Creatures");
    this.add(labelCreatures,
        new GridBagConstraints(0, fy, 1, 1, 0.0, 0.0, GridBagConstraints.CENTER, GridBagConstraints.BOTH, new Insets(0, 0, 0, 5), 0, 0));

    // ======== scrollPaneCreatures ========
    final JScrollPane scrollPaneCreatures = new JScrollPane();
    {
      this.listCreatures.setModel(this.listCreaturesModel);
      this.listCreatures.addListSelectionListener(new ListSelectionListener() {

        @Override
        public void valueChanged(final ListSelectionEvent lse) {
          Main.frame.panelAssignment.selectCreature(Main.frame.panelAssignment.listCreatures.getSelectedValue());
        }
      });
      scrollPaneCreatures.setViewportView(this.listCreatures);
    }
    this.add(scrollPaneCreatures,
        new GridBagConstraints(1, fy++, 3, 1, 0.0, 0.0, GridBagConstraints.CENTER, GridBagConstraints.BOTH, new Insets(0, 0, 0, 0), 0, 0));

    // ---- labelCreatureCount ----
    this.labelCreatureCount.setText("???");
    this.labelCreatureCount.setHorizontalAlignment(JLabel.RIGHT);
    this.labelCreatureCount.setVerticalAlignment(JLabel.CENTER);
    this.add(this.labelCreatureCount,
        new GridBagConstraints(3, fy++, 1, 1, 0.0, 0.0, GridBagConstraints.CENTER, GridBagConstraints.BOTH, new Insets(0, 0, 0, 0), 0, 0));
  }

  public void selectCreature(final String name) {
    if (name == null) return;
    final Creature currentCreature = Main.dbm.getCreatureByName(name);
    if (currentCreature == null) return;
    // Check if a variant was previously selected and get the name
    final String vName = (String) Main.frame.panelCreature.comboBoxVariants.getSelectedItem();

    // Clear the current creature data and update it with the new
    Main.frame.panelCreature.comboBoxVariants.removeAllItems();
    Main.frame.panelCreature.labelCreatureName.setText(currentCreature.name);
    final ArrayList<CreatureVariant> varants = Util.sortArrayList(currentCreature.variants);
    for (final CreatureVariant cv : varants) Main.frame.panelCreature.comboBoxVariants.addItem(cv.name);
    Main.frame.panelCreature.labelVariantCount.setText("" + varants.size());

    // Get the currently selected assignment so we can get the default creature
    final Assignment a = Main.dbm.getAssignmentByAlias(Main.frame.panelAssignment.labelIndexName.getText());

    // Select the current variant, default creature variant or the first creature in list
    if (vName != null && !vName.isEmpty() && currentCreature.hasVariant(vName))
      Main.frame.panelCreature.comboBoxVariants.setSelectedItem(vName);
    else if (a != null && a.defaultCreature != null && !a.defaultCreature.isEmpty() && currentCreature.hasVariant(a.defaultCreature)) {
      String dc = a.defaultCreature;
      if (dc.contains("#")) dc = dc.substring(dc.indexOf("#") + 1);
      Main.frame.panelCreature.comboBoxVariants.setSelectedItem(dc);
    } else if (Main.frame.panelCreature.comboBoxVariants.getItemCount() > 0) Main.frame.panelCreature.comboBoxVariants.setSelectedIndex(0);
  }
}
