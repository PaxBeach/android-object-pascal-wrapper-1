//
// Generated by JavaToPas v1.4 20140526 - 133251
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.xpath.XPathFunction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JXPathFunction = interface;

  JXPathFunctionClass = interface(JObjectClass)
    ['{77A0869E-EE3D-47A7-B6C6-EB4CCE552BE6}']
    function evaluate(JListparam0 : JList) : JObject; cdecl;                    // (Ljava/util/List;)Ljava/lang/Object; A: $401
  end;

  [JavaSignature('javax/xml/xpath/XPathFunction')]
  JXPathFunction = interface(JObject)
    ['{B752B31A-B54D-462E-935D-72430B4DA6F9}']
    function evaluate(JListparam0 : JList) : JObject; cdecl;                    // (Ljava/util/List;)Ljava/lang/Object; A: $401
  end;

  TJXPathFunction = class(TJavaGenericImport<JXPathFunctionClass, JXPathFunction>)
  end;

implementation

end.
