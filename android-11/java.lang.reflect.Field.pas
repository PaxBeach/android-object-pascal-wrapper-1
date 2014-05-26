//
// Generated by JavaToPas v1.4 20140526 - 132726
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.Field;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JField = interface;

  JFieldClass = interface(JObjectClass)
    ['{66942CA0-F62E-4688-B643-B4BB814780BF}']
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function get(&object : JObject) : JObject; cdecl;                           // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function getBoolean(&object : JObject) : boolean; cdecl;                    // (Ljava/lang/Object;)Z A: $1
    function getByte(&object : JObject) : Byte; cdecl;                          // (Ljava/lang/Object;)B A: $1
    function getChar(&object : JObject) : Char; cdecl;                          // (Ljava/lang/Object;)C A: $1
    function getDeclaredAnnotations : TJavaArray<JAnnotation>; cdecl;           // ()[Ljava/lang/annotation/Annotation; A: $1
    function getDeclaringClass : JClass; cdecl;                                 // ()Ljava/lang/Class; A: $1
    function getDouble(&object : JObject) : Double; cdecl;                      // (Ljava/lang/Object;)D A: $1
    function getFloat(&object : JObject) : Single; cdecl;                       // (Ljava/lang/Object;)F A: $1
    function getGenericType : JType; cdecl;                                     // ()Ljava/lang/reflect/Type; A: $1
    function getInt(&object : JObject) : Integer; cdecl;                        // (Ljava/lang/Object;)I A: $1
    function getLong(&object : JObject) : Int64; cdecl;                         // (Ljava/lang/Object;)J A: $1
    function getModifiers : Integer; cdecl;                                     // ()I A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getShort(&object : JObject) : SmallInt; cdecl;                     // (Ljava/lang/Object;)S A: $1
    function getType : JClass; cdecl;                                           // ()Ljava/lang/Class; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isEnumConstant : boolean; cdecl;                                   // ()Z A: $1
    function isSynthetic : boolean; cdecl;                                      // ()Z A: $1
    function toGenericString : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure &set(&object : JObject; value : JObject) ; cdecl;                 // (Ljava/lang/Object;Ljava/lang/Object;)V A: $1
    procedure setBoolean(&object : JObject; value : boolean) ; cdecl;           // (Ljava/lang/Object;Z)V A: $1
    procedure setByte(&object : JObject; value : Byte) ; cdecl;                 // (Ljava/lang/Object;B)V A: $1
    procedure setChar(&object : JObject; value : Char) ; cdecl;                 // (Ljava/lang/Object;C)V A: $1
    procedure setDouble(&object : JObject; value : Double) ; cdecl;             // (Ljava/lang/Object;D)V A: $1
    procedure setFloat(&object : JObject; value : Single) ; cdecl;              // (Ljava/lang/Object;F)V A: $1
    procedure setInt(&object : JObject; value : Integer) ; cdecl;               // (Ljava/lang/Object;I)V A: $1
    procedure setLong(&object : JObject; value : Int64) ; cdecl;                // (Ljava/lang/Object;J)V A: $1
    procedure setShort(&object : JObject; value : SmallInt) ; cdecl;            // (Ljava/lang/Object;S)V A: $1
  end;

  [JavaSignature('java/lang/reflect/Field')]
  JField = interface(JObject)
    ['{6F77F4B6-8161-4798-8C98-14BC6A00749A}']
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function get(&object : JObject) : JObject; cdecl;                           // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function getBoolean(&object : JObject) : boolean; cdecl;                    // (Ljava/lang/Object;)Z A: $1
    function getByte(&object : JObject) : Byte; cdecl;                          // (Ljava/lang/Object;)B A: $1
    function getChar(&object : JObject) : Char; cdecl;                          // (Ljava/lang/Object;)C A: $1
    function getDeclaredAnnotations : TJavaArray<JAnnotation>; cdecl;           // ()[Ljava/lang/annotation/Annotation; A: $1
    function getDeclaringClass : JClass; cdecl;                                 // ()Ljava/lang/Class; A: $1
    function getDouble(&object : JObject) : Double; cdecl;                      // (Ljava/lang/Object;)D A: $1
    function getFloat(&object : JObject) : Single; cdecl;                       // (Ljava/lang/Object;)F A: $1
    function getGenericType : JType; cdecl;                                     // ()Ljava/lang/reflect/Type; A: $1
    function getInt(&object : JObject) : Integer; cdecl;                        // (Ljava/lang/Object;)I A: $1
    function getLong(&object : JObject) : Int64; cdecl;                         // (Ljava/lang/Object;)J A: $1
    function getModifiers : Integer; cdecl;                                     // ()I A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getShort(&object : JObject) : SmallInt; cdecl;                     // (Ljava/lang/Object;)S A: $1
    function getType : JClass; cdecl;                                           // ()Ljava/lang/Class; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isEnumConstant : boolean; cdecl;                                   // ()Z A: $1
    function isSynthetic : boolean; cdecl;                                      // ()Z A: $1
    function toGenericString : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure &set(&object : JObject; value : JObject) ; cdecl;                 // (Ljava/lang/Object;Ljava/lang/Object;)V A: $1
    procedure setBoolean(&object : JObject; value : boolean) ; cdecl;           // (Ljava/lang/Object;Z)V A: $1
    procedure setByte(&object : JObject; value : Byte) ; cdecl;                 // (Ljava/lang/Object;B)V A: $1
    procedure setChar(&object : JObject; value : Char) ; cdecl;                 // (Ljava/lang/Object;C)V A: $1
    procedure setDouble(&object : JObject; value : Double) ; cdecl;             // (Ljava/lang/Object;D)V A: $1
    procedure setFloat(&object : JObject; value : Single) ; cdecl;              // (Ljava/lang/Object;F)V A: $1
    procedure setInt(&object : JObject; value : Integer) ; cdecl;               // (Ljava/lang/Object;I)V A: $1
    procedure setLong(&object : JObject; value : Int64) ; cdecl;                // (Ljava/lang/Object;J)V A: $1
    procedure setShort(&object : JObject; value : SmallInt) ; cdecl;            // (Ljava/lang/Object;S)V A: $1
  end;

  TJField = class(TJavaGenericImport<JFieldClass, JField>)
  end;

implementation

end.
