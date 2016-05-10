//
// Generated by JavaToPas v1.5 20160510 - 150134
////////////////////////////////////////////////////////////////////////////////
unit android.database.CrossProcessCursorWrapper;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ContentResolver,
  android.database.CursorWindow;

type
  JCrossProcessCursorWrapper = interface;

  JCrossProcessCursorWrapperClass = interface(JObjectClass)
    ['{0A05521B-E67D-4E38-994E-B48F796B9204}']
    function getWindow : JCursorWindow; cdecl;                                  // ()Landroid/database/CursorWindow; A: $1
    function init(cursor : JCursor) : JCrossProcessCursorWrapper; cdecl;        // (Landroid/database/Cursor;)V A: $1
    function onMove(oldPosition : Integer; newPosition : Integer) : boolean; cdecl;// (II)Z A: $1
    procedure fillWindow(position : Integer; window : JCursorWindow) ; cdecl;   // (ILandroid/database/CursorWindow;)V A: $1
  end;

  [JavaSignature('android/database/CrossProcessCursorWrapper')]
  JCrossProcessCursorWrapper = interface(JObject)
    ['{6B9A898A-72A3-47B1-86A3-440AA2A998F9}']
    function getWindow : JCursorWindow; cdecl;                                  // ()Landroid/database/CursorWindow; A: $1
    function onMove(oldPosition : Integer; newPosition : Integer) : boolean; cdecl;// (II)Z A: $1
    procedure fillWindow(position : Integer; window : JCursorWindow) ; cdecl;   // (ILandroid/database/CursorWindow;)V A: $1
  end;

  TJCrossProcessCursorWrapper = class(TJavaGenericImport<JCrossProcessCursorWrapperClass, JCrossProcessCursorWrapper>)
  end;

implementation

end.
