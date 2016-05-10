//
// Generated by JavaToPas v1.5 20160510 - 150208
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
    ['{3BCFBD46-133D-4ABD-A75B-5F636F5C6EF1}']
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
    ['{B7C39A9C-91FC-4AA4-A744-749A70F7035A}']
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
