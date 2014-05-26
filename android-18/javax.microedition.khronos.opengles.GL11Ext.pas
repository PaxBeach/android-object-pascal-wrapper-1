//
// Generated by JavaToPas v1.4 20140526 - 132819
////////////////////////////////////////////////////////////////////////////////
unit javax.microedition.khronos.opengles.GL11Ext;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGL11Ext = interface;

  JGL11ExtClass = interface(JObjectClass)
    ['{ED9BDCD6-8E6D-4671-9D84-51F26147836F}']
    function _GetGL_MATRIX_INDEX_ARRAY_BUFFER_BINDING_OES : Integer; cdecl;     //  A: $19
    function _GetGL_MATRIX_INDEX_ARRAY_OES : Integer; cdecl;                    //  A: $19
    function _GetGL_MATRIX_INDEX_ARRAY_POINTER_OES : Integer; cdecl;            //  A: $19
    function _GetGL_MATRIX_INDEX_ARRAY_SIZE_OES : Integer; cdecl;               //  A: $19
    function _GetGL_MATRIX_INDEX_ARRAY_STRIDE_OES : Integer; cdecl;             //  A: $19
    function _GetGL_MATRIX_INDEX_ARRAY_TYPE_OES : Integer; cdecl;               //  A: $19
    function _GetGL_MATRIX_PALETTE_OES : Integer; cdecl;                        //  A: $19
    function _GetGL_MAX_PALETTE_MATRICES_OES : Integer; cdecl;                  //  A: $19
    function _GetGL_MAX_VERTEX_UNITS_OES : Integer; cdecl;                      //  A: $19
    function _GetGL_TEXTURE_CROP_RECT_OES : Integer; cdecl;                     //  A: $19
    function _GetGL_WEIGHT_ARRAY_BUFFER_BINDING_OES : Integer; cdecl;           //  A: $19
    function _GetGL_WEIGHT_ARRAY_OES : Integer; cdecl;                          //  A: $19
    function _GetGL_WEIGHT_ARRAY_POINTER_OES : Integer; cdecl;                  //  A: $19
    function _GetGL_WEIGHT_ARRAY_SIZE_OES : Integer; cdecl;                     //  A: $19
    function _GetGL_WEIGHT_ARRAY_STRIDE_OES : Integer; cdecl;                   //  A: $19
    function _GetGL_WEIGHT_ARRAY_TYPE_OES : Integer; cdecl;                     //  A: $19
    procedure glCurrentPaletteMatrixOES(Integerparam0 : Integer) ; cdecl;       // (I)V A: $401
    procedure glDrawTexfOES(Singleparam0 : Single; Singleparam1 : Single; Singleparam2 : Single; Singleparam3 : Single; Singleparam4 : Single) ; cdecl;// (FFFFF)V A: $401
    procedure glDrawTexfvOES(JFloatBufferparam0 : JFloatBuffer) ; cdecl; overload;// (Ljava/nio/FloatBuffer;)V A: $401
    procedure glDrawTexfvOES(TJavaArraySingleparam0 : TJavaArray<Single>; Integerparam1 : Integer) ; cdecl; overload;// ([FI)V A: $401
    procedure glDrawTexiOES(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer) ; cdecl;// (IIIII)V A: $401
    procedure glDrawTexivOES(JIntBufferparam0 : JIntBuffer) ; cdecl; overload;  // (Ljava/nio/IntBuffer;)V A: $401
    procedure glDrawTexivOES(TJavaArrayIntegerparam0 : TJavaArray<Integer>; Integerparam1 : Integer) ; cdecl; overload;// ([II)V A: $401
    procedure glDrawTexsOES(SmallIntparam0 : SmallInt; SmallIntparam1 : SmallInt; SmallIntparam2 : SmallInt; SmallIntparam3 : SmallInt; SmallIntparam4 : SmallInt) ; cdecl;// (SSSSS)V A: $401
    procedure glDrawTexsvOES(JShortBufferparam0 : JShortBuffer) ; cdecl; overload;// (Ljava/nio/ShortBuffer;)V A: $401
    procedure glDrawTexsvOES(TJavaArraySmallIntparam0 : TJavaArray<SmallInt>; Integerparam1 : Integer) ; cdecl; overload;// ([SI)V A: $401
    procedure glDrawTexxOES(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer) ; cdecl;// (IIIII)V A: $401
    procedure glDrawTexxvOES(JIntBufferparam0 : JIntBuffer) ; cdecl; overload;  // (Ljava/nio/IntBuffer;)V A: $401
    procedure glDrawTexxvOES(TJavaArrayIntegerparam0 : TJavaArray<Integer>; Integerparam1 : Integer) ; cdecl; overload;// ([II)V A: $401
    procedure glEnable(Integerparam0 : Integer) ; cdecl;                        // (I)V A: $401
    procedure glEnableClientState(Integerparam0 : Integer) ; cdecl;             // (I)V A: $401
    procedure glLoadPaletteFromModelViewMatrixOES ; cdecl;                      // ()V A: $401
    procedure glMatrixIndexPointerOES(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl; overload;// (IIII)V A: $401
    procedure glMatrixIndexPointerOES(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer; JBufferparam3 : JBuffer) ; cdecl; overload;// (IIILjava/nio/Buffer;)V A: $401
    procedure glTexParameterfv(Integerparam0 : Integer; Integerparam1 : Integer; TJavaArraySingleparam2 : TJavaArray<Single>; Integerparam3 : Integer) ; cdecl;// (II[FI)V A: $401
    procedure glWeightPointerOES(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl; overload;// (IIII)V A: $401
    procedure glWeightPointerOES(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer; JBufferparam3 : JBuffer) ; cdecl; overload;// (IIILjava/nio/Buffer;)V A: $401
    property GL_MATRIX_INDEX_ARRAY_BUFFER_BINDING_OES : Integer read _GetGL_MATRIX_INDEX_ARRAY_BUFFER_BINDING_OES;// I A: $19
    property GL_MATRIX_INDEX_ARRAY_OES : Integer read _GetGL_MATRIX_INDEX_ARRAY_OES;// I A: $19
    property GL_MATRIX_INDEX_ARRAY_POINTER_OES : Integer read _GetGL_MATRIX_INDEX_ARRAY_POINTER_OES;// I A: $19
    property GL_MATRIX_INDEX_ARRAY_SIZE_OES : Integer read _GetGL_MATRIX_INDEX_ARRAY_SIZE_OES;// I A: $19
    property GL_MATRIX_INDEX_ARRAY_STRIDE_OES : Integer read _GetGL_MATRIX_INDEX_ARRAY_STRIDE_OES;// I A: $19
    property GL_MATRIX_INDEX_ARRAY_TYPE_OES : Integer read _GetGL_MATRIX_INDEX_ARRAY_TYPE_OES;// I A: $19
    property GL_MATRIX_PALETTE_OES : Integer read _GetGL_MATRIX_PALETTE_OES;    // I A: $19
    property GL_MAX_PALETTE_MATRICES_OES : Integer read _GetGL_MAX_PALETTE_MATRICES_OES;// I A: $19
    property GL_MAX_VERTEX_UNITS_OES : Integer read _GetGL_MAX_VERTEX_UNITS_OES;// I A: $19
    property GL_TEXTURE_CROP_RECT_OES : Integer read _GetGL_TEXTURE_CROP_RECT_OES;// I A: $19
    property GL_WEIGHT_ARRAY_BUFFER_BINDING_OES : Integer read _GetGL_WEIGHT_ARRAY_BUFFER_BINDING_OES;// I A: $19
    property GL_WEIGHT_ARRAY_OES : Integer read _GetGL_WEIGHT_ARRAY_OES;        // I A: $19
    property GL_WEIGHT_ARRAY_POINTER_OES : Integer read _GetGL_WEIGHT_ARRAY_POINTER_OES;// I A: $19
    property GL_WEIGHT_ARRAY_SIZE_OES : Integer read _GetGL_WEIGHT_ARRAY_SIZE_OES;// I A: $19
    property GL_WEIGHT_ARRAY_STRIDE_OES : Integer read _GetGL_WEIGHT_ARRAY_STRIDE_OES;// I A: $19
    property GL_WEIGHT_ARRAY_TYPE_OES : Integer read _GetGL_WEIGHT_ARRAY_TYPE_OES;// I A: $19
  end;

  [JavaSignature('javax/microedition/khronos/opengles/GL11Ext')]
  JGL11Ext = interface(JObject)
    ['{D77D0EE4-7087-4AB8-BB24-1A4DC2E2D9BE}']
    procedure glCurrentPaletteMatrixOES(Integerparam0 : Integer) ; cdecl;       // (I)V A: $401
    procedure glDrawTexfOES(Singleparam0 : Single; Singleparam1 : Single; Singleparam2 : Single; Singleparam3 : Single; Singleparam4 : Single) ; cdecl;// (FFFFF)V A: $401
    procedure glDrawTexfvOES(JFloatBufferparam0 : JFloatBuffer) ; cdecl; overload;// (Ljava/nio/FloatBuffer;)V A: $401
    procedure glDrawTexfvOES(TJavaArraySingleparam0 : TJavaArray<Single>; Integerparam1 : Integer) ; cdecl; overload;// ([FI)V A: $401
    procedure glDrawTexiOES(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer) ; cdecl;// (IIIII)V A: $401
    procedure glDrawTexivOES(JIntBufferparam0 : JIntBuffer) ; cdecl; overload;  // (Ljava/nio/IntBuffer;)V A: $401
    procedure glDrawTexivOES(TJavaArrayIntegerparam0 : TJavaArray<Integer>; Integerparam1 : Integer) ; cdecl; overload;// ([II)V A: $401
    procedure glDrawTexsOES(SmallIntparam0 : SmallInt; SmallIntparam1 : SmallInt; SmallIntparam2 : SmallInt; SmallIntparam3 : SmallInt; SmallIntparam4 : SmallInt) ; cdecl;// (SSSSS)V A: $401
    procedure glDrawTexsvOES(JShortBufferparam0 : JShortBuffer) ; cdecl; overload;// (Ljava/nio/ShortBuffer;)V A: $401
    procedure glDrawTexsvOES(TJavaArraySmallIntparam0 : TJavaArray<SmallInt>; Integerparam1 : Integer) ; cdecl; overload;// ([SI)V A: $401
    procedure glDrawTexxOES(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer) ; cdecl;// (IIIII)V A: $401
    procedure glDrawTexxvOES(JIntBufferparam0 : JIntBuffer) ; cdecl; overload;  // (Ljava/nio/IntBuffer;)V A: $401
    procedure glDrawTexxvOES(TJavaArrayIntegerparam0 : TJavaArray<Integer>; Integerparam1 : Integer) ; cdecl; overload;// ([II)V A: $401
    procedure glEnable(Integerparam0 : Integer) ; cdecl;                        // (I)V A: $401
    procedure glEnableClientState(Integerparam0 : Integer) ; cdecl;             // (I)V A: $401
    procedure glLoadPaletteFromModelViewMatrixOES ; cdecl;                      // ()V A: $401
    procedure glMatrixIndexPointerOES(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl; overload;// (IIII)V A: $401
    procedure glMatrixIndexPointerOES(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer; JBufferparam3 : JBuffer) ; cdecl; overload;// (IIILjava/nio/Buffer;)V A: $401
    procedure glTexParameterfv(Integerparam0 : Integer; Integerparam1 : Integer; TJavaArraySingleparam2 : TJavaArray<Single>; Integerparam3 : Integer) ; cdecl;// (II[FI)V A: $401
    procedure glWeightPointerOES(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl; overload;// (IIII)V A: $401
    procedure glWeightPointerOES(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer; JBufferparam3 : JBuffer) ; cdecl; overload;// (IIILjava/nio/Buffer;)V A: $401
  end;

  TJGL11Ext = class(TJavaGenericImport<JGL11ExtClass, JGL11Ext>)
  end;

const
  TJGL11ExtGL_MATRIX_INDEX_ARRAY_BUFFER_BINDING_OES = 35742;
  TJGL11ExtGL_MATRIX_INDEX_ARRAY_OES = 34884;
  TJGL11ExtGL_MATRIX_INDEX_ARRAY_POINTER_OES = 34889;
  TJGL11ExtGL_MATRIX_INDEX_ARRAY_SIZE_OES = 34886;
  TJGL11ExtGL_MATRIX_INDEX_ARRAY_STRIDE_OES = 34888;
  TJGL11ExtGL_MATRIX_INDEX_ARRAY_TYPE_OES = 34887;
  TJGL11ExtGL_MATRIX_PALETTE_OES = 34880;
  TJGL11ExtGL_MAX_PALETTE_MATRICES_OES = 34882;
  TJGL11ExtGL_MAX_VERTEX_UNITS_OES = 34468;
  TJGL11ExtGL_TEXTURE_CROP_RECT_OES = 35741;
  TJGL11ExtGL_WEIGHT_ARRAY_BUFFER_BINDING_OES = 34974;
  TJGL11ExtGL_WEIGHT_ARRAY_OES = 34477;
  TJGL11ExtGL_WEIGHT_ARRAY_POINTER_OES = 34476;
  TJGL11ExtGL_WEIGHT_ARRAY_SIZE_OES = 34475;
  TJGL11ExtGL_WEIGHT_ARRAY_STRIDE_OES = 34474;
  TJGL11ExtGL_WEIGHT_ARRAY_TYPE_OES = 34473;

implementation

end.
