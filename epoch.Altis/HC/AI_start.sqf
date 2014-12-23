





//******************************
//***Initialization                        ***
//******************************

// Make sure mission is running
 diag_log format ["Waiting on Mission to Start##"];



sleep 300;


execVM "HC\CtrlLoop_CloneHunters.sqf";    
  
