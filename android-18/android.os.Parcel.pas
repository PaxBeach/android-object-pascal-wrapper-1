//
// Generated by JavaToPas v1.4 20140526 - 133406
////////////////////////////////////////////////////////////////////////////////
unit android.os.Parcel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.util.SparseArray,
  android.util.SparseBooleanArray;

type
  JParcel = interface;

  JParcelClass = interface(JObjectClass)
    ['{E28F0EC9-3252-472B-BC52-2AB0271E8854}']
    function _GetSTRING_CREATOR : JParcelable_Creator; cdecl;                   //  A: $19
    function createBinderArray : TJavaArray<JIBinder>; cdecl;                   // ()[Landroid/os/IBinder; A: $11
    function createBinderArrayList : JArrayList; cdecl;                         // ()Ljava/util/ArrayList; A: $11
    function createBooleanArray : TJavaArray<boolean>; cdecl;                   // ()[Z A: $11
    function createByteArray : TJavaArray<Byte>; cdecl;                         // ()[B A: $11
    function createCharArray : TJavaArray<Char>; cdecl;                         // ()[C A: $11
    function createDoubleArray : TJavaArray<Double>; cdecl;                     // ()[D A: $11
    function createFloatArray : TJavaArray<Single>; cdecl;                      // ()[F A: $11
    function createIntArray : TJavaArray<Integer>; cdecl;                       // ()[I A: $11
    function createLongArray : TJavaArray<Int64>; cdecl;                        // ()[J A: $11
    function createStringArray : TJavaArray<JString>; cdecl;                    // ()[Ljava/lang/String; A: $11
    function createStringArrayList : JArrayList; cdecl;                         // ()Ljava/util/ArrayList; A: $11
    function createTypedArray(c : JParcelable_Creator) : TJavaArray<JObject>; cdecl;// (Landroid/os/Parcelable$Creator;)[Ljava/lang/Object; A: $11
    function createTypedArrayList(c : JParcelable_Creator) : JArrayList; cdecl; // (Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList; A: $11
    function dataAvail : Integer; cdecl;                                        // ()I A: $11
    function dataCapacity : Integer; cdecl;                                     // ()I A: $11
    function dataPosition : Integer; cdecl;                                     // ()I A: $11
    function dataSize : Integer; cdecl;                                         // ()I A: $11
    function hasFileDescriptors : boolean; cdecl;                               // ()Z A: $11
    function marshall : TJavaArray<Byte>; cdecl;                                // ()[B A: $11
    function obtain : JParcel; cdecl; overload;                                 // ()Landroid/os/Parcel; A: $9
    function readArray(loader : JClassLoader) : TJavaArray<JObject>; cdecl;     // (Ljava/lang/ClassLoader;)[Ljava/lang/Object; A: $11
    function readArrayList(loader : JClassLoader) : JArrayList; cdecl;          // (Ljava/lang/ClassLoader;)Ljava/util/ArrayList; A: $11
    function readBundle : JBundle; cdecl; overload;                             // ()Landroid/os/Bundle; A: $11
    function readBundle(loader : JClassLoader) : JBundle; cdecl; overload;      // (Ljava/lang/ClassLoader;)Landroid/os/Bundle; A: $11
    function readByte : Byte; cdecl;                                            // ()B A: $11
    function readDouble : Double; cdecl;                                        // ()D A: $11
    function readFileDescriptor : JParcelFileDescriptor; cdecl;                 // ()Landroid/os/ParcelFileDescriptor; A: $11
    function readFloat : Single; cdecl;                                         // ()F A: $11
    function readHashMap(loader : JClassLoader) : JHashMap; cdecl;              // (Ljava/lang/ClassLoader;)Ljava/util/HashMap; A: $11
    function readInt : Integer; cdecl;                                          // ()I A: $11
    function readLong : Int64; cdecl;                                           // ()J A: $11
    function readParcelable(loader : JClassLoader) : JParcelable; cdecl;        // (Ljava/lang/ClassLoader;)Landroid/os/Parcelable; A: $11
    function readParcelableArray(loader : JClassLoader) : TJavaArray<JParcelable>; cdecl;// (Ljava/lang/ClassLoader;)[Landroid/os/Parcelable; A: $11
    function readSerializable : JSerializable; cdecl;                           // ()Ljava/io/Serializable; A: $11
    function readSparseArray(loader : JClassLoader) : JSparseArray; cdecl;      // (Ljava/lang/ClassLoader;)Landroid/util/SparseArray; A: $11
    function readSparseBooleanArray : JSparseBooleanArray; cdecl;               // ()Landroid/util/SparseBooleanArray; A: $11
    function readString : JString; cdecl;                                       // ()Ljava/lang/String; A: $11
    function readStrongBinder : JIBinder; cdecl;                                // ()Landroid/os/IBinder; A: $11
    function readValue(loader : JClassLoader) : JObject; cdecl;                 // (Ljava/lang/ClassLoader;)Ljava/lang/Object; A: $11
    procedure appendFrom(parcel : JParcel; offset : Integer; length : Integer) ; cdecl;// (Landroid/os/Parcel;II)V A: $11
    procedure enforceInterface(interfaceName : JString) ; cdecl;                // (Ljava/lang/String;)V A: $11
    procedure readBinderArray(val : TJavaArray<JIBinder>) ; cdecl;              // ([Landroid/os/IBinder;)V A: $11
    procedure readBinderList(list : JList) ; cdecl;                             // (Ljava/util/List;)V A: $11
    procedure readBooleanArray(val : TJavaArray<boolean>) ; cdecl;              // ([Z)V A: $11
    procedure readByteArray(val : TJavaArray<Byte>) ; cdecl;                    // ([B)V A: $11
    procedure readCharArray(val : TJavaArray<Char>) ; cdecl;                    // ([C)V A: $11
    procedure readDoubleArray(val : TJavaArray<Double>) ; cdecl;                // ([D)V A: $11
    procedure readException ; cdecl; overload;                                  // ()V A: $11
    procedure readException(code : Integer; msg : JString) ; cdecl; overload;   // (ILjava/lang/String;)V A: $11
    procedure readFloatArray(val : TJavaArray<Single>) ; cdecl;                 // ([F)V A: $11
    procedure readIntArray(val : TJavaArray<Integer>) ; cdecl;                  // ([I)V A: $11
    procedure readList(outVal : JList; loader : JClassLoader) ; cdecl;          // (Ljava/util/List;Ljava/lang/ClassLoader;)V A: $11
    procedure readLongArray(val : TJavaArray<Int64>) ; cdecl;                   // ([J)V A: $11
    procedure readMap(outVal : JMap; loader : JClassLoader) ; cdecl;            // (Ljava/util/Map;Ljava/lang/ClassLoader;)V A: $11
    procedure readStringArray(val : TJavaArray<JString>) ; cdecl;               // ([Ljava/lang/String;)V A: $11
    procedure readStringList(list : JList) ; cdecl;                             // (Ljava/util/List;)V A: $11
    procedure readTypedArray(val : TJavaArray<JObject>; c : JParcelable_Creator) ; cdecl;// ([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V A: $11
    procedure readTypedList(list : JList; c : JParcelable_Creator) ; cdecl;     // (Ljava/util/List;Landroid/os/Parcelable$Creator;)V A: $11
    procedure recycle ; cdecl;                                                  // ()V A: $11
    procedure setDataCapacity(size : Integer) ; cdecl;                          // (I)V A: $11
    procedure setDataPosition(pos : Integer) ; cdecl;                           // (I)V A: $11
    procedure setDataSize(size : Integer) ; cdecl;                              // (I)V A: $11
    procedure unmarshall(data : TJavaArray<Byte>; offest : Integer; length : Integer) ; cdecl;// ([BII)V A: $11
    procedure writeArray(val : TJavaArray<JObject>) ; cdecl;                    // ([Ljava/lang/Object;)V A: $11
    procedure writeBinderArray(val : TJavaArray<JIBinder>) ; cdecl;             // ([Landroid/os/IBinder;)V A: $11
    procedure writeBinderList(val : JList) ; cdecl;                             // (Ljava/util/List;)V A: $11
    procedure writeBooleanArray(val : TJavaArray<boolean>) ; cdecl;             // ([Z)V A: $11
    procedure writeBundle(val : JBundle) ; cdecl;                               // (Landroid/os/Bundle;)V A: $11
    procedure writeByte(val : Byte) ; cdecl;                                    // (B)V A: $11
    procedure writeByteArray(b : TJavaArray<Byte>) ; cdecl; overload;           // ([B)V A: $11
    procedure writeByteArray(b : TJavaArray<Byte>; offset : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $11
    procedure writeCharArray(val : TJavaArray<Char>) ; cdecl;                   // ([C)V A: $11
    procedure writeDouble(val : Double) ; cdecl;                                // (D)V A: $11
    procedure writeDoubleArray(val : TJavaArray<Double>) ; cdecl;               // ([D)V A: $11
    procedure writeException(e : JException) ; cdecl;                           // (Ljava/lang/Exception;)V A: $11
    procedure writeFileDescriptor(val : JFileDescriptor) ; cdecl;               // (Ljava/io/FileDescriptor;)V A: $11
    procedure writeFloat(val : Single) ; cdecl;                                 // (F)V A: $11
    procedure writeFloatArray(val : TJavaArray<Single>) ; cdecl;                // ([F)V A: $11
    procedure writeInt(val : Integer) ; cdecl;                                  // (I)V A: $11
    procedure writeIntArray(val : TJavaArray<Integer>) ; cdecl;                 // ([I)V A: $11
    procedure writeInterfaceToken(interfaceName : JString) ; cdecl;             // (Ljava/lang/String;)V A: $11
    procedure writeList(val : JList) ; cdecl;                                   // (Ljava/util/List;)V A: $11
    procedure writeLong(val : Int64) ; cdecl;                                   // (J)V A: $11
    procedure writeLongArray(val : TJavaArray<Int64>) ; cdecl;                  // ([J)V A: $11
    procedure writeMap(val : JMap) ; cdecl;                                     // (Ljava/util/Map;)V A: $11
    procedure writeNoException ; cdecl;                                         // ()V A: $11
    procedure writeParcelable(p : JParcelable; parcelableFlags : Integer) ; cdecl;// (Landroid/os/Parcelable;I)V A: $11
    procedure writeParcelableArray(value : TJavaArray<JParcelable>; parcelableFlags : Integer) ; cdecl;// ([Landroid/os/Parcelable;I)V A: $11
    procedure writeSerializable(s : JSerializable) ; cdecl;                     // (Ljava/io/Serializable;)V A: $11
    procedure writeSparseArray(val : JSparseArray) ; cdecl;                     // (Landroid/util/SparseArray;)V A: $11
    procedure writeSparseBooleanArray(val : JSparseBooleanArray) ; cdecl;       // (Landroid/util/SparseBooleanArray;)V A: $11
    procedure writeString(val : JString) ; cdecl;                               // (Ljava/lang/String;)V A: $11
    procedure writeStringArray(val : TJavaArray<JString>) ; cdecl;              // ([Ljava/lang/String;)V A: $11
    procedure writeStringList(val : JList) ; cdecl;                             // (Ljava/util/List;)V A: $11
    procedure writeStrongBinder(val : JIBinder) ; cdecl;                        // (Landroid/os/IBinder;)V A: $11
    procedure writeStrongInterface(val : JIInterface) ; cdecl;                  // (Landroid/os/IInterface;)V A: $11
    procedure writeTypedArray(val : TJavaArray<JParcelable>; parcelableFlags : Integer) ; cdecl;// ([Landroid/os/Parcelable;I)V A: $11
    procedure writeTypedList(val : JList) ; cdecl;                              // (Ljava/util/List;)V A: $11
    procedure writeValue(v : JObject) ; cdecl;                                  // (Ljava/lang/Object;)V A: $11
    property STRING_CREATOR : JParcelable_Creator read _GetSTRING_CREATOR;      // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/os/Parcel')]
  JParcel = interface(JObject)
    ['{B0255EF4-2B1B-4280-9315-9ADB24F8432A}']
  end;

  TJParcel = class(TJavaGenericImport<JParcelClass, JParcel>)
  end;

implementation

end.
