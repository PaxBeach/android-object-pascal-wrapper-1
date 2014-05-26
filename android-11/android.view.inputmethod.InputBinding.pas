//
// Generated by JavaToPas v1.4 20140526 - 133241
////////////////////////////////////////////////////////////////////////////////
unit android.view.inputmethod.InputBinding;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.view.inputmethod.InputConnection;

type
  JInputBinding = interface;

  JInputBindingClass = interface(JObjectClass)
    ['{BE90CD12-6B2B-4677-8C13-A68F44EA101B}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getConnection : JInputConnection; cdecl;                           // ()Landroid/view/inputmethod/InputConnection; A: $1
    function getConnectionToken : JIBinder; cdecl;                              // ()Landroid/os/IBinder; A: $1
    function getPid : Integer; cdecl;                                           // ()I A: $1
    function getUid : Integer; cdecl;                                           // ()I A: $1
    function init(conn : JInputConnection; binding : JInputBinding) : JInputBinding; cdecl; overload;// (Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/InputBinding;)V A: $1
    function init(conn : JInputConnection; connToken : JIBinder; uid : Integer; pid : Integer) : JInputBinding; cdecl; overload;// (Landroid/view/inputmethod/InputConnection;Landroid/os/IBinder;II)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/view/inputmethod/InputBinding')]
  JInputBinding = interface(JObject)
    ['{88822A01-8E7C-4041-97CB-C09D00BBE781}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getConnection : JInputConnection; cdecl;                           // ()Landroid/view/inputmethod/InputConnection; A: $1
    function getConnectionToken : JIBinder; cdecl;                              // ()Landroid/os/IBinder; A: $1
    function getPid : Integer; cdecl;                                           // ()I A: $1
    function getUid : Integer; cdecl;                                           // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJInputBinding = class(TJavaGenericImport<JInputBindingClass, JInputBinding>)
  end;

implementation

end.
