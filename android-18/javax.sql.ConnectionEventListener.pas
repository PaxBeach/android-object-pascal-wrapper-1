//
// Generated by JavaToPas v1.4 20140526 - 132842
////////////////////////////////////////////////////////////////////////////////
unit javax.sql.ConnectionEventListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.sql.ConnectionEvent;

type
  JConnectionEventListener = interface;

  JConnectionEventListenerClass = interface(JObjectClass)
    ['{A1A202EB-84BC-4B29-8B41-DE0071B45EFC}']
    procedure connectionClosed(JConnectionEventparam0 : JConnectionEvent) ; cdecl;// (Ljavax/sql/ConnectionEvent;)V A: $401
    procedure connectionErrorOccurred(JConnectionEventparam0 : JConnectionEvent) ; cdecl;// (Ljavax/sql/ConnectionEvent;)V A: $401
  end;

  [JavaSignature('javax/sql/ConnectionEventListener')]
  JConnectionEventListener = interface(JObject)
    ['{42BB7FAE-7971-4CF5-99D7-F386D99CAA38}']
    procedure connectionClosed(JConnectionEventparam0 : JConnectionEvent) ; cdecl;// (Ljavax/sql/ConnectionEvent;)V A: $401
    procedure connectionErrorOccurred(JConnectionEventparam0 : JConnectionEvent) ; cdecl;// (Ljavax/sql/ConnectionEvent;)V A: $401
  end;

  TJConnectionEventListener = class(TJavaGenericImport<JConnectionEventListenerClass, JConnectionEventListener>)
  end;

implementation

end.
