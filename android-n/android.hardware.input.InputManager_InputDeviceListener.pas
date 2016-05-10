//
// Generated by JavaToPas v1.5 20160510 - 150133
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.input.InputManager_InputDeviceListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInputManager_InputDeviceListener = interface;

  JInputManager_InputDeviceListenerClass = interface(JObjectClass)
    ['{71CF2DA1-EE18-4F57-AE14-C3ADEA7A77F4}']
    procedure onInputDeviceAdded(Integerparam0 : Integer) ; cdecl;              // (I)V A: $401
    procedure onInputDeviceChanged(Integerparam0 : Integer) ; cdecl;            // (I)V A: $401
    procedure onInputDeviceRemoved(Integerparam0 : Integer) ; cdecl;            // (I)V A: $401
  end;

  [JavaSignature('android/hardware/input/InputManager_InputDeviceListener')]
  JInputManager_InputDeviceListener = interface(JObject)
    ['{938AF95C-3987-4B7E-A8E7-D7B90EE5E0BD}']
    procedure onInputDeviceAdded(Integerparam0 : Integer) ; cdecl;              // (I)V A: $401
    procedure onInputDeviceChanged(Integerparam0 : Integer) ; cdecl;            // (I)V A: $401
    procedure onInputDeviceRemoved(Integerparam0 : Integer) ; cdecl;            // (I)V A: $401
  end;

  TJInputManager_InputDeviceListener = class(TJavaGenericImport<JInputManager_InputDeviceListenerClass, JInputManager_InputDeviceListener>)
  end;

implementation

end.
