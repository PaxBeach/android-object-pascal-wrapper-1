//
// Generated by JavaToPas v1.4 20140526 - 132905
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.FileChannel_MapMode;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFileChannel_MapMode = interface;

  JFileChannel_MapModeClass = interface(JObjectClass)
    ['{D7095950-23A1-4055-95F6-37A3E4048F54}']
    function _GetPRIVATE : JFileChannel_MapMode; cdecl;                         //  A: $19
    function _GetREAD_ONLY : JFileChannel_MapMode; cdecl;                       //  A: $19
    function _GetREAD_WRITE : JFileChannel_MapMode; cdecl;                      //  A: $19
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property &PRIVATE : JFileChannel_MapMode read _GetPRIVATE;                  // Ljava/nio/channels/FileChannel$MapMode; A: $19
    property READ_ONLY : JFileChannel_MapMode read _GetREAD_ONLY;               // Ljava/nio/channels/FileChannel$MapMode; A: $19
    property READ_WRITE : JFileChannel_MapMode read _GetREAD_WRITE;             // Ljava/nio/channels/FileChannel$MapMode; A: $19
  end;

  [JavaSignature('java/nio/channels/FileChannel_MapMode')]
  JFileChannel_MapMode = interface(JObject)
    ['{3821C7ED-C244-4DFC-8509-235AC8F803A0}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJFileChannel_MapMode = class(TJavaGenericImport<JFileChannel_MapModeClass, JFileChannel_MapMode>)
  end;

implementation

end.
