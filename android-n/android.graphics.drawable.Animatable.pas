//
// Generated by JavaToPas v1.5 20160510 - 150148
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.Animatable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAnimatable = interface;

  JAnimatableClass = interface(JObjectClass)
    ['{35238D12-130D-4452-A161-B0D0CFE2F077}']
    function isRunning : boolean; cdecl;                                        // ()Z A: $401
    procedure start ; cdecl;                                                    // ()V A: $401
    procedure stop ; cdecl;                                                     // ()V A: $401
  end;

  [JavaSignature('android/graphics/drawable/Animatable')]
  JAnimatable = interface(JObject)
    ['{DC268F16-9956-4076-AAB6-2AF6DE97A33E}']
    function isRunning : boolean; cdecl;                                        // ()Z A: $401
    procedure start ; cdecl;                                                    // ()V A: $401
    procedure stop ; cdecl;                                                     // ()V A: $401
  end;

  TJAnimatable = class(TJavaGenericImport<JAnimatableClass, JAnimatable>)
  end;

implementation

end.
