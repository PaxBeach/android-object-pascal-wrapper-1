//
// Generated by JavaToPas v1.5 20160510 - 150116
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Script_FieldBase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.Allocation,
  android.renderscript.Element,
  android.renderscript.RenderScript,
  android.renderscript.Type;

type
  JScript_FieldBase = interface;

  JScript_FieldBaseClass = interface(JObjectClass)
    ['{5DFC8A7A-B211-4EA2-867F-5618FB4AA206}']
    function getAllocation : JAllocation; cdecl;                                // ()Landroid/renderscript/Allocation; A: $1
    function getElement : JElement; cdecl;                                      // ()Landroid/renderscript/Element; A: $1
    function getType : JType; cdecl;                                            // ()Landroid/renderscript/Type; A: $1
    procedure updateAllocation ; cdecl;                                         // ()V A: $1
  end;

  [JavaSignature('android/renderscript/Script_FieldBase')]
  JScript_FieldBase = interface(JObject)
    ['{38A4BEFF-BCA9-4B83-97ED-08897ECB93CA}']
    function getAllocation : JAllocation; cdecl;                                // ()Landroid/renderscript/Allocation; A: $1
    function getElement : JElement; cdecl;                                      // ()Landroid/renderscript/Element; A: $1
    function getType : JType; cdecl;                                            // ()Landroid/renderscript/Type; A: $1
    procedure updateAllocation ; cdecl;                                         // ()V A: $1
  end;

  TJScript_FieldBase = class(TJavaGenericImport<JScript_FieldBaseClass, JScript_FieldBase>)
  end;

implementation

end.
