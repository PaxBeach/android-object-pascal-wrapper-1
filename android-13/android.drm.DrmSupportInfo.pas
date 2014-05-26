//
// Generated by JavaToPas v1.4 20140526 - 133852
////////////////////////////////////////////////////////////////////////////////
unit android.drm.DrmSupportInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDrmSupportInfo = interface;

  JDrmSupportInfoClass = interface(JObjectClass)
    ['{99221408-8DFF-4169-8CB3-7651BAFCB89E}']
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function getDescriprition : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function getFileSuffixIterator : JIterator; cdecl;                          // ()Ljava/util/Iterator; A: $1
    function getMimeTypeIterator : JIterator; cdecl;                            // ()Ljava/util/Iterator; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init : JDrmSupportInfo; cdecl;                                     // ()V A: $1
    procedure addFileSuffix(fileSuffix : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $1
    procedure addMimeType(mimeType : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setDescription(description : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/drm/DrmSupportInfo')]
  JDrmSupportInfo = interface(JObject)
    ['{84AB8DC6-E425-44AC-B45C-FD6B78C0784E}']
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function getDescriprition : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function getFileSuffixIterator : JIterator; cdecl;                          // ()Ljava/util/Iterator; A: $1
    function getMimeTypeIterator : JIterator; cdecl;                            // ()Ljava/util/Iterator; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    procedure addFileSuffix(fileSuffix : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $1
    procedure addMimeType(mimeType : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setDescription(description : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $1
  end;

  TJDrmSupportInfo = class(TJavaGenericImport<JDrmSupportInfoClass, JDrmSupportInfo>)
  end;

implementation

end.
