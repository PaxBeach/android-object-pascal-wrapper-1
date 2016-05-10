//
// Generated by JavaToPas v1.5 20160510 - 150125
////////////////////////////////////////////////////////////////////////////////
unit android.app.RemoteInput_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.app.RemoteInput;

type
  JRemoteInput_Builder = interface;

  JRemoteInput_BuilderClass = interface(JObjectClass)
    ['{F74444A1-C0B0-42CC-9138-0AD9ABD9C007}']
    function addExtras(extras : JBundle) : JRemoteInput_Builder; cdecl;         // (Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder; A: $1
    function build : JRemoteInput; cdecl;                                       // ()Landroid/app/RemoteInput; A: $1
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function init(resultKey : JString) : JRemoteInput_Builder; cdecl;           // (Ljava/lang/String;)V A: $1
    function setAllowFreeFormInput(allowFreeFormInput : boolean) : JRemoteInput_Builder; cdecl;// (Z)Landroid/app/RemoteInput$Builder; A: $1
    function setChoices(choices : TJavaArray<JCharSequence>) : JRemoteInput_Builder; cdecl;// ([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder; A: $1
    function setLabel(&label : JCharSequence) : JRemoteInput_Builder; cdecl;    // (Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder; A: $1
  end;

  [JavaSignature('android/app/RemoteInput_Builder')]
  JRemoteInput_Builder = interface(JObject)
    ['{09A542D6-C27A-44A0-97B9-80FC3216C500}']
    function addExtras(extras : JBundle) : JRemoteInput_Builder; cdecl;         // (Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder; A: $1
    function build : JRemoteInput; cdecl;                                       // ()Landroid/app/RemoteInput; A: $1
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function setAllowFreeFormInput(allowFreeFormInput : boolean) : JRemoteInput_Builder; cdecl;// (Z)Landroid/app/RemoteInput$Builder; A: $1
    function setChoices(choices : TJavaArray<JCharSequence>) : JRemoteInput_Builder; cdecl;// ([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder; A: $1
    function setLabel(&label : JCharSequence) : JRemoteInput_Builder; cdecl;    // (Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder; A: $1
  end;

  TJRemoteInput_Builder = class(TJavaGenericImport<JRemoteInput_BuilderClass, JRemoteInput_Builder>)
  end;

implementation

end.
