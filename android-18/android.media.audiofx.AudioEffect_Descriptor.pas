//
// Generated by JavaToPas v1.4 20140526 - 133614
////////////////////////////////////////////////////////////////////////////////
unit android.media.audiofx.AudioEffect_Descriptor;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAudioEffect_Descriptor = interface;

  JAudioEffect_DescriptorClass = interface(JObjectClass)
    ['{238C7E7A-035F-4FFE-87D9-627988FA33C4}']
    function _GetconnectMode : JString; cdecl;                                  //  A: $1
    function _Getimplementor : JString; cdecl;                                  //  A: $1
    function _Getname : JString; cdecl;                                         //  A: $1
    function _Gettype : JUUID; cdecl;                                           //  A: $1
    function _Getuuid : JUUID; cdecl;                                           //  A: $1
    function init : JAudioEffect_Descriptor; cdecl; overload;                   // ()V A: $1
    function init(&type : JString; uuid : JString; connectMode : JString; &name : JString; implementor : JString) : JAudioEffect_Descriptor; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure _SetconnectMode(Value : JString) ; cdecl;                         //  A: $1
    procedure _Setimplementor(Value : JString) ; cdecl;                         //  A: $1
    procedure _Setname(Value : JString) ; cdecl;                                //  A: $1
    procedure _Settype(Value : JUUID) ; cdecl;                                  //  A: $1
    procedure _Setuuid(Value : JUUID) ; cdecl;                                  //  A: $1
    property &name : JString read _Getname write _Setname;                      // Ljava/lang/String; A: $1
    property &type : JUUID read _Gettype write _Settype;                        // Ljava/util/UUID; A: $1
    property connectMode : JString read _GetconnectMode write _SetconnectMode;  // Ljava/lang/String; A: $1
    property implementor : JString read _Getimplementor write _Setimplementor;  // Ljava/lang/String; A: $1
    property uuid : JUUID read _Getuuid write _Setuuid;                         // Ljava/util/UUID; A: $1
  end;

  [JavaSignature('android/media/audiofx/AudioEffect_Descriptor')]
  JAudioEffect_Descriptor = interface(JObject)
    ['{268FEA25-2329-4A74-839E-83FADBE5A8B2}']
    function _GetconnectMode : JString; cdecl;                                  //  A: $1
    function _Getimplementor : JString; cdecl;                                  //  A: $1
    function _Getname : JString; cdecl;                                         //  A: $1
    function _Gettype : JUUID; cdecl;                                           //  A: $1
    function _Getuuid : JUUID; cdecl;                                           //  A: $1
    procedure _SetconnectMode(Value : JString) ; cdecl;                         //  A: $1
    procedure _Setimplementor(Value : JString) ; cdecl;                         //  A: $1
    procedure _Setname(Value : JString) ; cdecl;                                //  A: $1
    procedure _Settype(Value : JUUID) ; cdecl;                                  //  A: $1
    procedure _Setuuid(Value : JUUID) ; cdecl;                                  //  A: $1
    property &name : JString read _Getname write _Setname;                      // Ljava/lang/String; A: $1
    property &type : JUUID read _Gettype write _Settype;                        // Ljava/util/UUID; A: $1
    property connectMode : JString read _GetconnectMode write _SetconnectMode;  // Ljava/lang/String; A: $1
    property implementor : JString read _Getimplementor write _Setimplementor;  // Ljava/lang/String; A: $1
    property uuid : JUUID read _Getuuid write _Setuuid;                         // Ljava/util/UUID; A: $1
  end;

  TJAudioEffect_Descriptor = class(TJavaGenericImport<JAudioEffect_DescriptorClass, JAudioEffect_Descriptor>)
  end;

implementation

end.
