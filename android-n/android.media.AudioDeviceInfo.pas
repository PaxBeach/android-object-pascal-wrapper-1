//
// Generated by JavaToPas v1.5 20160510 - 150058
////////////////////////////////////////////////////////////////////////////////
unit android.media.AudioDeviceInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAudioDeviceInfo = interface;

  JAudioDeviceInfoClass = interface(JObjectClass)
    ['{44987F32-DB3F-4498-8461-100908811F64}']
    function _GetTYPE_AUX_LINE : Integer; cdecl;                                //  A: $19
    function _GetTYPE_BLUETOOTH_A2DP : Integer; cdecl;                          //  A: $19
    function _GetTYPE_BLUETOOTH_SCO : Integer; cdecl;                           //  A: $19
    function _GetTYPE_BUILTIN_EARPIECE : Integer; cdecl;                        //  A: $19
    function _GetTYPE_BUILTIN_MIC : Integer; cdecl;                             //  A: $19
    function _GetTYPE_BUILTIN_SPEAKER : Integer; cdecl;                         //  A: $19
    function _GetTYPE_BUS : Integer; cdecl;                                     //  A: $19
    function _GetTYPE_DOCK : Integer; cdecl;                                    //  A: $19
    function _GetTYPE_FM : Integer; cdecl;                                      //  A: $19
    function _GetTYPE_FM_TUNER : Integer; cdecl;                                //  A: $19
    function _GetTYPE_HDMI : Integer; cdecl;                                    //  A: $19
    function _GetTYPE_HDMI_ARC : Integer; cdecl;                                //  A: $19
    function _GetTYPE_IP : Integer; cdecl;                                      //  A: $19
    function _GetTYPE_LINE_ANALOG : Integer; cdecl;                             //  A: $19
    function _GetTYPE_LINE_DIGITAL : Integer; cdecl;                            //  A: $19
    function _GetTYPE_TELEPHONY : Integer; cdecl;                               //  A: $19
    function _GetTYPE_TV_TUNER : Integer; cdecl;                                //  A: $19
    function _GetTYPE_UNKNOWN : Integer; cdecl;                                 //  A: $19
    function _GetTYPE_USB_ACCESSORY : Integer; cdecl;                           //  A: $19
    function _GetTYPE_USB_DEVICE : Integer; cdecl;                              //  A: $19
    function _GetTYPE_WIRED_HEADPHONES : Integer; cdecl;                        //  A: $19
    function _GetTYPE_WIRED_HEADSET : Integer; cdecl;                           //  A: $19
    function getChannelCounts : TJavaArray<Integer>; cdecl;                     // ()[I A: $1
    function getChannelIndexMasks : TJavaArray<Integer>; cdecl;                 // ()[I A: $1
    function getChannelMasks : TJavaArray<Integer>; cdecl;                      // ()[I A: $1
    function getEncodings : TJavaArray<Integer>; cdecl;                         // ()[I A: $1
    function getId : Integer; cdecl;                                            // ()I A: $1
    function getProductName : JCharSequence; cdecl;                             // ()Ljava/lang/CharSequence; A: $1
    function getSampleRates : TJavaArray<Integer>; cdecl;                       // ()[I A: $1
    function getType : Integer; cdecl;                                          // ()I A: $1
    function isSink : boolean; cdecl;                                           // ()Z A: $1
    function isSource : boolean; cdecl;                                         // ()Z A: $1
    property TYPE_AUX_LINE : Integer read _GetTYPE_AUX_LINE;                    // I A: $19
    property TYPE_BLUETOOTH_A2DP : Integer read _GetTYPE_BLUETOOTH_A2DP;        // I A: $19
    property TYPE_BLUETOOTH_SCO : Integer read _GetTYPE_BLUETOOTH_SCO;          // I A: $19
    property TYPE_BUILTIN_EARPIECE : Integer read _GetTYPE_BUILTIN_EARPIECE;    // I A: $19
    property TYPE_BUILTIN_MIC : Integer read _GetTYPE_BUILTIN_MIC;              // I A: $19
    property TYPE_BUILTIN_SPEAKER : Integer read _GetTYPE_BUILTIN_SPEAKER;      // I A: $19
    property TYPE_BUS : Integer read _GetTYPE_BUS;                              // I A: $19
    property TYPE_DOCK : Integer read _GetTYPE_DOCK;                            // I A: $19
    property TYPE_FM : Integer read _GetTYPE_FM;                                // I A: $19
    property TYPE_FM_TUNER : Integer read _GetTYPE_FM_TUNER;                    // I A: $19
    property TYPE_HDMI : Integer read _GetTYPE_HDMI;                            // I A: $19
    property TYPE_HDMI_ARC : Integer read _GetTYPE_HDMI_ARC;                    // I A: $19
    property TYPE_IP : Integer read _GetTYPE_IP;                                // I A: $19
    property TYPE_LINE_ANALOG : Integer read _GetTYPE_LINE_ANALOG;              // I A: $19
    property TYPE_LINE_DIGITAL : Integer read _GetTYPE_LINE_DIGITAL;            // I A: $19
    property TYPE_TELEPHONY : Integer read _GetTYPE_TELEPHONY;                  // I A: $19
    property TYPE_TV_TUNER : Integer read _GetTYPE_TV_TUNER;                    // I A: $19
    property TYPE_UNKNOWN : Integer read _GetTYPE_UNKNOWN;                      // I A: $19
    property TYPE_USB_ACCESSORY : Integer read _GetTYPE_USB_ACCESSORY;          // I A: $19
    property TYPE_USB_DEVICE : Integer read _GetTYPE_USB_DEVICE;                // I A: $19
    property TYPE_WIRED_HEADPHONES : Integer read _GetTYPE_WIRED_HEADPHONES;    // I A: $19
    property TYPE_WIRED_HEADSET : Integer read _GetTYPE_WIRED_HEADSET;          // I A: $19
  end;

  [JavaSignature('android/media/AudioDeviceInfo')]
  JAudioDeviceInfo = interface(JObject)
    ['{29D45E42-464E-4AE8-8F05-E11684149693}']
    function getChannelCounts : TJavaArray<Integer>; cdecl;                     // ()[I A: $1
    function getChannelIndexMasks : TJavaArray<Integer>; cdecl;                 // ()[I A: $1
    function getChannelMasks : TJavaArray<Integer>; cdecl;                      // ()[I A: $1
    function getEncodings : TJavaArray<Integer>; cdecl;                         // ()[I A: $1
    function getId : Integer; cdecl;                                            // ()I A: $1
    function getProductName : JCharSequence; cdecl;                             // ()Ljava/lang/CharSequence; A: $1
    function getSampleRates : TJavaArray<Integer>; cdecl;                       // ()[I A: $1
    function getType : Integer; cdecl;                                          // ()I A: $1
    function isSink : boolean; cdecl;                                           // ()Z A: $1
    function isSource : boolean; cdecl;                                         // ()Z A: $1
  end;

  TJAudioDeviceInfo = class(TJavaGenericImport<JAudioDeviceInfoClass, JAudioDeviceInfo>)
  end;

const
  TJAudioDeviceInfoTYPE_AUX_LINE = 19;
  TJAudioDeviceInfoTYPE_BLUETOOTH_A2DP = 8;
  TJAudioDeviceInfoTYPE_BLUETOOTH_SCO = 7;
  TJAudioDeviceInfoTYPE_BUILTIN_EARPIECE = 1;
  TJAudioDeviceInfoTYPE_BUILTIN_MIC = 15;
  TJAudioDeviceInfoTYPE_BUILTIN_SPEAKER = 2;
  TJAudioDeviceInfoTYPE_BUS = 21;
  TJAudioDeviceInfoTYPE_DOCK = 13;
  TJAudioDeviceInfoTYPE_FM = 14;
  TJAudioDeviceInfoTYPE_FM_TUNER = 16;
  TJAudioDeviceInfoTYPE_HDMI = 9;
  TJAudioDeviceInfoTYPE_HDMI_ARC = 10;
  TJAudioDeviceInfoTYPE_IP = 20;
  TJAudioDeviceInfoTYPE_LINE_ANALOG = 5;
  TJAudioDeviceInfoTYPE_LINE_DIGITAL = 6;
  TJAudioDeviceInfoTYPE_TELEPHONY = 18;
  TJAudioDeviceInfoTYPE_TV_TUNER = 17;
  TJAudioDeviceInfoTYPE_UNKNOWN = 0;
  TJAudioDeviceInfoTYPE_USB_ACCESSORY = 12;
  TJAudioDeviceInfoTYPE_USB_DEVICE = 11;
  TJAudioDeviceInfoTYPE_WIRED_HEADPHONES = 4;
  TJAudioDeviceInfoTYPE_WIRED_HEADSET = 3;

implementation

end.
