//
// Generated by JavaToPas v1.4 20140526 - 132736
////////////////////////////////////////////////////////////////////////////////
unit java.util.EventObject;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEventObject = interface;

  JEventObjectClass = interface(JObjectClass)
    ['{09859FC9-3363-4B7B-AFA7-1AA3158A33E7}']
    function getSource : JObject; cdecl;                                        // ()Ljava/lang/Object; A: $1
    function init(source : JObject) : JEventObject; cdecl;                      // (Ljava/lang/Object;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/util/EventObject')]
  JEventObject = interface(JObject)
    ['{2D95BA7A-ABCB-4F2B-BB6B-705D5C999BB1}']
    function getSource : JObject; cdecl;                                        // ()Ljava/lang/Object; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJEventObject = class(TJavaGenericImport<JEventObjectClass, JEventObject>)
  end;

implementation

end.
