//
// Generated by JavaToPas v1.4 20140526 - 132720
////////////////////////////////////////////////////////////////////////////////
unit javax.sql.RowSetEvent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.sql.RowSet;

type
  JRowSetEvent = interface;

  JRowSetEventClass = interface(JObjectClass)
    ['{726E9367-083F-4607-B4DB-76F297872B9C}']
    function init(theSource : JRowSet) : JRowSetEvent; cdecl;                   // (Ljavax/sql/RowSet;)V A: $1
  end;

  [JavaSignature('javax/sql/RowSetEvent')]
  JRowSetEvent = interface(JObject)
    ['{6BC30980-4DC2-4E53-91B7-DEC5FF426668}']
  end;

  TJRowSetEvent = class(TJavaGenericImport<JRowSetEventClass, JRowSetEvent>)
  end;

implementation

end.
