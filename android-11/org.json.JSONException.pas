//
// Generated by JavaToPas v1.4 20140526 - 133542
////////////////////////////////////////////////////////////////////////////////
unit org.json.JSONException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JJSONException = interface;

  JJSONExceptionClass = interface(JObjectClass)
    ['{68AB8BE0-6619-4EF8-8F4A-403E66C6F649}']
    function init(s : JString) : JJSONException; cdecl;                         // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/json/JSONException')]
  JJSONException = interface(JObject)
    ['{70CEF2BF-9288-45D5-8739-2611A8535CFA}']
  end;

  TJJSONException = class(TJavaGenericImport<JJSONExceptionClass, JJSONException>)
  end;

implementation

end.
