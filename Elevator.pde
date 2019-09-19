

// Need G4P library
import g4p_controls.*;
// You can remove the PeasyCam import if you are not using
// the GViewPeasyCam control or the PeasyCam library.



public void setup(){
  size(500, 500, JAVA2D);
  createGUI();
  customGUI();
  // Place your setup code here
  
}

public void draw(){

  background(0);
}

// Use this method to add additional statements
// to customise the GUI controls
public void customGUI(){
   G4P.messagesEnabled(false);
  G4P.setGlobalColorScheme(GCScheme.BLUE_SCHEME);
  G4P.setCursor(ARROW);
  surface.setTitle("Sketch Window");
  button1 = new GButton(this, 200, 120, 150, 50);
  button1.setText("5th floor");
  button1.setTextBold();
  button1.setLocalColorScheme(GCScheme.GOLD_SCHEME);
  button1.addEventHandler(this, "button1_click1");
  button2 = new GButton(this, 200, 200, 150, 50);
  button2.setText("4th floor");
  button2.setTextBold();
  button2.setLocalColorScheme(GCScheme.GOLD_SCHEME);
  button2.addEventHandler(this, "button2_click1");
  button3 = new GButton(this, 200, 280, 150, 50);
  button3.setText("3rd floor");
  button3.setTextBold();
  button3.setLocalColorScheme(GCScheme.GOLD_SCHEME);
  button3.addEventHandler(this, "button3_click1");
  button4 = new GButton(this, 200, 360, 150, 50);
  button4.setText("2nd floor");
  button4.setTextBold();
  button4.setLocalColorScheme(GCScheme.GOLD_SCHEME);
  button4.addEventHandler(this, "button4_click1");
  button5 = new GButton(this, 200, 440, 150, 50);
  button5.setText("Lobby");
  button5.setTextBold();
  button5.setLocalColorScheme(GCScheme.GOLD_SCHEME);
  button5.addEventHandler(this, "button5_click1");
  button6 = new GButton(this, 60, 340, 100, 50);
  button6.setText("HELP");
  button6.setTextBold();
  button6.setLocalColorScheme(GCScheme.CYAN_SCHEME);
  button6.addEventHandler(this, "button6_click1");
  button7 = new GButton(this, 60, 420, 100, 50);
  button7.setText("Emergency Call");
  button7.setTextBold();
  button7.setLocalColorScheme(GCScheme.ORANGE_SCHEME);
  button7.addEventHandler(this, "button7_click1");
  custom_slider1 = new GCustomSlider(this, 190, 60, 190, 40, "grey_blue");
  custom_slider1.setShowValue(true);
  custom_slider1.setLimits(1, 1, 5);
  custom_slider1.setEasing(30.0);
  custom_slider1.setNumberFormat(G4P.INTEGER, 0);
  custom_slider1.setLocalColorScheme(GCScheme.GOLD_SCHEME);
  custom_slider1.setOpaque(false);
  custom_slider1.addEventHandler(this, "custom_slider1_change1");
  label1 = new GLabel(this, 220, 30, 120, 30);
  label1.setTextAlign(GAlign.CENTER, GAlign.MIDDLE);
  label1.setText("Floor: Lobby");
  label1.setLocalColorScheme(GCScheme.GOLD_SCHEME);
  label1.setOpaque(false);
}
