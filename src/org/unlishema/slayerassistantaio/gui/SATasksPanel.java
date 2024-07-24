package org.unlishema.slayerassistantaio.gui;

import java.awt.BorderLayout;
import java.awt.Dimension;
import java.awt.Font;
import java.awt.GridBagConstraints;
import java.awt.GridBagLayout;
import java.awt.Insets;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.util.ArrayList;
import javax.swing.DefaultListModel;
import javax.swing.JButton;
import javax.swing.JLabel;
import javax.swing.JList;
import javax.swing.JPanel;
import javax.swing.JScrollPane;
import javax.swing.JTabbedPane;
import javax.swing.SwingConstants;
import javax.swing.border.EmptyBorder;
import javax.swing.border.SoftBevelBorder;
import javax.swing.event.ChangeEvent;
import javax.swing.event.ChangeListener;
import javax.swing.event.ListSelectionEvent;
import javax.swing.event.ListSelectionListener;
import org.unlishema.slayerassistantaio.Main;
import org.unlishema.slayerassistantaio.Util;
import org.unlishema.slayerassistantaio.data.Assignment;
import org.unlishema.slayerassistantaio.data.Creature;
import org.unlishema.slayerassistantaio.data.Master;
import org.unlishema.slayerassistantaio.data.Reaper;

public class SATasksPanel extends JPanel {
  private static final long serialVersionUID = -7432785653360797178L;

  protected final JTabbedPane tabbedPaneAssignments = new JTabbedPane();
  protected final JList<String> listSlayerAssignments = new JList<String>();
  protected final JList<String> listReaperAssignments = new JList<String>();
  public final DefaultListModel<String> listSlayerAssignmentsModel = new DefaultListModel<String>();
  protected final DefaultListModel<String> listReaperAssignmentsModel = new DefaultListModel<String>();

  public SATasksPanel() {
    // ---- this ----
    this.setBorder(new SoftBevelBorder(SoftBevelBorder.RAISED));
    this.setMinimumSize(new Dimension(220, 525));
    this.setPreferredSize(new Dimension(220, 525));
    this.setMaximumSize(new Dimension(220, 525));
    this.setLayout(new BorderLayout(5, 5));

    // ---- labelAssignments ----
    final JLabel labelAssignments = new JLabel();
    labelAssignments.setText("Assignments");
    labelAssignments.setFont(new Font("Segoe UI", Font.BOLD, 18));
    labelAssignments.setHorizontalAlignment(SwingConstants.CENTER);
    labelAssignments.setPreferredSize(new Dimension(215, 25));
    labelAssignments.setMinimumSize(new Dimension(215, 25));
    labelAssignments.setMaximumSize(new Dimension(215, 25));
    this.add(labelAssignments, BorderLayout.NORTH);

    // ======== tabbedPaneAssignments ========
    {
      this.tabbedPaneAssignments.setMinimumSize(new Dimension(215, 495));
      this.tabbedPaneAssignments.setPreferredSize(new Dimension(215, 495));
      this.tabbedPaneAssignments.setMaximumSize(new Dimension(215, 495));
      this.tabbedPaneAssignments.addChangeListener(new ChangeListener() {

        @Override
        public void stateChanged(final ChangeEvent ce) {
          if (Main.frame == null) return;
          Main.frame.reloadAssignments();
        }
      });

      // ======== panelSlayerAssignments ========
      final JPanel panelSlayerAssignments = new JPanel();
      {
        panelSlayerAssignments.setLayout(new BorderLayout());

        // ======== panelUpdate ========
        final JPanel panelUpdate = new JPanel();
        {
          panelUpdate.setBorder(new EmptyBorder(0, 5, 0, 5));
          panelUpdate.setLayout(new GridBagLayout());
          ((GridBagLayout) panelUpdate.getLayout()).columnWidths = new int[] {
              85, 125, 0
          };
          ((GridBagLayout) panelUpdate.getLayout()).rowHeights = new int[] {
              30, 30, 30, 0, 0
          };
          ((GridBagLayout) panelUpdate.getLayout()).columnWeights = new double[] {
              0.0, 1.0, 1.0E-4
          };
          ((GridBagLayout) panelUpdate.getLayout()).rowWeights = new double[] {
              0.0, 1.0, 0.0, 1.0, 1.0E-4
          };

          // ---- labelUpdate ----
          final JLabel labelUpdate = new JLabel();
          labelUpdate.setText("Update Features");
          labelUpdate.setHorizontalAlignment(SwingConstants.CENTER);
          labelUpdate.setFont(new Font("Segoe UI", Font.BOLD, 18));
          panelUpdate.add(labelUpdate, new GridBagConstraints(0, 0, 2, 1, 0.0, 0.0, GridBagConstraints.CENTER, GridBagConstraints.BOTH,
              new Insets(0, 0, 5, 0), 0, 0));

          // ---- buttonUpdateIndex ----
          final JButton buttonUpdateIndex = new JButton();
          buttonUpdateIndex.setText("Indexes");
          buttonUpdateIndex.setToolTipText("Update the RS3 Indexes and RS3 Assignments Wiki");
          buttonUpdateIndex.setMaximumSize(new Dimension(80, 25));
          buttonUpdateIndex.setMinimumSize(new Dimension(80, 25));
          buttonUpdateIndex.setPreferredSize(new Dimension(80, 25));
          buttonUpdateIndex.addActionListener(new ActionListener() {

            @Override
            public void actionPerformed(final ActionEvent ae) {
              Main.dbm.updateRS3Indexes();
              Main.dbm.updateTasks();

              // Reload the assignment
              Main.frame.reloadAssignments();
              if (!Main.databaseEdited) Main.databaseEdited = true;
            }

          });
          panelUpdate.add(buttonUpdateIndex, new GridBagConstraints(0, 1, 1, 1, 0.0, 0.0, GridBagConstraints.CENTER,
              GridBagConstraints.BOTH, new Insets(0, 0, 5, 5), 0, 0));

          // ---- buttonUpdateAssignments ----
          final JButton buttonUpdateAssignments = new JButton();
          buttonUpdateAssignments.setText("Assignments");
          buttonUpdateAssignments.setToolTipText("Update All Assignments from the RS3 Wiki");
          buttonUpdateAssignments.setMaximumSize(new Dimension(125, 25));
          buttonUpdateAssignments.setMinimumSize(new Dimension(125, 25));
          buttonUpdateAssignments.setPreferredSize(new Dimension(125, 25));
          buttonUpdateAssignments.addActionListener(new ActionListener() {

            @Override
            public void actionPerformed(final ActionEvent ae) {
              new Thread() {
                @Override
                public void run() {
                  for (int i = 0; i < Main.dbm.assignments.size(); i++) {
                    final Assignment assignment = Main.dbm.assignments.get(i);
                    if (assignment != null) {
                      Main.dbm.updateAssignment(assignment);
                      Util.updateProgressDialog(i + 1);
                      try {
                        Thread.sleep(1);
                      } catch (final Exception e) {}
                    }
                  }

                  // Reload the assignment
                  Main.frame.reloadAssignments();
                  if (!Main.databaseEdited) Main.databaseEdited = true;
                }
              }.start();
              Util.showProgressDialog("Updating Assignments", Main.dbm.assignments.size());
            }

          });
          panelUpdate.add(buttonUpdateAssignments, new GridBagConstraints(1, 1, 1, 1, 0.0, 0.0, GridBagConstraints.CENTER,
              GridBagConstraints.BOTH, new Insets(0, 0, 5, 0), 0, 0));

          // ---- buttonUpdateMisc ----
          final JButton buttonUpdateMisc = new JButton();
          buttonUpdateMisc.setText("Images");
          buttonUpdateMisc.setToolTipText("Update All Masters & Images from the RS3 Wiki");
          buttonUpdateMisc.setMaximumSize(new Dimension(80, 25));
          buttonUpdateMisc.setMinimumSize(new Dimension(80, 25));
          buttonUpdateMisc.setPreferredSize(new Dimension(80, 25));
          buttonUpdateMisc.addActionListener(new ActionListener() {

            @Override
            public void actionPerformed(final ActionEvent ae) {
              // @formatter:off
              Main.dbm.imageManager.addMisc("combat.png", "https://runescape.wiki/images/thumb/Multicombat.png/20px-Multicombat.png?27400");
              Main.dbm.imageManager.addMisc("slayer.png", "https://runescape.wiki/images/thumb/Slayer-icon.png/20px-Slayer-icon.png?ecab5");
              Main.dbm.imageManager.addMisc("defence.png", "https://runescape.wiki/images/Defence-icon.png?8d986");
              Main.dbm.imageManager.addMisc("lifepoints.png", "https://runescape.wiki/images/thumb/Constitution-icon.png/20px-Constitution-icon.png?bbf9a");
              Main.dbm.imageManager.addMisc("melee.png", "https://runescape.wiki/images/5/51/Attack-icon.png?41578");
              Main.dbm.imageManager.addMisc("ranged.png", "https://runescape.wiki/images/thumb/Ranged-icon.png/20px-Ranged-icon.png?310aa");
              Main.dbm.imageManager.addMisc("magic.png", "https://runescape.wiki/images/thumb/Magic-icon.png/20px-Magic-icon.png?60d6d");
              Main.dbm.imageManager.addMisc("necromancy.png", "https://runescape.wiki/images/thumb/Necromancy-icon.png/20px-Necromancy-icon.png?f826b");
              Main.dbm.imageManager.addMisc("spec.png", "https://runescape.wiki/images/thumb/Weapon_Special_Attack.png/20px-Weapon_Special_Attack.png?837c6");
              // @formatter:on

              Main.dbm.updateImages();
              if (!Main.databaseEdited) Main.databaseEdited = true;
            }

          });
          panelUpdate.add(buttonUpdateMisc, new GridBagConstraints(0, 2, 1, 1, 0.0, 0.0, GridBagConstraints.CENTER, GridBagConstraints.BOTH,
              new Insets(0, 0, 5, 5), 0, 0));

          // ---- buttonUpdateCreatures ----
          final JButton buttonUpdateCreatures = new JButton();
          buttonUpdateCreatures.setText("Creatures");
          buttonUpdateCreatures.setToolTipText("Update All Creatures from the RS3 Wiki");
          buttonUpdateCreatures.setPreferredSize(new Dimension(125, 25));
          buttonUpdateCreatures.setMinimumSize(new Dimension(125, 25));
          buttonUpdateCreatures.setMaximumSize(new Dimension(125, 25));
          buttonUpdateCreatures.addActionListener(new ActionListener() {

            @Override
            public void actionPerformed(final ActionEvent ae) {
              new Thread() {
                @Override
                public void run() {
                  for (int i = 0; i < Main.dbm.creatures.size(); i++) {
                    final Creature creature = Main.dbm.creatures.get(i);
                    if (creature != null) {
                      Main.dbm.updateCreature(creature);
                      Util.updateProgressDialog(i + 1);
                      try {
                        Thread.sleep(1);
                      } catch (final Exception e) {}
                    }
                  }

                  // Reload the assignment
                  Main.frame.reloadAssignments();
                  if (!Main.databaseEdited) Main.databaseEdited = true;
                }
              }.start();
              Util.showProgressDialog("Updating Creatures", Main.dbm.creatures.size());
            }

          });
          panelUpdate.add(buttonUpdateCreatures, new GridBagConstraints(1, 2, 1, 1, 0.0, 0.0, GridBagConstraints.CENTER,
              GridBagConstraints.BOTH, new Insets(0, 0, 5, 0), 0, 0));
        }
        panelSlayerAssignments.add(panelUpdate, BorderLayout.SOUTH);

        // ======== scrollPaneSlayerAssignments ========
        final JScrollPane scrollPaneSlayerAssignments = new JScrollPane();
        {

          // ---- listSlayerAssignments ----
          this.listSlayerAssignments.setModel(this.listSlayerAssignmentsModel);
          this.listSlayerAssignments.addListSelectionListener(new ListSelectionListener() {

            @Override
            public void valueChanged(final ListSelectionEvent lse) {
              Main.frame.panelTasks.selectAssignment(Main.frame.panelTasks.listSlayerAssignments.getSelectedValue());
            }
          });
          scrollPaneSlayerAssignments.setPreferredSize(new Dimension(190, 390));
          scrollPaneSlayerAssignments.setMinimumSize(new Dimension(190, 390));
          scrollPaneSlayerAssignments.setMaximumSize(new Dimension(190, 390));
          scrollPaneSlayerAssignments.setViewportView(this.listSlayerAssignments);
        }
        panelSlayerAssignments.add(scrollPaneSlayerAssignments, BorderLayout.CENTER);
      }
      this.tabbedPaneAssignments.addTab("Slayer", panelSlayerAssignments);

      // ======== panelReaperAssignments ========
      final JPanel panelReaperAssignments = new JPanel();
      {
        panelReaperAssignments.setLayout(new BorderLayout());

        // ---- buttonUpdateReaperTasks ----
        final JButton buttonUpdateReaperTasks = new JButton();
        buttonUpdateReaperTasks.setText("Update Reaper Tasks");
        buttonUpdateReaperTasks.addActionListener(new ActionListener() {

          @Override
          public void actionPerformed(final ActionEvent ae) {
            Main.dbm.updateReapers();
            final ArrayList<Creature> creatures = Main.dbm.getReaperCreatures();
            new Thread() {
              @Override
              public void run() {
                // Update all creatures associated with the reaper assignments
                for (int i = 0; i < creatures.size(); i++) {
                  final Creature creature = creatures.get(i);
                  if (creature != null) {
                    Main.dbm.updateCreature(creature);
                    Util.updateProgressDialog(i + 1);
                    try {
                      Thread.sleep(1);
                    } catch (final Exception e) {}
                  }
                }

                // Reload the assignment
                Main.frame.reloadAssignments();
                if (!Main.databaseEdited) Main.databaseEdited = true;
              }
            }.start();
            Util.showProgressDialog("Updating Reaper Assignments", creatures.size());
          }

        });
        panelReaperAssignments.add(buttonUpdateReaperTasks, BorderLayout.SOUTH);

        // ======== scrollPaneReaperAssignments ========
        final JScrollPane scrollPaneReaperAssignments = new JScrollPane();
        {

          // ---- listReaperAssignments ----
          this.listReaperAssignments.setModel(this.listReaperAssignmentsModel);
          this.listReaperAssignments.addListSelectionListener(new ListSelectionListener() {

            @Override
            public void valueChanged(final ListSelectionEvent lse) {
              Main.frame.panelTasks.selectReaper(Main.frame.panelTasks.listReaperAssignments.getSelectedValue());
            }
          });
          scrollPaneReaperAssignments.setMaximumSize(new Dimension(190, 450));
          scrollPaneReaperAssignments.setMinimumSize(new Dimension(190, 450));
          scrollPaneReaperAssignments.setPreferredSize(new Dimension(190, 450));
          scrollPaneReaperAssignments.setViewportView(this.listReaperAssignments);
        }
        panelReaperAssignments.add(scrollPaneReaperAssignments, BorderLayout.CENTER);
      }
      this.tabbedPaneAssignments.addTab("Reaper", panelReaperAssignments);
    }
    this.add(this.tabbedPaneAssignments, BorderLayout.CENTER);
  }

  // Select the current Reaper Assignment
  public void selectReaper(final String index) {
    if (index == null) return;
    final Reaper cr = Main.getReaper(index);
    if (cr == null) return;

    // Clear the currently selected assignment data before we add the new
    Main.frame.panelAssignment.listAliasModel.clear();
    Main.frame.panelAssignment.listHiddenCreaturesModel.clear();
    Main.frame.panelAssignment.listMastersModel.clear();
    Main.frame.panelAssignment.listEquipmentModel.clear();
    Main.frame.panelAssignment.listLocationsModel.clear();
    Main.frame.panelAssignment.listCreaturesModel.clear();

    // Update the currently selected assignment data
    Main.frame.panelAssignment.labelIndexName.setText(cr.index);
    Main.frame.panelAssignment.textFieldDefaultCreature.setText(cr.defaultCreature);
    for (final String alias : Util.sortArrayList(cr.aliases)) Main.frame.panelAssignment.listAliasModel.addElement(alias);
    final ArrayList<String> hiddenCreatures = Util.sortArrayList(cr.hiddenCreatures);
    for (final String hiddenCreature : hiddenCreatures) Main.frame.panelAssignment.listHiddenCreaturesModel.addElement(hiddenCreature);
    for (final Master master : Util.sortArrayList(cr.masters)) Main.frame.panelAssignment.listMastersModel.addElement(master.name);
    for (final String equipment : Util.sortArrayList(cr.equipment)) Main.frame.panelAssignment.listEquipmentModel.addElement(equipment);
    for (final String location : Util.sortArrayList(cr.locations)) Main.frame.panelAssignment.listLocationsModel.addElement(location);
    for (final Creature creature : Util.sortArrayList(cr.creatures))
      Main.frame.panelAssignment.listCreaturesModel.addElement(creature.name);

    // Setup Counts to help with editing
    final ArrayList<String> defaultCreatures = Util.buildDefaultCreaturesUniqueArrayList(cr.creatures, null);
    Main.frame.panelAssignment.labelDefaultCount.setText("" + defaultCreatures.size());
    Main.frame.panelAssignment.labelHiddenCount.setText("" + hiddenCreatures.size());
    Main.frame.panelAssignment.labelCreatureCount.setText("" + cr.creatures.size());

    // Check if a creature was previously selected and get the name
    final String name = Main.frame.panelCreature.labelCreatureName.getText();

    // Select the currently selected creature, default creature or the first creature in list
    if (name != null && !name.isEmpty() && name != "Example Creature" && cr.hasCreature(name))
      Main.frame.panelAssignment.listCreatures.setSelectedValue(name, true);
    else if (cr.defaultCreature != null && !cr.defaultCreature.isEmpty() && cr.hasCreature(cr.defaultCreature)) {
      String dc = cr.defaultCreature;
      if (dc.contains("#")) dc = dc.substring(0, dc.indexOf("#"));
      Main.frame.panelAssignment.listCreatures.setSelectedValue(dc, true);
    } else if (Main.frame.panelAssignment.listCreaturesModel.size() > 0) Main.frame.panelAssignment.listCreatures.setSelectedIndex(0);
  }

  // Select the current Slayer Assignment
  public void selectAssignment(final String index) {
    if (index == null) return;
    final Assignment ca = Main.getAssignment(index);
    if (ca == null) return;

    // Clear the currently selected assignment data before we add the new
    Main.frame.panelAssignment.listAliasModel.clear();
    Main.frame.panelAssignment.listHiddenCreaturesModel.clear();
    Main.frame.panelAssignment.listMastersModel.clear();
    Main.frame.panelAssignment.listEquipmentModel.clear();
    Main.frame.panelAssignment.listLocationsModel.clear();
    Main.frame.panelAssignment.listCreaturesModel.clear();

    // Update the currently selected assignment data
    Main.frame.panelAssignment.labelIndexName.setText(ca.index);
    Main.frame.panelAssignment.textFieldDefaultCreature.setText(ca.defaultCreature);
    for (final String alias : Util.sortArrayList(ca.aliases)) Main.frame.panelAssignment.listAliasModel.addElement(alias);
    final ArrayList<String> hiddenCreatures = Util.sortArrayList(ca.hiddenCreatures);
    for (final String hiddenCreature : hiddenCreatures) Main.frame.panelAssignment.listHiddenCreaturesModel.addElement(hiddenCreature);
    for (final Master master : Util.sortArrayList(ca.masters)) Main.frame.panelAssignment.listMastersModel.addElement(master.name);
    for (final String equipment : Util.sortArrayList(ca.equipment)) Main.frame.panelAssignment.listEquipmentModel.addElement(equipment);
    for (final String location : Util.sortArrayList(ca.locations)) Main.frame.panelAssignment.listLocationsModel.addElement(location);
    for (final Creature creature : Util.sortArrayList(ca.creatures))
      Main.frame.panelAssignment.listCreaturesModel.addElement(creature.name);

    // Setup Counts to help with editing
    final ArrayList<String> defaultCreatures = Util.buildDefaultCreaturesUniqueArrayList(ca.creatures, null, ca.hiddenCreatures);
    Main.frame.panelAssignment.labelDefaultCount.setText("" + defaultCreatures.size());
    Main.frame.panelAssignment.labelHiddenCount.setText("" + hiddenCreatures.size());
    Main.frame.panelAssignment.labelCreatureCount.setText("" + ca.creatures.size());

    // Check if a creature was previously selected and get the name
    final String name = Main.frame.panelCreature.labelCreatureName.getText();

    // Select the currently selected creature, default creature or the first creature in list
    if (name != null && !name.isEmpty() && name != "Example Creature" && ca.hasCreature(name))
      Main.frame.panelAssignment.listCreatures.setSelectedValue(name, true);
    else if (ca.defaultCreature != null && !ca.defaultCreature.isEmpty() && ca.hasCreature(ca.defaultCreature)) {
      String dc = ca.defaultCreature;
      if (dc.contains("#")) dc = dc.substring(0, dc.indexOf("#"));
      Main.frame.panelAssignment.listCreatures.setSelectedValue(dc, true);
    } else if (Main.frame.panelAssignment.listCreaturesModel.size() > 0) Main.frame.panelAssignment.listCreatures.setSelectedIndex(0);
  }
}
