//
// Generated by JavaToPas v1.4 20140526 - 133204
////////////////////////////////////////////////////////////////////////////////
unit android.app.backup.BackupDataInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBackupDataInputStream = interface;

  JBackupDataInputStreamClass = interface(JObjectClass)
    ['{B6744DF0-9FB7-4349-8129-AD2F8A3EF05F}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>) : Integer; cdecl; overload;            // ([B)I A: $1
    function &read(b : TJavaArray<Byte>; offset : Integer; size : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function getKey : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
  end;

  [JavaSignature('android/app/backup/BackupDataInputStream')]
  JBackupDataInputStream = interface(JObject)
    ['{F85EF586-334A-4D70-B8BD-F67F703909FA}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>) : Integer; cdecl; overload;            // ([B)I A: $1
    function &read(b : TJavaArray<Byte>; offset : Integer; size : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function getKey : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
  end;

  TJBackupDataInputStream = class(TJavaGenericImport<JBackupDataInputStreamClass, JBackupDataInputStream>)
  end;

implementation

end.
