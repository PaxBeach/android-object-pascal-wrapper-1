//
// Generated by JavaToPas v1.4 20140526 - 132719
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.transform.ErrorListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.xml.transform.TransformerException;

type
  JErrorListener = interface;

  JErrorListenerClass = interface(JObjectClass)
    ['{5A53A434-62D8-4155-8161-CEBB1B5667A6}']
    procedure error(JTransformerExceptionparam0 : JTransformerException) ; cdecl;// (Ljavax/xml/transform/TransformerException;)V A: $401
    procedure fatalError(JTransformerExceptionparam0 : JTransformerException) ; cdecl;// (Ljavax/xml/transform/TransformerException;)V A: $401
    procedure warning(JTransformerExceptionparam0 : JTransformerException) ; cdecl;// (Ljavax/xml/transform/TransformerException;)V A: $401
  end;

  [JavaSignature('javax/xml/transform/ErrorListener')]
  JErrorListener = interface(JObject)
    ['{BB84BC61-0772-4804-B45C-04600FB58CF2}']
    procedure error(JTransformerExceptionparam0 : JTransformerException) ; cdecl;// (Ljavax/xml/transform/TransformerException;)V A: $401
    procedure fatalError(JTransformerExceptionparam0 : JTransformerException) ; cdecl;// (Ljavax/xml/transform/TransformerException;)V A: $401
    procedure warning(JTransformerExceptionparam0 : JTransformerException) ; cdecl;// (Ljavax/xml/transform/TransformerException;)V A: $401
  end;

  TJErrorListener = class(TJavaGenericImport<JErrorListenerClass, JErrorListener>)
  end;

implementation

end.
