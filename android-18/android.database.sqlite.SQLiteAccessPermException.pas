//
// Generated by JavaToPas v1.4 20140526 - 133803
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteAccessPermException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteAccessPermException = interface;

  JSQLiteAccessPermExceptionClass = interface(JObjectClass)
    ['{3BE309A6-FFD4-4C83-90C5-57A779BB7F02}']
    function init : JSQLiteAccessPermException; cdecl; overload;                // ()V A: $1
    function init(error : JString) : JSQLiteAccessPermException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteAccessPermException')]
  JSQLiteAccessPermException = interface(JObject)
    ['{5533AEE3-6BF9-4877-B2A4-2FF979AD405C}']
  end;

  TJSQLiteAccessPermException = class(TJavaGenericImport<JSQLiteAccessPermExceptionClass, JSQLiteAccessPermException>)
  end;

implementation

end.
