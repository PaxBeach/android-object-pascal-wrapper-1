//
// Generated by JavaToPas v1.4 20140526 - 133857
////////////////////////////////////////////////////////////////////////////////
unit android.net.sip.SipProfile;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JSipProfile = interface;

  JSipProfileClass = interface(JObjectClass)
    ['{511807D7-E8DB-4970-906D-08B1530BA6D1}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getAuthUserName : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getAutoRegistration : boolean; cdecl;                              // ()Z A: $1
    function getDisplayName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getPassword : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getPort : Integer; cdecl;                                          // ()I A: $1
    function getProfileName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getProtocol : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getProxyAddress : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getSendKeepAlive : boolean; cdecl;                                 // ()Z A: $1
    function getSipDomain : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getUriString : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getUserName : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/net/sip/SipProfile$Builder')]
  JSipProfile = interface(JObject)
    ['{4B64F1F1-E443-4A59-8CBF-AC229C9082A1}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getAuthUserName : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getAutoRegistration : boolean; cdecl;                              // ()Z A: $1
    function getDisplayName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getPassword : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getPort : Integer; cdecl;                                          // ()I A: $1
    function getProfileName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getProtocol : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getProxyAddress : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getSendKeepAlive : boolean; cdecl;                                 // ()Z A: $1
    function getSipDomain : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getUriString : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getUserName : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJSipProfile = class(TJavaGenericImport<JSipProfileClass, JSipProfile>)
  end;

implementation

end.
