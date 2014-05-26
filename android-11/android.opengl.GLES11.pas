//
// Generated by JavaToPas v1.4 20140526 - 133405
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.GLES11;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGLES11 = interface;

  JGLES11Class = interface(JObjectClass)
    ['{5C313986-5B66-47FC-94F6-1D46647359CA}']
    function _GetGL_ACTIVE_TEXTURE : Integer; cdecl;                            //  A: $19
    function _GetGL_ADD_SIGNED : Integer; cdecl;                                //  A: $19
    function _GetGL_ALPHA_SCALE : Integer; cdecl;                               //  A: $19
    function _GetGL_ALPHA_TEST_FUNC : Integer; cdecl;                           //  A: $19
    function _GetGL_ALPHA_TEST_REF : Integer; cdecl;                            //  A: $19
    function _GetGL_ARRAY_BUFFER : Integer; cdecl;                              //  A: $19
    function _GetGL_ARRAY_BUFFER_BINDING : Integer; cdecl;                      //  A: $19
    function _GetGL_BLEND_DST : Integer; cdecl;                                 //  A: $19
    function _GetGL_BLEND_SRC : Integer; cdecl;                                 //  A: $19
    function _GetGL_BUFFER_ACCESS : Integer; cdecl;                             //  A: $19
    function _GetGL_BUFFER_SIZE : Integer; cdecl;                               //  A: $19
    function _GetGL_BUFFER_USAGE : Integer; cdecl;                              //  A: $19
    function _GetGL_CLIENT_ACTIVE_TEXTURE : Integer; cdecl;                     //  A: $19
    function _GetGL_CLIP_PLANE0 : Integer; cdecl;                               //  A: $19
    function _GetGL_CLIP_PLANE1 : Integer; cdecl;                               //  A: $19
    function _GetGL_CLIP_PLANE2 : Integer; cdecl;                               //  A: $19
    function _GetGL_CLIP_PLANE3 : Integer; cdecl;                               //  A: $19
    function _GetGL_CLIP_PLANE4 : Integer; cdecl;                               //  A: $19
    function _GetGL_CLIP_PLANE5 : Integer; cdecl;                               //  A: $19
    function _GetGL_COLOR_ARRAY_BUFFER_BINDING : Integer; cdecl;                //  A: $19
    function _GetGL_COLOR_ARRAY_POINTER : Integer; cdecl;                       //  A: $19
    function _GetGL_COLOR_ARRAY_SIZE : Integer; cdecl;                          //  A: $19
    function _GetGL_COLOR_ARRAY_STRIDE : Integer; cdecl;                        //  A: $19
    function _GetGL_COLOR_ARRAY_TYPE : Integer; cdecl;                          //  A: $19
    function _GetGL_COLOR_CLEAR_VALUE : Integer; cdecl;                         //  A: $19
    function _GetGL_COLOR_WRITEMASK : Integer; cdecl;                           //  A: $19
    function _GetGL_COMBINE : Integer; cdecl;                                   //  A: $19
    function _GetGL_COMBINE_ALPHA : Integer; cdecl;                             //  A: $19
    function _GetGL_COMBINE_RGB : Integer; cdecl;                               //  A: $19
    function _GetGL_CONSTANT : Integer; cdecl;                                  //  A: $19
    function _GetGL_COORD_REPLACE_OES : Integer; cdecl;                         //  A: $19
    function _GetGL_CULL_FACE_MODE : Integer; cdecl;                            //  A: $19
    function _GetGL_CURRENT_COLOR : Integer; cdecl;                             //  A: $19
    function _GetGL_CURRENT_NORMAL : Integer; cdecl;                            //  A: $19
    function _GetGL_CURRENT_TEXTURE_COORDS : Integer; cdecl;                    //  A: $19
    function _GetGL_DEPTH_CLEAR_VALUE : Integer; cdecl;                         //  A: $19
    function _GetGL_DEPTH_FUNC : Integer; cdecl;                                //  A: $19
    function _GetGL_DEPTH_RANGE : Integer; cdecl;                               //  A: $19
    function _GetGL_DEPTH_WRITEMASK : Integer; cdecl;                           //  A: $19
    function _GetGL_DOT3_RGB : Integer; cdecl;                                  //  A: $19
    function _GetGL_DOT3_RGBA : Integer; cdecl;                                 //  A: $19
    function _GetGL_DYNAMIC_DRAW : Integer; cdecl;                              //  A: $19
    function _GetGL_ELEMENT_ARRAY_BUFFER : Integer; cdecl;                      //  A: $19
    function _GetGL_ELEMENT_ARRAY_BUFFER_BINDING : Integer; cdecl;              //  A: $19
    function _GetGL_FRONT_FACE : Integer; cdecl;                                //  A: $19
    function _GetGL_GENERATE_MIPMAP : Integer; cdecl;                           //  A: $19
    function _GetGL_GENERATE_MIPMAP_HINT : Integer; cdecl;                      //  A: $19
    function _GetGL_INTERPOLATE : Integer; cdecl;                               //  A: $19
    function _GetGL_LINE_WIDTH : Integer; cdecl;                                //  A: $19
    function _GetGL_LOGIC_OP_MODE : Integer; cdecl;                             //  A: $19
    function _GetGL_MATRIX_MODE : Integer; cdecl;                               //  A: $19
    function _GetGL_MAX_CLIP_PLANES : Integer; cdecl;                           //  A: $19
    function _GetGL_MODELVIEW_MATRIX : Integer; cdecl;                          //  A: $19
    function _GetGL_MODELVIEW_MATRIX_FLOAT_AS_INT_BITS_OES : Integer; cdecl;    //  A: $19
    function _GetGL_MODELVIEW_STACK_DEPTH : Integer; cdecl;                     //  A: $19
    function _GetGL_NORMAL_ARRAY_BUFFER_BINDING : Integer; cdecl;               //  A: $19
    function _GetGL_NORMAL_ARRAY_POINTER : Integer; cdecl;                      //  A: $19
    function _GetGL_NORMAL_ARRAY_STRIDE : Integer; cdecl;                       //  A: $19
    function _GetGL_NORMAL_ARRAY_TYPE : Integer; cdecl;                         //  A: $19
    function _GetGL_OPERAND0_ALPHA : Integer; cdecl;                            //  A: $19
    function _GetGL_OPERAND0_RGB : Integer; cdecl;                              //  A: $19
    function _GetGL_OPERAND1_ALPHA : Integer; cdecl;                            //  A: $19
    function _GetGL_OPERAND1_RGB : Integer; cdecl;                              //  A: $19
    function _GetGL_OPERAND2_ALPHA : Integer; cdecl;                            //  A: $19
    function _GetGL_OPERAND2_RGB : Integer; cdecl;                              //  A: $19
    function _GetGL_POINT_DISTANCE_ATTENUATION : Integer; cdecl;                //  A: $19
    function _GetGL_POINT_FADE_THRESHOLD_SIZE : Integer; cdecl;                 //  A: $19
    function _GetGL_POINT_SIZE : Integer; cdecl;                                //  A: $19
    function _GetGL_POINT_SIZE_ARRAY_BUFFER_BINDING_OES : Integer; cdecl;       //  A: $19
    function _GetGL_POINT_SIZE_ARRAY_OES : Integer; cdecl;                      //  A: $19
    function _GetGL_POINT_SIZE_ARRAY_POINTER_OES : Integer; cdecl;              //  A: $19
    function _GetGL_POINT_SIZE_ARRAY_STRIDE_OES : Integer; cdecl;               //  A: $19
    function _GetGL_POINT_SIZE_ARRAY_TYPE_OES : Integer; cdecl;                 //  A: $19
    function _GetGL_POINT_SIZE_MAX : Integer; cdecl;                            //  A: $19
    function _GetGL_POINT_SIZE_MIN : Integer; cdecl;                            //  A: $19
    function _GetGL_POINT_SPRITE_OES : Integer; cdecl;                          //  A: $19
    function _GetGL_POLYGON_OFFSET_FACTOR : Integer; cdecl;                     //  A: $19
    function _GetGL_POLYGON_OFFSET_UNITS : Integer; cdecl;                      //  A: $19
    function _GetGL_PREVIOUS : Integer; cdecl;                                  //  A: $19
    function _GetGL_PRIMARY_COLOR : Integer; cdecl;                             //  A: $19
    function _GetGL_PROJECTION_MATRIX : Integer; cdecl;                         //  A: $19
    function _GetGL_PROJECTION_MATRIX_FLOAT_AS_INT_BITS_OES : Integer; cdecl;   //  A: $19
    function _GetGL_PROJECTION_STACK_DEPTH : Integer; cdecl;                    //  A: $19
    function _GetGL_RGB_SCALE : Integer; cdecl;                                 //  A: $19
    function _GetGL_SAMPLES : Integer; cdecl;                                   //  A: $19
    function _GetGL_SAMPLE_BUFFERS : Integer; cdecl;                            //  A: $19
    function _GetGL_SAMPLE_COVERAGE_INVERT : Integer; cdecl;                    //  A: $19
    function _GetGL_SAMPLE_COVERAGE_VALUE : Integer; cdecl;                     //  A: $19
    function _GetGL_SCISSOR_BOX : Integer; cdecl;                               //  A: $19
    function _GetGL_SHADE_MODEL : Integer; cdecl;                               //  A: $19
    function _GetGL_SRC0_ALPHA : Integer; cdecl;                                //  A: $19
    function _GetGL_SRC0_RGB : Integer; cdecl;                                  //  A: $19
    function _GetGL_SRC1_ALPHA : Integer; cdecl;                                //  A: $19
    function _GetGL_SRC1_RGB : Integer; cdecl;                                  //  A: $19
    function _GetGL_SRC2_ALPHA : Integer; cdecl;                                //  A: $19
    function _GetGL_SRC2_RGB : Integer; cdecl;                                  //  A: $19
    function _GetGL_STATIC_DRAW : Integer; cdecl;                               //  A: $19
    function _GetGL_STENCIL_CLEAR_VALUE : Integer; cdecl;                       //  A: $19
    function _GetGL_STENCIL_FAIL : Integer; cdecl;                              //  A: $19
    function _GetGL_STENCIL_FUNC : Integer; cdecl;                              //  A: $19
    function _GetGL_STENCIL_PASS_DEPTH_FAIL : Integer; cdecl;                   //  A: $19
    function _GetGL_STENCIL_PASS_DEPTH_PASS : Integer; cdecl;                   //  A: $19
    function _GetGL_STENCIL_REF : Integer; cdecl;                               //  A: $19
    function _GetGL_STENCIL_VALUE_MASK : Integer; cdecl;                        //  A: $19
    function _GetGL_STENCIL_WRITEMASK : Integer; cdecl;                         //  A: $19
    function _GetGL_SUBTRACT : Integer; cdecl;                                  //  A: $19
    function _GetGL_TEXTURE_BINDING_2D : Integer; cdecl;                        //  A: $19
    function _GetGL_TEXTURE_COORD_ARRAY_BUFFER_BINDING : Integer; cdecl;        //  A: $19
    function _GetGL_TEXTURE_COORD_ARRAY_POINTER : Integer; cdecl;               //  A: $19
    function _GetGL_TEXTURE_COORD_ARRAY_SIZE : Integer; cdecl;                  //  A: $19
    function _GetGL_TEXTURE_COORD_ARRAY_STRIDE : Integer; cdecl;                //  A: $19
    function _GetGL_TEXTURE_COORD_ARRAY_TYPE : Integer; cdecl;                  //  A: $19
    function _GetGL_TEXTURE_MATRIX : Integer; cdecl;                            //  A: $19
    function _GetGL_TEXTURE_MATRIX_FLOAT_AS_INT_BITS_OES : Integer; cdecl;      //  A: $19
    function _GetGL_TEXTURE_STACK_DEPTH : Integer; cdecl;                       //  A: $19
    function _GetGL_VERTEX_ARRAY_BUFFER_BINDING : Integer; cdecl;               //  A: $19
    function _GetGL_VERTEX_ARRAY_POINTER : Integer; cdecl;                      //  A: $19
    function _GetGL_VERTEX_ARRAY_SIZE : Integer; cdecl;                         //  A: $19
    function _GetGL_VERTEX_ARRAY_STRIDE : Integer; cdecl;                       //  A: $19
    function _GetGL_VERTEX_ARRAY_TYPE : Integer; cdecl;                         //  A: $19
    function _GetGL_VIEWPORT : Integer; cdecl;                                  //  A: $19
    function _GetGL_WRITE_ONLY : Integer; cdecl;                                //  A: $19
    function glIsBuffer(Integerparam0 : Integer) : boolean; cdecl;              // (I)Z A: $109
    function glIsEnabled(Integerparam0 : Integer) : boolean; cdecl;             // (I)Z A: $109
    function glIsTexture(Integerparam0 : Integer) : boolean; cdecl;             // (I)Z A: $109
    function init : JGLES11; cdecl;                                             // ()V A: $1
    procedure glBindBuffer(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $109
    procedure glBufferData(Integerparam0 : Integer; Integerparam1 : Integer; JBufferparam2 : JBuffer; Integerparam3 : Integer) ; cdecl;// (IILjava/nio/Buffer;I)V A: $109
    procedure glBufferSubData(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer; JBufferparam3 : JBuffer) ; cdecl;// (IIILjava/nio/Buffer;)V A: $109
    procedure glClipPlanef(Integerparam0 : Integer; JFloatBufferparam1 : JFloatBuffer) ; cdecl; overload;// (ILjava/nio/FloatBuffer;)V A: $109
    procedure glClipPlanef(Integerparam0 : Integer; TJavaArraySingleparam1 : TJavaArray<Single>; Integerparam2 : Integer) ; cdecl; overload;// (I[FI)V A: $109
    procedure glClipPlanex(Integerparam0 : Integer; JIntBufferparam1 : JIntBuffer) ; cdecl; overload;// (ILjava/nio/IntBuffer;)V A: $109
    procedure glClipPlanex(Integerparam0 : Integer; TJavaArrayIntegerparam1 : TJavaArray<Integer>; Integerparam2 : Integer) ; cdecl; overload;// (I[II)V A: $109
    procedure glColor4ub(Byteparam0 : Byte; Byteparam1 : Byte; Byteparam2 : Byte; Byteparam3 : Byte) ; cdecl;// (BBBB)V A: $109
    procedure glColorPointer(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (IIII)V A: $109
    procedure glDeleteBuffers(Integerparam0 : Integer; JIntBufferparam1 : JIntBuffer) ; cdecl; overload;// (ILjava/nio/IntBuffer;)V A: $109
    procedure glDeleteBuffers(Integerparam0 : Integer; TJavaArrayIntegerparam1 : TJavaArray<Integer>; Integerparam2 : Integer) ; cdecl; overload;// (I[II)V A: $109
    procedure glDrawElements(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (IIII)V A: $109
    procedure glGenBuffers(Integerparam0 : Integer; JIntBufferparam1 : JIntBuffer) ; cdecl; overload;// (ILjava/nio/IntBuffer;)V A: $109
    procedure glGenBuffers(Integerparam0 : Integer; TJavaArrayIntegerparam1 : TJavaArray<Integer>; Integerparam2 : Integer) ; cdecl; overload;// (I[II)V A: $109
    procedure glGetBooleanv(Integerparam0 : Integer; JIntBufferparam1 : JIntBuffer) ; cdecl; overload;// (ILjava/nio/IntBuffer;)V A: $109
    procedure glGetBooleanv(Integerparam0 : Integer; TJavaArraybooleanparam1 : TJavaArray<boolean>; Integerparam2 : Integer) ; cdecl; overload;// (I[ZI)V A: $109
    procedure glGetBufferParameteriv(Integerparam0 : Integer; Integerparam1 : Integer; JIntBufferparam2 : JIntBuffer) ; cdecl; overload;// (IILjava/nio/IntBuffer;)V A: $109
    procedure glGetBufferParameteriv(Integerparam0 : Integer; Integerparam1 : Integer; TJavaArrayIntegerparam2 : TJavaArray<Integer>; Integerparam3 : Integer) ; cdecl; overload;// (II[II)V A: $109
    procedure glGetClipPlanef(Integerparam0 : Integer; JFloatBufferparam1 : JFloatBuffer) ; cdecl; overload;// (ILjava/nio/FloatBuffer;)V A: $109
    procedure glGetClipPlanef(Integerparam0 : Integer; TJavaArraySingleparam1 : TJavaArray<Single>; Integerparam2 : Integer) ; cdecl; overload;// (I[FI)V A: $109
    procedure glGetClipPlanex(Integerparam0 : Integer; JIntBufferparam1 : JIntBuffer) ; cdecl; overload;// (ILjava/nio/IntBuffer;)V A: $109
    procedure glGetClipPlanex(Integerparam0 : Integer; TJavaArrayIntegerparam1 : TJavaArray<Integer>; Integerparam2 : Integer) ; cdecl; overload;// (I[II)V A: $109
    procedure glGetFixedv(Integerparam0 : Integer; JIntBufferparam1 : JIntBuffer) ; cdecl; overload;// (ILjava/nio/IntBuffer;)V A: $109
    procedure glGetFixedv(Integerparam0 : Integer; TJavaArrayIntegerparam1 : TJavaArray<Integer>; Integerparam2 : Integer) ; cdecl; overload;// (I[II)V A: $109
    procedure glGetFloatv(Integerparam0 : Integer; JFloatBufferparam1 : JFloatBuffer) ; cdecl; overload;// (ILjava/nio/FloatBuffer;)V A: $109
    procedure glGetFloatv(Integerparam0 : Integer; TJavaArraySingleparam1 : TJavaArray<Single>; Integerparam2 : Integer) ; cdecl; overload;// (I[FI)V A: $109
    procedure glGetLightfv(Integerparam0 : Integer; Integerparam1 : Integer; JFloatBufferparam2 : JFloatBuffer) ; cdecl; overload;// (IILjava/nio/FloatBuffer;)V A: $109
    procedure glGetLightfv(Integerparam0 : Integer; Integerparam1 : Integer; TJavaArraySingleparam2 : TJavaArray<Single>; Integerparam3 : Integer) ; cdecl; overload;// (II[FI)V A: $109
    procedure glGetLightxv(Integerparam0 : Integer; Integerparam1 : Integer; JIntBufferparam2 : JIntBuffer) ; cdecl; overload;// (IILjava/nio/IntBuffer;)V A: $109
    procedure glGetLightxv(Integerparam0 : Integer; Integerparam1 : Integer; TJavaArrayIntegerparam2 : TJavaArray<Integer>; Integerparam3 : Integer) ; cdecl; overload;// (II[II)V A: $109
    procedure glGetMaterialfv(Integerparam0 : Integer; Integerparam1 : Integer; JFloatBufferparam2 : JFloatBuffer) ; cdecl; overload;// (IILjava/nio/FloatBuffer;)V A: $109
    procedure glGetMaterialfv(Integerparam0 : Integer; Integerparam1 : Integer; TJavaArraySingleparam2 : TJavaArray<Single>; Integerparam3 : Integer) ; cdecl; overload;// (II[FI)V A: $109
    procedure glGetMaterialxv(Integerparam0 : Integer; Integerparam1 : Integer; JIntBufferparam2 : JIntBuffer) ; cdecl; overload;// (IILjava/nio/IntBuffer;)V A: $109
    procedure glGetMaterialxv(Integerparam0 : Integer; Integerparam1 : Integer; TJavaArrayIntegerparam2 : TJavaArray<Integer>; Integerparam3 : Integer) ; cdecl; overload;// (II[II)V A: $109
    procedure glGetTexEnvfv(Integerparam0 : Integer; Integerparam1 : Integer; JFloatBufferparam2 : JFloatBuffer) ; cdecl; overload;// (IILjava/nio/FloatBuffer;)V A: $109
    procedure glGetTexEnvfv(Integerparam0 : Integer; Integerparam1 : Integer; TJavaArraySingleparam2 : TJavaArray<Single>; Integerparam3 : Integer) ; cdecl; overload;// (II[FI)V A: $109
    procedure glGetTexEnviv(Integerparam0 : Integer; Integerparam1 : Integer; JIntBufferparam2 : JIntBuffer) ; cdecl; overload;// (IILjava/nio/IntBuffer;)V A: $109
    procedure glGetTexEnviv(Integerparam0 : Integer; Integerparam1 : Integer; TJavaArrayIntegerparam2 : TJavaArray<Integer>; Integerparam3 : Integer) ; cdecl; overload;// (II[II)V A: $109
    procedure glGetTexEnvxv(Integerparam0 : Integer; Integerparam1 : Integer; JIntBufferparam2 : JIntBuffer) ; cdecl; overload;// (IILjava/nio/IntBuffer;)V A: $109
    procedure glGetTexEnvxv(Integerparam0 : Integer; Integerparam1 : Integer; TJavaArrayIntegerparam2 : TJavaArray<Integer>; Integerparam3 : Integer) ; cdecl; overload;// (II[II)V A: $109
    procedure glGetTexParameterfv(Integerparam0 : Integer; Integerparam1 : Integer; JFloatBufferparam2 : JFloatBuffer) ; cdecl; overload;// (IILjava/nio/FloatBuffer;)V A: $109
    procedure glGetTexParameterfv(Integerparam0 : Integer; Integerparam1 : Integer; TJavaArraySingleparam2 : TJavaArray<Single>; Integerparam3 : Integer) ; cdecl; overload;// (II[FI)V A: $109
    procedure glGetTexParameteriv(Integerparam0 : Integer; Integerparam1 : Integer; JIntBufferparam2 : JIntBuffer) ; cdecl; overload;// (IILjava/nio/IntBuffer;)V A: $109
    procedure glGetTexParameteriv(Integerparam0 : Integer; Integerparam1 : Integer; TJavaArrayIntegerparam2 : TJavaArray<Integer>; Integerparam3 : Integer) ; cdecl; overload;// (II[II)V A: $109
    procedure glGetTexParameterxv(Integerparam0 : Integer; Integerparam1 : Integer; JIntBufferparam2 : JIntBuffer) ; cdecl; overload;// (IILjava/nio/IntBuffer;)V A: $109
    procedure glGetTexParameterxv(Integerparam0 : Integer; Integerparam1 : Integer; TJavaArrayIntegerparam2 : TJavaArray<Integer>; Integerparam3 : Integer) ; cdecl; overload;// (II[II)V A: $109
    procedure glNormalPointer(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (III)V A: $109
    procedure glPointParameterf(Integerparam0 : Integer; Singleparam1 : Single) ; cdecl;// (IF)V A: $109
    procedure glPointParameterfv(Integerparam0 : Integer; JFloatBufferparam1 : JFloatBuffer) ; cdecl; overload;// (ILjava/nio/FloatBuffer;)V A: $109
    procedure glPointParameterfv(Integerparam0 : Integer; TJavaArraySingleparam1 : TJavaArray<Single>; Integerparam2 : Integer) ; cdecl; overload;// (I[FI)V A: $109
    procedure glPointParameterx(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $109
    procedure glPointParameterxv(Integerparam0 : Integer; JIntBufferparam1 : JIntBuffer) ; cdecl; overload;// (ILjava/nio/IntBuffer;)V A: $109
    procedure glPointParameterxv(Integerparam0 : Integer; TJavaArrayIntegerparam1 : TJavaArray<Integer>; Integerparam2 : Integer) ; cdecl; overload;// (I[II)V A: $109
    procedure glPointSizePointerOES(&type : Integer; stride : Integer; pointer : JBuffer) ; cdecl;// (IILjava/nio/Buffer;)V A: $9
    procedure glTexCoordPointer(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (IIII)V A: $109
    procedure glTexEnvi(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (III)V A: $109
    procedure glTexEnviv(Integerparam0 : Integer; Integerparam1 : Integer; JIntBufferparam2 : JIntBuffer) ; cdecl; overload;// (IILjava/nio/IntBuffer;)V A: $109
    procedure glTexEnviv(Integerparam0 : Integer; Integerparam1 : Integer; TJavaArrayIntegerparam2 : TJavaArray<Integer>; Integerparam3 : Integer) ; cdecl; overload;// (II[II)V A: $109
    procedure glTexParameterfv(Integerparam0 : Integer; Integerparam1 : Integer; JFloatBufferparam2 : JFloatBuffer) ; cdecl; overload;// (IILjava/nio/FloatBuffer;)V A: $109
    procedure glTexParameterfv(Integerparam0 : Integer; Integerparam1 : Integer; TJavaArraySingleparam2 : TJavaArray<Single>; Integerparam3 : Integer) ; cdecl; overload;// (II[FI)V A: $109
    procedure glTexParameteri(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (III)V A: $109
    procedure glTexParameteriv(Integerparam0 : Integer; Integerparam1 : Integer; JIntBufferparam2 : JIntBuffer) ; cdecl; overload;// (IILjava/nio/IntBuffer;)V A: $109
    procedure glTexParameteriv(Integerparam0 : Integer; Integerparam1 : Integer; TJavaArrayIntegerparam2 : TJavaArray<Integer>; Integerparam3 : Integer) ; cdecl; overload;// (II[II)V A: $109
    procedure glTexParameterxv(Integerparam0 : Integer; Integerparam1 : Integer; JIntBufferparam2 : JIntBuffer) ; cdecl; overload;// (IILjava/nio/IntBuffer;)V A: $109
    procedure glTexParameterxv(Integerparam0 : Integer; Integerparam1 : Integer; TJavaArrayIntegerparam2 : TJavaArray<Integer>; Integerparam3 : Integer) ; cdecl; overload;// (II[II)V A: $109
    procedure glVertexPointer(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (IIII)V A: $109
    property GL_ACTIVE_TEXTURE : Integer read _GetGL_ACTIVE_TEXTURE;            // I A: $19
    property GL_ADD_SIGNED : Integer read _GetGL_ADD_SIGNED;                    // I A: $19
    property GL_ALPHA_SCALE : Integer read _GetGL_ALPHA_SCALE;                  // I A: $19
    property GL_ALPHA_TEST_FUNC : Integer read _GetGL_ALPHA_TEST_FUNC;          // I A: $19
    property GL_ALPHA_TEST_REF : Integer read _GetGL_ALPHA_TEST_REF;            // I A: $19
    property GL_ARRAY_BUFFER : Integer read _GetGL_ARRAY_BUFFER;                // I A: $19
    property GL_ARRAY_BUFFER_BINDING : Integer read _GetGL_ARRAY_BUFFER_BINDING;// I A: $19
    property GL_BLEND_DST : Integer read _GetGL_BLEND_DST;                      // I A: $19
    property GL_BLEND_SRC : Integer read _GetGL_BLEND_SRC;                      // I A: $19
    property GL_BUFFER_ACCESS : Integer read _GetGL_BUFFER_ACCESS;              // I A: $19
    property GL_BUFFER_SIZE : Integer read _GetGL_BUFFER_SIZE;                  // I A: $19
    property GL_BUFFER_USAGE : Integer read _GetGL_BUFFER_USAGE;                // I A: $19
    property GL_CLIENT_ACTIVE_TEXTURE : Integer read _GetGL_CLIENT_ACTIVE_TEXTURE;// I A: $19
    property GL_CLIP_PLANE0 : Integer read _GetGL_CLIP_PLANE0;                  // I A: $19
    property GL_CLIP_PLANE1 : Integer read _GetGL_CLIP_PLANE1;                  // I A: $19
    property GL_CLIP_PLANE2 : Integer read _GetGL_CLIP_PLANE2;                  // I A: $19
    property GL_CLIP_PLANE3 : Integer read _GetGL_CLIP_PLANE3;                  // I A: $19
    property GL_CLIP_PLANE4 : Integer read _GetGL_CLIP_PLANE4;                  // I A: $19
    property GL_CLIP_PLANE5 : Integer read _GetGL_CLIP_PLANE5;                  // I A: $19
    property GL_COLOR_ARRAY_BUFFER_BINDING : Integer read _GetGL_COLOR_ARRAY_BUFFER_BINDING;// I A: $19
    property GL_COLOR_ARRAY_POINTER : Integer read _GetGL_COLOR_ARRAY_POINTER;  // I A: $19
    property GL_COLOR_ARRAY_SIZE : Integer read _GetGL_COLOR_ARRAY_SIZE;        // I A: $19
    property GL_COLOR_ARRAY_STRIDE : Integer read _GetGL_COLOR_ARRAY_STRIDE;    // I A: $19
    property GL_COLOR_ARRAY_TYPE : Integer read _GetGL_COLOR_ARRAY_TYPE;        // I A: $19
    property GL_COLOR_CLEAR_VALUE : Integer read _GetGL_COLOR_CLEAR_VALUE;      // I A: $19
    property GL_COLOR_WRITEMASK : Integer read _GetGL_COLOR_WRITEMASK;          // I A: $19
    property GL_COMBINE : Integer read _GetGL_COMBINE;                          // I A: $19
    property GL_COMBINE_ALPHA : Integer read _GetGL_COMBINE_ALPHA;              // I A: $19
    property GL_COMBINE_RGB : Integer read _GetGL_COMBINE_RGB;                  // I A: $19
    property GL_CONSTANT : Integer read _GetGL_CONSTANT;                        // I A: $19
    property GL_COORD_REPLACE_OES : Integer read _GetGL_COORD_REPLACE_OES;      // I A: $19
    property GL_CULL_FACE_MODE : Integer read _GetGL_CULL_FACE_MODE;            // I A: $19
    property GL_CURRENT_COLOR : Integer read _GetGL_CURRENT_COLOR;              // I A: $19
    property GL_CURRENT_NORMAL : Integer read _GetGL_CURRENT_NORMAL;            // I A: $19
    property GL_CURRENT_TEXTURE_COORDS : Integer read _GetGL_CURRENT_TEXTURE_COORDS;// I A: $19
    property GL_DEPTH_CLEAR_VALUE : Integer read _GetGL_DEPTH_CLEAR_VALUE;      // I A: $19
    property GL_DEPTH_FUNC : Integer read _GetGL_DEPTH_FUNC;                    // I A: $19
    property GL_DEPTH_RANGE : Integer read _GetGL_DEPTH_RANGE;                  // I A: $19
    property GL_DEPTH_WRITEMASK : Integer read _GetGL_DEPTH_WRITEMASK;          // I A: $19
    property GL_DOT3_RGB : Integer read _GetGL_DOT3_RGB;                        // I A: $19
    property GL_DOT3_RGBA : Integer read _GetGL_DOT3_RGBA;                      // I A: $19
    property GL_DYNAMIC_DRAW : Integer read _GetGL_DYNAMIC_DRAW;                // I A: $19
    property GL_ELEMENT_ARRAY_BUFFER : Integer read _GetGL_ELEMENT_ARRAY_BUFFER;// I A: $19
    property GL_ELEMENT_ARRAY_BUFFER_BINDING : Integer read _GetGL_ELEMENT_ARRAY_BUFFER_BINDING;// I A: $19
    property GL_FRONT_FACE : Integer read _GetGL_FRONT_FACE;                    // I A: $19
    property GL_GENERATE_MIPMAP : Integer read _GetGL_GENERATE_MIPMAP;          // I A: $19
    property GL_GENERATE_MIPMAP_HINT : Integer read _GetGL_GENERATE_MIPMAP_HINT;// I A: $19
    property GL_INTERPOLATE : Integer read _GetGL_INTERPOLATE;                  // I A: $19
    property GL_LINE_WIDTH : Integer read _GetGL_LINE_WIDTH;                    // I A: $19
    property GL_LOGIC_OP_MODE : Integer read _GetGL_LOGIC_OP_MODE;              // I A: $19
    property GL_MATRIX_MODE : Integer read _GetGL_MATRIX_MODE;                  // I A: $19
    property GL_MAX_CLIP_PLANES : Integer read _GetGL_MAX_CLIP_PLANES;          // I A: $19
    property GL_MODELVIEW_MATRIX : Integer read _GetGL_MODELVIEW_MATRIX;        // I A: $19
    property GL_MODELVIEW_MATRIX_FLOAT_AS_INT_BITS_OES : Integer read _GetGL_MODELVIEW_MATRIX_FLOAT_AS_INT_BITS_OES;// I A: $19
    property GL_MODELVIEW_STACK_DEPTH : Integer read _GetGL_MODELVIEW_STACK_DEPTH;// I A: $19
    property GL_NORMAL_ARRAY_BUFFER_BINDING : Integer read _GetGL_NORMAL_ARRAY_BUFFER_BINDING;// I A: $19
    property GL_NORMAL_ARRAY_POINTER : Integer read _GetGL_NORMAL_ARRAY_POINTER;// I A: $19
    property GL_NORMAL_ARRAY_STRIDE : Integer read _GetGL_NORMAL_ARRAY_STRIDE;  // I A: $19
    property GL_NORMAL_ARRAY_TYPE : Integer read _GetGL_NORMAL_ARRAY_TYPE;      // I A: $19
    property GL_OPERAND0_ALPHA : Integer read _GetGL_OPERAND0_ALPHA;            // I A: $19
    property GL_OPERAND0_RGB : Integer read _GetGL_OPERAND0_RGB;                // I A: $19
    property GL_OPERAND1_ALPHA : Integer read _GetGL_OPERAND1_ALPHA;            // I A: $19
    property GL_OPERAND1_RGB : Integer read _GetGL_OPERAND1_RGB;                // I A: $19
    property GL_OPERAND2_ALPHA : Integer read _GetGL_OPERAND2_ALPHA;            // I A: $19
    property GL_OPERAND2_RGB : Integer read _GetGL_OPERAND2_RGB;                // I A: $19
    property GL_POINT_DISTANCE_ATTENUATION : Integer read _GetGL_POINT_DISTANCE_ATTENUATION;// I A: $19
    property GL_POINT_FADE_THRESHOLD_SIZE : Integer read _GetGL_POINT_FADE_THRESHOLD_SIZE;// I A: $19
    property GL_POINT_SIZE : Integer read _GetGL_POINT_SIZE;                    // I A: $19
    property GL_POINT_SIZE_ARRAY_BUFFER_BINDING_OES : Integer read _GetGL_POINT_SIZE_ARRAY_BUFFER_BINDING_OES;// I A: $19
    property GL_POINT_SIZE_ARRAY_OES : Integer read _GetGL_POINT_SIZE_ARRAY_OES;// I A: $19
    property GL_POINT_SIZE_ARRAY_POINTER_OES : Integer read _GetGL_POINT_SIZE_ARRAY_POINTER_OES;// I A: $19
    property GL_POINT_SIZE_ARRAY_STRIDE_OES : Integer read _GetGL_POINT_SIZE_ARRAY_STRIDE_OES;// I A: $19
    property GL_POINT_SIZE_ARRAY_TYPE_OES : Integer read _GetGL_POINT_SIZE_ARRAY_TYPE_OES;// I A: $19
    property GL_POINT_SIZE_MAX : Integer read _GetGL_POINT_SIZE_MAX;            // I A: $19
    property GL_POINT_SIZE_MIN : Integer read _GetGL_POINT_SIZE_MIN;            // I A: $19
    property GL_POINT_SPRITE_OES : Integer read _GetGL_POINT_SPRITE_OES;        // I A: $19
    property GL_POLYGON_OFFSET_FACTOR : Integer read _GetGL_POLYGON_OFFSET_FACTOR;// I A: $19
    property GL_POLYGON_OFFSET_UNITS : Integer read _GetGL_POLYGON_OFFSET_UNITS;// I A: $19
    property GL_PREVIOUS : Integer read _GetGL_PREVIOUS;                        // I A: $19
    property GL_PRIMARY_COLOR : Integer read _GetGL_PRIMARY_COLOR;              // I A: $19
    property GL_PROJECTION_MATRIX : Integer read _GetGL_PROJECTION_MATRIX;      // I A: $19
    property GL_PROJECTION_MATRIX_FLOAT_AS_INT_BITS_OES : Integer read _GetGL_PROJECTION_MATRIX_FLOAT_AS_INT_BITS_OES;// I A: $19
    property GL_PROJECTION_STACK_DEPTH : Integer read _GetGL_PROJECTION_STACK_DEPTH;// I A: $19
    property GL_RGB_SCALE : Integer read _GetGL_RGB_SCALE;                      // I A: $19
    property GL_SAMPLES : Integer read _GetGL_SAMPLES;                          // I A: $19
    property GL_SAMPLE_BUFFERS : Integer read _GetGL_SAMPLE_BUFFERS;            // I A: $19
    property GL_SAMPLE_COVERAGE_INVERT : Integer read _GetGL_SAMPLE_COVERAGE_INVERT;// I A: $19
    property GL_SAMPLE_COVERAGE_VALUE : Integer read _GetGL_SAMPLE_COVERAGE_VALUE;// I A: $19
    property GL_SCISSOR_BOX : Integer read _GetGL_SCISSOR_BOX;                  // I A: $19
    property GL_SHADE_MODEL : Integer read _GetGL_SHADE_MODEL;                  // I A: $19
    property GL_SRC0_ALPHA : Integer read _GetGL_SRC0_ALPHA;                    // I A: $19
    property GL_SRC0_RGB : Integer read _GetGL_SRC0_RGB;                        // I A: $19
    property GL_SRC1_ALPHA : Integer read _GetGL_SRC1_ALPHA;                    // I A: $19
    property GL_SRC1_RGB : Integer read _GetGL_SRC1_RGB;                        // I A: $19
    property GL_SRC2_ALPHA : Integer read _GetGL_SRC2_ALPHA;                    // I A: $19
    property GL_SRC2_RGB : Integer read _GetGL_SRC2_RGB;                        // I A: $19
    property GL_STATIC_DRAW : Integer read _GetGL_STATIC_DRAW;                  // I A: $19
    property GL_STENCIL_CLEAR_VALUE : Integer read _GetGL_STENCIL_CLEAR_VALUE;  // I A: $19
    property GL_STENCIL_FAIL : Integer read _GetGL_STENCIL_FAIL;                // I A: $19
    property GL_STENCIL_FUNC : Integer read _GetGL_STENCIL_FUNC;                // I A: $19
    property GL_STENCIL_PASS_DEPTH_FAIL : Integer read _GetGL_STENCIL_PASS_DEPTH_FAIL;// I A: $19
    property GL_STENCIL_PASS_DEPTH_PASS : Integer read _GetGL_STENCIL_PASS_DEPTH_PASS;// I A: $19
    property GL_STENCIL_REF : Integer read _GetGL_STENCIL_REF;                  // I A: $19
    property GL_STENCIL_VALUE_MASK : Integer read _GetGL_STENCIL_VALUE_MASK;    // I A: $19
    property GL_STENCIL_WRITEMASK : Integer read _GetGL_STENCIL_WRITEMASK;      // I A: $19
    property GL_SUBTRACT : Integer read _GetGL_SUBTRACT;                        // I A: $19
    property GL_TEXTURE_BINDING_2D : Integer read _GetGL_TEXTURE_BINDING_2D;    // I A: $19
    property GL_TEXTURE_COORD_ARRAY_BUFFER_BINDING : Integer read _GetGL_TEXTURE_COORD_ARRAY_BUFFER_BINDING;// I A: $19
    property GL_TEXTURE_COORD_ARRAY_POINTER : Integer read _GetGL_TEXTURE_COORD_ARRAY_POINTER;// I A: $19
    property GL_TEXTURE_COORD_ARRAY_SIZE : Integer read _GetGL_TEXTURE_COORD_ARRAY_SIZE;// I A: $19
    property GL_TEXTURE_COORD_ARRAY_STRIDE : Integer read _GetGL_TEXTURE_COORD_ARRAY_STRIDE;// I A: $19
    property GL_TEXTURE_COORD_ARRAY_TYPE : Integer read _GetGL_TEXTURE_COORD_ARRAY_TYPE;// I A: $19
    property GL_TEXTURE_MATRIX : Integer read _GetGL_TEXTURE_MATRIX;            // I A: $19
    property GL_TEXTURE_MATRIX_FLOAT_AS_INT_BITS_OES : Integer read _GetGL_TEXTURE_MATRIX_FLOAT_AS_INT_BITS_OES;// I A: $19
    property GL_TEXTURE_STACK_DEPTH : Integer read _GetGL_TEXTURE_STACK_DEPTH;  // I A: $19
    property GL_VERTEX_ARRAY_BUFFER_BINDING : Integer read _GetGL_VERTEX_ARRAY_BUFFER_BINDING;// I A: $19
    property GL_VERTEX_ARRAY_POINTER : Integer read _GetGL_VERTEX_ARRAY_POINTER;// I A: $19
    property GL_VERTEX_ARRAY_SIZE : Integer read _GetGL_VERTEX_ARRAY_SIZE;      // I A: $19
    property GL_VERTEX_ARRAY_STRIDE : Integer read _GetGL_VERTEX_ARRAY_STRIDE;  // I A: $19
    property GL_VERTEX_ARRAY_TYPE : Integer read _GetGL_VERTEX_ARRAY_TYPE;      // I A: $19
    property GL_VIEWPORT : Integer read _GetGL_VIEWPORT;                        // I A: $19
    property GL_WRITE_ONLY : Integer read _GetGL_WRITE_ONLY;                    // I A: $19
  end;

  [JavaSignature('android/opengl/GLES11')]
  JGLES11 = interface(JObject)
    ['{96914C70-B52A-4E98-BE80-1E8FBAD10BE7}']
  end;

  TJGLES11 = class(TJavaGenericImport<JGLES11Class, JGLES11>)
  end;

const
  TJGLES11GL_ACTIVE_TEXTURE = 34016;
  TJGLES11GL_ADD_SIGNED = 34164;
  TJGLES11GL_ALPHA_SCALE = 3356;
  TJGLES11GL_ALPHA_TEST_FUNC = 3009;
  TJGLES11GL_ALPHA_TEST_REF = 3010;
  TJGLES11GL_ARRAY_BUFFER = 34962;
  TJGLES11GL_ARRAY_BUFFER_BINDING = 34964;
  TJGLES11GL_BLEND_DST = 3040;
  TJGLES11GL_BLEND_SRC = 3041;
  TJGLES11GL_BUFFER_ACCESS = 35003;
  TJGLES11GL_BUFFER_SIZE = 34660;
  TJGLES11GL_BUFFER_USAGE = 34661;
  TJGLES11GL_CLIENT_ACTIVE_TEXTURE = 34017;
  TJGLES11GL_CLIP_PLANE0 = 12288;
  TJGLES11GL_CLIP_PLANE1 = 12289;
  TJGLES11GL_CLIP_PLANE2 = 12290;
  TJGLES11GL_CLIP_PLANE3 = 12291;
  TJGLES11GL_CLIP_PLANE4 = 12292;
  TJGLES11GL_CLIP_PLANE5 = 12293;
  TJGLES11GL_COLOR_ARRAY_BUFFER_BINDING = 34968;
  TJGLES11GL_COLOR_ARRAY_POINTER = 32912;
  TJGLES11GL_COLOR_ARRAY_SIZE = 32897;
  TJGLES11GL_COLOR_ARRAY_STRIDE = 32899;
  TJGLES11GL_COLOR_ARRAY_TYPE = 32898;
  TJGLES11GL_COLOR_CLEAR_VALUE = 3106;
  TJGLES11GL_COLOR_WRITEMASK = 3107;
  TJGLES11GL_COMBINE = 34160;
  TJGLES11GL_COMBINE_ALPHA = 34162;
  TJGLES11GL_COMBINE_RGB = 34161;
  TJGLES11GL_CONSTANT = 34166;
  TJGLES11GL_COORD_REPLACE_OES = 34914;
  TJGLES11GL_CULL_FACE_MODE = 2885;
  TJGLES11GL_CURRENT_COLOR = 2816;
  TJGLES11GL_CURRENT_NORMAL = 2818;
  TJGLES11GL_CURRENT_TEXTURE_COORDS = 2819;
  TJGLES11GL_DEPTH_CLEAR_VALUE = 2931;
  TJGLES11GL_DEPTH_FUNC = 2932;
  TJGLES11GL_DEPTH_RANGE = 2928;
  TJGLES11GL_DEPTH_WRITEMASK = 2930;
  TJGLES11GL_DOT3_RGB = 34478;
  TJGLES11GL_DOT3_RGBA = 34479;
  TJGLES11GL_DYNAMIC_DRAW = 35048;
  TJGLES11GL_ELEMENT_ARRAY_BUFFER = 34963;
  TJGLES11GL_ELEMENT_ARRAY_BUFFER_BINDING = 34965;
  TJGLES11GL_FRONT_FACE = 2886;
  TJGLES11GL_GENERATE_MIPMAP = 33169;
  TJGLES11GL_GENERATE_MIPMAP_HINT = 33170;
  TJGLES11GL_INTERPOLATE = 34165;
  TJGLES11GL_LINE_WIDTH = 2849;
  TJGLES11GL_LOGIC_OP_MODE = 3056;
  TJGLES11GL_MATRIX_MODE = 2976;
  TJGLES11GL_MAX_CLIP_PLANES = 3378;
  TJGLES11GL_MODELVIEW_MATRIX = 2982;
  TJGLES11GL_MODELVIEW_MATRIX_FLOAT_AS_INT_BITS_OES = 35213;
  TJGLES11GL_MODELVIEW_STACK_DEPTH = 2979;
  TJGLES11GL_NORMAL_ARRAY_BUFFER_BINDING = 34967;
  TJGLES11GL_NORMAL_ARRAY_POINTER = 32911;
  TJGLES11GL_NORMAL_ARRAY_STRIDE = 32895;
  TJGLES11GL_NORMAL_ARRAY_TYPE = 32894;
  TJGLES11GL_OPERAND0_ALPHA = 34200;
  TJGLES11GL_OPERAND0_RGB = 34192;
  TJGLES11GL_OPERAND1_ALPHA = 34201;
  TJGLES11GL_OPERAND1_RGB = 34193;
  TJGLES11GL_OPERAND2_ALPHA = 34202;
  TJGLES11GL_OPERAND2_RGB = 34194;
  TJGLES11GL_POINT_DISTANCE_ATTENUATION = 33065;
  TJGLES11GL_POINT_FADE_THRESHOLD_SIZE = 33064;
  TJGLES11GL_POINT_SIZE = 2833;
  TJGLES11GL_POINT_SIZE_ARRAY_BUFFER_BINDING_OES = 35743;
  TJGLES11GL_POINT_SIZE_ARRAY_OES = 35740;
  TJGLES11GL_POINT_SIZE_ARRAY_POINTER_OES = 35212;
  TJGLES11GL_POINT_SIZE_ARRAY_STRIDE_OES = 35211;
  TJGLES11GL_POINT_SIZE_ARRAY_TYPE_OES = 35210;
  TJGLES11GL_POINT_SIZE_MAX = 33063;
  TJGLES11GL_POINT_SIZE_MIN = 33062;
  TJGLES11GL_POINT_SPRITE_OES = 34913;
  TJGLES11GL_POLYGON_OFFSET_FACTOR = 32824;
  TJGLES11GL_POLYGON_OFFSET_UNITS = 10752;
  TJGLES11GL_PREVIOUS = 34168;
  TJGLES11GL_PRIMARY_COLOR = 34167;
  TJGLES11GL_PROJECTION_MATRIX = 2983;
  TJGLES11GL_PROJECTION_MATRIX_FLOAT_AS_INT_BITS_OES = 35214;
  TJGLES11GL_PROJECTION_STACK_DEPTH = 2980;
  TJGLES11GL_RGB_SCALE = 34163;
  TJGLES11GL_SAMPLE_BUFFERS = 32936;
  TJGLES11GL_SAMPLE_COVERAGE_INVERT = 32939;
  TJGLES11GL_SAMPLE_COVERAGE_VALUE = 32938;
  TJGLES11GL_SAMPLES = 32937;
  TJGLES11GL_SCISSOR_BOX = 3088;
  TJGLES11GL_SHADE_MODEL = 2900;
  TJGLES11GL_SRC0_ALPHA = 34184;
  TJGLES11GL_SRC0_RGB = 34176;
  TJGLES11GL_SRC1_ALPHA = 34185;
  TJGLES11GL_SRC1_RGB = 34177;
  TJGLES11GL_SRC2_ALPHA = 34186;
  TJGLES11GL_SRC2_RGB = 34178;
  TJGLES11GL_STATIC_DRAW = 35044;
  TJGLES11GL_STENCIL_CLEAR_VALUE = 2961;
  TJGLES11GL_STENCIL_FAIL = 2964;
  TJGLES11GL_STENCIL_FUNC = 2962;
  TJGLES11GL_STENCIL_PASS_DEPTH_FAIL = 2965;
  TJGLES11GL_STENCIL_PASS_DEPTH_PASS = 2966;
  TJGLES11GL_STENCIL_REF = 2967;
  TJGLES11GL_STENCIL_VALUE_MASK = 2963;
  TJGLES11GL_STENCIL_WRITEMASK = 2968;
  TJGLES11GL_SUBTRACT = 34023;
  TJGLES11GL_TEXTURE_BINDING_2D = 32873;
  TJGLES11GL_TEXTURE_COORD_ARRAY_BUFFER_BINDING = 34970;
  TJGLES11GL_TEXTURE_COORD_ARRAY_POINTER = 32914;
  TJGLES11GL_TEXTURE_COORD_ARRAY_SIZE = 32904;
  TJGLES11GL_TEXTURE_COORD_ARRAY_STRIDE = 32906;
  TJGLES11GL_TEXTURE_COORD_ARRAY_TYPE = 32905;
  TJGLES11GL_TEXTURE_MATRIX = 2984;
  TJGLES11GL_TEXTURE_MATRIX_FLOAT_AS_INT_BITS_OES = 35215;
  TJGLES11GL_TEXTURE_STACK_DEPTH = 2981;
  TJGLES11GL_VERTEX_ARRAY_BUFFER_BINDING = 34966;
  TJGLES11GL_VERTEX_ARRAY_POINTER = 32910;
  TJGLES11GL_VERTEX_ARRAY_SIZE = 32890;
  TJGLES11GL_VERTEX_ARRAY_STRIDE = 32892;
  TJGLES11GL_VERTEX_ARRAY_TYPE = 32891;
  TJGLES11GL_VIEWPORT = 2978;
  TJGLES11GL_WRITE_ONLY = 35001;

implementation

end.
