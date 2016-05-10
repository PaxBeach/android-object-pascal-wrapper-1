//
// Generated by JavaToPas v1.5 20160510 - 150254
////////////////////////////////////////////////////////////////////////////////
unit android.icu.util.ChineseCalendar;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.icu.util.TimeZone,
  android.icu.util.ULocale,
  android.icu.text.DateFormat;

type
  JChineseCalendar = interface;

  JChineseCalendarClass = interface(JObjectClass)
    ['{4C14B27C-19EF-448F-8357-7EECEE841687}']
    function getType : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function init : JChineseCalendar; cdecl; overload;                          // ()V A: $1
    function init(aLocale : JLocale) : JChineseCalendar; cdecl; overload;       // (Ljava/util/Locale;)V A: $1
    function init(date : JDate) : JChineseCalendar; cdecl; overload;            // (Ljava/util/Date;)V A: $1
    function init(era : Integer; year : Integer; month : Integer; isLeapMonth : Integer; date : Integer) : JChineseCalendar; cdecl; overload;// (IIIII)V A: $1
    function init(era : Integer; year : Integer; month : Integer; isLeapMonth : Integer; date : Integer; hour : Integer; minute : Integer; second : Integer) : JChineseCalendar; cdecl; overload;// (IIIIIIII)V A: $1
    function init(locale : JULocale) : JChineseCalendar; cdecl; overload;       // (Landroid/icu/util/ULocale;)V A: $1
    function init(year : Integer; month : Integer; isLeapMonth : Integer; date : Integer) : JChineseCalendar; cdecl; overload;// (IIII)V A: $1
    function init(year : Integer; month : Integer; isLeapMonth : Integer; date : Integer; hour : Integer; minute : Integer; second : Integer) : JChineseCalendar; cdecl; overload;// (IIIIIII)V A: $1
    function init(zone : JTimeZone) : JChineseCalendar; cdecl; overload;        // (Landroid/icu/util/TimeZone;)V A: $1
    function init(zone : JTimeZone; aLocale : JLocale) : JChineseCalendar; cdecl; overload;// (Landroid/icu/util/TimeZone;Ljava/util/Locale;)V A: $1
    function init(zone : JTimeZone; locale : JULocale) : JChineseCalendar; cdecl; overload;// (Landroid/icu/util/TimeZone;Landroid/icu/util/ULocale;)V A: $1
    procedure add(field : Integer; amount : Integer) ; cdecl;                   // (II)V A: $1
    procedure roll(field : Integer; amount : Integer) ; cdecl;                  // (II)V A: $1
  end;

  [JavaSignature('android/icu/util/ChineseCalendar')]
  JChineseCalendar = interface(JObject)
    ['{36092501-2046-4A43-927C-8F30707C04AC}']
    function getType : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    procedure add(field : Integer; amount : Integer) ; cdecl;                   // (II)V A: $1
    procedure roll(field : Integer; amount : Integer) ; cdecl;                  // (II)V A: $1
  end;

  TJChineseCalendar = class(TJavaGenericImport<JChineseCalendarClass, JChineseCalendar>)
  end;

implementation

end.
