//
// Generated by JavaToPas v1.4 20140515 - 180559
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteDatabaseCorruptException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteDatabaseCorruptException = interface;

  JSQLiteDatabaseCorruptExceptionClass = interface(JObjectClass)
    ['{CC45BECD-B15B-4A31-AC05-EA92D7A6C2BC}']
    function init : JSQLiteDatabaseCorruptException; cdecl; overload;           // ()V A: $1
    function init(error : JString) : JSQLiteDatabaseCorruptException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteDatabaseCorruptException')]
  JSQLiteDatabaseCorruptException = interface(JObject)
    ['{33C7197B-A1CA-447D-8CE5-A6D7F9E8F1E5}']
  end;

  TJSQLiteDatabaseCorruptException = class(TJavaGenericImport<JSQLiteDatabaseCorruptExceptionClass, JSQLiteDatabaseCorruptException>)
  end;

implementation

end.
