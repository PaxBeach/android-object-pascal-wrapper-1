//
// Generated by JavaToPas v1.4 20140526 - 133004
////////////////////////////////////////////////////////////////////////////////
unit android.view.accessibility.AccessibilityManager_AccessibilityStateChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAccessibilityManager_AccessibilityStateChangeListener = interface;

  JAccessibilityManager_AccessibilityStateChangeListenerClass = interface(JObjectClass)
    ['{7EBF4C69-1C87-4063-803B-748DA9F3B9F2}']
    procedure onAccessibilityStateChanged(booleanparam0 : boolean) ; cdecl;     // (Z)V A: $401
  end;

  [JavaSignature('android/view/accessibility/AccessibilityManager_AccessibilityStateChangeListener')]
  JAccessibilityManager_AccessibilityStateChangeListener = interface(JObject)
    ['{C21C5FA1-9715-4BC3-98ED-99D99D5B4835}']
    procedure onAccessibilityStateChanged(booleanparam0 : boolean) ; cdecl;     // (Z)V A: $401
  end;

  TJAccessibilityManager_AccessibilityStateChangeListener = class(TJavaGenericImport<JAccessibilityManager_AccessibilityStateChangeListenerClass, JAccessibilityManager_AccessibilityStateChangeListener>)
  end;

implementation

end.
