//
// Generated by JavaToPas v1.4 20140526 - 132811
////////////////////////////////////////////////////////////////////////////////
unit java.util.PropertyResourceBundle;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPropertyResourceBundle = interface;

  JPropertyResourceBundleClass = interface(JObjectClass)
    ['{81049B9B-3B8B-484B-BBCA-0828050FD254}']
    function getKeys : JEnumeration; cdecl;                                     // ()Ljava/util/Enumeration; A: $1
    function handleGetObject(key : JString) : JObject; cdecl;                   // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function init(reader : JReader) : JPropertyResourceBundle; cdecl; overload; // (Ljava/io/Reader;)V A: $1
    function init(stream : JInputStream) : JPropertyResourceBundle; cdecl; overload;// (Ljava/io/InputStream;)V A: $1
  end;

  [JavaSignature('java/util/PropertyResourceBundle')]
  JPropertyResourceBundle = interface(JObject)
    ['{51911FFC-6DBB-4C3E-B0E1-ABC0947A9368}']
    function getKeys : JEnumeration; cdecl;                                     // ()Ljava/util/Enumeration; A: $1
    function handleGetObject(key : JString) : JObject; cdecl;                   // (Ljava/lang/String;)Ljava/lang/Object; A: $1
  end;

  TJPropertyResourceBundle = class(TJavaGenericImport<JPropertyResourceBundleClass, JPropertyResourceBundle>)
  end;

implementation

end.
