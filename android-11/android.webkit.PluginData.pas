//
// Generated by JavaToPas v1.4 20140526 - 132850
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.PluginData;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPluginData = interface;

  JPluginDataClass = interface(JObjectClass)
    ['{DAD34BAA-D2A7-451B-8998-4B52DD5A4154}']
    function getContentLength : Int64; cdecl;                                   // ()J A: $1
    function getHeaders : JMap; cdecl;                                          // ()Ljava/util/Map; A: $1
    function getInputStream : JInputStream; cdecl;                              // ()Ljava/io/InputStream; A: $1
    function getStatusCode : Integer; cdecl;                                    // ()I A: $1
    function init(stream : JInputStream; length : Int64; headers : JMap; code : Integer) : JPluginData; cdecl;// (Ljava/io/InputStream;JLjava/util/Map;I)V A: $1
  end;

  [JavaSignature('android/webkit/PluginData')]
  JPluginData = interface(JObject)
    ['{EBE93A35-CDEF-4362-8EA6-F3C37EDAE521}']
    function getContentLength : Int64; cdecl;                                   // ()J A: $1
    function getHeaders : JMap; cdecl;                                          // ()Ljava/util/Map; A: $1
    function getInputStream : JInputStream; cdecl;                              // ()Ljava/io/InputStream; A: $1
    function getStatusCode : Integer; cdecl;                                    // ()I A: $1
  end;

  TJPluginData = class(TJavaGenericImport<JPluginDataClass, JPluginData>)
  end;

implementation

end.
