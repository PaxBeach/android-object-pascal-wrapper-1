//
// Generated by JavaToPas v1.5 20160510 - 150253
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.AlphabeticIndex_ImmutableIndex;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.icu.text.AlphabeticIndex_Bucket;

type
  JAlphabeticIndex_ImmutableIndex = interface;

  JAlphabeticIndex_ImmutableIndexClass = interface(JObjectClass)
    ['{176EC990-F666-4A80-A386-E7170CF9FAF4}']
    function getBucket(&index : Integer) : JAlphabeticIndex_Bucket; cdecl;      // (I)Landroid/icu/text/AlphabeticIndex$Bucket; A: $1
    function getBucketCount : Integer; cdecl;                                   // ()I A: $1
    function getBucketIndex(&name : JCharSequence) : Integer; cdecl;            // (Ljava/lang/CharSequence;)I A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
  end;

  [JavaSignature('android/icu/text/AlphabeticIndex_ImmutableIndex')]
  JAlphabeticIndex_ImmutableIndex = interface(JObject)
    ['{4D7E0570-2D38-401B-9AC7-5B910CE346AC}']
    function getBucket(&index : Integer) : JAlphabeticIndex_Bucket; cdecl;      // (I)Landroid/icu/text/AlphabeticIndex$Bucket; A: $1
    function getBucketCount : Integer; cdecl;                                   // ()I A: $1
    function getBucketIndex(&name : JCharSequence) : Integer; cdecl;            // (Ljava/lang/CharSequence;)I A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
  end;

  TJAlphabeticIndex_ImmutableIndex = class(TJavaGenericImport<JAlphabeticIndex_ImmutableIndexClass, JAlphabeticIndex_ImmutableIndex>)
  end;

implementation

end.
