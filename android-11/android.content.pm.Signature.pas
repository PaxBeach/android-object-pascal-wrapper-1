//
// Generated by JavaToPas v1.4 20140526 - 132748
////////////////////////////////////////////////////////////////////////////////
unit android.content.pm.Signature;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JSignature = interface;

  JSignatureClass = interface(JObjectClass)
    ['{708B4691-522C-4435-A164-6FC87C07FD28}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(signature : TJavaArray<Byte>) : JSignature; cdecl; overload;  // ([B)V A: $1
    function init(text : JString) : JSignature; cdecl; overload;                // (Ljava/lang/String;)V A: $1
    function toByteArray : TJavaArray<Byte>; cdecl;                             // ()[B A: $1
    function toChars : TJavaArray<Char>; cdecl; overload;                       // ()[C A: $1
    function toChars(existingArray : TJavaArray<Char>; outLen : TJavaArray<Integer>) : TJavaArray<Char>; cdecl; overload;// ([C[I)[C A: $1
    function toCharsString : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; parcelableFlags : Integer) ; cdecl; // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/content/pm/Signature')]
  JSignature = interface(JObject)
    ['{9E0B7916-2125-44B3-A0E0-0A05E7E71FCE}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toByteArray : TJavaArray<Byte>; cdecl;                             // ()[B A: $1
    function toChars : TJavaArray<Char>; cdecl; overload;                       // ()[C A: $1
    function toChars(existingArray : TJavaArray<Char>; outLen : TJavaArray<Integer>) : TJavaArray<Char>; cdecl; overload;// ([C[I)[C A: $1
    function toCharsString : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; parcelableFlags : Integer) ; cdecl; // (Landroid/os/Parcel;I)V A: $1
  end;

  TJSignature = class(TJavaGenericImport<JSignatureClass, JSignature>)
  end;

implementation

end.
