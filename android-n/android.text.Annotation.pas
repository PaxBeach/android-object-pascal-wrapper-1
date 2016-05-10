//
// Generated by JavaToPas v1.5 20160510 - 150157
////////////////////////////////////////////////////////////////////////////////
unit android.text.Annotation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JAnnotation = interface;

  JAnnotationClass = interface(JObjectClass)
    ['{8FD8722E-2FE2-463C-9F95-CA9031C7402C}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getKey : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function getValue : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function init(key : JString; value : JString) : JAnnotation; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(src : JParcel) : JAnnotation; cdecl; overload;                // (Landroid/os/Parcel;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  [JavaSignature('android/text/Annotation')]
  JAnnotation = interface(JObject)
    ['{D9F87B31-F852-4809-8E28-3E0B8B052DCE}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getKey : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function getValue : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJAnnotation = class(TJavaGenericImport<JAnnotationClass, JAnnotation>)
  end;

implementation

end.
