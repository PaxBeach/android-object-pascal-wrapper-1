//
// Generated by JavaToPas v1.4 20140526 - 132724
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Boolean;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBoolean = interface;

  JBooleanClass = interface(JObjectClass)
    ['{454BE73B-42C2-415D-8289-E8F4175E09FE}']
    function _GetFALSE : JBoolean; cdecl;                                       //  A: $19
    function _GetTRUE : JBoolean; cdecl;                                        //  A: $19
    function _GetTYPE : JClass; cdecl;                                          //  A: $19
    function booleanValue : boolean; cdecl;                                     // ()Z A: $1
    function compareTo(that : JBoolean) : Integer; cdecl;                       // (Ljava/lang/Boolean;)I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getBoolean(&string : JString) : boolean; cdecl;                    // (Ljava/lang/String;)Z A: $9
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(&string : JString) : JBoolean; cdecl; overload;               // (Ljava/lang/String;)V A: $1
    function init(value : boolean) : JBoolean; cdecl; overload;                 // (Z)V A: $1
    function parseBoolean(s : JString) : boolean; cdecl;                        // (Ljava/lang/String;)Z A: $9
    function toString : JString; cdecl; overload;                               // ()Ljava/lang/String; A: $1
    function toString(value : boolean) : JString; cdecl; overload;              // (Z)Ljava/lang/String; A: $9
    function valueOf(&string : JString) : JBoolean; cdecl; overload;            // (Ljava/lang/String;)Ljava/lang/Boolean; A: $9
    function valueOf(b : boolean) : JBoolean; cdecl; overload;                  // (Z)Ljava/lang/Boolean; A: $9
    property &TYPE : JClass read _GetTYPE;                                      // Ljava/lang/Class; A: $19
    property FALSE : JBoolean read _GetFALSE;                                   // Ljava/lang/Boolean; A: $19
    property TRUE : JBoolean read _GetTRUE;                                     // Ljava/lang/Boolean; A: $19
  end;

  [JavaSignature('java/lang/Boolean')]
  JBoolean = interface(JObject)
    ['{05B09D5F-09A3-4A1A-A032-A5B4530956EC}']
    function booleanValue : boolean; cdecl;                                     // ()Z A: $1
    function compareTo(that : JBoolean) : Integer; cdecl;                       // (Ljava/lang/Boolean;)I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl; overload;                               // ()Ljava/lang/String; A: $1
  end;

  TJBoolean = class(TJavaGenericImport<JBooleanClass, JBoolean>)
  end;

implementation

end.
