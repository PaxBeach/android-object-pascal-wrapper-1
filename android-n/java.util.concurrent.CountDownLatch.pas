//
// Generated by JavaToPas v1.5 20160510 - 150044
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.CountDownLatch;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.concurrent.TimeUnit;

type
  JCountDownLatch = interface;

  JCountDownLatchClass = interface(JObjectClass)
    ['{94D3AFA2-B0B6-4C46-950D-416F8722CFB3}']
    function await(timeout : Int64; &unit : JTimeUnit) : boolean; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Z A: $1
    function getCount : Int64; cdecl;                                           // ()J A: $1
    function init(count : Integer) : JCountDownLatch; cdecl;                    // (I)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure await ; cdecl; overload;                                          // ()V A: $1
    procedure countDown ; cdecl;                                                // ()V A: $1
  end;

  [JavaSignature('java/util/concurrent/CountDownLatch')]
  JCountDownLatch = interface(JObject)
    ['{435C060C-2F39-4A8A-AB17-E4821A53D9AB}']
    function await(timeout : Int64; &unit : JTimeUnit) : boolean; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Z A: $1
    function getCount : Int64; cdecl;                                           // ()J A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure await ; cdecl; overload;                                          // ()V A: $1
    procedure countDown ; cdecl;                                                // ()V A: $1
  end;

  TJCountDownLatch = class(TJavaGenericImport<JCountDownLatchClass, JCountDownLatch>)
  end;

implementation

end.
