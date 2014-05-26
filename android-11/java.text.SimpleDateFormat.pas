//
// Generated by JavaToPas v1.4 20140526 - 132743
////////////////////////////////////////////////////////////////////////////////
unit java.text.SimpleDateFormat;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSimpleDateFormat = interface;

  JSimpleDateFormatClass = interface(JObjectClass)
    ['{C48E239A-E04A-4361-9C2B-88F7A93C9D2E}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function format(date : JDate; buffer : JStringBuffer; fieldPos : JFieldPosition) : JStringBuffer; cdecl;// (Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $1
    function formatToCharacterIterator(&object : JObject) : JAttributedCharacterIterator; cdecl;// (Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator; A: $1
    function get2DigitYearStart : JDate; cdecl;                                 // ()Ljava/util/Date; A: $1
    function getDateFormatSymbols : JDateFormatSymbols; cdecl;                  // ()Ljava/text/DateFormatSymbols; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init : JSimpleDateFormat; cdecl; overload;                         // ()V A: $1
    function init(pattern : JString) : JSimpleDateFormat; cdecl; overload;      // (Ljava/lang/String;)V A: $1
    function init(template : JString; locale : JLocale) : JSimpleDateFormat; cdecl; overload;// (Ljava/lang/String;Ljava/util/Locale;)V A: $1
    function init(template : JString; value : JDateFormatSymbols) : JSimpleDateFormat; cdecl; overload;// (Ljava/lang/String;Ljava/text/DateFormatSymbols;)V A: $1
    function parse(&string : JString; position : JParsePosition) : JDate; cdecl;// (Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date; A: $1
    function toLocalizedPattern : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function toPattern : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    procedure applyLocalizedPattern(template : JString) ; cdecl;                // (Ljava/lang/String;)V A: $1
    procedure applyPattern(template : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $1
    procedure set2DigitYearStart(date : JDate) ; cdecl;                         // (Ljava/util/Date;)V A: $1
    procedure setDateFormatSymbols(value : JDateFormatSymbols) ; cdecl;         // (Ljava/text/DateFormatSymbols;)V A: $1
  end;

  [JavaSignature('java/text/SimpleDateFormat')]
  JSimpleDateFormat = interface(JObject)
    ['{91265C85-6F87-42A0-8591-E11B83F29579}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function format(date : JDate; buffer : JStringBuffer; fieldPos : JFieldPosition) : JStringBuffer; cdecl;// (Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $1
    function formatToCharacterIterator(&object : JObject) : JAttributedCharacterIterator; cdecl;// (Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator; A: $1
    function get2DigitYearStart : JDate; cdecl;                                 // ()Ljava/util/Date; A: $1
    function getDateFormatSymbols : JDateFormatSymbols; cdecl;                  // ()Ljava/text/DateFormatSymbols; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function parse(&string : JString; position : JParsePosition) : JDate; cdecl;// (Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date; A: $1
    function toLocalizedPattern : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function toPattern : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    procedure applyLocalizedPattern(template : JString) ; cdecl;                // (Ljava/lang/String;)V A: $1
    procedure applyPattern(template : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $1
    procedure set2DigitYearStart(date : JDate) ; cdecl;                         // (Ljava/util/Date;)V A: $1
    procedure setDateFormatSymbols(value : JDateFormatSymbols) ; cdecl;         // (Ljava/text/DateFormatSymbols;)V A: $1
  end;

  TJSimpleDateFormat = class(TJavaGenericImport<JSimpleDateFormatClass, JSimpleDateFormat>)
  end;

implementation

end.
