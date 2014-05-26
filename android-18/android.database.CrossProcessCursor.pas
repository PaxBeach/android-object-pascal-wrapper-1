//
// Generated by JavaToPas v1.4 20140526 - 133806
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
    ['{68C8EB9A-56DF-44A7-8EEB-E5B5FF063665}']
    function getWindow : JCursorWindow; cdecl;                                  // ()Landroid/database/CursorWindow; A: $401
    function onMove(Integerparam0 : Integer; Integerparam1 : Integer) : boolean; cdecl;// (II)Z A: $401
    procedure fillWindow(Integerparam0 : Integer; JCursorWindowparam1 : JCursorWindow) ; cdecl;// (ILandroid/database/CursorWindow;)V A: $401
  end;

  [JavaSignature('android/database/CrossProcessCursor')]
  JCrossProcessCursor = interface(JObject)
    ['{9DCD9BD5-CF05-4A38-824C-92048227E0B8}']
    function getWindow : JCursorWindow; cdecl;                                  // ()Landroid/database/CursorWindow; A: $401
    function onMove(Integerparam0 : Integer; Integerparam1 : Integer) : boolean; cdecl;// (II)Z A: $401
    procedure fillWindow(Integerparam0 : Integer; JCursorWindowparam1 : JCursorWindow) ; cdecl;// (ILandroid/database/CursorWindow;)V A: $401
  end;

  TJCrossProcessCursor = class(TJavaGenericImport<JCrossProcessCursorClass, JCrossProcessCursor>)
  end;

implementation

end.