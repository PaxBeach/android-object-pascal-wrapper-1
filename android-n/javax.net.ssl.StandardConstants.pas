//
// Generated by JavaToPas v1.5 20160510 - 150016
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.StandardConstants;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStandardConstants = interface;

  JStandardConstantsClass = interface(JObjectClass)
    ['{F3FC1E63-18B4-4DD7-8A1E-B41325FF2B43}']
    function _GetSNI_HOST_NAME : Integer; cdecl;                                //  A: $19
    property SNI_HOST_NAME : Integer read _GetSNI_HOST_NAME;                    // I A: $19
  end;

  [JavaSignature('javax/net/ssl/StandardConstants')]
  JStandardConstants = interface(JObject)
    ['{FF0D0E8E-EAA3-4281-96E4-8DD6423F4AC3}']
  end;

  TJStandardConstants = class(TJavaGenericImport<JStandardConstantsClass, JStandardConstants>)
  end;

const
  TJStandardConstantsSNI_HOST_NAME = 0;

implementation

end.
