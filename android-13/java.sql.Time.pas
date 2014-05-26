//
// Generated by JavaToPas v1.4 20140526 - 133026
////////////////////////////////////////////////////////////////////////////////
unit java.sql.Time;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTime = interface;

  JTimeClass = interface(JObjectClass)
    ['{5831771E-14B7-4D12-ACB6-DB1BE461A685}']
    function getDate : Integer; cdecl;                                          // ()I A: $1
    function getDay : Integer; cdecl;                                           // ()I A: $1
    function getMonth : Integer; cdecl;                                         // ()I A: $1
    function getYear : Integer; cdecl;                                          // ()I A: $1
    function init(theHour : Integer; theMinute : Integer; theSecond : Integer) : JTime; cdecl; overload;// (III)V A: $1
    function init(theTime : Int64) : JTime; cdecl; overload;                    // (J)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function valueOf(timeString : JString) : JTime; cdecl;                      // (Ljava/lang/String;)Ljava/sql/Time; A: $9
    procedure setDate(i : Integer) ; cdecl;                                     // (I)V A: $1
    procedure setMonth(i : Integer) ; cdecl;                                    // (I)V A: $1
    procedure setTime(time : Int64) ; cdecl;                                    // (J)V A: $1
    procedure setYear(i : Integer) ; cdecl;                                     // (I)V A: $1
  end;

  [JavaSignature('java/sql/Time')]
  JTime = interface(JObject)
    ['{2F32E7FE-8348-4E5F-A25D-C159446C37B5}']
    function getDate : Integer; cdecl;                                          // ()I A: $1
    function getDay : Integer; cdecl;                                           // ()I A: $1
    function getMonth : Integer; cdecl;                                         // ()I A: $1
    function getYear : Integer; cdecl;                                          // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setDate(i : Integer) ; cdecl;                                     // (I)V A: $1
    procedure setMonth(i : Integer) ; cdecl;                                    // (I)V A: $1
    procedure setTime(time : Int64) ; cdecl;                                    // (J)V A: $1
    procedure setYear(i : Integer) ; cdecl;                                     // (I)V A: $1
  end;

  TJTime = class(TJavaGenericImport<JTimeClass, JTime>)
  end;

implementation

end.
