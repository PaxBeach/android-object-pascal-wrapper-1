//
// Generated by JavaToPas v1.4 20140526 - 133929
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.Comment;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JComment = interface;

  JCommentClass = interface(JObjectClass)
    ['{E8642089-613E-40F2-908D-477319E01E32}']
  end;

  [JavaSignature('org/w3c/dom/Comment')]
  JComment = interface(JObject)
    ['{53D093C4-F7E0-4938-994F-89E9A74C32E5}']
  end;

  TJComment = class(TJavaGenericImport<JCommentClass, JComment>)
  end;

implementation

end.
