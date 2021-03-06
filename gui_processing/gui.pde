/* =========================================================
 * ====                   WARNING                        ===
 * =========================================================
 * The code in this tab has been generated from the GUI form
 * designer and care should be taken when editing this file.
 * Only add/edit code inside the event handlers i.e. only
 * use lines between the matching comment tags. e.g.

 void myBtnEvents(GButton button) { //_CODE_:button1:12356:
     // It is safe to enter your event code here  
 } //_CODE_:button1:12356:
 
 * Do not rename this tab!
 * =========================================================
 */

public void portList_click(GDropList source, GEvent event) {
  selectedPort = portList.getSelectedText();
  portSelected = true;
  portList.setEnabled(false);
  msgBox.setText("Port Connection Establishing");
}



// Create all the GUI controls. 
// autogenerated do not edit
public void createGUI(){
  G4P.messagesEnabled(false);
  G4P.setGlobalColorScheme(GCScheme.BLUE_SCHEME);
  G4P.setCursor(ARROW);
  surface.setTitle("TOF");
  portList = new GDropList(this, 634, 18, 150, 385, 10);
  portList.setItems(loadStrings("list_646623"), 0);
  portList.setLocalColorScheme(GCScheme.GREEN_SCHEME);
  portList.addEventHandler(this, "portList_click");
  msgBox = new GLabel(this, 99, 15, 504, 38);
  msgBox.setLocalColorScheme(GCScheme.YELLOW_SCHEME);
  msgBox.setOpaque(false);
}

// Variable declarations 
// autogenerated do not edit
GDropList portList; 
GLabel msgBox; 