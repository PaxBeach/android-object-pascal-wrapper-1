//
// Generated by JavaToPas v1.4 20140526 - 133731
////////////////////////////////////////////////////////////////////////////////
unit android.util.SparseLongArray;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSparseLongArray = interface;

  JSparseLongArrayClass = interface(JObjectClass)
    ['{E76C935C-DC61-40FB-A776-BBEEEF493F2D}']
    function clone : JSparseLongArray; cdecl;                                   // ()Landroid/util/SparseLongArray; A: $1
    function get(key : Integer) : Int64; cdecl; overload;                       // (I)J A: $1
    function get(key : Integer; valueIfKeyNotFound : Int64) : Int64; cdecl; overload;// (IJ)J A: $1
    function indexOfKey(key : Integer) : Integer; cdecl;                        // (I)I A: $1
    function indexOfValue(value : Int64) : Integer; cdecl;                      // (J)I A: $1
    function init : JSparseLongArray; cdecl; overload;                          // ()V A: $1
    function init(initialCapacity : Integer) : JSparseLongArray; cdecl; overload;// (I)V A: $1
    function keyAt(&index : Integer) : Integer; cdecl;                          // (I)I A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function valueAt(&index : Integer) : Int64; cdecl;                          // (I)J A: $1
    procedure append(key : Integer; value : Int64) ; cdecl;                     // (IJ)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure delete(key : Integer) ; cdecl;                                    // (I)V A: $1
    procedure put(key : Integer; value : Int64) ; cdecl;                        // (IJ)V A: $1
    procedure removeAt(&index : Integer) ; cdecl;                               // (I)V A: $1
  end;

  [JavaSignature('android/util/SparseLongArray')]
  JSparseLongArray = interface(JObject)
    ['{159E2A73-5945-43B6-BBFA-9ADF3A6767F2}']
    function clone : JSparseLongArray; cdecl;                                   // ()Landroid/util/SparseLongArray; A: $1
    function get(key : Integer) : Int64; cdecl; overload;                       // (I)J A: $1
    function get(key : Integer; valueIfKeyNotFound : Int64) : Int64; cdecl; overload;// (IJ)J A: $1
    function indexOfKey(key : Integer) : Integer; cdecl;                        // (I)I A: $1
    function indexOfValue(value : Int64) : Integer; cdecl;                      // (J)I A: $1
    function keyAt(&index : Integer) : Integer; cdecl;                          // (I)I A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function valueAt(&index : Integer) : Int64; cdecl;                          // (I)J A: $1
    procedure append(key : Integer; value : Int64) ; cdecl;                     // (IJ)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure delete(key : Integer) ; cdecl;                                    // (I)V A: $1
    procedure put(key : Integer; value : Int64) ; cdecl;                        // (IJ)V A: $1
    procedure removeAt(&index : Integer) ; cdecl;                               // (I)V A: $1
  end;

  TJSparseLongArray = class(TJavaGenericImport<JSparseLongArrayClass, JSparseLongArray>)
  end;

implementation

end.
