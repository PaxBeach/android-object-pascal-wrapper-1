//
// Generated by JavaToPas v1.5 20160510 - 150158
////////////////////////////////////////////////////////////////////////////////
unit android.util.PrintWriterPrinter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPrintWriterPrinter = interface;

  JPrintWriterPrinterClass = interface(JObjectClass)
    ['{C350F2A6-F40E-4306-98F4-38F772609F98}']
    function init(pw : JPrintWriter) : JPrintWriterPrinter; cdecl;              // (Ljava/io/PrintWriter;)V A: $1
    procedure println(x : JString) ; cdecl;                                     // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/util/PrintWriterPrinter')]
  JPrintWriterPrinter = interface(JObject)
    ['{0B611F5C-BCC2-4A8C-B68A-8CF775762738}']
    procedure println(x : JString) ; cdecl;                                     // (Ljava/lang/String;)V A: $1
  end;

  TJPrintWriterPrinter = class(TJavaGenericImport<JPrintWriterPrinterClass, JPrintWriterPrinter>)
  end;

implementation

end.
