//
// Generated by JavaToPas v1.4 20140526 - 133537
////////////////////////////////////////////////////////////////////////////////
unit android.app.backup.FileBackupHelperBase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JFileBackupHelperBase = interface;

  JFileBackupHelperBaseClass = interface(JObjectClass)
    ['{36DE01A6-83B8-4220-9709-16087E5C2033}']
    procedure writeNewStateDescription(fd : JParcelFileDescriptor) ; cdecl;     // (Landroid/os/ParcelFileDescriptor;)V A: $1
  end;

  [JavaSignature('android/app/backup/FileBackupHelperBase')]
  JFileBackupHelperBase = interface(JObject)
    ['{CEB31054-928E-4210-9C66-19321D69479B}']
    procedure writeNewStateDescription(fd : JParcelFileDescriptor) ; cdecl;     // (Landroid/os/ParcelFileDescriptor;)V A: $1
  end;

  TJFileBackupHelperBase = class(TJavaGenericImport<JFileBackupHelperBaseClass, JFileBackupHelperBase>)
  end;

implementation

end.
