//
// Generated by JavaToPas v1.4 20140515 - 181733
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.DOMErrorHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.w3c.dom.DOMError;

type
  JDOMErrorHandler = interface;

  JDOMErrorHandlerClass = interface(JObjectClass)
    ['{E1C54470-D5F7-4544-A813-BC653828A905}']
    function handleError(JDOMErrorparam0 : JDOMError) : boolean; cdecl;         // (Lorg/w3c/dom/DOMError;)Z A: $401
  end;

  [JavaSignature('org/w3c/dom/DOMErrorHandler')]
  JDOMErrorHandler = interface(JObject)
    ['{82185034-7ECE-42CE-96F9-CBB3FDE69FEB}']
    function handleError(JDOMErrorparam0 : JDOMError) : boolean; cdecl;         // (Lorg/w3c/dom/DOMError;)Z A: $401
  end;

  TJDOMErrorHandler = class(TJavaGenericImport<JDOMErrorHandlerClass, JDOMErrorHandler>)
  end;

implementation

end.