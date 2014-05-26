//
// Generated by JavaToPas v1.4 20140526 - 132919
////////////////////////////////////////////////////////////////////////////////
unit java.io.ObjectStreamField;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JObjectStreamField = interface;

  JObjectStreamFieldClass = interface(JObjectClass)
    ['{5098B4BA-69EA-4523-82CD-8CB50E5525D4}']
    function compareTo(o : JObject) : Integer; cdecl;                           // (Ljava/lang/Object;)I A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getOffset : Integer; cdecl;                                        // ()I A: $1
    function getType : JClass; cdecl;                                           // ()Ljava/lang/Class; A: $1
    function getTypeCode : Char; cdecl;                                         // ()C A: $1
    function getTypeString : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function init(&name : JString; cl : JClass) : JObjectStreamField; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Class;)V A: $1
    function init(&name : JString; cl : JClass; unshared : boolean) : JObjectStreamField; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Class;Z)V A: $1
    function isPrimitive : boolean; cdecl;                                      // ()Z A: $1
    function isUnshared : boolean; cdecl;                                       // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/io/ObjectStreamField')]
  JObjectStreamField = interface(JObject)
    ['{859B3750-A6D8-4F05-8B56-634DD0C3BE57}']
    function compareTo(o : JObject) : Integer; cdecl;                           // (Ljava/lang/Object;)I A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getOffset : Integer; cdecl;                                        // ()I A: $1
    function getType : JClass; cdecl;                                           // ()Ljava/lang/Class; A: $1
    function getTypeCode : Char; cdecl;                                         // ()C A: $1
    function getTypeString : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function isPrimitive : boolean; cdecl;                                      // ()Z A: $1
    function isUnshared : boolean; cdecl;                                       // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJObjectStreamField = class(TJavaGenericImport<JObjectStreamFieldClass, JObjectStreamField>)
  end;

implementation

end.
