//
// Generated by JavaToPas v1.4 20140515 - 181934
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.AlgorithmParameterSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAlgorithmParameterSpec = interface;

  JAlgorithmParameterSpecClass = interface(JObjectClass)
    ['{83C644A9-0A3E-4FA0-8EC0-6A180089A343}']
  end;

  [JavaSignature('java/security/spec/AlgorithmParameterSpec')]
  JAlgorithmParameterSpec = interface(JObject)
    ['{B4AAA15C-41DA-4AE7-AF64-96B71AB8CA16}']
  end;

  TJAlgorithmParameterSpec = class(TJavaGenericImport<JAlgorithmParameterSpecClass, JAlgorithmParameterSpec>)
  end;

implementation

end.
