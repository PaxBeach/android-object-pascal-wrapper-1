//
// Generated by JavaToPas v1.5 20160510 - 150135
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteTransactionListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteTransactionListener = interface;

  JSQLiteTransactionListenerClass = interface(JObjectClass)
    ['{8CC31EA2-1B68-4345-A10B-A02A3B7B095A}']
    procedure onBegin ; cdecl;                                                  // ()V A: $401
    procedure onCommit ; cdecl;                                                 // ()V A: $401
    procedure onRollback ; cdecl;                                               // ()V A: $401
  end;

  [JavaSignature('android/database/sqlite/SQLiteTransactionListener')]
  JSQLiteTransactionListener = interface(JObject)
    ['{5677E7BC-F7BC-4F8A-B9D7-72511FC904F4}']
    procedure onBegin ; cdecl;                                                  // ()V A: $401
    procedure onCommit ; cdecl;                                                 // ()V A: $401
    procedure onRollback ; cdecl;                                               // ()V A: $401
  end;

  TJSQLiteTransactionListener = class(TJavaGenericImport<JSQLiteTransactionListenerClass, JSQLiteTransactionListener>)
  end;

implementation

end.