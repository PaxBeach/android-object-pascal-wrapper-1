//
// Generated by JavaToPas v1.5 20160510 - 150114
////////////////////////////////////////////////////////////////////////////////
unit android.print.PrintJobInfo_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.print.PrintJobInfo,
  android.print.PrintAttributes,
  android.print.PageRange;

type
  JPrintJobInfo_Builder = interface;

  JPrintJobInfo_BuilderClass = interface(JObjectClass)
    ['{82AC391C-C9F1-402C-A933-CCE3CB37844D}']
    function build : JPrintJobInfo; cdecl;                                      // ()Landroid/print/PrintJobInfo; A: $1
    function init(prototype : JPrintJobInfo) : JPrintJobInfo_Builder; cdecl;    // (Landroid/print/PrintJobInfo;)V A: $1
    procedure putAdvancedOption(key : JString; value : Integer) ; cdecl; overload;// (Ljava/lang/String;I)V A: $1
    procedure putAdvancedOption(key : JString; value : JString) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure setAttributes(attributes : JPrintAttributes) ; cdecl;             // (Landroid/print/PrintAttributes;)V A: $1
    procedure setCopies(copies : Integer) ; cdecl;                              // (I)V A: $1
    procedure setPages(pages : TJavaArray<JPageRange>) ; cdecl;                 // ([Landroid/print/PageRange;)V A: $1
  end;

  [JavaSignature('android/print/PrintJobInfo_Builder')]
  JPrintJobInfo_Builder = interface(JObject)
    ['{55B92475-8C09-4546-B83B-3CE9C7264138}']
    function build : JPrintJobInfo; cdecl;                                      // ()Landroid/print/PrintJobInfo; A: $1
    procedure putAdvancedOption(key : JString; value : Integer) ; cdecl; overload;// (Ljava/lang/String;I)V A: $1
    procedure putAdvancedOption(key : JString; value : JString) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure setAttributes(attributes : JPrintAttributes) ; cdecl;             // (Landroid/print/PrintAttributes;)V A: $1
    procedure setCopies(copies : Integer) ; cdecl;                              // (I)V A: $1
    procedure setPages(pages : TJavaArray<JPageRange>) ; cdecl;                 // ([Landroid/print/PageRange;)V A: $1
  end;

  TJPrintJobInfo_Builder = class(TJavaGenericImport<JPrintJobInfo_BuilderClass, JPrintJobInfo_Builder>)
  end;

implementation

end.
