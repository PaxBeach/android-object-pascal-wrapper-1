//
// Generated by JavaToPas v1.4 20140526 - 132859
////////////////////////////////////////////////////////////////////////////////
unit java.nio.MappedByteBuffer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMappedByteBuffer = interface;

  JMappedByteBufferClass = interface(JObjectClass)
    ['{3FCCE80C-C8BC-4948-852F-160B20EAFEC8}']
    function force : JMappedByteBuffer; cdecl;                                  // ()Ljava/nio/MappedByteBuffer; A: $11
    function isLoaded : boolean; cdecl;                                         // ()Z A: $11
    function load : JMappedByteBuffer; cdecl;                                   // ()Ljava/nio/MappedByteBuffer; A: $11
  end;

  [JavaSignature('java/nio/MappedByteBuffer')]
  JMappedByteBuffer = interface(JObject)
    ['{951C2D8B-5B44-4A14-849D-E75D467DFBF7}']
  end;

  TJMappedByteBuffer = class(TJavaGenericImport<JMappedByteBufferClass, JMappedByteBuffer>)
  end;

implementation

end.
