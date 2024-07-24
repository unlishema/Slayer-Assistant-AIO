package org.unlishema.slayerassistantaio.gui;

import java.awt.Dimension;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import javax.swing.JMenu;
import javax.swing.JMenuBar;
import javax.swing.JMenuItem;
import javax.swing.SwingUtilities;
import javax.swing.UIManager;
import org.unlishema.slayerassistantaio.Main;

public class SAMenuBar extends JMenuBar {
  private static final long serialVersionUID = -4046350387086413548L;

  private final JMenu menuStyle = new JMenu("Style");

  public SAMenuBar() {
    this.setPreferredSize(new Dimension(42, 25));
    this.setMinimumSize(new Dimension(42, 25));

    // ======== menuStyle ========
    {
      this.menuStyle.setName("Style");

      // Add Styles to the Menu
      for (final String lookNFeelClass : Main.lookNFeelClasses) {
        final String baseName = lookNFeelClass.substring(lookNFeelClass.lastIndexOf(".") + 1);
        final String name = baseName.replace("LookAndFeel", "").replace("Laf", "").replace("Flat", "Flat ");
        final JMenuItem lookMenuItem = new JMenuItem(name);
        lookMenuItem.addActionListener(new ActionListener() {

          @Override
          public void actionPerformed(final ActionEvent ae) {
            try {
              UIManager.setLookAndFeel(lookNFeelClass);
              if (name.startsWith("Flat ")) Main.frame.setPreferredSize(new Dimension(890, 605));
              else if (name.equals("Motif")) Main.frame.setPreferredSize(new Dimension(890, 665));
              else Main.frame.setPreferredSize(new Dimension(890, 615));
              SwingUtilities.updateComponentTreeUI(Main.frame);
              Main.frame.pack();
            } catch (final Exception e) {
              e.printStackTrace();
            }
          }
        });
        this.menuStyle.add(lookMenuItem);
      }
    }
    this.add(menuStyle);
  }
}
