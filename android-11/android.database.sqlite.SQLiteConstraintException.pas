//
// Generated by JavaToPas v1.4 20140526 - 132919
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteConstraintException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteConstraintException = interface;

  JSQLiteConstraintExceptionClass = interface(JObjectClass)
    ['{E2108526-189D-49D9-A84F-47535D772C41}']
    function init : JSQLiteConstraintException; cdecl; overload;                // ()V A: $1
    function init(error : JString) : JSQLiteConstraintException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteConstraintException')]
  JSQLiteConstraintException = interface(JObject)
    ['{114D6913-E0F3-4417-8F6D-D10A6A5E69B5}']
  end;

  TJSQLiteConstraintException = class(TJavaGenericImport<JSQLiteConstraintExceptionClass, JSQLiteConstraintException>)
  end;

implementation

end.
