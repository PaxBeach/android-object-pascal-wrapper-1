//
// Generated by JavaToPas v1.5 20140918 - 093104
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.SingleLineTransformationMethod;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSingleLineTransformationMethod = interface;

  JSingleLineTransformationMethodClass = interface(JObjectClass)
    ['{3870E420-23CA-4740-8102-81ECC09CA15D}']
    function getInstance : JSingleLineTransformationMethod; cdecl;              // ()Landroid/text/method/SingleLineTransformationMethod; A: $9
    function init : JSingleLineTransformationMethod; cdecl;                     // ()V A: $1
  end;

  [JavaSignature('android/text/method/SingleLineTransformationMethod')]
  JSingleLineTransformationMethod = interface(JObject)
    ['{7ECE3931-997B-4AFE-AB1E-5E7946A7DA89}']
  end;

  TJSingleLineTransformationMethod = class(TJavaGenericImport<JSingleLineTransformationMethodClass, JSingleLineTransformationMethod>)
  end;

implementation

end.
