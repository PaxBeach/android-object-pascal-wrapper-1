//
// Generated by JavaToPas v1.4 20140526 - 133015
////////////////////////////////////////////////////////////////////////////////
unit android.widget.Filterable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.Filter;

type
  JFilterable = interface;

  JFilterableClass = interface(JObjectClass)
    ['{6A058CD8-5FBE-4D8C-9EBC-7CA71C500183}']
    function getFilter : JFilter; cdecl;                                        // ()Landroid/widget/Filter; A: $401
  end;

  [JavaSignature('android/widget/Filterable')]
  JFilterable = interface(JObject)
    ['{AD6C00A7-7170-4573-AFC4-35B9C59BC6B8}']
    function getFilter : JFilter; cdecl;                                        // ()Landroid/widget/Filter; A: $401
  end;

  TJFilterable = class(TJavaGenericImport<JFilterableClass, JFilterable>)
  end;

implementation

end.
