//
// Generated by JavaToPas v1.4 20140526 - 132808
////////////////////////////////////////////////////////////////////////////////
unit android.util.EventLogTags;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.util.EventLogTags_Description;

type
  JEventLogTags = interface;

  JEventLogTagsClass = interface(JObjectClass)
    ['{DE49FF33-DE85-4AEB-B2A9-0CDC171B9C80}']
    function get(&name : JString) : JEventLogTags_Description; cdecl; overload; // (Ljava/lang/String;)Landroid/util/EventLogTags$Description; A: $1
    function get(tag : Integer) : JEventLogTags_Description; cdecl; overload;   // (I)Landroid/util/EventLogTags$Description; A: $1
    function init : JEventLogTags; cdecl; overload;                             // ()V A: $1
    function init(input : JBufferedReader) : JEventLogTags; cdecl; overload;    // (Ljava/io/BufferedReader;)V A: $1
  end;

  [JavaSignature('android/util/EventLogTags$Description')]
  JEventLogTags = interface(JObject)
    ['{47D05E25-2107-4715-B79D-28FE082F198B}']
    function get(&name : JString) : JEventLogTags_Description; cdecl; overload; // (Ljava/lang/String;)Landroid/util/EventLogTags$Description; A: $1
    function get(tag : Integer) : JEventLogTags_Description; cdecl; overload;   // (I)Landroid/util/EventLogTags$Description; A: $1
  end;

  TJEventLogTags = class(TJavaGenericImport<JEventLogTagsClass, JEventLogTags>)
  end;

implementation

end.
