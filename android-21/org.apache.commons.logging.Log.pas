//
// Generated by JavaToPas v1.5 20150830 - 103227
////////////////////////////////////////////////////////////////////////////////
unit org.apache.commons.logging.Log;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLog = interface;

  JLogClass = interface(JObjectClass)
    ['{9C50B2CC-2916-47EC-B545-1877E2778561}']
    function isDebugEnabled : boolean; cdecl;                                   // ()Z A: $401
    function isErrorEnabled : boolean; cdecl;                                   // ()Z A: $401
    function isFatalEnabled : boolean; cdecl;                                   // ()Z A: $401
    function isInfoEnabled : boolean; cdecl;                                    // ()Z A: $401
    function isTraceEnabled : boolean; cdecl;                                   // ()Z A: $401
    function isWarnEnabled : boolean; cdecl;                                    // ()Z A: $401
    procedure debug(JObjectparam0 : JObject) ; cdecl; overload;                 // (Ljava/lang/Object;)V A: $401
    procedure debug(JObjectparam0 : JObject; JThrowableparam1 : JThrowable) ; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Throwable;)V A: $401
    procedure error(JObjectparam0 : JObject) ; cdecl; overload;                 // (Ljava/lang/Object;)V A: $401
    procedure error(JObjectparam0 : JObject; JThrowableparam1 : JThrowable) ; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Throwable;)V A: $401
    procedure fatal(JObjectparam0 : JObject) ; cdecl; overload;                 // (Ljava/lang/Object;)V A: $401
    procedure fatal(JObjectparam0 : JObject; JThrowableparam1 : JThrowable) ; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Throwable;)V A: $401
    procedure info(JObjectparam0 : JObject) ; cdecl; overload;                  // (Ljava/lang/Object;)V A: $401
    procedure info(JObjectparam0 : JObject; JThrowableparam1 : JThrowable) ; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Throwable;)V A: $401
    procedure trace(JObjectparam0 : JObject) ; cdecl; overload;                 // (Ljava/lang/Object;)V A: $401
    procedure trace(JObjectparam0 : JObject; JThrowableparam1 : JThrowable) ; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Throwable;)V A: $401
    procedure warn(JObjectparam0 : JObject) ; cdecl; overload;                  // (Ljava/lang/Object;)V A: $401
    procedure warn(JObjectparam0 : JObject; JThrowableparam1 : JThrowable) ; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Throwable;)V A: $401
  end;

  [JavaSignature('org/apache/commons/logging/Log')]
  JLog = interface(JObject)
    ['{B8B60808-E4F8-466C-BB20-3901161770BB}']
    function isDebugEnabled : boolean; cdecl;                                   // ()Z A: $401
    function isErrorEnabled : boolean; cdecl;                                   // ()Z A: $401
    function isFatalEnabled : boolean; cdecl;                                   // ()Z A: $401
    function isInfoEnabled : boolean; cdecl;                                    // ()Z A: $401
    function isTraceEnabled : boolean; cdecl;                                   // ()Z A: $401
    function isWarnEnabled : boolean; cdecl;                                    // ()Z A: $401
    procedure debug(JObjectparam0 : JObject) ; cdecl; overload;                 // (Ljava/lang/Object;)V A: $401
    procedure debug(JObjectparam0 : JObject; JThrowableparam1 : JThrowable) ; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Throwable;)V A: $401
    procedure error(JObjectparam0 : JObject) ; cdecl; overload;                 // (Ljava/lang/Object;)V A: $401
    procedure error(JObjectparam0 : JObject; JThrowableparam1 : JThrowable) ; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Throwable;)V A: $401
    procedure fatal(JObjectparam0 : JObject) ; cdecl; overload;                 // (Ljava/lang/Object;)V A: $401
    procedure fatal(JObjectparam0 : JObject; JThrowableparam1 : JThrowable) ; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Throwable;)V A: $401
    procedure info(JObjectparam0 : JObject) ; cdecl; overload;                  // (Ljava/lang/Object;)V A: $401
    procedure info(JObjectparam0 : JObject; JThrowableparam1 : JThrowable) ; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Throwable;)V A: $401
    procedure trace(JObjectparam0 : JObject) ; cdecl; overload;                 // (Ljava/lang/Object;)V A: $401
    procedure trace(JObjectparam0 : JObject; JThrowableparam1 : JThrowable) ; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Throwable;)V A: $401
    procedure warn(JObjectparam0 : JObject) ; cdecl; overload;                  // (Ljava/lang/Object;)V A: $401
    procedure warn(JObjectparam0 : JObject; JThrowableparam1 : JThrowable) ; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Throwable;)V A: $401
  end;

  TJLog = class(TJavaGenericImport<JLogClass, JLog>)
  end;

implementation

end.