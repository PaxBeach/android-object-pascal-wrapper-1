//
// Generated by JavaToPas v1.4 20140526 - 132747
////////////////////////////////////////////////////////////////////////////////
unit android.content.pm.InstrumentationInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JInstrumentationInfo = interface;

  JInstrumentationInfoClass = interface(JObjectClass)
    ['{0C174C05-015D-459F-A967-940067C10FA5}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetdataDir : JString; cdecl;                                      //  A: $1
    function _GetfunctionalTest : boolean; cdecl;                               //  A: $1
    function _GethandleProfiling : boolean; cdecl;                              //  A: $1
    function _GetpublicSourceDir : JString; cdecl;                              //  A: $1
    function _GetsourceDir : JString; cdecl;                                    //  A: $1
    function _GettargetPackage : JString; cdecl;                                //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function init : JInstrumentationInfo; cdecl; overload;                      // ()V A: $1
    function init(orig : JInstrumentationInfo) : JInstrumentationInfo; cdecl; overload;// (Landroid/content/pm/InstrumentationInfo;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _SetdataDir(Value : JString) ; cdecl;                             //  A: $1
    procedure _SetfunctionalTest(Value : boolean) ; cdecl;                      //  A: $1
    procedure _SethandleProfiling(Value : boolean) ; cdecl;                     //  A: $1
    procedure _SetpublicSourceDir(Value : JString) ; cdecl;                     //  A: $1
    procedure _SetsourceDir(Value : JString) ; cdecl;                           //  A: $1
    procedure _SettargetPackage(Value : JString) ; cdecl;                       //  A: $1
    procedure writeToParcel(dest : JParcel; parcelableFlags : Integer) ; cdecl; // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property dataDir : JString read _GetdataDir write _SetdataDir;              // Ljava/lang/String; A: $1
    property functionalTest : boolean read _GetfunctionalTest write _SetfunctionalTest;// Z A: $1
    property handleProfiling : boolean read _GethandleProfiling write _SethandleProfiling;// Z A: $1
    property publicSourceDir : JString read _GetpublicSourceDir write _SetpublicSourceDir;// Ljava/lang/String; A: $1
    property sourceDir : JString read _GetsourceDir write _SetsourceDir;        // Ljava/lang/String; A: $1
    property targetPackage : JString read _GettargetPackage write _SettargetPackage;// Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/content/pm/InstrumentationInfo')]
  JInstrumentationInfo = interface(JObject)
    ['{31CD925A-E587-4F83-8D2A-F530CAEDE59D}']
    function _GetdataDir : JString; cdecl;                                      //  A: $1
    function _GetfunctionalTest : boolean; cdecl;                               //  A: $1
    function _GethandleProfiling : boolean; cdecl;                              //  A: $1
    function _GetpublicSourceDir : JString; cdecl;                              //  A: $1
    function _GetsourceDir : JString; cdecl;                                    //  A: $1
    function _GettargetPackage : JString; cdecl;                                //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _SetdataDir(Value : JString) ; cdecl;                             //  A: $1
    procedure _SetfunctionalTest(Value : boolean) ; cdecl;                      //  A: $1
    procedure _SethandleProfiling(Value : boolean) ; cdecl;                     //  A: $1
    procedure _SetpublicSourceDir(Value : JString) ; cdecl;                     //  A: $1
    procedure _SetsourceDir(Value : JString) ; cdecl;                           //  A: $1
    procedure _SettargetPackage(Value : JString) ; cdecl;                       //  A: $1
    procedure writeToParcel(dest : JParcel; parcelableFlags : Integer) ; cdecl; // (Landroid/os/Parcel;I)V A: $1
    property dataDir : JString read _GetdataDir write _SetdataDir;              // Ljava/lang/String; A: $1
    property functionalTest : boolean read _GetfunctionalTest write _SetfunctionalTest;// Z A: $1
    property handleProfiling : boolean read _GethandleProfiling write _SethandleProfiling;// Z A: $1
    property publicSourceDir : JString read _GetpublicSourceDir write _SetpublicSourceDir;// Ljava/lang/String; A: $1
    property sourceDir : JString read _GetsourceDir write _SetsourceDir;        // Ljava/lang/String; A: $1
    property targetPackage : JString read _GettargetPackage write _SettargetPackage;// Ljava/lang/String; A: $1
  end;

  TJInstrumentationInfo = class(TJavaGenericImport<JInstrumentationInfoClass, JInstrumentationInfo>)
  end;

implementation

end.
