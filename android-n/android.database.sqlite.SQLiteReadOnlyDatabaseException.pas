//
// Generated by JavaToPas v1.5 20160510 - 150135
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteReadOnlyDatabaseException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteReadOnlyDatabaseException = interface;

  JSQLiteReadOnlyDatabaseExceptionClass = interface(JObjectClass)
    ['{7E679919-F97D-4BDD-B9FF-874D11696AEA}']
    function init : JSQLiteReadOnlyDatabaseException; cdecl; overload;          // ()V A: $1
    function init(error : JString) : JSQLiteReadOnlyDatabaseException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteReadOnlyDatabaseException')]
  JSQLiteReadOnlyDatabaseException = interface(JObject)
    ['{3360C613-0FF6-4A46-9DA3-9904B85D9884}']
  end;

  TJSQLiteReadOnlyDatabaseException = class(TJavaGenericImport<JSQLiteReadOnlyDatabaseExceptionClass, JSQLiteReadOnlyDatabaseException>)
  end;

implementation

end.
