//
// Generated by JavaToPas v1.4 20140526 - 132951
////////////////////////////////////////////////////////////////////////////////
unit android.media.AudioFormat;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAudioFormat = interface;

  JAudioFormatClass = interface(JObjectClass)
    ['{B1C68F5B-48D1-4E94-AC15-0AE7C2FAC306}']
    function _GetCHANNEL_CONFIGURATION_DEFAULT : Integer; cdecl;                //  A: $19
    function _GetCHANNEL_CONFIGURATION_INVALID : Integer; cdecl;                //  A: $19
    function _GetCHANNEL_CONFIGURATION_MONO : Integer; cdecl;                   //  A: $19
    function _GetCHANNEL_CONFIGURATION_STEREO : Integer; cdecl;                 //  A: $19
    function _GetCHANNEL_INVALID : Integer; cdecl;                              //  A: $19
    function _GetCHANNEL_IN_BACK : Integer; cdecl;                              //  A: $19
    function _GetCHANNEL_IN_BACK_PROCESSED : Integer; cdecl;                    //  A: $19
    function _GetCHANNEL_IN_DEFAULT : Integer; cdecl;                           //  A: $19
    function _GetCHANNEL_IN_FRONT : Integer; cdecl;                             //  A: $19
    function _GetCHANNEL_IN_FRONT_PROCESSED : Integer; cdecl;                   //  A: $19
    function _GetCHANNEL_IN_LEFT : Integer; cdecl;                              //  A: $19
    function _GetCHANNEL_IN_LEFT_PROCESSED : Integer; cdecl;                    //  A: $19
    function _GetCHANNEL_IN_MONO : Integer; cdecl;                              //  A: $19
    function _GetCHANNEL_IN_PRESSURE : Integer; cdecl;                          //  A: $19
    function _GetCHANNEL_IN_RIGHT : Integer; cdecl;                             //  A: $19
    function _GetCHANNEL_IN_RIGHT_PROCESSED : Integer; cdecl;                   //  A: $19
    function _GetCHANNEL_IN_STEREO : Integer; cdecl;                            //  A: $19
    function _GetCHANNEL_IN_VOICE_DNLINK : Integer; cdecl;                      //  A: $19
    function _GetCHANNEL_IN_VOICE_UPLINK : Integer; cdecl;                      //  A: $19
    function _GetCHANNEL_IN_X_AXIS : Integer; cdecl;                            //  A: $19
    function _GetCHANNEL_IN_Y_AXIS : Integer; cdecl;                            //  A: $19
    function _GetCHANNEL_IN_Z_AXIS : Integer; cdecl;                            //  A: $19
    function _GetCHANNEL_OUT_5POINT1 : Integer; cdecl;                          //  A: $19
    function _GetCHANNEL_OUT_7POINT1 : Integer; cdecl;                          //  A: $19
    function _GetCHANNEL_OUT_BACK_CENTER : Integer; cdecl;                      //  A: $19
    function _GetCHANNEL_OUT_BACK_LEFT : Integer; cdecl;                        //  A: $19
    function _GetCHANNEL_OUT_BACK_RIGHT : Integer; cdecl;                       //  A: $19
    function _GetCHANNEL_OUT_DEFAULT : Integer; cdecl;                          //  A: $19
    function _GetCHANNEL_OUT_FRONT_CENTER : Integer; cdecl;                     //  A: $19
    function _GetCHANNEL_OUT_FRONT_LEFT : Integer; cdecl;                       //  A: $19
    function _GetCHANNEL_OUT_FRONT_LEFT_OF_CENTER : Integer; cdecl;             //  A: $19
    function _GetCHANNEL_OUT_FRONT_RIGHT : Integer; cdecl;                      //  A: $19
    function _GetCHANNEL_OUT_FRONT_RIGHT_OF_CENTER : Integer; cdecl;            //  A: $19
    function _GetCHANNEL_OUT_LOW_FREQUENCY : Integer; cdecl;                    //  A: $19
    function _GetCHANNEL_OUT_MONO : Integer; cdecl;                             //  A: $19
    function _GetCHANNEL_OUT_QUAD : Integer; cdecl;                             //  A: $19
    function _GetCHANNEL_OUT_STEREO : Integer; cdecl;                           //  A: $19
    function _GetCHANNEL_OUT_SURROUND : Integer; cdecl;                         //  A: $19
    function _GetENCODING_DEFAULT : Integer; cdecl;                             //  A: $19
    function _GetENCODING_INVALID : Integer; cdecl;                             //  A: $19
    function _GetENCODING_PCM_16BIT : Integer; cdecl;                           //  A: $19
    function _GetENCODING_PCM_8BIT : Integer; cdecl;                            //  A: $19
    function init : JAudioFormat; cdecl;                                        // ()V A: $1
    property CHANNEL_CONFIGURATION_DEFAULT : Integer read _GetCHANNEL_CONFIGURATION_DEFAULT;// I A: $19
    property CHANNEL_CONFIGURATION_INVALID : Integer read _GetCHANNEL_CONFIGURATION_INVALID;// I A: $19
    property CHANNEL_CONFIGURATION_MONO : Integer read _GetCHANNEL_CONFIGURATION_MONO;// I A: $19
    property CHANNEL_CONFIGURATION_STEREO : Integer read _GetCHANNEL_CONFIGURATION_STEREO;// I A: $19
    property CHANNEL_INVALID : Integer read _GetCHANNEL_INVALID;                // I A: $19
    property CHANNEL_IN_BACK : Integer read _GetCHANNEL_IN_BACK;                // I A: $19
    property CHANNEL_IN_BACK_PROCESSED : Integer read _GetCHANNEL_IN_BACK_PROCESSED;// I A: $19
    property CHANNEL_IN_DEFAULT : Integer read _GetCHANNEL_IN_DEFAULT;          // I A: $19
    property CHANNEL_IN_FRONT : Integer read _GetCHANNEL_IN_FRONT;              // I A: $19
    property CHANNEL_IN_FRONT_PROCESSED : Integer read _GetCHANNEL_IN_FRONT_PROCESSED;// I A: $19
    property CHANNEL_IN_LEFT : Integer read _GetCHANNEL_IN_LEFT;                // I A: $19
    property CHANNEL_IN_LEFT_PROCESSED : Integer read _GetCHANNEL_IN_LEFT_PROCESSED;// I A: $19
    property CHANNEL_IN_MONO : Integer read _GetCHANNEL_IN_MONO;                // I A: $19
    property CHANNEL_IN_PRESSURE : Integer read _GetCHANNEL_IN_PRESSURE;        // I A: $19
    property CHANNEL_IN_RIGHT : Integer read _GetCHANNEL_IN_RIGHT;              // I A: $19
    property CHANNEL_IN_RIGHT_PROCESSED : Integer read _GetCHANNEL_IN_RIGHT_PROCESSED;// I A: $19
    property CHANNEL_IN_STEREO : Integer read _GetCHANNEL_IN_STEREO;            // I A: $19
    property CHANNEL_IN_VOICE_DNLINK : Integer read _GetCHANNEL_IN_VOICE_DNLINK;// I A: $19
    property CHANNEL_IN_VOICE_UPLINK : Integer read _GetCHANNEL_IN_VOICE_UPLINK;// I A: $19
    property CHANNEL_IN_X_AXIS : Integer read _GetCHANNEL_IN_X_AXIS;            // I A: $19
    property CHANNEL_IN_Y_AXIS : Integer read _GetCHANNEL_IN_Y_AXIS;            // I A: $19
    property CHANNEL_IN_Z_AXIS : Integer read _GetCHANNEL_IN_Z_AXIS;            // I A: $19
    property CHANNEL_OUT_5POINT1 : Integer read _GetCHANNEL_OUT_5POINT1;        // I A: $19
    property CHANNEL_OUT_7POINT1 : Integer read _GetCHANNEL_OUT_7POINT1;        // I A: $19
    property CHANNEL_OUT_BACK_CENTER : Integer read _GetCHANNEL_OUT_BACK_CENTER;// I A: $19
    property CHANNEL_OUT_BACK_LEFT : Integer read _GetCHANNEL_OUT_BACK_LEFT;    // I A: $19
    property CHANNEL_OUT_BACK_RIGHT : Integer read _GetCHANNEL_OUT_BACK_RIGHT;  // I A: $19
    property CHANNEL_OUT_DEFAULT : Integer read _GetCHANNEL_OUT_DEFAULT;        // I A: $19
    property CHANNEL_OUT_FRONT_CENTER : Integer read _GetCHANNEL_OUT_FRONT_CENTER;// I A: $19
    property CHANNEL_OUT_FRONT_LEFT : Integer read _GetCHANNEL_OUT_FRONT_LEFT;  // I A: $19
    property CHANNEL_OUT_FRONT_LEFT_OF_CENTER : Integer read _GetCHANNEL_OUT_FRONT_LEFT_OF_CENTER;// I A: $19
    property CHANNEL_OUT_FRONT_RIGHT : Integer read _GetCHANNEL_OUT_FRONT_RIGHT;// I A: $19
    property CHANNEL_OUT_FRONT_RIGHT_OF_CENTER : Integer read _GetCHANNEL_OUT_FRONT_RIGHT_OF_CENTER;// I A: $19
    property CHANNEL_OUT_LOW_FREQUENCY : Integer read _GetCHANNEL_OUT_LOW_FREQUENCY;// I A: $19
    property CHANNEL_OUT_MONO : Integer read _GetCHANNEL_OUT_MONO;              // I A: $19
    property CHANNEL_OUT_QUAD : Integer read _GetCHANNEL_OUT_QUAD;              // I A: $19
    property CHANNEL_OUT_STEREO : Integer read _GetCHANNEL_OUT_STEREO;          // I A: $19
    property CHANNEL_OUT_SURROUND : Integer read _GetCHANNEL_OUT_SURROUND;      // I A: $19
    property ENCODING_DEFAULT : Integer read _GetENCODING_DEFAULT;              // I A: $19
    property ENCODING_INVALID : Integer read _GetENCODING_INVALID;              // I A: $19
    property ENCODING_PCM_16BIT : Integer read _GetENCODING_PCM_16BIT;          // I A: $19
    property ENCODING_PCM_8BIT : Integer read _GetENCODING_PCM_8BIT;            // I A: $19
  end;

  [JavaSignature('android/media/AudioFormat')]
  JAudioFormat = interface(JObject)
    ['{B16B96C0-17FD-4734-A02B-0441AFBABC24}']
  end;

  TJAudioFormat = class(TJavaGenericImport<JAudioFormatClass, JAudioFormat>)
  end;

const
  TJAudioFormatENCODING_INVALID = 0;
  TJAudioFormatENCODING_DEFAULT = 1;
  TJAudioFormatENCODING_PCM_16BIT = 2;
  TJAudioFormatENCODING_PCM_8BIT = 3;
  TJAudioFormatCHANNEL_CONFIGURATION_INVALID = 0;
  TJAudioFormatCHANNEL_CONFIGURATION_DEFAULT = 1;
  TJAudioFormatCHANNEL_CONFIGURATION_MONO = 2;
  TJAudioFormatCHANNEL_CONFIGURATION_STEREO = 3;
  TJAudioFormatCHANNEL_INVALID = 0;
  TJAudioFormatCHANNEL_OUT_DEFAULT = 1;
  TJAudioFormatCHANNEL_OUT_FRONT_LEFT = 4;
  TJAudioFormatCHANNEL_OUT_FRONT_RIGHT = 8;
  TJAudioFormatCHANNEL_OUT_FRONT_CENTER = 16;
  TJAudioFormatCHANNEL_OUT_LOW_FREQUENCY = 32;
  TJAudioFormatCHANNEL_OUT_BACK_LEFT = 64;
  TJAudioFormatCHANNEL_OUT_BACK_RIGHT = 128;
  TJAudioFormatCHANNEL_OUT_FRONT_LEFT_OF_CENTER = 256;
  TJAudioFormatCHANNEL_OUT_FRONT_RIGHT_OF_CENTER = 512;
  TJAudioFormatCHANNEL_OUT_BACK_CENTER = 1024;
  TJAudioFormatCHANNEL_OUT_MONO = 4;
  TJAudioFormatCHANNEL_OUT_STEREO = 12;
  TJAudioFormatCHANNEL_OUT_QUAD = 204;
  TJAudioFormatCHANNEL_OUT_SURROUND = 1052;
  TJAudioFormatCHANNEL_OUT_5POINT1 = 252;
  TJAudioFormatCHANNEL_OUT_7POINT1 = 1020;
  TJAudioFormatCHANNEL_IN_DEFAULT = 1;
  TJAudioFormatCHANNEL_IN_LEFT = 4;
  TJAudioFormatCHANNEL_IN_RIGHT = 8;
  TJAudioFormatCHANNEL_IN_FRONT = 16;
  TJAudioFormatCHANNEL_IN_BACK = 32;
  TJAudioFormatCHANNEL_IN_LEFT_PROCESSED = 64;
  TJAudioFormatCHANNEL_IN_RIGHT_PROCESSED = 128;
  TJAudioFormatCHANNEL_IN_FRONT_PROCESSED = 256;
  TJAudioFormatCHANNEL_IN_BACK_PROCESSED = 512;
  TJAudioFormatCHANNEL_IN_PRESSURE = 1024;
  TJAudioFormatCHANNEL_IN_X_AXIS = 2048;
  TJAudioFormatCHANNEL_IN_Y_AXIS = 4096;
  TJAudioFormatCHANNEL_IN_Z_AXIS = 8192;
  TJAudioFormatCHANNEL_IN_VOICE_UPLINK = 16384;
  TJAudioFormatCHANNEL_IN_VOICE_DNLINK = 32768;
  TJAudioFormatCHANNEL_IN_MONO = 16;
  TJAudioFormatCHANNEL_IN_STEREO = 12;

implementation

end.
