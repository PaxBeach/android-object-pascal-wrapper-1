//
// Generated by JavaToPas v1.4 20140526 - 132932
////////////////////////////////////////////////////////////////////////////////
unit android.view.MenuItem_OnActionExpandListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.MenuItem;

type
  JMenuItem_OnActionExpandListener = interface;

  JMenuItem_OnActionExpandListenerClass = interface(JObjectClass)
    ['{B221E528-567D-4A0C-8E94-545EA6029785}']
    function onMenuItemActionCollapse(JMenuItemparam0 : JMenuItem) : boolean; cdecl;// (Landroid/view/MenuItem;)Z A: $401
    function onMenuItemActionExpand(JMenuItemparam0 : JMenuItem) : boolean; cdecl;// (Landroid/view/MenuItem;)Z A: $401
  end;

  [JavaSignature('android/view/MenuItem_OnActionExpandListener')]
  JMenuItem_OnActionExpandListener = interface(JObject)
    ['{A865BCAF-17FD-43E7-BCD4-CDDF73418B6A}']
    function onMenuItemActionCollapse(JMenuItemparam0 : JMenuItem) : boolean; cdecl;// (Landroid/view/MenuItem;)Z A: $401
    function onMenuItemActionExpand(JMenuItemparam0 : JMenuItem) : boolean; cdecl;// (Landroid/view/MenuItem;)Z A: $401
  end;

  TJMenuItem_OnActionExpandListener = class(TJavaGenericImport<JMenuItem_OnActionExpandListenerClass, JMenuItem_OnActionExpandListener>)
  end;

implementation

end.
