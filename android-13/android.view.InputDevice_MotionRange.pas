//
// Generated by JavaToPas v1.4 20140526 - 133632
////////////////////////////////////////////////////////////////////////////////
unit android.view.InputDevice_MotionRange;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInputDevice_MotionRange = interface;

  JInputDevice_MotionRangeClass = interface(JObjectClass)
    ['{4D5034FF-AC38-421E-A7BF-6D33C6A9FA38}']
    function getAxis : Integer; cdecl;                                          // ()I A: $1
    function getFlat : Single; cdecl;                                           // ()F A: $1
    function getFuzz : Single; cdecl;                                           // ()F A: $1
    function getMax : Single; cdecl;                                            // ()F A: $1
    function getMin : Single; cdecl;                                            // ()F A: $1
    function getRange : Single; cdecl;                                          // ()F A: $1
    function getSource : Integer; cdecl;                                        // ()I A: $1
  end;

  [JavaSignature('android/view/InputDevice_MotionRange')]
  JInputDevice_MotionRange = interface(JObject)
    ['{02377F6D-3206-4BCD-8F1D-2E422CCBB3A7}']
    function getAxis : Integer; cdecl;                                          // ()I A: $1
    function getFlat : Single; cdecl;                                           // ()F A: $1
    function getFuzz : Single; cdecl;                                           // ()F A: $1
    function getMax : Single; cdecl;                                            // ()F A: $1
    function getMin : Single; cdecl;                                            // ()F A: $1
    function getRange : Single; cdecl;                                          // ()F A: $1
    function getSource : Integer; cdecl;                                        // ()I A: $1
  end;

  TJInputDevice_MotionRange = class(TJavaGenericImport<JInputDevice_MotionRangeClass, JInputDevice_MotionRange>)
  end;

implementation

end.
