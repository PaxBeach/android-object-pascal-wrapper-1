//
// Generated by JavaToPas v1.4 20140526 - 133803
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteMisuseException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteMisuseException = interface;

  JSQLiteMisuseExceptionClass = interface(JObjectClass)
    ['{627C8657-F766-443A-A800-DE3760759BA0}']
    function init : JSQLiteMisuseException; cdecl; overload;                    // ()V A: $1
    function init(error : JString) : JSQLiteMisuseException; cdecl; overload;   // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteMisuseException')]
  JSQLiteMisuseException = interface(JObject)
    ['{A47C49B9-8EEF-41B4-936D-D650138486BF}']
  end;

  TJSQLiteMisuseException = class(TJavaGenericImport<JSQLiteMisuseExceptionClass, JSQLiteMisuseException>)
  end;

implementation

end.
