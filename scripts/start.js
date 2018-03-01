$('#controlAddIn').append('<div id="presents"></div>')


window.SetPresents= function(noOfPresents){
    $('#presents').empty();
    var imgpath = Microsoft.Dynamics.NAV.GetImageResource("img/present.jpg");
    for (var i = 1; i<=noOfPresents; i++){     
         $('#presents').append('<img src="'+imgpath+'" alt="present" width="100px" height="100px">');
    }
}

Microsoft.Dynamics.NAV.InvokeExtensibilityMethod("ControlReady", []);