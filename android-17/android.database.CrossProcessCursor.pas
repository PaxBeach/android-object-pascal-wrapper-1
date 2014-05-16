//
// Generated by JavaToPas v1.4 20140515 - 183032
////////////////////////////////////////////////////////////////////////////////
unit android.database.CrossProcessCursor;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.database.CursorWindow;

type
  JCrossProcessCursor = interface;

  JCrossProcessCursorClass = interface(JObjectClass)
    ['{BBB26AB9-32E0-4735-B6DA-55CD90C68F20}']
    function getWindow : JCursorWindow; cdecl;                                  // ()Landroid/database/CursorWindow; A: $401
    function onMove(Integerparam0 : Integer; Integerparam1 : Integer) : boolean; cdecl;// (II)Z A: $401
    procedure fillWindow(Integerparam0 : Integer; JCursorWindowparam1 : JCursorWindow) ; cdecl;// (ILandroid/database/CursorWindow;)V A: $401
  end;

  [JavaSignature('android/database/CrossProcessCursor')]
  JCrossProcessCursor = interface(JObject)
    ['{3E2785F0-1EA2-4C3C-A237-C0210841CA5E}']
    function getWindow : JCursorWindow; cdecl;                                  // ()Landroid/database/CursorWindow; A: $401
    function onMove(Integerparam0 : Integer; Integerparam1 : Integer) : boolean; cdecl;// (II)Z A: $401
    procedure fillWindow(Integerparam0 : Integer; JCursorWindowparam1 : JCursorWindow) ; cdecl;// (ILandroid/database/CursorWindow;)V A: $401
  end;

  TJCrossProcessCursor = class(TJavaGenericImport<JCrossProcessCursorClass, JCrossProcessCursor>)
  end;

implementation

end.