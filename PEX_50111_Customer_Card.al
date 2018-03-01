// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

pageextension 50111 CustomerCardtExt extends "Customer Card"
{
    
   layout{
     addfirst(Content){
         usercontrol(PresentsCtrl; PresentsCtrl){
            ApplicationArea= All;
            
         }
     }
   }

                    
    
}
