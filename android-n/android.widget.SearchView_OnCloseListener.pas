//
// Generated by JavaToPas v1.5 20160510 - 150226
////////////////////////////////////////////////////////////////////////////////
unit android.widget.SearchView_OnCloseListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSearchView_OnCloseListener = interface;

  JSearchView_OnCloseListenerClass = interface(JObjectClass)
    ['{F9400FD2-E5CC-4909-983D-4504631FF695}']
    function onClose : boolean; cdecl;                                          // ()Z A: $401
  end;

  [JavaSignature('android/widget/SearchView_OnCloseListener')]
  JSearchView_OnCloseListener = interface(JObject)
    ['{10D0B07A-D036-4202-B22A-E9485BFC6528}']
    function onClose : boolean; cdecl;                                          // ()Z A: $401
  end;

  TJSearchView_OnCloseListener = class(TJavaGenericImport<JSearchView_OnCloseListenerClass, JSearchView_OnCloseListener>)
  end;

implementation

end.
