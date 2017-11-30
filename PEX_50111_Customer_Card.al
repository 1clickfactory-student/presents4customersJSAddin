// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

pageextension 50111 CustomerCardtExt extends "Customer Card"
{
    
   layout{
     addfirst(Content){
         usercontrol(PresentsCtrl; PresentsCtrl){
            ApplicationArea= All;
            trigger ControlReady();               
            begin
                ctrReady:=true;
              //  ShowPresents();
            end;

            
         }
     }
   }
   var ctrReady: Boolean;
                    
local procedure ShowPresents();
var
    noOfpresents: Integer ;
begin
    //if (ctrReady) then begin
        CalcFields("Sales (LCY)");
        noOfpresents:=   "Sales (LCY)" div 10000;
        CurrPage.PresentsCtrl.SetPresents(noOfpresents);
    //end;
end;

trigger OnAfterGetCurrRecord();
begin
    ShowPresents();
end;    
    
}
