//
// Generated by JavaToPas v1.4 20140526 - 133044
////////////////////////////////////////////////////////////////////////////////
unit android.text.Layout_Directions;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLayout_Directions = interface;

  JLayout_DirectionsClass = interface(JObjectClass)
    ['{8D6FACA9-F486-484A-AC73-7B8EF3E860F6}']
  end;

  [JavaSignature('android/text/Layout_Directions')]
  JLayout_Directions = interface(JObject)
    ['{C383775E-6F26-49BA-8579-698C75D2280F}']
  end;

  TJLayout_Directions = class(TJavaGenericImport<JLayout_DirectionsClass, JLayout_Directions>)
  end;

implementation

end.
