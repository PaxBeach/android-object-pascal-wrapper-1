//
// Generated by JavaToPas v1.5 20160510 - 150133
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.SensorEventCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.hardware.SensorEvent,
  android.hardware.Sensor,
  android.hardware.SensorAdditionalInfo;

type
  JSensorEventCallback = interface;

  JSensorEventCallbackClass = interface(JObjectClass)
    ['{A90C2B50-967C-4512-83B2-BD8FF41AE2E7}']
    function init : JSensorEventCallback; cdecl;                                // ()V A: $1
    procedure onAccuracyChanged(sensor : JSensor; accuracy : Integer) ; cdecl;  // (Landroid/hardware/Sensor;I)V A: $1
    procedure onFlushCompleted(sensor : JSensor) ; cdecl;                       // (Landroid/hardware/Sensor;)V A: $1
    procedure onSensorAdditionalInfo(info : JSensorAdditionalInfo) ; cdecl;     // (Landroid/hardware/SensorAdditionalInfo;)V A: $1
    procedure onSensorChanged(event : JSensorEvent) ; cdecl;                    // (Landroid/hardware/SensorEvent;)V A: $1
  end;

  [JavaSignature('android/hardware/SensorEventCallback')]
  JSensorEventCallback = interface(JObject)
    ['{FD691A57-B3E8-44B9-B1F7-26A383489453}']
    procedure onAccuracyChanged(sensor : JSensor; accuracy : Integer) ; cdecl;  // (Landroid/hardware/Sensor;I)V A: $1
    procedure onFlushCompleted(sensor : JSensor) ; cdecl;                       // (Landroid/hardware/Sensor;)V A: $1
    procedure onSensorAdditionalInfo(info : JSensorAdditionalInfo) ; cdecl;     // (Landroid/hardware/SensorAdditionalInfo;)V A: $1
    procedure onSensorChanged(event : JSensorEvent) ; cdecl;                    // (Landroid/hardware/SensorEvent;)V A: $1
  end;

  TJSensorEventCallback = class(TJavaGenericImport<JSensorEventCallbackClass, JSensorEventCallback>)
  end;

implementation

end.
