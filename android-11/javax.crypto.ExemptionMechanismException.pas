//
// Generated by JavaToPas v1.4 20140526 - 132720
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.ExemptionMechanismException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JExemptionMechanismException = interface;

  JExemptionMechanismExceptionClass = interface(JObjectClass)
    ['{8542F6B2-2904-4C02-880B-6FD491027B41}']
    function init : JExemptionMechanismException; cdecl; overload;              // ()V A: $1
    function init(msg : JString) : JExemptionMechanismException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/crypto/ExemptionMechanismException')]
  JExemptionMechanismException = interface(JObject)
    ['{86DC5D31-E3B9-4ABE-B71E-5DB4F3B1B8D6}']
  end;

  TJExemptionMechanismException = class(TJavaGenericImport<JExemptionMechanismExceptionClass, JExemptionMechanismException>)
  end;

implementation

end.
