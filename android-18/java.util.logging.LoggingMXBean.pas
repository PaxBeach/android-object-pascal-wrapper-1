//
// Generated by JavaToPas v1.4 20140526 - 134009
////////////////////////////////////////////////////////////////////////////////
unit java.util.logging.LoggingMXBean;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLoggingMXBean = interface;

  JLoggingMXBeanClass = interface(JObjectClass)
    ['{FDB15212-A693-4028-805E-61188EEFA176}']
    function getLoggerLevel(JStringparam0 : JString) : JString; cdecl;          // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getLoggerNames : JList; cdecl;                                     // ()Ljava/util/List; A: $401
    function getParentLoggerName(JStringparam0 : JString) : JString; cdecl;     // (Ljava/lang/String;)Ljava/lang/String; A: $401
    procedure setLoggerLevel(JStringparam0 : JString; JStringparam1 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('java/util/logging/LoggingMXBean')]
  JLoggingMXBean = interface(JObject)
    ['{7B834E93-5488-4272-B42E-0D4F0E39C360}']
    function getLoggerLevel(JStringparam0 : JString) : JString; cdecl;          // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getLoggerNames : JList; cdecl;                                     // ()Ljava/util/List; A: $401
    function getParentLoggerName(JStringparam0 : JString) : JString; cdecl;     // (Ljava/lang/String;)Ljava/lang/String; A: $401
    procedure setLoggerLevel(JStringparam0 : JString; JStringparam1 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $401
  end;

  TJLoggingMXBean = class(TJavaGenericImport<JLoggingMXBeanClass, JLoggingMXBean>)
  end;

implementation

end.
