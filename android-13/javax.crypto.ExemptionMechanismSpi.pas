//
// Generated by JavaToPas v1.4 20140526 - 133303
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.ExemptionMechanismSpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JExemptionMechanismSpi = interface;

  JExemptionMechanismSpiClass = interface(JObjectClass)
    ['{C0CB827A-ACA3-403C-8404-2DB438B50FE3}']
    function init : JExemptionMechanismSpi; cdecl;                              // ()V A: $1
  end;

  [JavaSignature('javax/crypto/ExemptionMechanismSpi')]
  JExemptionMechanismSpi = interface(JObject)
    ['{AAE499EF-16E1-4427-93C3-BCBA57428D36}']
  end;

  TJExemptionMechanismSpi = class(TJavaGenericImport<JExemptionMechanismSpiClass, JExemptionMechanismSpi>)
  end;

implementation

end.
