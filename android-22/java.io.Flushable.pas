//
// Generated by JavaToPas v1.5 20150830 - 104008
////////////////////////////////////////////////////////////////////////////////
unit java.io.Flushable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFlushable = interface;

  JFlushableClass = interface(JObjectClass)
    ['{0941BDC5-F38B-4DFA-9096-1BF24A2DE958}']
    procedure flush ; cdecl;                                                    // ()V A: $401
  end;

  [JavaSignature('java/io/Flushable')]
  JFlushable = interface(JObject)
    ['{8281ABA7-EDB5-413F-8E8C-FBD1EC4D725F}']
    procedure flush ; cdecl;                                                    // ()V A: $401
  end;

  TJFlushable = class(TJavaGenericImport<JFlushableClass, JFlushable>)
  end;

implementation

end.