//
// Generated by JavaToPas v1.5 20160510 - 150252
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.MessagePattern_Part;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.icu.text.MessagePattern_Part_Type,
  android.icu.text.MessagePattern_ArgType;

type
  JMessagePattern_Part = interface;

  JMessagePattern_PartClass = interface(JObjectClass)
    ['{C46F6CB9-EF86-4FFF-8072-7FBFA485CC91}']
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getArgType : JMessagePattern_ArgType; cdecl;                       // ()Landroid/icu/text/MessagePattern$ArgType; A: $1
    function getIndex : Integer; cdecl;                                         // ()I A: $1
    function getLength : Integer; cdecl;                                        // ()I A: $1
    function getLimit : Integer; cdecl;                                         // ()I A: $1
    function getType : JMessagePattern_Part_Type; cdecl;                        // ()Landroid/icu/text/MessagePattern$Part$Type; A: $1
    function getValue : Integer; cdecl;                                         // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/icu/text/MessagePattern$Part$Type')]
  JMessagePattern_Part = interface(JObject)
    ['{B8DE6F2C-26A9-4B1C-9363-8F3245AC5459}']
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getArgType : JMessagePattern_ArgType; cdecl;                       // ()Landroid/icu/text/MessagePattern$ArgType; A: $1
    function getIndex : Integer; cdecl;                                         // ()I A: $1
    function getLength : Integer; cdecl;                                        // ()I A: $1
    function getLimit : Integer; cdecl;                                         // ()I A: $1
    function getType : JMessagePattern_Part_Type; cdecl;                        // ()Landroid/icu/text/MessagePattern$Part$Type; A: $1
    function getValue : Integer; cdecl;                                         // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJMessagePattern_Part = class(TJavaGenericImport<JMessagePattern_PartClass, JMessagePattern_Part>)
  end;

implementation

end.
