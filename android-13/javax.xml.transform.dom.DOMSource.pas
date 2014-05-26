//
// Generated by JavaToPas v1.4 20140526 - 133246
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.transform.dom.DOMSource;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.w3c.dom.Node;

type
  JDOMSource = interface;

  JDOMSourceClass = interface(JObjectClass)
    ['{86B7687A-02C7-487C-BAF1-782533E278C2}']
    function _GetFEATURE : JString; cdecl;                                      //  A: $19
    function getNode : JNode; cdecl;                                            // ()Lorg/w3c/dom/Node; A: $1
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function init : JDOMSource; cdecl; overload;                                // ()V A: $1
    function init(n : JNode) : JDOMSource; cdecl; overload;                     // (Lorg/w3c/dom/Node;)V A: $1
    function init(node : JNode; systemID : JString) : JDOMSource; cdecl; overload;// (Lorg/w3c/dom/Node;Ljava/lang/String;)V A: $1
    procedure setNode(node : JNode) ; cdecl;                                    // (Lorg/w3c/dom/Node;)V A: $1
    procedure setSystemId(systemID : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    property FEATURE : JString read _GetFEATURE;                                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('javax/xml/transform/dom/DOMSource')]
  JDOMSource = interface(JObject)
    ['{6945FCEB-FE76-4ED0-8B29-37C2360358EE}']
    function getNode : JNode; cdecl;                                            // ()Lorg/w3c/dom/Node; A: $1
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    procedure setNode(node : JNode) ; cdecl;                                    // (Lorg/w3c/dom/Node;)V A: $1
    procedure setSystemId(systemID : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
  end;

  TJDOMSource = class(TJavaGenericImport<JDOMSourceClass, JDOMSource>)
  end;

const
  TJDOMSourceFEATURE = 'http://javax.xml.transform.dom.DOMSource/feature';

implementation

end.
