//
// Generated by JavaToPas v1.4 20140526 - 134016
////////////////////////////////////////////////////////////////////////////////
unit java.io.FileFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFileFilter = interface;

  JFileFilterClass = interface(JObjectClass)
    ['{CE3BA763-D25D-4BA3-A4F0-1988FA38F948}']
    function accept(JFileparam0 : JFile) : boolean; cdecl;                      // (Ljava/io/File;)Z A: $401
  end;

  [JavaSignature('java/io/FileFilter')]
  JFileFilter = interface(JObject)
    ['{5DE5BD01-94FF-477E-971C-8E8475C46071}']
    function accept(JFileparam0 : JFile) : boolean; cdecl;                      // (Ljava/io/File;)Z A: $401
  end;

  TJFileFilter = class(TJavaGenericImport<JFileFilterClass, JFileFilter>)
  end;

implementation

end.
