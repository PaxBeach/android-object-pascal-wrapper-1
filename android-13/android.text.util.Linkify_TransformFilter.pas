//
// Generated by JavaToPas v1.4 20140526 - 133802
////////////////////////////////////////////////////////////////////////////////
unit android.text.util.Linkify_TransformFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLinkify_TransformFilter = interface;

  JLinkify_TransformFilterClass = interface(JObjectClass)
    ['{EC4617E7-1589-416E-B208-E0F18DFC1413}']
    function transformUrl(JMatcherparam0 : JMatcher; JStringparam1 : JString) : JString; cdecl;// (Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String; A: $401
  end;

  [JavaSignature('android/text/util/Linkify_TransformFilter')]
  JLinkify_TransformFilter = interface(JObject)
    ['{272F85E1-3EB6-439C-9611-B3C24D4E4001}']
    function transformUrl(JMatcherparam0 : JMatcher; JStringparam1 : JString) : JString; cdecl;// (Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String; A: $401
  end;

  TJLinkify_TransformFilter = class(TJavaGenericImport<JLinkify_TransformFilterClass, JLinkify_TransformFilter>)
  end;

implementation

end.
