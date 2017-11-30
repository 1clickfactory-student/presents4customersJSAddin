controladdin PresentsCtrl{
     Scripts ='scripts/jquery-3.2.1.min.js';
     StartupScript = 'scripts/start.js';
     Images ='img/present.jpg';
     StyleSheets = 'css/style.css';
     RequestedHeight =300;
     RequestedWidth = 300;
     MinimumHeight = 200;
     MinimumWidth = 200;
     //HorizontalStretch = true;

    event ControlReady();
    event PresentClicked(presentNo:Integer );
    procedure SetPresents(noOfPresents: Integer);

}