//
// Generated by JavaToPas v1.4 20140526 - 132838
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.xpath.XPathVariableResolver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.xml.namespace.QName;

type
  JXPathVariableResolver = interface;

  JXPathVariableResolverClass = interface(JObjectClass)
    ['{A7BF9FA6-B2C6-4822-A4B5-BA3588611CD9}']
    function resolveVariable(JQNameparam0 : JQName) : JObject; cdecl;           // (Ljavax/xml/namespace/QName;)Ljava/lang/Object; A: $401
  end;

  [JavaSignature('javax/xml/xpath/XPathVariableResolver')]
  JXPathVariableResolver = interface(JObject)
    ['{927FC6FE-72D5-4ACC-ABAC-78BB9C2F0CBE}']
    function resolveVariable(JQNameparam0 : JQName) : JObject; cdecl;           // (Ljavax/xml/namespace/QName;)Ljava/lang/Object; A: $401
  end;

  TJXPathVariableResolver = class(TJavaGenericImport<JXPathVariableResolverClass, JXPathVariableResolver>)
  end;

implementation

end.
