//
// Generated by JavaToPas v1.5 20160510 - 150151
////////////////////////////////////////////////////////////////////////////////
unit android.animation.IntEvaluator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIntEvaluator = interface;

  JIntEvaluatorClass = interface(JObjectClass)
    ['{C2D23EF3-BE23-4CCB-B843-360DB0506F46}']
    function evaluate(fraction : Single; startValue : JInteger; endValue : JInteger) : JInteger; cdecl;// (FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer; A: $1
    function init : JIntEvaluator; cdecl;                                       // ()V A: $1
  end;

  [JavaSignature('android/animation/IntEvaluator')]
  JIntEvaluator = interface(JObject)
    ['{FBB54FED-EF6E-4D8D-BE71-16080FE62E7A}']
    function evaluate(fraction : Single; startValue : JInteger; endValue : JInteger) : JInteger; cdecl;// (FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer; A: $1
  end;

  TJIntEvaluator = class(TJavaGenericImport<JIntEvaluatorClass, JIntEvaluator>)
  end;

implementation

end.
