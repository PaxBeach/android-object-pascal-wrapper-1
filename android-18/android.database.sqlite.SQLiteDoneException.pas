//
// Generated by JavaToPas v1.4 20140526 - 133804
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteDoneException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteDoneException = interface;

  JSQLiteDoneExceptionClass = interface(JObjectClass)
    ['{3082304D-6987-4AC6-BBD7-1F85A9434B6A}']
    function init : JSQLiteDoneException; cdecl; overload;                      // ()V A: $1
    function init(error : JString) : JSQLiteDoneException; cdecl; overload;     // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteDoneException')]
  JSQLiteDoneException = interface(JObject)
    ['{985A1322-6DDC-48E4-BC60-1B395CD83906}']
  end;

  TJSQLiteDoneException = class(TJavaGenericImport<JSQLiteDoneExceptionClass, JSQLiteDoneException>)
  end;

implementation

end.
