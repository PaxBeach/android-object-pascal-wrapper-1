//
// Generated by JavaToPas v1.4 20140526 - 132812
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.Camera_Size;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCamera_Size = interface;

  JCamera_SizeClass = interface(JObjectClass)
    ['{4D12EDAC-4E0F-4158-A149-80187DC4B0A6}']
    function _Getheight : Integer; cdecl;                                       //  A: $1
    function _Getwidth : Integer; cdecl;                                        //  A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(w : Integer; h : Integer) : JCamera_Size; cdecl;              // (Landroid/hardware/Camera;II)V A: $1
    procedure _Setheight(Value : Integer) ; cdecl;                              //  A: $1
    procedure _Setwidth(Value : Integer) ; cdecl;                               //  A: $1
    property height : Integer read _Getheight write _Setheight;                 // I A: $1
    property width : Integer read _Getwidth write _Setwidth;                    // I A: $1
  end;

  [JavaSignature('android/hardware/Camera_Size')]
  JCamera_Size = interface(JObject)
    ['{9D483427-4C76-400C-A243-429E8B5690DD}']
    function _Getheight : Integer; cdecl;                                       //  A: $1
    function _Getwidth : Integer; cdecl;                                        //  A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    procedure _Setheight(Value : Integer) ; cdecl;                              //  A: $1
    procedure _Setwidth(Value : Integer) ; cdecl;                               //  A: $1
    property height : Integer read _Getheight write _Setheight;                 // I A: $1
    property width : Integer read _Getwidth write _Setwidth;                    // I A: $1
  end;

  TJCamera_Size = class(TJavaGenericImport<JCamera_SizeClass, JCamera_Size>)
  end;

implementation

end.
