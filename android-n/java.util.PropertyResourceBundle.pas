//
// Generated by JavaToPas v1.5 20160510 - 150040
////////////////////////////////////////////////////////////////////////////////
unit java.util.PropertyResourceBundle;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.io.Reader;

type
  JPropertyResourceBundle = interface;

  JPropertyResourceBundleClass = interface(JObjectClass)
    ['{0DA9E7F9-B63F-4BC5-B629-1248F13B7F49}']
    function getKeys : JEnumeration; cdecl;                                     // ()Ljava/util/Enumeration; A: $1
    function handleGetObject(key : JString) : JObject; cdecl;                   // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function init(reader : JReader) : JPropertyResourceBundle; cdecl; overload; // (Ljava/io/Reader;)V A: $1
    function init(stream : JInputStream) : JPropertyResourceBundle; cdecl; overload;// (Ljava/io/InputStream;)V A: $1
  end;

  [JavaSignature('java/util/PropertyResourceBundle')]
  JPropertyResourceBundle = interface(JObject)
    ['{EB05F322-2468-41B8-A689-79C85D2E0D1D}']
    function getKeys : JEnumeration; cdecl;                                     // ()Ljava/util/Enumeration; A: $1
    function handleGetObject(key : JString) : JObject; cdecl;                   // (Ljava/lang/String;)Ljava/lang/Object; A: $1
  end;

  TJPropertyResourceBundle = class(TJavaGenericImport<JPropertyResourceBundleClass, JPropertyResourceBundle>)
  end;

implementation

end.
