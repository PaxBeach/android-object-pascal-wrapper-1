//
// Generated by JavaToPas v1.4 20140526 - 133815
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.LeadingMarginSpan_LeadingMarginSpan2;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLeadingMarginSpan_LeadingMarginSpan2 = interface;

  JLeadingMarginSpan_LeadingMarginSpan2Class = interface(JObjectClass)
    ['{67A75228-C4A1-4EC8-8C73-455FFA195F1B}']
    function getLeadingMarginLineCount : Integer; cdecl;                        // ()I A: $401
  end;

  [JavaSignature('android/text/style/LeadingMarginSpan_LeadingMarginSpan2')]
  JLeadingMarginSpan_LeadingMarginSpan2 = interface(JObject)
    ['{5B5FF318-EE33-4D38-970E-098EAE7193AA}']
    function getLeadingMarginLineCount : Integer; cdecl;                        // ()I A: $401
  end;

  TJLeadingMarginSpan_LeadingMarginSpan2 = class(TJavaGenericImport<JLeadingMarginSpan_LeadingMarginSpan2Class, JLeadingMarginSpan_LeadingMarginSpan2>)
  end;

implementation

end.
