//
// Generated by JavaToPas v1.4 20140526 - 132923
////////////////////////////////////////////////////////////////////////////////
unit android.database.DatabaseErrorHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.database.sqlite.SQLiteDatabase;

type
  JDatabaseErrorHandler = interface;

  JDatabaseErrorHandlerClass = interface(JObjectClass)
    ['{03FD2C02-743C-418C-BA8D-C68DB462AEF3}']
    procedure onCorruption(JSQLiteDatabaseparam0 : JSQLiteDatabase) ; cdecl;    // (Landroid/database/sqlite/SQLiteDatabase;)V A: $401
  end;

  [JavaSignature('android/database/DatabaseErrorHandler')]
  JDatabaseErrorHandler = interface(JObject)
    ['{3ED5BEC9-5732-4EFD-9AE0-E427954A49A4}']
    procedure onCorruption(JSQLiteDatabaseparam0 : JSQLiteDatabase) ; cdecl;    // (Landroid/database/sqlite/SQLiteDatabase;)V A: $401
  end;

  TJDatabaseErrorHandler = class(TJavaGenericImport<JDatabaseErrorHandlerClass, JDatabaseErrorHandler>)
  end;

implementation

end.
