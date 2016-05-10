//
// Generated by JavaToPas v1.5 20160510 - 150246
////////////////////////////////////////////////////////////////////////////////
unit android.accounts.AuthenticatorDescription;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JAuthenticatorDescription = interface;

  JAuthenticatorDescriptionClass = interface(JObjectClass)
    ['{0BFD539E-9811-4045-A867-782408D5C442}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetaccountPreferencesId : Integer; cdecl;                         //  A: $11
    function _GetcustomTokens : boolean; cdecl;                                 //  A: $11
    function _GeticonId : Integer; cdecl;                                       //  A: $11
    function _GetlabelId : Integer; cdecl;                                      //  A: $11
    function _GetpackageName : JString; cdecl;                                  //  A: $11
    function _GetsmallIconId : Integer; cdecl;                                  //  A: $11
    function _Gettype : JString; cdecl;                                         //  A: $11
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(&type : JString; packageName : JString; labelId : Integer; iconId : Integer; smallIconId : Integer; prefId : Integer) : JAuthenticatorDescription; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;IIII)V A: $1
    function init(&type : JString; packageName : JString; labelId : Integer; iconId : Integer; smallIconId : Integer; prefId : Integer; customTokens : boolean) : JAuthenticatorDescription; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;IIIIZ)V A: $1
    function newKey(&type : JString) : JAuthenticatorDescription; cdecl;        // (Ljava/lang/String;)Landroid/accounts/AuthenticatorDescription; A: $9
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property &type : JString read _Gettype;                                     // Ljava/lang/String; A: $11
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property accountPreferencesId : Integer read _GetaccountPreferencesId;      // I A: $11
    property customTokens : boolean read _GetcustomTokens;                      // Z A: $11
    property iconId : Integer read _GeticonId;                                  // I A: $11
    property labelId : Integer read _GetlabelId;                                // I A: $11
    property packageName : JString read _GetpackageName;                        // Ljava/lang/String; A: $11
    property smallIconId : Integer read _GetsmallIconId;                        // I A: $11
  end;

  [JavaSignature('android/accounts/AuthenticatorDescription')]
  JAuthenticatorDescription = interface(JObject)
    ['{8237DDDB-45D3-4FC6-9E05-EAE8003F2366}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJAuthenticatorDescription = class(TJavaGenericImport<JAuthenticatorDescriptionClass, JAuthenticatorDescription>)
  end;

implementation

end.
