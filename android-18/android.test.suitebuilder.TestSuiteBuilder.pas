//
// Generated by JavaToPas v1.4 20140526 - 133659
////////////////////////////////////////////////////////////////////////////////
unit android.test.suitebuilder.TestSuiteBuilder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  junit.framework.TestSuite,
  com.android.internal.util.Predicate;

type
  JTestSuiteBuilder = interface;

  JTestSuiteBuilderClass = interface(JObjectClass)
    ['{720D3C5D-E31E-44F5-A066-B846D49CD3B0}']
    function addRequirements(predicates : JList) : JTestSuiteBuilder; cdecl; overload;// (Ljava/util/List;)Landroid/test/suitebuilder/TestSuiteBuilder; A: $1
    function addRequirements(predicates : TJavaArray<JPredicate>) : JTestSuiteBuilder; cdecl; overload;// ([Lcom/android/internal/util/Predicate;)Landroid/test/suitebuilder/TestSuiteBuilder; A: $91
    function build : JTestSuite; cdecl;                                         // ()Ljunit/framework/TestSuite; A: $11
    function excludePackages(packageNames : TJavaArray<JString>) : JTestSuiteBuilder; cdecl;// ([Ljava/lang/String;)Landroid/test/suitebuilder/TestSuiteBuilder; A: $81
    function includeAllPackagesUnderHere : JTestSuiteBuilder; cdecl;            // ()Landroid/test/suitebuilder/TestSuiteBuilder; A: $11
    function includePackages(packageNames : TJavaArray<JString>) : JTestSuiteBuilder; cdecl;// ([Ljava/lang/String;)Landroid/test/suitebuilder/TestSuiteBuilder; A: $81
    function init(&name : JString; classLoader : JClassLoader) : JTestSuiteBuilder; cdecl; overload;// (Ljava/lang/String;Ljava/lang/ClassLoader;)V A: $1
    function init(clazz : JClass) : JTestSuiteBuilder; cdecl; overload;         // (Ljava/lang/Class;)V A: $1
    function named(newSuiteName : JString) : JTestSuiteBuilder; cdecl;          // (Ljava/lang/String;)Landroid/test/suitebuilder/TestSuiteBuilder; A: $1
  end;

  [JavaSignature('android/test/suitebuilder/TestSuiteBuilder$FailedToCreateTests')]
  JTestSuiteBuilder = interface(JObject)
    ['{E8607675-952C-4BDD-B132-E03A7CD22F42}']
    function addRequirements(predicates : JList) : JTestSuiteBuilder; cdecl; overload;// (Ljava/util/List;)Landroid/test/suitebuilder/TestSuiteBuilder; A: $1
    function named(newSuiteName : JString) : JTestSuiteBuilder; cdecl;          // (Ljava/lang/String;)Landroid/test/suitebuilder/TestSuiteBuilder; A: $1
  end;

  TJTestSuiteBuilder = class(TJavaGenericImport<JTestSuiteBuilderClass, JTestSuiteBuilder>)
  end;

implementation

end.
