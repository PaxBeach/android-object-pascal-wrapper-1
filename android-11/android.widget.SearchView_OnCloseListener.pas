//
// Generated by JavaToPas v1.4 20140526 - 133512
////////////////////////////////////////////////////////////////////////////////
unit android.widget.SearchView_OnCloseListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSearchView_OnCloseListener = interface;

  JSearchView_OnCloseListenerClass = interface(JObjectClass)
    ['{9B518AA9-4C5D-4F0E-B6B2-A213A89F000A}']
    function onClose : boolean; cdecl;                                          // ()Z A: $401
  end;

  [JavaSignature('android/widget/SearchView_OnCloseListener')]
  JSearchView_OnCloseListener = interface(JObject)
    ['{6D9561AD-DD18-4E43-939D-720184570333}']
    function onClose : boolean; cdecl;                                          // ()Z A: $401
  end;

  TJSearchView_OnCloseListener = class(TJavaGenericImport<JSearchView_OnCloseListenerClass, JSearchView_OnCloseListener>)
  end;

implementation

end.
