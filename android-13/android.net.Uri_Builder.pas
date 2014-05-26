//
// Generated by JavaToPas v1.4 20140526 - 133900
////////////////////////////////////////////////////////////////////////////////
unit android.net.Uri_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JUri_Builder = interface;

  JUri_BuilderClass = interface(JObjectClass)
    ['{ADB9549A-2573-4B01-9C14-CE0617D0E8DB}']
    function appendEncodedPath(newSegment : JString) : JUri_Builder; cdecl;     // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function appendPath(newSegment : JString) : JUri_Builder; cdecl;            // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function appendQueryParameter(key : JString; value : JString) : JUri_Builder; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function authority(authority : JString) : JUri_Builder; cdecl;              // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function build : JUri; cdecl;                                               // ()Landroid/net/Uri; A: $1
    function clearQuery : JUri_Builder; cdecl;                                  // ()Landroid/net/Uri$Builder; A: $1
    function encodedAuthority(authority : JString) : JUri_Builder; cdecl;       // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function encodedFragment(fragment : JString) : JUri_Builder; cdecl;         // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function encodedOpaquePart(opaquePart : JString) : JUri_Builder; cdecl;     // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function encodedPath(path : JString) : JUri_Builder; cdecl;                 // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function encodedQuery(query : JString) : JUri_Builder; cdecl;               // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function fragment(fragment : JString) : JUri_Builder; cdecl;                // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function init : JUri_Builder; cdecl;                                        // ()V A: $1
    function opaquePart(opaquePart : JString) : JUri_Builder; cdecl;            // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function path(path : JString) : JUri_Builder; cdecl;                        // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function query(query : JString) : JUri_Builder; cdecl;                      // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function scheme(scheme : JString) : JUri_Builder; cdecl;                    // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/net/Uri_Builder')]
  JUri_Builder = interface(JObject)
    ['{5AD1AB36-0799-4884-95A6-BCCCF8C37FBC}']
    function appendEncodedPath(newSegment : JString) : JUri_Builder; cdecl;     // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function appendPath(newSegment : JString) : JUri_Builder; cdecl;            // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function appendQueryParameter(key : JString; value : JString) : JUri_Builder; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function authority(authority : JString) : JUri_Builder; cdecl;              // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function build : JUri; cdecl;                                               // ()Landroid/net/Uri; A: $1
    function clearQuery : JUri_Builder; cdecl;                                  // ()Landroid/net/Uri$Builder; A: $1
    function encodedAuthority(authority : JString) : JUri_Builder; cdecl;       // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function encodedFragment(fragment : JString) : JUri_Builder; cdecl;         // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function encodedOpaquePart(opaquePart : JString) : JUri_Builder; cdecl;     // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function encodedPath(path : JString) : JUri_Builder; cdecl;                 // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function encodedQuery(query : JString) : JUri_Builder; cdecl;               // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function fragment(fragment : JString) : JUri_Builder; cdecl;                // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function opaquePart(opaquePart : JString) : JUri_Builder; cdecl;            // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function path(path : JString) : JUri_Builder; cdecl;                        // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function query(query : JString) : JUri_Builder; cdecl;                      // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function scheme(scheme : JString) : JUri_Builder; cdecl;                    // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJUri_Builder = class(TJavaGenericImport<JUri_BuilderClass, JUri_Builder>)
  end;

implementation

end.
