//
// Generated by JavaToPas v1.4 20140526 - 133139
////////////////////////////////////////////////////////////////////////////////
unit android.app.ActionBar_OnNavigationListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JActionBar_OnNavigationListener = interface;

  JActionBar_OnNavigationListenerClass = interface(JObjectClass)
    ['{517AB485-DFAE-42BE-AE2B-9AF3E0D95305}']
    function onNavigationItemSelected(Integerparam0 : Integer; Int64param1 : Int64) : boolean; cdecl;// (IJ)Z A: $401
  end;

  [JavaSignature('android/app/ActionBar_OnNavigationListener')]
  JActionBar_OnNavigationListener = interface(JObject)
    ['{A0428269-DF45-42DB-B16C-23C4E915A777}']
    function onNavigationItemSelected(Integerparam0 : Integer; Int64param1 : Int64) : boolean; cdecl;// (IJ)Z A: $401
  end;

  TJActionBar_OnNavigationListener = class(TJavaGenericImport<JActionBar_OnNavigationListenerClass, JActionBar_OnNavigationListener>)
  end;

implementation

end.
