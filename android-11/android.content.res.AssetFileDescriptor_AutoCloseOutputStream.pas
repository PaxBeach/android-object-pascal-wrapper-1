//
// Generated by JavaToPas v1.4 20140526 - 132756
////////////////////////////////////////////////////////////////////////////////
unit android.content.res.AssetFileDescriptor_AutoCloseOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.res.AssetFileDescriptor;

type
  JAssetFileDescriptor_AutoCloseOutputStream = interface;

  JAssetFileDescriptor_AutoCloseOutputStreamClass = interface(JObjectClass)
    ['{85FB14DF-CC57-46E4-9922-089F0D86BD39}']
    function init(fd : JAssetFileDescriptor) : JAssetFileDescriptor_AutoCloseOutputStream; cdecl;// (Landroid/content/res/AssetFileDescriptor;)V A: $1
    procedure &write(buffer : TJavaArray<Byte>) ; cdecl; overload;              // ([B)V A: $1
    procedure &write(buffer : TJavaArray<Byte>; offset : Integer; count : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure &write(oneByte : Integer) ; cdecl; overload;                      // (I)V A: $1
  end;

  [JavaSignature('android/content/res/AssetFileDescriptor_AutoCloseOutputStream')]
  JAssetFileDescriptor_AutoCloseOutputStream = interface(JObject)
    ['{C9EA340B-6C54-4522-865A-B732FCD54616}']
    procedure &write(buffer : TJavaArray<Byte>) ; cdecl; overload;              // ([B)V A: $1
    procedure &write(buffer : TJavaArray<Byte>; offset : Integer; count : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure &write(oneByte : Integer) ; cdecl; overload;                      // (I)V A: $1
  end;

  TJAssetFileDescriptor_AutoCloseOutputStream = class(TJavaGenericImport<JAssetFileDescriptor_AutoCloseOutputStreamClass, JAssetFileDescriptor_AutoCloseOutputStream>)
  end;

implementation

end.
