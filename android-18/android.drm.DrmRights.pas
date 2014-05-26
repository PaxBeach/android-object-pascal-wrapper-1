//
// Generated by JavaToPas v1.4 20140526 - 133008
////////////////////////////////////////////////////////////////////////////////
unit android.drm.DrmRights;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.drm.ProcessedData;

type
  JDrmRights = interface;

  JDrmRightsClass = interface(JObjectClass)
    ['{F2B051FD-1BF8-4A00-A919-601639C5E956}']
    function getAccountId : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getData : TJavaArray<Byte>; cdecl;                                 // ()[B A: $1
    function getMimeType : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getSubscriptionId : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function init(data : JProcessedData; mimeType : JString) : JDrmRights; cdecl; overload;// (Landroid/drm/ProcessedData;Ljava/lang/String;)V A: $1
    function init(rightsFile : JFile; mimeType : JString) : JDrmRights; cdecl; overload;// (Ljava/io/File;Ljava/lang/String;)V A: $1
    function init(rightsFilePath : JString; mimeType : JString) : JDrmRights; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(rightsFilePath : JString; mimeType : JString; accountId : JString) : JDrmRights; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(rightsFilePath : JString; mimeType : JString; accountId : JString; subscriptionId : JString) : JDrmRights; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/drm/DrmRights')]
  JDrmRights = interface(JObject)
    ['{A727E8F3-ABD7-4CBC-AA5D-7519B17F66B5}']
    function getAccountId : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getData : TJavaArray<Byte>; cdecl;                                 // ()[B A: $1
    function getMimeType : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getSubscriptionId : JString; cdecl;                                // ()Ljava/lang/String; A: $1
  end;

  TJDrmRights = class(TJavaGenericImport<JDrmRightsClass, JDrmRights>)
  end;

implementation

end.
