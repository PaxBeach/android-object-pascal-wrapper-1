//
// Generated by JavaToPas v1.4 20140526 - 133007
////////////////////////////////////////////////////////////////////////////////
unit android.drm.DrmSupportInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDrmSupportInfo = interface;

  JDrmSupportInfoClass = interface(JObjectClass)
    ['{6D002EA8-8756-4764-8171-EBAA9E9248C9}']
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function getDescriprition : JString; deprecated; cdecl;                     // ()Ljava/lang/String; A: $1
    function getDescription : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
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
    ['{90903D17-026F-4CD9-B9EF-4E555F566ECC}']
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function getDescriprition : JString; deprecated; cdecl;                     // ()Ljava/lang/String; A: $1
    function getDescription : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
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
