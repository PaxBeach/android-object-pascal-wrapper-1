//
// Generated by JavaToPas v1.5 20150830 - 104000
////////////////////////////////////////////////////////////////////////////////
unit java.lang.annotation.Retention;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.lang.annotation.RetentionPolicy;

type
  JRetention = interface;

  JRetentionClass = interface(JObjectClass)
    ['{0CE4EFED-1C30-4CE5-84C8-C7C7D95D7CF2}']
    function value : JRetentionPolicy; cdecl;                                   // ()Ljava/lang/annotation/RetentionPolicy; A: $401
  end;

  [JavaSignature('java/lang/annotation/Retention')]
  JRetention = interface(JObject)
    ['{6EDB4859-9AC5-4E49-95F9-B9F025F284CA}']
    function value : JRetentionPolicy; cdecl;                                   // ()Ljava/lang/annotation/RetentionPolicy; A: $401
  end;

  TJRetention = class(TJavaGenericImport<JRetentionClass, JRetention>)
  end;

implementation

end.