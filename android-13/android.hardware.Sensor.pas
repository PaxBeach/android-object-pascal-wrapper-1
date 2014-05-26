//
// Generated by JavaToPas v1.4 20140526 - 133342
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.Sensor;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSensor = interface;

  JSensorClass = interface(JObjectClass)
    ['{A292EAD2-7A3E-460B-9CD5-1F68FB10F243}']
    function _GetTYPE_ACCELEROMETER : Integer; cdecl;                           //  A: $19
    function _GetTYPE_ALL : Integer; cdecl;                                     //  A: $19
    function _GetTYPE_GRAVITY : Integer; cdecl;                                 //  A: $19
    function _GetTYPE_GYROSCOPE : Integer; cdecl;                               //  A: $19
    function _GetTYPE_LIGHT : Integer; cdecl;                                   //  A: $19
    function _GetTYPE_LINEAR_ACCELERATION : Integer; cdecl;                     //  A: $19
    function _GetTYPE_MAGNETIC_FIELD : Integer; cdecl;                          //  A: $19
    function _GetTYPE_ORIENTATION : Integer; cdecl;                             //  A: $19
    function _GetTYPE_PRESSURE : Integer; cdecl;                                //  A: $19
    function _GetTYPE_PROXIMITY : Integer; cdecl;                               //  A: $19
    function _GetTYPE_ROTATION_VECTOR : Integer; cdecl;                         //  A: $19
    function _GetTYPE_TEMPERATURE : Integer; cdecl;                             //  A: $19
    function getMaximumRange : Single; cdecl;                                   // ()F A: $1
    function getMinDelay : Integer; cdecl;                                      // ()I A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPower : Single; cdecl;                                          // ()F A: $1
    function getResolution : Single; cdecl;                                     // ()F A: $1
    function getType : Integer; cdecl;                                          // ()I A: $1
    function getVendor : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getVersion : Integer; cdecl;                                       // ()I A: $1
    property TYPE_ACCELEROMETER : Integer read _GetTYPE_ACCELEROMETER;          // I A: $19
    property TYPE_ALL : Integer read _GetTYPE_ALL;                              // I A: $19
    property TYPE_GRAVITY : Integer read _GetTYPE_GRAVITY;                      // I A: $19
    property TYPE_GYROSCOPE : Integer read _GetTYPE_GYROSCOPE;                  // I A: $19
    property TYPE_LIGHT : Integer read _GetTYPE_LIGHT;                          // I A: $19
    property TYPE_LINEAR_ACCELERATION : Integer read _GetTYPE_LINEAR_ACCELERATION;// I A: $19
    property TYPE_MAGNETIC_FIELD : Integer read _GetTYPE_MAGNETIC_FIELD;        // I A: $19
    property TYPE_ORIENTATION : Integer read _GetTYPE_ORIENTATION;              // I A: $19
    property TYPE_PRESSURE : Integer read _GetTYPE_PRESSURE;                    // I A: $19
    property TYPE_PROXIMITY : Integer read _GetTYPE_PROXIMITY;                  // I A: $19
    property TYPE_ROTATION_VECTOR : Integer read _GetTYPE_ROTATION_VECTOR;      // I A: $19
    property TYPE_TEMPERATURE : Integer read _GetTYPE_TEMPERATURE;              // I A: $19
  end;

  [JavaSignature('android/hardware/Sensor')]
  JSensor = interface(JObject)
    ['{24FF15FB-BE0B-427C-8169-00BCB4EEEB7C}']
    function getMaximumRange : Single; cdecl;                                   // ()F A: $1
    function getMinDelay : Integer; cdecl;                                      // ()I A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPower : Single; cdecl;                                          // ()F A: $1
    function getResolution : Single; cdecl;                                     // ()F A: $1
    function getType : Integer; cdecl;                                          // ()I A: $1
    function getVendor : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getVersion : Integer; cdecl;                                       // ()I A: $1
  end;

  TJSensor = class(TJavaGenericImport<JSensorClass, JSensor>)
  end;

const
  TJSensorTYPE_ACCELEROMETER = 1;
  TJSensorTYPE_MAGNETIC_FIELD = 2;
  TJSensorTYPE_ORIENTATION = 3;
  TJSensorTYPE_GYROSCOPE = 4;
  TJSensorTYPE_LIGHT = 5;
  TJSensorTYPE_PRESSURE = 6;
  TJSensorTYPE_TEMPERATURE = 7;
  TJSensorTYPE_PROXIMITY = 8;
  TJSensorTYPE_GRAVITY = 9;
  TJSensorTYPE_LINEAR_ACCELERATION = 10;
  TJSensorTYPE_ROTATION_VECTOR = 11;
  TJSensorTYPE_ALL = -1;

implementation

end.
