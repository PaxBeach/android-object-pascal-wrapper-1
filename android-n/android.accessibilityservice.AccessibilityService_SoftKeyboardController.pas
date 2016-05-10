//
// Generated by JavaToPas v1.5 20160510 - 150121
////////////////////////////////////////////////////////////////////////////////
unit android.accessibilityservice.AccessibilityService_SoftKeyboardController;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JAccessibilityService_SoftKeyboardController_OnShowModeChangedListener = interface; // merged
  JAccessibilityService_SoftKeyboardController = interface;

  JAccessibilityService_SoftKeyboardControllerClass = interface(JObjectClass)
    ['{D0FC84DC-11EB-4F45-9CE1-0F84E99A36C4}']
    function getShowMode : Integer; cdecl;                                      // ()I A: $1
    function removeOnShowModeChangedListener(listener : JAccessibilityService_SoftKeyboardController_OnShowModeChangedListener) : boolean; cdecl;// (Landroid/accessibilityservice/AccessibilityService$SoftKeyboardController$OnShowModeChangedListener;)Z A: $1
    function setShowMode(showMode : Integer) : boolean; cdecl;                  // (I)Z A: $1
    procedure addOnShowModeChangedListener(listener : JAccessibilityService_SoftKeyboardController_OnShowModeChangedListener) ; cdecl; overload;// (Landroid/accessibilityservice/AccessibilityService$SoftKeyboardController$OnShowModeChangedListener;)V A: $1
    procedure addOnShowModeChangedListener(listener : JAccessibilityService_SoftKeyboardController_OnShowModeChangedListener; handler : JHandler) ; cdecl; overload;// (Landroid/accessibilityservice/AccessibilityService$SoftKeyboardController$OnShowModeChangedListener;Landroid/os/Handler;)V A: $1
  end;

  [JavaSignature('android/accessibilityservice/AccessibilityService$SoftKeyboardController$OnShowModeChangedListener')]
  JAccessibilityService_SoftKeyboardController = interface(JObject)
    ['{2515CA05-B861-43CF-8359-586D79ED9652}']
    function getShowMode : Integer; cdecl;                                      // ()I A: $1
    function removeOnShowModeChangedListener(listener : JAccessibilityService_SoftKeyboardController_OnShowModeChangedListener) : boolean; cdecl;// (Landroid/accessibilityservice/AccessibilityService$SoftKeyboardController$OnShowModeChangedListener;)Z A: $1
    function setShowMode(showMode : Integer) : boolean; cdecl;                  // (I)Z A: $1
    procedure addOnShowModeChangedListener(listener : JAccessibilityService_SoftKeyboardController_OnShowModeChangedListener) ; cdecl; overload;// (Landroid/accessibilityservice/AccessibilityService$SoftKeyboardController$OnShowModeChangedListener;)V A: $1
    procedure addOnShowModeChangedListener(listener : JAccessibilityService_SoftKeyboardController_OnShowModeChangedListener; handler : JHandler) ; cdecl; overload;// (Landroid/accessibilityservice/AccessibilityService$SoftKeyboardController$OnShowModeChangedListener;Landroid/os/Handler;)V A: $1
  end;

  TJAccessibilityService_SoftKeyboardController = class(TJavaGenericImport<JAccessibilityService_SoftKeyboardControllerClass, JAccessibilityService_SoftKeyboardController>)
  end;

  // Merged from: c:\users\anonymous\documents\rad studio\java2pas\android-n\android.accessibilityservice.AccessibilityService_SoftKeyboardController_OnShowModeChangedListener.pas
  JAccessibilityService_SoftKeyboardController_OnShowModeChangedListenerClass = interface(JObjectClass)
    ['{34BB95FE-DCDA-4890-991B-C469813C0DE2}']
    procedure onShowModeChanged(JAccessibilityService_SoftKeyboardControllerparam0 : JAccessibilityService_SoftKeyboardController; Integerparam1 : Integer) ; cdecl;// (Landroid/accessibilityservice/AccessibilityService$SoftKeyboardController;I)V A: $401
  end;

  [JavaSignature('android/accessibilityservice/AccessibilityService_SoftKeyboardController_OnShowModeChangedListener')]
  JAccessibilityService_SoftKeyboardController_OnShowModeChangedListener = interface(JObject)
    ['{0A7D117F-AC1E-49AD-B4FB-746397579C15}']
    procedure onShowModeChanged(JAccessibilityService_SoftKeyboardControllerparam0 : JAccessibilityService_SoftKeyboardController; Integerparam1 : Integer) ; cdecl;// (Landroid/accessibilityservice/AccessibilityService$SoftKeyboardController;I)V A: $401
  end;

  TJAccessibilityService_SoftKeyboardController_OnShowModeChangedListener = class(TJavaGenericImport<JAccessibilityService_SoftKeyboardController_OnShowModeChangedListenerClass, JAccessibilityService_SoftKeyboardController_OnShowModeChangedListener>)
  end;


implementation

end.
