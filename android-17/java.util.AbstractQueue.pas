//
// Generated by JavaToPas v1.4 20140515 - 181554
////////////////////////////////////////////////////////////////////////////////
unit java.util.AbstractQueue;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAbstractQueue = interface;

  JAbstractQueueClass = interface(JObjectClass)
    ['{570C387A-7F9B-4E03-BB46-D1648DA11AEA}']
    function add(e : JObject) : boolean; cdecl;                                 // (Ljava/lang/Object;)Z A: $1
    function addAll(c : JCollection) : boolean; cdecl;                          // (Ljava/util/Collection;)Z A: $1
    function element : JObject; cdecl;                                          // ()Ljava/lang/Object; A: $1
    function remove : JObject; cdecl;                                           // ()Ljava/lang/Object; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/util/AbstractQueue')]
  JAbstractQueue = interface(JObject)
    ['{2CFFFE65-F1EA-46BE-9892-8C15F673D7E6}']
    function add(e : JObject) : boolean; cdecl;                                 // (Ljava/lang/Object;)Z A: $1
    function addAll(c : JCollection) : boolean; cdecl;                          // (Ljava/util/Collection;)Z A: $1
    function element : JObject; cdecl;                                          // ()Ljava/lang/Object; A: $1
    function remove : JObject; cdecl;                                           // ()Ljava/lang/Object; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
  end;

  TJAbstractQueue = class(TJavaGenericImport<JAbstractQueueClass, JAbstractQueue>)
  end;

implementation

end.