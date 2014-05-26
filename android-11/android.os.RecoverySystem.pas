//
// Generated by JavaToPas v1.4 20140526 - 133319
////////////////////////////////////////////////////////////////////////////////
unit android.os.RecoverySystem;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  Androidapi.JNI.GraphicsContentViewText;

type
  JRecoverySystem = interface;

  JRecoverySystemClass = interface(JObjectClass)
    ['{328AEA2E-BF5F-4FE1-8292-896A110C14F9}']
    function init : JRecoverySystem; cdecl;                                     // ()V A: $1
    procedure installPackage(context : JContext; packageFile : JFile) ; cdecl;  // (Landroid/content/Context;Ljava/io/File;)V A: $9
    procedure rebootWipeUserData(context : JContext) ; cdecl;                   // (Landroid/content/Context;)V A: $9
    procedure verifyPackage(packageFile : JFile; listener : JRecoverySystem_ProgressListener; deviceCertsZipFile : JFile) ; cdecl;// (Ljava/io/File;Landroid/os/RecoverySystem$ProgressListener;Ljava/io/File;)V A: $9
  end;

  [JavaSignature('android/os/RecoverySystem$ProgressListener')]
  JRecoverySystem = interface(JObject)
    ['{EF04C556-CB0F-4045-B80F-69A5D754E6C9}']
  end;

  TJRecoverySystem = class(TJavaGenericImport<JRecoverySystemClass, JRecoverySystem>)
  end;

implementation

end.