//
// Generated by JavaToPas v1.4 20140526 - 133958
////////////////////////////////////////////////////////////////////////////////
unit java.beans.IndexedPropertyChangeEvent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIndexedPropertyChangeEvent = interface;

  JIndexedPropertyChangeEventClass = interface(JObjectClass)
    ['{2AD064E5-ACBF-4D8E-8677-B28DEF61CABA}']
    function getIndex : Integer; cdecl;                                         // ()I A: $1
    function init(source : JObject; propertyName : JString; oldValue : JObject; newValue : JObject; &index : Integer) : JIndexedPropertyChangeEvent; cdecl;// (Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V A: $1
  end;

  [JavaSignature('java/beans/IndexedPropertyChangeEvent')]
  JIndexedPropertyChangeEvent = interface(JObject)
    ['{C38D0327-1C4E-498A-974E-B15A6E31F82F}']
    function getIndex : Integer; cdecl;                                         // ()I A: $1
  end;

  TJIndexedPropertyChangeEvent = class(TJavaGenericImport<JIndexedPropertyChangeEventClass, JIndexedPropertyChangeEvent>)
  end;

implementation

end.
