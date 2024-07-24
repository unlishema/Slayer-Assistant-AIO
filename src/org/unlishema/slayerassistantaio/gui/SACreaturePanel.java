package org.unlishema.slayerassistantaio.gui;

import java.awt.BorderLayout;
import java.awt.Dimension;
import java.awt.Font;
import java.awt.Graphics;
import java.awt.GridBagConstraints;
import java.awt.GridBagLayout;
import java.awt.Image;
import java.awt.Insets;
import java.awt.Rectangle;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.awt.event.ItemEvent;
import java.awt.event.ItemListener;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.awt.image.BufferedImage;
import java.io.File;
import javax.imageio.ImageIO;
import javax.swing.DefaultComboBoxModel;
import javax.swing.DefaultListModel;
import javax.swing.JButton;
import javax.swing.JComboBox;
import javax.swing.JLabel;
import javax.swing.JList;
import javax.swing.JOptionPane;
import javax.swing.JPanel;
import javax.swing.JScrollPane;
import javax.swing.JSeparator;
import javax.swing.SwingConstants;
import javax.swing.border.BevelBorder;
import javax.swing.border.EmptyBorder;
import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.unlishema.slayerassistantaio.Main;
import org.unlishema.slayerassistantaio.Util;
import org.unlishema.slayerassistantaio.data.Creature;
import org.unlishema.slayerassistantaio.data.CreatureVariant;

public class SACreaturePanel extends JPanel {
  private static final long serialVersionUID = -2523220094949025279L;

  private Image image = null;

  protected final JLabel labelCreatureName = new JLabel();
  protected final JLabel labelVariantCount = new JLabel();
  protected final JComboBox<String> comboBoxVariants = new JComboBox<String>();

  private final JPanel panelImage = new JPanel() {
    private static final long serialVersionUID = -7824818983903844528L;

    @Override
    public void paintComponent(final Graphics g) {
      super.paintComponent(g);
      if (image == null) return;
      int x = panelImage.getWidth() / 2 - image.getWidth(this) / 2;
      int y = panelImage.getHeight() / 2 - image.getHeight(this) / 2;
      g.drawImage(image, x, y, image.getWidth(this), image.getHeight(this), this);
    }
  };
  
  // FIXME Take into account the count for tasks from creatures (Like Greater Demon Ash Lords count as 8 for task)

  private final JLabel labelExperienceStat = new JLabel();
  private final JLabel labelSlayerExpStat = new JLabel();
  private final JLabel labelLifepointExpStat = new JLabel();

  private final JLabel labelSlayerLevelStat = new JLabel();
  private final JLabel labelLifepointsStat = new JLabel();
  private final JLabel labelLevelStat = new JLabel();
  private final JLabel labelDefenceStat = new JLabel();

  private final JLabel labelMaxMeleeStat = new JLabel();
  private final JLabel labelMaxSpecStat = new JLabel();
  private final JLabel labelMaxRangedStat = new JLabel();
  private final JLabel labelMaxMagicStat = new JLabel();

  private final JList<String> listSusceptible = new JList<String>();
  private final JList<String> listWeakness = new JList<String>();
  protected final DefaultListModel<String> listSusceptibleModel = new DefaultListModel<String>();
  protected final DefaultListModel<String> listWeaknessModel = new DefaultListModel<String>();

  public SACreaturePanel() {
    // ---- this ----
    this.setBorder(new EmptyBorder(5, 5, 5, 5));
    this.setPreferredSize(new Dimension(300, 515));
    this.setMinimumSize(new Dimension(300, 515));
    this.setLayout(new BorderLayout(5, 5));

    final JPanel panelVariantInfo = new JPanel();
    {
      panelVariantInfo.setBorder(new EmptyBorder(2, 5, 0, 5));
      panelVariantInfo.setLayout(new GridBagLayout());
      ((GridBagLayout) panelVariantInfo.getLayout()).columnWidths = new int[] {
          25, 250, 25
      };
      ((GridBagLayout) panelVariantInfo.getLayout()).rowHeights = new int[] {
          30, 30, 10
      };

      // ---- buttonUpdateCreature ----
      final JButton buttonUpdateCreature = new JButton();
      buttonUpdateCreature.setText("U");
      buttonUpdateCreature.setToolTipText("Update Creature from the RS3 Wiki");
      buttonUpdateCreature.addActionListener(new ActionListener() {

        @Override
        public void actionPerformed(final ActionEvent ae) {
          final String name = labelCreatureName.getText();
          if (name != null && !name.isEmpty()) {
            final Creature creature = Main.dbm.getCreatureByName(name);
            Main.dbm.updateCreature(creature);

            // Reload the assignment
            Main.frame.reloadAssignments();
            if (!Main.databaseEdited) Main.databaseEdited = true;
          }
        }

      });
      panelVariantInfo.add(buttonUpdateCreature,
          new GridBagConstraints(0, 0, 1, 1, 0.0, 0.0, GridBagConstraints.CENTER, GridBagConstraints.BOTH, new Insets(0, 0, 0, 0), 0, 0));

      // ---- labelCreatureName ----
      this.labelCreatureName.setText("Example Creature");
      this.labelCreatureName.setHorizontalAlignment(SwingConstants.CENTER);
      this.labelCreatureName.setPreferredSize(new Dimension(275, 25));
      this.labelCreatureName.setMinimumSize(new Dimension(275, 25));
      this.labelCreatureName.setMaximumSize(new Dimension(275, 25));
      this.labelCreatureName.setFont(new Font("Segoe UI", Font.BOLD, 16));
      panelVariantInfo.add(this.labelCreatureName,
          new GridBagConstraints(1, 0, 2, 1, 0.0, 0.0, GridBagConstraints.CENTER, GridBagConstraints.BOTH, new Insets(0, 0, 0, 0), 0, 0));

      // ---- comboBoxVariants ----
      this.comboBoxVariants.setModel(new DefaultComboBoxModel<>(new String[] {}));
      this.comboBoxVariants.setPreferredSize(new Dimension(275, 25));
      this.comboBoxVariants.setMinimumSize(new Dimension(275, 25));
      this.comboBoxVariants.setMaximumSize(new Dimension(275, 25));
      this.comboBoxVariants.setEditable(false);
      this.comboBoxVariants.addItemListener(new ItemListener() {

        @Override
        public void itemStateChanged(final ItemEvent ie) {
          Main.frame.panelCreature.selectVariant(labelCreatureName.getText(), (String) comboBoxVariants.getSelectedItem());
        }
      });
      panelVariantInfo.add(this.comboBoxVariants,
          new GridBagConstraints(0, 1, 2, 1, 0.0, 0.0, GridBagConstraints.CENTER, GridBagConstraints.BOTH, new Insets(0, 0, 0, 0), 0, 0));

      // ---- labelVariantCount ----
      this.labelVariantCount.setText("???");
      this.labelVariantCount.setHorizontalAlignment(JLabel.CENTER);
      this.labelVariantCount.setVerticalAlignment(JLabel.CENTER);
      panelVariantInfo.add(this.labelVariantCount,
          new GridBagConstraints(2, 1, 1, 1, 0.0, 0.0, GridBagConstraints.CENTER, GridBagConstraints.BOTH, new Insets(0, 0, 0, 0), 0, 0));

      // ---- seperatorPanel ----
      final JPanel seperatorPanel = new JPanel();
      {
        seperatorPanel.setBorder(new EmptyBorder(0, 0, 0, 0));
        seperatorPanel.setPreferredSize(new Dimension(300, 5));
        seperatorPanel.setMinimumSize(new Dimension(300, 5));
        seperatorPanel.setMaximumSize(new Dimension(300, 5));

        final JSeparator separator = new JSeparator();
        separator.setPreferredSize(new Dimension(300, 10));
        separator.setMinimumSize(new Dimension(300, 10));
        separator.setMaximumSize(new Dimension(300, 10));
        seperatorPanel.add(separator);
      }
      panelVariantInfo.add(seperatorPanel,
          new GridBagConstraints(0, 2, 3, 1, 0.0, 0.0, GridBagConstraints.CENTER, GridBagConstraints.BOTH, new Insets(0, 0, 0, 0), 0, 0));
    }
    this.add(panelVariantInfo, BorderLayout.NORTH);

    // ======== panelVariant ========
    final JPanel panelVariant = new JPanel();
    {
      panelVariant.setMinimumSize(new Dimension(300, 465));
      panelVariant.setPreferredSize(new Dimension(300, 465));
      panelVariant.setMaximumSize(new Dimension(300, 465));
      panelVariant.setLayout(new GridBagLayout());
      ((GridBagLayout) panelVariant.getLayout()).columnWidths = new int[] {
          50, 25, 55, 170, 0
      };
      ((GridBagLayout) panelVariant.getLayout()).rowHeights = new int[] {
          30, 110, 55, 30, 55, 30, 80, 75, 0
      };
      ((GridBagLayout) panelVariant.getLayout()).columnWeights = new double[] {
          0.0, 0.0, 0.0, 0.0, 1.0E-4
      };
      ((GridBagLayout) panelVariant.getLayout()).rowWeights = new double[] {
          0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1.0E-4
      };

      // ---- labelImage ----
      final JLabel labelImage = new JLabel();
      labelImage.setText("Image");
      panelVariant.add(labelImage,
          new GridBagConstraints(0, 0, 1, 1, 0.0, 0.0, GridBagConstraints.CENTER, GridBagConstraints.BOTH, new Insets(0, 0, 5, 5), 0, 0));

      // ======== panelImage ========
      {
        this.panelImage.setBorder(new BevelBorder(BevelBorder.LOWERED));
        this.panelImage.setLayout(null);

        {
          // compute preferred size
          Dimension preferredSize = new Dimension();
          for (int i = 0; i < this.panelImage.getComponentCount(); i++) {
            Rectangle bounds = this.panelImage.getComponent(i).getBounds();
            preferredSize.width = Math.max(bounds.x + bounds.width, preferredSize.width);
            preferredSize.height = Math.max(bounds.y + bounds.height, preferredSize.height);
          }
          Insets insets = this.panelImage.getInsets();
          preferredSize.width += insets.right;
          preferredSize.height += insets.bottom;
          this.panelImage.setMinimumSize(preferredSize);
          this.panelImage.setPreferredSize(preferredSize);
        }
      }
      panelVariant.add(this.panelImage,
          new GridBagConstraints(1, 0, 3, 2, 0.0, 0.0, GridBagConstraints.CENTER, GridBagConstraints.BOTH, new Insets(5, 0, 5, 0), 0, 0));

      // ======== panelExpStats ========
      final JPanel panelExpStats = new JPanel();
      {
        panelExpStats.setBorder(new BevelBorder(BevelBorder.LOWERED));
        panelExpStats.setLayout(new GridBagLayout());

        // ---- labelExperienceStats ----
        final JLabel labelExperienceStats = new JLabel();
        labelExperienceStats.setText("Experience Stats");
        labelExperienceStats.setHorizontalAlignment(SwingConstants.CENTER);
        labelExperienceStats.setFont(new Font("Segoe UI", Font.BOLD, 12));
        panelExpStats.add(labelExperienceStats,
            new GridBagConstraints(0, 0, 2, 1, 0.0, 0.0, GridBagConstraints.CENTER, GridBagConstraints.BOTH, new Insets(0, 0, 5, 0), 0, 0));

        // ---- labelExperience ----
        final JLabel labelExperience = new JLabel();
        labelExperience.setText("Exp");
        labelExperience.setHorizontalAlignment(SwingConstants.RIGHT);
        panelExpStats.add(labelExperience,
            new GridBagConstraints(0, 1, 1, 1, 0.0, 0.0, GridBagConstraints.CENTER, GridBagConstraints.BOTH, new Insets(0, 0, 5, 5), 0, 0));

        // ---- labelExperienceStat ----
        this.labelExperienceStat.setText("0000");
        panelExpStats.add(this.labelExperienceStat,
            new GridBagConstraints(1, 1, 1, 1, 0.0, 0.0, GridBagConstraints.CENTER, GridBagConstraints.BOTH, new Insets(0, 0, 5, 0), 0, 0));

        // ---- labelSlayerExp ----
        final JLabel labelSlayerExp = new JLabel();
        labelSlayerExp.setText("Slayer");
        labelSlayerExp.setHorizontalAlignment(SwingConstants.RIGHT);
        panelExpStats.add(labelSlayerExp,
            new GridBagConstraints(0, 2, 1, 1, 0.0, 0.0, GridBagConstraints.CENTER, GridBagConstraints.BOTH, new Insets(0, 0, 5, 5), 0, 0));

        // ---- labelSlayerExpStat ----
        this.labelSlayerExpStat.setText("0000");
        panelExpStats.add(this.labelSlayerExpStat,
            new GridBagConstraints(1, 2, 1, 1, 0.0, 0.0, GridBagConstraints.CENTER, GridBagConstraints.BOTH, new Insets(0, 0, 5, 0), 0, 0));

        // ---- labelLifepointExp ----
        final JLabel labelLifepointExp = new JLabel();
        labelLifepointExp.setText("LP");
        labelLifepointExp.setHorizontalAlignment(SwingConstants.RIGHT);
        panelExpStats.add(labelLifepointExp,
            new GridBagConstraints(0, 3, 1, 1, 0.0, 0.0, GridBagConstraints.CENTER, GridBagConstraints.BOTH, new Insets(0, 0, 0, 5), 0, 0));

        // ---- labelLifepointExpStat ----
        this.labelLifepointExpStat.setText("0000");
        panelExpStats.add(this.labelLifepointExpStat,
            new GridBagConstraints(1, 3, 1, 1, 0.0, 0.0, GridBagConstraints.CENTER, GridBagConstraints.BOTH, new Insets(0, 0, 0, 0), 0, 0));
      }
      panelVariant.add(panelExpStats,
          new GridBagConstraints(0, 2, 3, 4, 0.0, 0.0, GridBagConstraints.CENTER, GridBagConstraints.BOTH, new Insets(0, 0, 5, 5), 0, 0));

      // ======== panelCombatStats ========
      final JPanel panelCombatStats = new JPanel();

      {
        panelCombatStats.setBorder(new BevelBorder(BevelBorder.LOWERED));
        panelCombatStats.setPreferredSize(new Dimension(170, 62));
        panelCombatStats.setMinimumSize(new Dimension(170, 62));
        panelCombatStats.setLayout(new GridBagLayout());
        ((GridBagLayout) panelCombatStats.getLayout()).rowHeights = new int[] {
            0, 0, 0, 0
        };
        ((GridBagLayout) panelCombatStats.getLayout()).rowWeights = new double[] {
            0.0, 0.0, 0.0, 1.0E-4
        };

        // ---- labelCombatStats ----
        final JLabel labelCombatStats = new JLabel();
        labelCombatStats.setText("Combat Stats");
        labelCombatStats.setHorizontalAlignment(SwingConstants.CENTER);
        labelCombatStats.setFont(labelCombatStats.getFont().deriveFont(labelCombatStats.getFont().getStyle() | Font.BOLD));
        panelCombatStats.add(labelCombatStats,
            new GridBagConstraints(0, 0, 4, 1, 0.0, 0.0, GridBagConstraints.CENTER, GridBagConstraints.BOTH, new Insets(0, 0, 5, 0), 0, 0));

        // ---- labelSlayerLevel ----
        final JLabel labelSlayerLevel = new JLabel();
        labelSlayerLevel.setText("Slayer Lvl");
        labelSlayerLevel.setHorizontalAlignment(SwingConstants.RIGHT);
        panelCombatStats.add(labelSlayerLevel,
            new GridBagConstraints(0, 1, 1, 1, 0.0, 0.0, GridBagConstraints.CENTER, GridBagConstraints.BOTH, new Insets(0, 0, 5, 5), 0, 0));

        // ---- labelSlayerLevelStat ----
        this.labelSlayerLevelStat.setText("000");
        panelCombatStats.add(this.labelSlayerLevelStat,
            new GridBagConstraints(1, 1, 1, 1, 0.0, 0.0, GridBagConstraints.CENTER, GridBagConstraints.BOTH, new Insets(0, 0, 5, 5), 0, 0));

        // ---- labelLifepoints ----
        final JLabel labelLifepoints = new JLabel();
        labelLifepoints.setText("LP");
        labelLifepoints.setHorizontalAlignment(SwingConstants.RIGHT);
        panelCombatStats.add(labelLifepoints,
            new GridBagConstraints(2, 1, 1, 1, 0.0, 0.0, GridBagConstraints.CENTER, GridBagConstraints.BOTH, new Insets(0, 0, 5, 5), 0, 0));

        // ---- labelLifepointsStat ----
        this.labelLifepointsStat.setText("0000000");
        panelCombatStats.add(this.labelLifepointsStat,
            new GridBagConstraints(3, 1, 1, 1, 0.0, 0.0, GridBagConstraints.CENTER, GridBagConstraints.BOTH, new Insets(0, 0, 5, 0), 0, 0));

        // ---- labelLevel ----
        final JLabel labelLevel = new JLabel();
        labelLevel.setText("Level");
        labelLevel.setHorizontalAlignment(SwingConstants.RIGHT);
        panelCombatStats.add(labelLevel,
            new GridBagConstraints(0, 2, 1, 1, 0.0, 0.0, GridBagConstraints.CENTER, GridBagConstraints.BOTH, new Insets(0, 0, 0, 5), 0, 0));

        // ---- labelLevelStat ----
        this.labelLevelStat.setText("0000");
        panelCombatStats.add(this.labelLevelStat,
            new GridBagConstraints(1, 2, 1, 1, 0.0, 0.0, GridBagConstraints.CENTER, GridBagConstraints.BOTH, new Insets(0, 0, 0, 5), 0, 0));

        // ---- labelDefence ----
        final JLabel labelDefence = new JLabel();
        labelDefence.setText("Def");
        labelDefence.setHorizontalAlignment(SwingConstants.RIGHT);
        panelCombatStats.add(labelDefence,
            new GridBagConstraints(2, 2, 1, 1, 0.0, 0.0, GridBagConstraints.CENTER, GridBagConstraints.BOTH, new Insets(0, 0, 0, 5), 0, 0));

        // ---- labelDefenceStat ----
        this.labelDefenceStat.setText("00000");
        panelCombatStats.add(this.labelDefenceStat,
            new GridBagConstraints(3, 2, 1, 1, 0.0, 0.0, GridBagConstraints.CENTER, GridBagConstraints.BOTH, new Insets(0, 0, 0, 0), 0, 0));
      }
      panelVariant.add(panelCombatStats,
          new GridBagConstraints(3, 2, 1, 2, 0.0, 0.0, GridBagConstraints.CENTER, GridBagConstraints.BOTH, new Insets(0, 0, 5, 0), 0, 0));

      // ======== panelMaxStats ========
      final JPanel panelMaxStats = new JPanel();
      {
        panelMaxStats.setBorder(new BevelBorder(BevelBorder.LOWERED));
        panelMaxStats.setLayout(new GridBagLayout());
        ((GridBagLayout) panelMaxStats.getLayout()).rowHeights = new int[] {
            0, 0, 0, 0
        };
        ((GridBagLayout) panelMaxStats.getLayout()).rowWeights = new double[] {
            0.0, 0.0, 0.0, 1.0E-4
        };

        // ---- labelMaxStats ----
        final JLabel labelMaxStats = new JLabel();
        labelMaxStats.setText("Max Hit Stats");
        labelMaxStats.setHorizontalAlignment(SwingConstants.CENTER);
        labelMaxStats.setFont(labelMaxStats.getFont().deriveFont(labelMaxStats.getFont().getStyle() | Font.BOLD));
        panelMaxStats.add(labelMaxStats,
            new GridBagConstraints(0, 0, 4, 1, 0.0, 0.0, GridBagConstraints.CENTER, GridBagConstraints.BOTH, new Insets(0, 0, 5, 0), 0, 0));

        // ---- labelMaxMelee ----
        final JLabel labelMaxMelee = new JLabel();
        labelMaxMelee.setText("Melee");
        labelMaxMelee.setHorizontalAlignment(SwingConstants.RIGHT);
        panelMaxStats.add(labelMaxMelee,
            new GridBagConstraints(0, 1, 1, 1, 0.0, 0.0, GridBagConstraints.CENTER, GridBagConstraints.BOTH, new Insets(0, 0, 5, 5), 0, 0));

        // ---- labelMaxMeleeStat ----
        this.labelMaxMeleeStat.setText("0000");
        panelMaxStats.add(this.labelMaxMeleeStat,
            new GridBagConstraints(1, 1, 1, 1, 0.0, 0.0, GridBagConstraints.CENTER, GridBagConstraints.BOTH, new Insets(0, 0, 5, 5), 0, 0));

        // ---- labelMaxSpec ----
        final JLabel labelMaxSpec = new JLabel();
        labelMaxSpec.setText("Spec");
        labelMaxSpec.setHorizontalAlignment(SwingConstants.RIGHT);
        panelMaxStats.add(labelMaxSpec,
            new GridBagConstraints(2, 1, 1, 1, 0.0, 0.0, GridBagConstraints.CENTER, GridBagConstraints.BOTH, new Insets(0, 0, 5, 5), 0, 0));

        // ---- labelMaxSpecStat ----
        this.labelMaxSpecStat.setText("0000");
        panelMaxStats.add(this.labelMaxSpecStat,
            new GridBagConstraints(3, 1, 1, 1, 0.0, 0.0, GridBagConstraints.CENTER, GridBagConstraints.BOTH, new Insets(0, 0, 5, 0), 0, 0));

        // ---- labelMaxRanged ----
        final JLabel labelMaxRanged = new JLabel();
        labelMaxRanged.setText("Ranged");
        labelMaxRanged.setHorizontalAlignment(SwingConstants.RIGHT);
        panelMaxStats.add(labelMaxRanged,
            new GridBagConstraints(0, 2, 1, 1, 0.0, 0.0, GridBagConstraints.CENTER, GridBagConstraints.BOTH, new Insets(0, 0, 0, 5), 0, 0));

        // ---- labelMaxRangedStat ----
        this.labelMaxRangedStat.setText("0000");
        panelMaxStats.add(this.labelMaxRangedStat,
            new GridBagConstraints(1, 2, 1, 1, 0.0, 0.0, GridBagConstraints.CENTER, GridBagConstraints.BOTH, new Insets(0, 0, 0, 5), 0, 0));

        // ---- labelMaxMagic ----
        final JLabel labelMaxMagic = new JLabel();
        labelMaxMagic.setText("Magic");
        labelMaxMagic.setHorizontalAlignment(SwingConstants.RIGHT);
        panelMaxStats.add(labelMaxMagic,
            new GridBagConstraints(2, 2, 1, 1, 0.0, 0.0, GridBagConstraints.CENTER, GridBagConstraints.BOTH, new Insets(0, 0, 0, 5), 0, 0));

        // ---- labelMaxMagicStat ----
        this.labelMaxMagicStat.setText("0000");
        panelMaxStats.add(this.labelMaxMagicStat,
            new GridBagConstraints(3, 2, 1, 1, 0.0, 0.0, GridBagConstraints.CENTER, GridBagConstraints.BOTH, new Insets(0, 0, 0, 0), 0, 0));
      }
      panelVariant.add(panelMaxStats,
          new GridBagConstraints(3, 4, 1, 2, 0.0, 0.0, GridBagConstraints.CENTER, GridBagConstraints.BOTH, new Insets(0, 0, 5, 0), 0, 0));

      // ---- labelSusceptible ----
      final JLabel labelSusceptible = new JLabel();
      labelSusceptible.setText("Susceptible");
      panelVariant.add(labelSusceptible,
          new GridBagConstraints(0, 6, 2, 1, 0.0, 0.0, GridBagConstraints.CENTER, GridBagConstraints.BOTH, new Insets(0, 0, 5, 5), 0, 0));

      // ======== scrollPaneSusceptible ========
      final JScrollPane scrollPaneSusceptible = new JScrollPane();
      {
        this.listSusceptible.setModel(this.listSusceptibleModel);
        this.listSusceptible.addMouseListener(new MouseAdapter() {

          @Override
          public void mouseClicked(final MouseEvent me) {
            @SuppressWarnings("unchecked")
            JList<String> list = (JList<String>) me.getSource();
            if (me.getClickCount() >= 2) {

              // Double-click detected
              int index = list.locationToIndex(me.getPoint());
              final String currentSusceptible = listSusceptibleModel.get(index);
              if (currentSusceptible != null)
                JOptionPane.showMessageDialog(Main.frame, currentSusceptible, "Detailed Susceptible", JOptionPane.INFORMATION_MESSAGE);
            }
          }
        });
        scrollPaneSusceptible.setViewportView(this.listSusceptible);
      }
      panelVariant.add(scrollPaneSusceptible,
          new GridBagConstraints(2, 6, 2, 1, 0.0, 0.0, GridBagConstraints.CENTER, GridBagConstraints.BOTH, new Insets(0, 0, 5, 0), 0, 0));

      // ---- labelWeakness ----
      final JLabel labelWeakness = new JLabel();
      labelWeakness.setText("Weakness");
      panelVariant.add(labelWeakness,
          new GridBagConstraints(0, 7, 2, 1, 0.0, 0.0, GridBagConstraints.CENTER, GridBagConstraints.BOTH, new Insets(0, 0, 0, 5), 0, 0));

      // ======== scrollPaneWeakness ========
      final JScrollPane scrollPaneWeakness = new JScrollPane();
      {
        this.listWeakness.setModel(this.listWeaknessModel);
        this.listWeakness.addMouseListener(new MouseAdapter() {

          @Override
          public void mouseClicked(final MouseEvent me) {
            @SuppressWarnings("unchecked")
            JList<String> list = (JList<String>) me.getSource();
            if (me.getClickCount() >= 2) {

              // Double-click detected
              int index = list.locationToIndex(me.getPoint());
              final String currentWeakness = listWeaknessModel.get(index);
              if (currentWeakness != null)
                JOptionPane.showMessageDialog(Main.frame, currentWeakness, "Detailed Weakness", JOptionPane.INFORMATION_MESSAGE);
            }
          }
        });
        scrollPaneWeakness.setViewportView(this.listWeakness);
      }
      panelVariant.add(scrollPaneWeakness,
          new GridBagConstraints(2, 7, 2, 1, 0.0, 0.0, GridBagConstraints.CENTER, GridBagConstraints.BOTH, new Insets(0, 0, 0, 0), 0, 0));
    }
    this.add(panelVariant, BorderLayout.CENTER);
  }

  public void selectVariant(final String name, final String variant) {
    if (name == null || variant == null) return;
    final Creature currentCreature = Main.dbm.getCreatureByName(name);
    if (currentCreature == null) return;
    final CreatureVariant cv = currentCreature.getVariant(variant);
    if (cv == null) return;

    try {
      // Get the image and extract its location
      final Document imageDoc = Jsoup.parse(cv.image);
      final Element imageElement = imageDoc.getElementsByTag("img").first();
      final File imageFile = new File("./", imageElement.attr("src"));

      // Load the image and resize it for display
      if (imageFile.exists()) {
        final BufferedImage bufferedImage = ImageIO.read(imageFile);
        float wi = bufferedImage.getWidth(), hi = bufferedImage.getHeight(), ri = wi / hi;
        float ws = panelImage.getWidth(), hs = panelImage.getHeight(), rs = ws / hs;
        int w = (int) (rs > ri ? (wi * (hs / hi)) : ws), h = (int) (rs > ri ? hs : (hi * (ws / wi)));
        this.image = bufferedImage.getScaledInstance(w, h, Image.SCALE_DEFAULT);

        // Add the image for display and repaint
        Main.frame.panelCreature.panelImage.prepareImage(this.image, Main.frame.panelCreature.panelImage);
        Main.frame.panelCreature.panelImage.repaint();
      } else {
        if (Util.DEBUG) System.err.println("[Images] " + currentCreature.name + "#" + cv.name + " image is missing!");
      }
    } catch (final Exception e) {
      e.printStackTrace();
    }

    // Clear the current variant data
    Main.frame.panelCreature.listSusceptibleModel.clear();
    Main.frame.panelCreature.listWeaknessModel.clear();

    // Update to the current variant data
    Main.frame.panelCreature.labelExperienceStat.setText("" + cv.experience);
    Main.frame.panelCreature.labelSlayerExpStat.setText("" + cv.slayerExp);
    Main.frame.panelCreature.labelLifepointExpStat.setText("" + cv.lifepointExp);

    Main.frame.panelCreature.labelSlayerLevelStat.setText("" + cv.slayerLvl);
    Main.frame.panelCreature.labelLifepointsStat.setText("" + cv.lifepoints);
    Main.frame.panelCreature.labelLevelStat.setText("" + cv.level);
    Main.frame.panelCreature.labelDefenceStat.setText("" + cv.defence);

    Main.frame.panelCreature.labelMaxMeleeStat.setText("" + cv.maxMelee);
    Main.frame.panelCreature.labelMaxSpecStat.setText("" + cv.maxSpec);
    Main.frame.panelCreature.labelMaxRangedStat.setText("" + cv.maxRanged);
    Main.frame.panelCreature.labelMaxMagicStat.setText("" + cv.maxMagic);

    for (final String sus : Util.sortArrayList(cv.susceptible)) Main.frame.panelCreature.listSusceptibleModel.addElement(sus);
    for (final String weak : Util.sortArrayList(cv.weakness)) Main.frame.panelCreature.listWeaknessModel.addElement(weak);
  }
}
