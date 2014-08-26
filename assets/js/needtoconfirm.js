needToConfirm = false;
window.onbeforeunload = askConfirm;
function askConfirm() 
{
 if (needToConfirm) 
 {
 return "You have unsaved changes.";
 }       
}
