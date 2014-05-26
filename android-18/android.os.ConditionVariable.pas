//
// Generated by JavaToPas v1.4 20140526 - 133350
////////////////////////////////////////////////////////////////////////////////
unit android.os.ConditionVariable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConditionVariable = interface;

  JConditionVariableClass = interface(JObjectClass)
    ['{49675363-327C-4F1E-AC1C-3A87510589E4}']
    function block(timeout : Int64) : boolean; cdecl; overload;                 // (J)Z A: $1
    function init : JConditionVariable; cdecl; overload;                        // ()V A: $1
    function init(state : boolean) : JConditionVariable; cdecl; overload;       // (Z)V A: $1
    procedure block ; cdecl; overload;                                          // ()V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure open ; cdecl;                                                     // ()V A: $1
  end;

  [JavaSignature('android/os/ConditionVariable')]
  JConditionVariable = interface(JObject)
    ['{BC2756A1-FA21-4A40-B839-7FF0674D0616}']
    function block(timeout : Int64) : boolean; cdecl; overload;                 // (J)Z A: $1
    procedure block ; cdecl; overload;                                          // ()V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure open ; cdecl;                                                     // ()V A: $1
  end;

  TJConditionVariable = class(TJavaGenericImport<JConditionVariableClass, JConditionVariable>)
  end;

implementation

end.
