//
// Generated by JavaToPas v1.4 20140526 - 133319
////////////////////////////////////////////////////////////////////////////////
unit javax.sql.RowSetListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.sql.RowSetEvent;

type
  JRowSetListener = interface;

  JRowSetListenerClass = interface(JObjectClass)
    ['{ADC5F6A7-F22A-4262-8C9D-02BC42E94780}']
    procedure cursorMoved(JRowSetEventparam0 : JRowSetEvent) ; cdecl;           // (Ljavax/sql/RowSetEvent;)V A: $401
    procedure rowChanged(JRowSetEventparam0 : JRowSetEvent) ; cdecl;            // (Ljavax/sql/RowSetEvent;)V A: $401
    procedure rowSetChanged(JRowSetEventparam0 : JRowSetEvent) ; cdecl;         // (Ljavax/sql/RowSetEvent;)V A: $401
  end;

  [JavaSignature('javax/sql/RowSetListener')]
  JRowSetListener = interface(JObject)
    ['{584B9712-10BB-40A8-8F71-5D1CDABD288F}']
    procedure cursorMoved(JRowSetEventparam0 : JRowSetEvent) ; cdecl;           // (Ljavax/sql/RowSetEvent;)V A: $401
    procedure rowChanged(JRowSetEventparam0 : JRowSetEvent) ; cdecl;            // (Ljavax/sql/RowSetEvent;)V A: $401
    procedure rowSetChanged(JRowSetEventparam0 : JRowSetEvent) ; cdecl;         // (Ljavax/sql/RowSetEvent;)V A: $401
  end;

  TJRowSetListener = class(TJavaGenericImport<JRowSetListenerClass, JRowSetListener>)
  end;

implementation

end.
