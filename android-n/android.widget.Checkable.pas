//
// Generated by JavaToPas v1.5 20160510 - 150226
////////////////////////////////////////////////////////////////////////////////
unit android.widget.Checkable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCheckable = interface;

  JCheckableClass = interface(JObjectClass)
    ['{599EC48C-DC53-40AE-9499-A657F955AFF4}']
    function isChecked : boolean; cdecl;                                        // ()Z A: $401
    procedure setChecked(booleanparam0 : boolean) ; cdecl;                      // (Z)V A: $401
    procedure toggle ; cdecl;                                                   // ()V A: $401
  end;

  [JavaSignature('android/widget/Checkable')]
  JCheckable = interface(JObject)
    ['{C630BA90-8CCB-40A7-B5A0-545264E5AB8F}']
    function isChecked : boolean; cdecl;                                        // ()Z A: $401
    procedure setChecked(booleanparam0 : boolean) ; cdecl;                      // (Z)V A: $401
    procedure toggle ; cdecl;                                                   // ()V A: $401
  end;

  TJCheckable = class(TJavaGenericImport<JCheckableClass, JCheckable>)
  end;

implementation

end.
