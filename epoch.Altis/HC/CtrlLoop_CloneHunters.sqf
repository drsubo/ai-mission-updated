



 AI_Timer1={HAI_TIMER=time;waitUntil{(time-HAI_TIMER)>1480};Bounce_Mission=true;};
_loop_timer_01=[] spawn AI_Timer1;

diag_log format ["AI Missions Initializing##"];   


        _hunterdroplocs = [
            [13608.934,17366.254],
            [17120.672,17860.813],
            [22951.896,18918.309],
            [21141.867,15823.739],
            [24146.902,21042.004],
            [19299.936,17020.082],
            [25223.729,22900.59],
            [25526.498,20491.555],
            [14787.666,20393.881],
            [11826.53,21780.307],
            [8657.0879,20479.402],
            [11439.374,19762.52],
            [9531.1904,17026.396],
            [9002.4141,13092.858],
            [5475.1763,14993.221],
            [5527.9453,12825.254],
            [6049.7769,19878.453],
            [18041.234,10897.394]
        ];
    
        _pos = _hunterdroplocs select floor random count _hunterdroplocs;      
       
       
        
        diag_log format ["##CloneHunter_AI STARTING! at %1##", _pos];

        //AI Operational Area
        currentAO = createMarker ["Hunter_Zone_One", _pos ];
        "Hunter_Zone_One" setMarkerShape "ELLIPSE";
        "Hunter_Zone_One" setMarkerSize [200,200];
        "Hunter_Zone_One" setMarkerColor "ColorRed";
        "Hunter_Zone_One" setMarkerAlpha .5;
        "Hunter_Zone_One" setMarkerBrush "FDiagonal";
        //Solid, Horizontal, Vertical, Grid, FDiagonal, BDiagonal, DiagGrid, Cross
        "Hunter_Zone_One" setMarkerAlpha 1;
        publicVariable "Hunter_Zone_One";
        
        currentAO2 = createMarker ["Hunter_Zone_Two", _pos];
        "Hunter_Zone_Two" setMarkerType "mil_dot";
        "Hunter_Zone_Two" setMarkerText "Bandits!";
        publicVariable "Hunter_Zone_Two";
 
        _ogjstr = "<t align='center' size='2.0'>Alert<br/>Bandit Mission!</t><br/>______________<br/><br/>
        We have spotted some shady looking dudes in the area. I'll mark their locaton on your map!<br/>";
        GlobalHint = _ogjstr;
        publicVariable "GlobalHint";


        //AI Creation
        execVM "HC\spawn_soldier.sqf";
        
        sleep 3;

        //Mission Completion Triggger
        // Create trigger around location.
        _dt = createTrigger ["EmptyDetector", _pos];
        _dt setTriggerArea [300, 300, 0, false];
        _dt setTriggerActivation ["GUER", "NOT PRESENT", false];
        // Wait until the trigger sets off.
        sleep 2;

         Bounce_Mission=false; 

waitUntil {(count list _dt < 1) or (Bounce_Mission)};

terminate _loop_timer_01;

 

if(!Bounce_Mission)then{

       
        //Loot for mission completion
        diag_log format ["##Creating Loot at %1##", _pos];
        execVM "HC\Items.sqf";
        
        //Change the marker to green, inform players of their success
        "Hunter_Zone_One" setMarkerColor "ColorGreen";
        publicVariable "Hunter_Zone_One";

        _ogjstr = "<t align='center' size='2.0'>Mission Status</t><br/>
        ______________<br/>
        <br/>
        The Bandits have been killed.<br/>
        Good Job. We will let you know if we see any more.";
        GlobalHint = _ogjstr;
        publicVariable "GlobalHint";
        sleep 30;
        "Hunter_Zone_One" setMarkerAlpha 0;
        "Hunter_Zone_Two" setMarkerAlpha 0;
        publicVariable "Hunter_Zone_One";
        publicVariable "Hunter_Zone_Two";
        deleteMarker "Hunter_Zone_One";
        deleteMarker "Hunter_Zone_Two";
sleep 1500;
execvm "HC\AI_start.sqf";

}else{

deleteVehicle _dt;


_ogjstr = "<t align='center' size='2.0'>Mission Status</t><br/>

______________<br/><br/>

The bandits have slipped out of the area!<br/>

We will attempt to find their new location.<br/>

Stand by while our radar makes another pass.";

GlobalHint = _ogjstr;

publicVariable "GlobalHint"; 
publicVariable "Hunter_Zone_One";
        publicVariable "Hunter_Zone_Two";
        deleteMarker "Hunter_Zone_One";
        deleteMarker "Hunter_Zone_Two";
sleep 1500;
execvm "HC\AI_start.sqf";
};
    
