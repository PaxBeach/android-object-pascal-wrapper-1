//
// Generated by JavaToPas v1.5 20140918 - 132104
////////////////////////////////////////////////////////////////////////////////
unit android.mtp.MtpDeviceInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMtpDeviceInfo = interface;

  JMtpDeviceInfoClass = interface(JObjectClass)
    ['{CB73C94B-FBEC-4B29-B81B-96E9C735CFCB}']
    function getManufacturer : JString; cdecl;                                  // ()Ljava/lang/String; A: $11
    function getModel : JString; cdecl;                                         // ()Ljava/lang/String; A: $11
    function getSerialNumber : JString; cdecl;                                  // ()Ljava/lang/String; A: $11
    function getVersion : JString; cdecl;                                       // ()Ljava/lang/String; A: $11
  end;

  [JavaSignature('android/mtp/MtpDeviceInfo')]
  JMtpDeviceInfo = interface(JObject)
    ['{13CA483C-D7A5-4F4D-A409-7B9E6B16B42F}']
  end;

  TJMtpDeviceInfo = class(TJavaGenericImport<JMtpDeviceInfoClass, JMtpDeviceInfo>)
  end;

implementation

end.
