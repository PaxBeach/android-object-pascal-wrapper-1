//
// Generated by JavaToPas v1.5 20160510 - 150022
////////////////////////////////////////////////////////////////////////////////
unit javax.sql.StatementEventListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.sql.StatementEvent;

type
  JStatementEventListener = interface;

  JStatementEventListenerClass = interface(JObjectClass)
    ['{CE965E70-8B1E-4ED7-8769-0A29C3139D0D}']
    procedure statementClosed(JStatementEventparam0 : JStatementEvent) ; cdecl; // (Ljavax/sql/StatementEvent;)V A: $401
    procedure statementErrorOccurred(JStatementEventparam0 : JStatementEvent) ; cdecl;// (Ljavax/sql/StatementEvent;)V A: $401
  end;

  [JavaSignature('javax/sql/StatementEventListener')]
  JStatementEventListener = interface(JObject)
    ['{2A6268B4-FE6B-4805-A137-BD2EDC40D37E}']
    procedure statementClosed(JStatementEventparam0 : JStatementEvent) ; cdecl; // (Ljavax/sql/StatementEvent;)V A: $401
    procedure statementErrorOccurred(JStatementEventparam0 : JStatementEvent) ; cdecl;// (Ljavax/sql/StatementEvent;)V A: $401
  end;

  TJStatementEventListener = class(TJavaGenericImport<JStatementEventListenerClass, JStatementEventListener>)
  end;

implementation

end.
