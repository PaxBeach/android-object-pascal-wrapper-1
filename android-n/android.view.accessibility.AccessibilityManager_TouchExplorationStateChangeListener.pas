//
// Generated by JavaToPas v1.5 20160510 - 150200
////////////////////////////////////////////////////////////////////////////////
unit android.view.accessibility.AccessibilityManager_TouchExplorationStateChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAccessibilityManager_TouchExplorationStateChangeListener = interface;

  JAccessibilityManager_TouchExplorationStateChangeListenerClass = interface(JObjectClass)
    ['{D5EED2A1-E772-40F0-B02D-67DE0621F085}']
    procedure onTouchExplorationStateChanged(booleanparam0 : boolean) ; cdecl;  // (Z)V A: $401
  end;

  [JavaSignature('android/view/accessibility/AccessibilityManager_TouchExplorationStateChangeListener')]
  JAccessibilityManager_TouchExplorationStateChangeListener = interface(JObject)
    ['{B8533F4E-137C-41ED-9D16-36A2B8731D32}']
    procedure onTouchExplorationStateChanged(booleanparam0 : boolean) ; cdecl;  // (Z)V A: $401
  end;

  TJAccessibilityManager_TouchExplorationStateChangeListener = class(TJavaGenericImport<JAccessibilityManager_TouchExplorationStateChangeListenerClass, JAccessibilityManager_TouchExplorationStateChangeListener>)
  end;

implementation

end.
