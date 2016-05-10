//
// Generated by JavaToPas v1.5 20160510 - 150033
////////////////////////////////////////////////////////////////////////////////
unit java.text.MessageFormat;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.text.Format,
  java.text.FieldPosition,
  java.text.AttributedCharacterIterator,
  java.text.ParsePosition;

type
  JMessageFormat = interface;

  JMessageFormatClass = interface(JObjectClass)
    ['{5F140187-2C2B-49A9-B81D-C378A0836D19}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function format(arguments : JObject; result : JStringBuffer; pos : JFieldPosition) : JStringBuffer; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $11
    function format(arguments : TJavaArray<JObject>; result : JStringBuffer; pos : JFieldPosition) : JStringBuffer; cdecl; overload;// ([Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $11
    function format(pattern : JString; arguments : TJavaArray<JObject>) : JString; cdecl; overload;// (Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String; A: $89
    function formatToCharacterIterator(arguments : JObject) : JAttributedCharacterIterator; cdecl;// (Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator; A: $1
    function getFormats : TJavaArray<JFormat>; cdecl;                           // ()[Ljava/text/Format; A: $1
    function getFormatsByArgumentIndex : TJavaArray<JFormat>; cdecl;            // ()[Ljava/text/Format; A: $1
    function getLocale : JLocale; cdecl;                                        // ()Ljava/util/Locale; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(pattern : JString) : JMessageFormat; cdecl; overload;         // (Ljava/lang/String;)V A: $1
    function init(pattern : JString; locale : JLocale) : JMessageFormat; cdecl; overload;// (Ljava/lang/String;Ljava/util/Locale;)V A: $1
    function parse(source : JString) : TJavaArray<JObject>; cdecl; overload;    // (Ljava/lang/String;)[Ljava/lang/Object; A: $1
    function parse(source : JString; pos : JParsePosition) : TJavaArray<JObject>; cdecl; overload;// (Ljava/lang/String;Ljava/text/ParsePosition;)[Ljava/lang/Object; A: $1
    function parseObject(source : JString; pos : JParsePosition) : JObject; cdecl;// (Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object; A: $1
    function toPattern : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    procedure applyPattern(pattern : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setFormat(formatElementIndex : Integer; newFormat : JFormat) ; cdecl;// (ILjava/text/Format;)V A: $1
    procedure setFormatByArgumentIndex(argumentIndex : Integer; newFormat : JFormat) ; cdecl;// (ILjava/text/Format;)V A: $1
    procedure setFormats(newFormats : TJavaArray<JFormat>) ; cdecl;             // ([Ljava/text/Format;)V A: $1
    procedure setFormatsByArgumentIndex(newFormats : TJavaArray<JFormat>) ; cdecl;// ([Ljava/text/Format;)V A: $1
    procedure setLocale(locale : JLocale) ; cdecl;                              // (Ljava/util/Locale;)V A: $1
  end;

  [JavaSignature('java/text/MessageFormat$Field')]
  JMessageFormat = interface(JObject)
    ['{4CFCF1E7-9B5E-4D6C-AD17-B2F16988E0EA}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function formatToCharacterIterator(arguments : JObject) : JAttributedCharacterIterator; cdecl;// (Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator; A: $1
    function getFormats : TJavaArray<JFormat>; cdecl;                           // ()[Ljava/text/Format; A: $1
    function getFormatsByArgumentIndex : TJavaArray<JFormat>; cdecl;            // ()[Ljava/text/Format; A: $1
    function getLocale : JLocale; cdecl;                                        // ()Ljava/util/Locale; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function parse(source : JString) : TJavaArray<JObject>; cdecl; overload;    // (Ljava/lang/String;)[Ljava/lang/Object; A: $1
    function parse(source : JString; pos : JParsePosition) : TJavaArray<JObject>; cdecl; overload;// (Ljava/lang/String;Ljava/text/ParsePosition;)[Ljava/lang/Object; A: $1
    function parseObject(source : JString; pos : JParsePosition) : JObject; cdecl;// (Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object; A: $1
    function toPattern : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    procedure applyPattern(pattern : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setFormat(formatElementIndex : Integer; newFormat : JFormat) ; cdecl;// (ILjava/text/Format;)V A: $1
    procedure setFormatByArgumentIndex(argumentIndex : Integer; newFormat : JFormat) ; cdecl;// (ILjava/text/Format;)V A: $1
    procedure setFormats(newFormats : TJavaArray<JFormat>) ; cdecl;             // ([Ljava/text/Format;)V A: $1
    procedure setFormatsByArgumentIndex(newFormats : TJavaArray<JFormat>) ; cdecl;// ([Ljava/text/Format;)V A: $1
    procedure setLocale(locale : JLocale) ; cdecl;                              // (Ljava/util/Locale;)V A: $1
  end;

  TJMessageFormat = class(TJavaGenericImport<JMessageFormatClass, JMessageFormat>)
  end;

implementation

end.
