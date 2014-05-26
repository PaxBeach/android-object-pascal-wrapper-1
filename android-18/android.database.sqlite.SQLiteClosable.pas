//
// Generated by JavaToPas v1.4 20140526 - 133802
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteClosable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteClosable = interface;

  JSQLiteClosableClass = interface(JObjectClass)
    ['{6F177D48-F080-4BA4-9574-9A5B164B5059}']
    function init : JSQLiteClosable; cdecl;                                     // ()V A: $1
    procedure acquireReference ; cdecl;                                         // ()V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure releaseReference ; cdecl;                                         // ()V A: $1
    procedure releaseReferenceFromContainer ; deprecated; cdecl;                // ()V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteClosable')]
  JSQLiteClosable = interface(JObject)
    ['{1C9B7408-3A3C-49D8-9FDD-6D8850E59BCE}']
    procedure acquireReference ; cdecl;                                         // ()V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure releaseReference ; cdecl;                                         // ()V A: $1
    procedure releaseReferenceFromContainer ; deprecated; cdecl;                // ()V A: $1
  end;

  TJSQLiteClosable = class(TJavaGenericImport<JSQLiteClosableClass, JSQLiteClosable>)
  end;

implementation

end.
