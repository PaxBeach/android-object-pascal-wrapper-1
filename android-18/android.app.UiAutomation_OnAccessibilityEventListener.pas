//
// Generated by JavaToPas v1.4 20140526 - 133145
////////////////////////////////////////////////////////////////////////////////
unit android.app.UiAutomation_OnAccessibilityEventListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.accessibility.AccessibilityEvent;

type
  JUiAutomation_OnAccessibilityEventListener = interface;

  JUiAutomation_OnAccessibilityEventListenerClass = interface(JObjectClass)
    ['{5397201C-5BC0-4124-80C4-0532B8B25911}']
    procedure onAccessibilityEvent(JAccessibilityEventparam0 : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $401
  end;

  [JavaSignature('android/app/UiAutomation_OnAccessibilityEventListener')]
  JUiAutomation_OnAccessibilityEventListener = interface(JObject)
    ['{3C7DD6A3-C9B4-4435-9009-086DC5244621}']
    procedure onAccessibilityEvent(JAccessibilityEventparam0 : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $401
  end;

  TJUiAutomation_OnAccessibilityEventListener = class(TJavaGenericImport<JUiAutomation_OnAccessibilityEventListenerClass, JUiAutomation_OnAccessibilityEventListener>)
  end;

implementation

end.
