//
// Generated by JavaToPas v1.4 20140526 - 134008
////////////////////////////////////////////////////////////////////////////////
unit java.util.EventObject;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEventObject = interface;

  JEventObjectClass = interface(JObjectClass)
    ['{987BE761-4179-4790-A95B-B46AAE3EE1C1}']
    function getSource : JObject; cdecl;                                        // ()Ljava/lang/Object; A: $1
    function init(source : JObject) : JEventObject; cdecl;                      // (Ljava/lang/Object;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/util/EventObject')]
  JEventObject = interface(JObject)
    ['{7B4B214D-2E62-4A5E-845E-94EBEF5E3EA8}']
    function getSource : JObject; cdecl;                                        // ()Ljava/lang/Object; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJEventObject = class(TJavaGenericImport<JEventObjectClass, JEventObject>)
  end;

implementation

end.
