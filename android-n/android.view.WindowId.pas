//
// Generated by JavaToPas v1.5 20160510 - 150202
////////////////////////////////////////////////////////////////////////////////
unit android.view.WindowId;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JWindowId_FocusObserver = interface; // merged
  JWindowId = interface;

  JWindowIdClass = interface(JObjectClass)
    ['{C099E2D5-2968-4B4C-B6F9-C8A85B4EC410}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(otherObj : JObject) : boolean; cdecl;                       // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isFocused : boolean; cdecl;                                        // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure registerFocusObserver(observer : JWindowId_FocusObserver) ; cdecl;// (Landroid/view/WindowId$FocusObserver;)V A: $1
    procedure unregisterFocusObserver(observer : JWindowId_FocusObserver) ; cdecl;// (Landroid/view/WindowId$FocusObserver;)V A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/view/WindowId$FocusObserver')]
  JWindowId = interface(JObject)
    ['{F03794C1-277D-4FFE-B038-A246D855F6BE}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(otherObj : JObject) : boolean; cdecl;                       // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isFocused : boolean; cdecl;                                        // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure registerFocusObserver(observer : JWindowId_FocusObserver) ; cdecl;// (Landroid/view/WindowId$FocusObserver;)V A: $1
    procedure unregisterFocusObserver(observer : JWindowId_FocusObserver) ; cdecl;// (Landroid/view/WindowId$FocusObserver;)V A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJWindowId = class(TJavaGenericImport<JWindowIdClass, JWindowId>)
  end;

  // Merged from: c:\users\anonymous\documents\rad studio\java2pas\android-n\android.view.WindowId_FocusObserver.pas
  JWindowId_FocusObserverClass = interface(JObjectClass)
    ['{A904BCAE-F483-4719-A4E6-A33F1DA684E1}']
    function init : JWindowId_FocusObserver; cdecl;                             // ()V A: $1
    procedure onFocusGained(JWindowIdparam0 : JWindowId) ; cdecl;               // (Landroid/view/WindowId;)V A: $401
    procedure onFocusLost(JWindowIdparam0 : JWindowId) ; cdecl;                 // (Landroid/view/WindowId;)V A: $401
  end;

  [JavaSignature('android/view/WindowId_FocusObserver')]
  JWindowId_FocusObserver = interface(JObject)
    ['{B891E8CD-887F-4018-B54D-3618DA02E734}']
    procedure onFocusGained(JWindowIdparam0 : JWindowId) ; cdecl;               // (Landroid/view/WindowId;)V A: $401
    procedure onFocusLost(JWindowIdparam0 : JWindowId) ; cdecl;                 // (Landroid/view/WindowId;)V A: $401
  end;

  TJWindowId_FocusObserver = class(TJavaGenericImport<JWindowId_FocusObserverClass, JWindowId_FocusObserver>)
  end;


implementation

end.
