//
// Generated by JavaToPas v1.4 20140526 - 132838
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.xpath.XPathFunctionResolver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.xml.xpath.XPathFunction,
  javax.xml.namespace.QName;

type
  JXPathFunctionResolver = interface;

  JXPathFunctionResolverClass = interface(JObjectClass)
    ['{A5958B6C-654B-4CD9-AAD3-96369B529B4F}']
    function resolveFunction(JQNameparam0 : JQName; Integerparam1 : Integer) : JXPathFunction; cdecl;// (Ljavax/xml/namespace/QName;I)Ljavax/xml/xpath/XPathFunction; A: $401
  end;

  [JavaSignature('javax/xml/xpath/XPathFunctionResolver')]
  JXPathFunctionResolver = interface(JObject)
    ['{3255E2B0-41F5-4121-8E32-9F57382CAD8A}']
    function resolveFunction(JQNameparam0 : JQName; Integerparam1 : Integer) : JXPathFunction; cdecl;// (Ljavax/xml/namespace/QName;I)Ljavax/xml/xpath/XPathFunction; A: $401
  end;

  TJXPathFunctionResolver = class(TJavaGenericImport<JXPathFunctionResolverClass, JXPathFunctionResolver>)
  end;

implementation

end.
