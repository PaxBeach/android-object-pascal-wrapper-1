//
// Generated by JavaToPas v1.4 20140526 - 133713
////////////////////////////////////////////////////////////////////////////////
unit android.os.PatternMatcher;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JPatternMatcher = interface;

  JPatternMatcherClass = interface(JObjectClass)
    ['{99AB51C9-B95E-4EA3-9CAB-6260F2232A48}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetPATTERN_LITERAL : Integer; cdecl;                              //  A: $19
    function _GetPATTERN_PREFIX : Integer; cdecl;                               //  A: $19
    function _GetPATTERN_SIMPLE_GLOB : Integer; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getPath : JString; cdecl;                                          // ()Ljava/lang/String; A: $11
    function getType : Integer; cdecl;                                          // ()I A: $11
    function init(pattern : JString; &type : Integer) : JPatternMatcher; cdecl; overload;// (Ljava/lang/String;I)V A: $1
    function init(src : JParcel) : JPatternMatcher; cdecl; overload;            // (Landroid/os/Parcel;)V A: $1
    function match(str : JString) : boolean; cdecl;                             // (Ljava/lang/String;)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property PATTERN_LITERAL : Integer read _GetPATTERN_LITERAL;                // I A: $19
    property PATTERN_PREFIX : Integer read _GetPATTERN_PREFIX;                  // I A: $19
    property PATTERN_SIMPLE_GLOB : Integer read _GetPATTERN_SIMPLE_GLOB;        // I A: $19
  end;

  [JavaSignature('android/os/PatternMatcher')]
  JPatternMatcher = interface(JObject)
    ['{B270C4B7-CD9B-4D4E-ABE7-5479B1957C96}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function match(str : JString) : boolean; cdecl;                             // (Ljava/lang/String;)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJPatternMatcher = class(TJavaGenericImport<JPatternMatcherClass, JPatternMatcher>)
  end;

const
  TJPatternMatcherPATTERN_LITERAL = 0;
  TJPatternMatcherPATTERN_PREFIX = 1;
  TJPatternMatcherPATTERN_SIMPLE_GLOB = 2;

implementation

end.
