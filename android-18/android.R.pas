//
// Generated by JavaToPas v1.4 20140526 - 133549
////////////////////////////////////////////////////////////////////////////////
unit android.R;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JR = interface;

  JRClass = interface(JObjectClass)
    ['{078A6385-65FE-4025-92C3-2C7521422CCE}']
    function init : JR; cdecl;                                                  // ()V A: $1
  end;

  [JavaSignature('android/R$xml')]
  JR = interface(JObject)
    ['{05A7E252-5C24-4418-8940-FC4D8C7D3553}']
  end;

  TJR = class(TJavaGenericImport<JRClass, JR>)
  end;

implementation

end.
