//
// Generated by JavaToPas v1.5 20160510 - 150240
////////////////////////////////////////////////////////////////////////////////
unit android.content.pm.PackageInstaller_SessionCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPackageInstaller_SessionCallback = interface;

  JPackageInstaller_SessionCallbackClass = interface(JObjectClass)
    ['{9A307AE9-5A53-48FD-B86E-405102871C8B}']
    function init : JPackageInstaller_SessionCallback; cdecl;                   // ()V A: $1
    procedure onActiveChanged(Integerparam0 : Integer; booleanparam1 : boolean) ; cdecl;// (IZ)V A: $401
    procedure onBadgingChanged(Integerparam0 : Integer) ; cdecl;                // (I)V A: $401
    procedure onCreated(Integerparam0 : Integer) ; cdecl;                       // (I)V A: $401
    procedure onFinished(Integerparam0 : Integer; booleanparam1 : boolean) ; cdecl;// (IZ)V A: $401
    procedure onProgressChanged(Integerparam0 : Integer; Singleparam1 : Single) ; cdecl;// (IF)V A: $401
  end;

  [JavaSignature('android/content/pm/PackageInstaller_SessionCallback')]
  JPackageInstaller_SessionCallback = interface(JObject)
    ['{B15CDDCD-B42E-4E93-9331-D604349AE872}']
    procedure onActiveChanged(Integerparam0 : Integer; booleanparam1 : boolean) ; cdecl;// (IZ)V A: $401
    procedure onBadgingChanged(Integerparam0 : Integer) ; cdecl;                // (I)V A: $401
    procedure onCreated(Integerparam0 : Integer) ; cdecl;                       // (I)V A: $401
    procedure onFinished(Integerparam0 : Integer; booleanparam1 : boolean) ; cdecl;// (IZ)V A: $401
    procedure onProgressChanged(Integerparam0 : Integer; Singleparam1 : Single) ; cdecl;// (IF)V A: $401
  end;

  TJPackageInstaller_SessionCallback = class(TJavaGenericImport<JPackageInstaller_SessionCallbackClass, JPackageInstaller_SessionCallback>)
  end;

implementation

end.
