//
// Generated by JavaToPas v1.5 20150830 - 103201
////////////////////////////////////////////////////////////////////////////////
unit android.view.accessibility.AccessibilityManager_TouchExplorationStateChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAccessibilityManager_TouchExplorationStateChangeListener = interface;

  JAccessibilityManager_TouchExplorationStateChangeListenerClass = interface(JObjectClass)
    ['{CE319808-CE3F-4FC6-A024-7605FBCBCF8E}']
    procedure onTouchExplorationStateChanged(booleanparam0 : boolean) ; cdecl;  // (Z)V A: $401
  end;

  [JavaSignature('android/view/accessibility/AccessibilityManager_TouchExplorationStateChangeListener')]
  JAccessibilityManager_TouchExplorationStateChangeListener = interface(JObject)
    ['{FFA37B8A-E18B-4A77-B3B7-AA94682522A2}']
    procedure onTouchExplorationStateChanged(booleanparam0 : boolean) ; cdecl;  // (Z)V A: $401
  end;

  TJAccessibilityManager_TouchExplorationStateChangeListener = class(TJavaGenericImport<JAccessibilityManager_TouchExplorationStateChangeListenerClass, JAccessibilityManager_TouchExplorationStateChangeListener>)
  end;

implementation

end.