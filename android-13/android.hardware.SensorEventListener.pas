//
// Generated by JavaToPas v1.4 20140526 - 133341
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.SensorEventListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.hardware.SensorEvent,
  android.hardware.Sensor;

type
  JSensorEventListener = interface;

  JSensorEventListenerClass = interface(JObjectClass)
    ['{AC0E3556-844C-4E36-8856-168B2BFD4781}']
    procedure onAccuracyChanged(JSensorparam0 : JSensor; Integerparam1 : Integer) ; cdecl;// (Landroid/hardware/Sensor;I)V A: $401
    procedure onSensorChanged(JSensorEventparam0 : JSensorEvent) ; cdecl;       // (Landroid/hardware/SensorEvent;)V A: $401
  end;

  [JavaSignature('android/hardware/SensorEventListener')]
  JSensorEventListener = interface(JObject)
    ['{C02D9338-A458-44EA-8381-647C06F9C681}']
    procedure onAccuracyChanged(JSensorparam0 : JSensor; Integerparam1 : Integer) ; cdecl;// (Landroid/hardware/Sensor;I)V A: $401
    procedure onSensorChanged(JSensorEventparam0 : JSensorEvent) ; cdecl;       // (Landroid/hardware/SensorEvent;)V A: $401
  end;

  TJSensorEventListener = class(TJavaGenericImport<JSensorEventListenerClass, JSensorEventListener>)
  end;

implementation

end.
