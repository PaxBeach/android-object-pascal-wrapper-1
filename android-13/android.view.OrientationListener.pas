//
// Generated by JavaToPas v1.4 20140526 - 133606
////////////////////////////////////////////////////////////////////////////////
unit android.view.OrientationListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JOrientationListener = interface;

  JOrientationListenerClass = interface(JObjectClass)
    ['{C4D6A64E-6B8E-4D42-8D3C-A3329F55ABAC}']
    function _GetORIENTATION_UNKNOWN : Integer; cdecl;                          //  A: $19
    function init(context : JContext) : JOrientationListener; cdecl; overload;  // (Landroid/content/Context;)V A: $1
    function init(context : JContext; rate : Integer) : JOrientationListener; cdecl; overload;// (Landroid/content/Context;I)V A: $1
    procedure disable ; cdecl;                                                  // ()V A: $1
    procedure enable ; cdecl;                                                   // ()V A: $1
    procedure onAccuracyChanged(sensor : Integer; accuracy : Integer) ; cdecl;  // (II)V A: $1
    procedure onOrientationChanged(Integerparam0 : Integer) ; cdecl;            // (I)V A: $401
    procedure onSensorChanged(sensor : Integer; values : TJavaArray<Single>) ; cdecl;// (I[F)V A: $1
    property ORIENTATION_UNKNOWN : Integer read _GetORIENTATION_UNKNOWN;        // I A: $19
  end;

  [JavaSignature('android/view/OrientationListener')]
  JOrientationListener = interface(JObject)
    ['{E34D7E95-130F-4AAF-A0FB-9662B9C9CC73}']
    procedure disable ; cdecl;                                                  // ()V A: $1
    procedure enable ; cdecl;                                                   // ()V A: $1
    procedure onAccuracyChanged(sensor : Integer; accuracy : Integer) ; cdecl;  // (II)V A: $1
    procedure onOrientationChanged(Integerparam0 : Integer) ; cdecl;            // (I)V A: $401
    procedure onSensorChanged(sensor : Integer; values : TJavaArray<Single>) ; cdecl;// (I[F)V A: $1
  end;

  TJOrientationListener = class(TJavaGenericImport<JOrientationListenerClass, JOrientationListener>)
  end;

const
  TJOrientationListenerORIENTATION_UNKNOWN = -1;

implementation

end.
