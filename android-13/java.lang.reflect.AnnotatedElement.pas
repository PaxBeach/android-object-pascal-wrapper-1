//
// Generated by JavaToPas v1.4 20140526 - 132850
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.AnnotatedElement;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAnnotatedElement = interface;

  JAnnotatedElementClass = interface(JObjectClass)
    ['{7D85FFAF-B8B5-4B1F-B587-1C449FCF527D}']
    function getAnnotation(JClassparam0 : JClass) : JAnnotation; cdecl;         // (Ljava/lang/Class;)Ljava/lang/annotation/Annotation; A: $401
    function getAnnotations : TJavaArray<JAnnotation>; cdecl;                   // ()[Ljava/lang/annotation/Annotation; A: $401
    function getDeclaredAnnotations : TJavaArray<JAnnotation>; cdecl;           // ()[Ljava/lang/annotation/Annotation; A: $401
    function isAnnotationPresent(JClassparam0 : JClass) : boolean; cdecl;       // (Ljava/lang/Class;)Z A: $401
  end;

  [JavaSignature('java/lang/reflect/AnnotatedElement')]
  JAnnotatedElement = interface(JObject)
    ['{EB4EECBE-FC9C-4855-BAB3-62A9BC7F80F6}']
    function getAnnotation(JClassparam0 : JClass) : JAnnotation; cdecl;         // (Ljava/lang/Class;)Ljava/lang/annotation/Annotation; A: $401
    function getAnnotations : TJavaArray<JAnnotation>; cdecl;                   // ()[Ljava/lang/annotation/Annotation; A: $401
    function getDeclaredAnnotations : TJavaArray<JAnnotation>; cdecl;           // ()[Ljava/lang/annotation/Annotation; A: $401
    function isAnnotationPresent(JClassparam0 : JClass) : boolean; cdecl;       // (Ljava/lang/Class;)Z A: $401
  end;

  TJAnnotatedElement = class(TJavaGenericImport<JAnnotatedElementClass, JAnnotatedElement>)
  end;

implementation

end.
