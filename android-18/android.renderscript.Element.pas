//
// Generated by JavaToPas v1.4 20140526 - 132900
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Element;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.Element_DataType,
  android.renderscript.Element_DataKind,
  android.renderscript.RenderScript;

type
  JElement = interface;

  JElementClass = interface(JObjectClass)
    ['{D0A09CEA-5C5C-453D-8BFE-FB21F51C102C}']
    function &TYPE(rs : JRenderScript) : JElement; cdecl;                       // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function ALLOCATION(rs : JRenderScript) : JElement; cdecl;                  // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function A_8(rs : JRenderScript) : JElement; cdecl;                         // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function BOOLEAN(rs : JRenderScript) : JElement; cdecl;                     // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function ELEMENT(rs : JRenderScript) : JElement; cdecl;                     // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function F32(rs : JRenderScript) : JElement; cdecl;                         // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function F32_2(rs : JRenderScript) : JElement; cdecl;                       // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function F32_3(rs : JRenderScript) : JElement; cdecl;                       // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function F32_4(rs : JRenderScript) : JElement; cdecl;                       // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function F64(rs : JRenderScript) : JElement; cdecl;                         // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function F64_2(rs : JRenderScript) : JElement; cdecl;                       // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function F64_3(rs : JRenderScript) : JElement; cdecl;                       // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function F64_4(rs : JRenderScript) : JElement; cdecl;                       // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function FONT(rs : JRenderScript) : JElement; cdecl;                        // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function I16(rs : JRenderScript) : JElement; cdecl;                         // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function I16_2(rs : JRenderScript) : JElement; cdecl;                       // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function I16_3(rs : JRenderScript) : JElement; cdecl;                       // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function I16_4(rs : JRenderScript) : JElement; cdecl;                       // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function I32(rs : JRenderScript) : JElement; cdecl;                         // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function I32_2(rs : JRenderScript) : JElement; cdecl;                       // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function I32_3(rs : JRenderScript) : JElement; cdecl;                       // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function I32_4(rs : JRenderScript) : JElement; cdecl;                       // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function I64(rs : JRenderScript) : JElement; cdecl;                         // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function I64_2(rs : JRenderScript) : JElement; cdecl;                       // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function I64_3(rs : JRenderScript) : JElement; cdecl;                       // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function I64_4(rs : JRenderScript) : JElement; cdecl;                       // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function I8(rs : JRenderScript) : JElement; cdecl;                          // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function I8_2(rs : JRenderScript) : JElement; cdecl;                        // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function I8_3(rs : JRenderScript) : JElement; cdecl;                        // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function I8_4(rs : JRenderScript) : JElement; cdecl;                        // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function MATRIX4X4(rs : JRenderScript) : JElement; deprecated; cdecl;       // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function MATRIX_2X2(rs : JRenderScript) : JElement; cdecl;                  // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function MATRIX_3X3(rs : JRenderScript) : JElement; cdecl;                  // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function MATRIX_4X4(rs : JRenderScript) : JElement; cdecl;                  // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function MESH(rs : JRenderScript) : JElement; cdecl;                        // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function PROGRAM_FRAGMENT(rs : JRenderScript) : JElement; cdecl;            // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function PROGRAM_RASTER(rs : JRenderScript) : JElement; cdecl;              // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function PROGRAM_STORE(rs : JRenderScript) : JElement; cdecl;               // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function PROGRAM_VERTEX(rs : JRenderScript) : JElement; cdecl;              // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function RGBA_4444(rs : JRenderScript) : JElement; cdecl;                   // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function RGBA_5551(rs : JRenderScript) : JElement; cdecl;                   // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function RGBA_8888(rs : JRenderScript) : JElement; cdecl;                   // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function RGB_565(rs : JRenderScript) : JElement; cdecl;                     // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function RGB_888(rs : JRenderScript) : JElement; cdecl;                     // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function SAMPLER(rs : JRenderScript) : JElement; cdecl;                     // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function SCRIPT(rs : JRenderScript) : JElement; cdecl;                      // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function U16(rs : JRenderScript) : JElement; cdecl;                         // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function U16_2(rs : JRenderScript) : JElement; cdecl;                       // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function U16_3(rs : JRenderScript) : JElement; cdecl;                       // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function U16_4(rs : JRenderScript) : JElement; cdecl;                       // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function U32(rs : JRenderScript) : JElement; cdecl;                         // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function U32_2(rs : JRenderScript) : JElement; cdecl;                       // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function U32_3(rs : JRenderScript) : JElement; cdecl;                       // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function U32_4(rs : JRenderScript) : JElement; cdecl;                       // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function U64(rs : JRenderScript) : JElement; cdecl;                         // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function U64_2(rs : JRenderScript) : JElement; cdecl;                       // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function U64_3(rs : JRenderScript) : JElement; cdecl;                       // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function U64_4(rs : JRenderScript) : JElement; cdecl;                       // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function U8(rs : JRenderScript) : JElement; cdecl;                          // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function U8_2(rs : JRenderScript) : JElement; cdecl;                        // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function U8_3(rs : JRenderScript) : JElement; cdecl;                        // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function U8_4(rs : JRenderScript) : JElement; cdecl;                        // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function createPixel(rs : JRenderScript; dt : JElement_DataType; dk : JElement_DataKind) : JElement; cdecl;// (Landroid/renderscript/RenderScript;Landroid/renderscript/Element$DataType;Landroid/renderscript/Element$DataKind;)Landroid/renderscript/Element; A: $9
    function createVector(rs : JRenderScript; dt : JElement_DataType; size : Integer) : JElement; cdecl;// (Landroid/renderscript/RenderScript;Landroid/renderscript/Element$DataType;I)Landroid/renderscript/Element; A: $9
    function getBytesSize : Integer; cdecl;                                     // ()I A: $1
    function getDataKind : JElement_DataKind; cdecl;                            // ()Landroid/renderscript/Element$DataKind; A: $1
    function getDataType : JElement_DataType; cdecl;                            // ()Landroid/renderscript/Element$DataType; A: $1
    function getSubElement(&index : Integer) : JElement; cdecl;                 // (I)Landroid/renderscript/Element; A: $1
    function getSubElementArraySize(&index : Integer) : Integer; cdecl;         // (I)I A: $1
    function getSubElementCount : Integer; cdecl;                               // ()I A: $1
    function getSubElementName(&index : Integer) : JString; cdecl;              // (I)Ljava/lang/String; A: $1
    function getSubElementOffsetBytes(&index : Integer) : Integer; cdecl;       // (I)I A: $1
    function getVectorSize : Integer; cdecl;                                    // ()I A: $1
    function isCompatible(e : JElement) : boolean; cdecl;                       // (Landroid/renderscript/Element;)Z A: $1
    function isComplex : boolean; cdecl;                                        // ()Z A: $1
  end;

  [JavaSignature('android/renderscript/Element$Builder')]
  JElement = interface(JObject)
    ['{1A45ACB4-175F-4084-8D60-BC55D538CDE4}']
    function getBytesSize : Integer; cdecl;                                     // ()I A: $1
    function getDataKind : JElement_DataKind; cdecl;                            // ()Landroid/renderscript/Element$DataKind; A: $1
    function getDataType : JElement_DataType; cdecl;                            // ()Landroid/renderscript/Element$DataType; A: $1
    function getSubElement(&index : Integer) : JElement; cdecl;                 // (I)Landroid/renderscript/Element; A: $1
    function getSubElementArraySize(&index : Integer) : Integer; cdecl;         // (I)I A: $1
    function getSubElementCount : Integer; cdecl;                               // ()I A: $1
    function getSubElementName(&index : Integer) : JString; cdecl;              // (I)Ljava/lang/String; A: $1
    function getSubElementOffsetBytes(&index : Integer) : Integer; cdecl;       // (I)I A: $1
    function getVectorSize : Integer; cdecl;                                    // ()I A: $1
    function isCompatible(e : JElement) : boolean; cdecl;                       // (Landroid/renderscript/Element;)Z A: $1
    function isComplex : boolean; cdecl;                                        // ()Z A: $1
  end;

  TJElement = class(TJavaGenericImport<JElementClass, JElement>)
  end;

implementation

end.
