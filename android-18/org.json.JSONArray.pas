//
// Generated by JavaToPas v1.4 20140526 - 133928
////////////////////////////////////////////////////////////////////////////////
unit org.json.JSONArray;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.json.JSONTokener,
  org.json.JSONObject;

type
  JJSONArray = interface;

  JJSONArrayClass = interface(JObjectClass)
    ['{EF0E32A5-EE90-4E20-B721-2A47C4809118}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function get(&index : Integer) : JObject; cdecl;                            // (I)Ljava/lang/Object; A: $1
    function getBoolean(&index : Integer) : boolean; cdecl;                     // (I)Z A: $1
    function getDouble(&index : Integer) : Double; cdecl;                       // (I)D A: $1
    function getInt(&index : Integer) : Integer; cdecl;                         // (I)I A: $1
    function getJSONArray(&index : Integer) : JJSONArray; cdecl;                // (I)Lorg/json/JSONArray; A: $1
    function getJSONObject(&index : Integer) : JJSONObject; cdecl;              // (I)Lorg/json/JSONObject; A: $1
    function getLong(&index : Integer) : Int64; cdecl;                          // (I)J A: $1
    function getString(&index : Integer) : JString; cdecl;                      // (I)Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init : JJSONArray; cdecl; overload;                                // ()V A: $1
    function init(copyFrom : JCollection) : JJSONArray; cdecl; overload;        // (Ljava/util/Collection;)V A: $1
    function init(json : JString) : JJSONArray; cdecl; overload;                // (Ljava/lang/String;)V A: $1
    function init(readFrom : JJSONTokener) : JJSONArray; cdecl; overload;       // (Lorg/json/JSONTokener;)V A: $1
    function isNull(&index : Integer) : boolean; cdecl;                         // (I)Z A: $1
    function join(separator : JString) : JString; cdecl;                        // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function length : Integer; cdecl;                                           // ()I A: $1
    function opt(&index : Integer) : JObject; cdecl;                            // (I)Ljava/lang/Object; A: $1
    function optBoolean(&index : Integer) : boolean; cdecl; overload;           // (I)Z A: $1
    function optBoolean(&index : Integer; fallback : boolean) : boolean; cdecl; overload;// (IZ)Z A: $1
    function optDouble(&index : Integer) : Double; cdecl; overload;             // (I)D A: $1
    function optDouble(&index : Integer; fallback : Double) : Double; cdecl; overload;// (ID)D A: $1
    function optInt(&index : Integer) : Integer; cdecl; overload;               // (I)I A: $1
    function optInt(&index : Integer; fallback : Integer) : Integer; cdecl; overload;// (II)I A: $1
    function optJSONArray(&index : Integer) : JJSONArray; cdecl;                // (I)Lorg/json/JSONArray; A: $1
    function optJSONObject(&index : Integer) : JJSONObject; cdecl;              // (I)Lorg/json/JSONObject; A: $1
    function optLong(&index : Integer) : Int64; cdecl; overload;                // (I)J A: $1
    function optLong(&index : Integer; fallback : Int64) : Int64; cdecl; overload;// (IJ)J A: $1
    function optString(&index : Integer) : JString; cdecl; overload;            // (I)Ljava/lang/String; A: $1
    function optString(&index : Integer; fallback : JString) : JString; cdecl; overload;// (ILjava/lang/String;)Ljava/lang/String; A: $1
    function put(&index : Integer; value : Double) : JJSONArray; cdecl; overload;// (ID)Lorg/json/JSONArray; A: $1
    function put(&index : Integer; value : Int64) : JJSONArray; cdecl; overload;// (IJ)Lorg/json/JSONArray; A: $1
    function put(&index : Integer; value : Integer) : JJSONArray; cdecl; overload;// (II)Lorg/json/JSONArray; A: $1
    function put(&index : Integer; value : JObject) : JJSONArray; cdecl; overload;// (ILjava/lang/Object;)Lorg/json/JSONArray; A: $1
    function put(&index : Integer; value : boolean) : JJSONArray; cdecl; overload;// (IZ)Lorg/json/JSONArray; A: $1
    function put(value : Double) : JJSONArray; cdecl; overload;                 // (D)Lorg/json/JSONArray; A: $1
    function put(value : Int64) : JJSONArray; cdecl; overload;                  // (J)Lorg/json/JSONArray; A: $1
    function put(value : Integer) : JJSONArray; cdecl; overload;                // (I)Lorg/json/JSONArray; A: $1
    function put(value : JObject) : JJSONArray; cdecl; overload;                // (Ljava/lang/Object;)Lorg/json/JSONArray; A: $1
    function put(value : boolean) : JJSONArray; cdecl; overload;                // (Z)Lorg/json/JSONArray; A: $1
    function toJSONObject(names : JJSONArray) : JJSONObject; cdecl;             // (Lorg/json/JSONArray;)Lorg/json/JSONObject; A: $1
    function toString : JString; cdecl; overload;                               // ()Ljava/lang/String; A: $1
    function toString(indentSpaces : Integer) : JString; cdecl; overload;       // (I)Ljava/lang/String; A: $1
  end;

  [JavaSignature('org/json/JSONArray')]
  JJSONArray = interface(JObject)
    ['{6A4800F1-72F2-4F53-8D70-9ADC4B97B724}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function get(&index : Integer) : JObject; cdecl;                            // (I)Ljava/lang/Object; A: $1
    function getBoolean(&index : Integer) : boolean; cdecl;                     // (I)Z A: $1
    function getDouble(&index : Integer) : Double; cdecl;                       // (I)D A: $1
    function getInt(&index : Integer) : Integer; cdecl;                         // (I)I A: $1
    function getJSONArray(&index : Integer) : JJSONArray; cdecl;                // (I)Lorg/json/JSONArray; A: $1
    function getJSONObject(&index : Integer) : JJSONObject; cdecl;              // (I)Lorg/json/JSONObject; A: $1
    function getLong(&index : Integer) : Int64; cdecl;                          // (I)J A: $1
    function getString(&index : Integer) : JString; cdecl;                      // (I)Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isNull(&index : Integer) : boolean; cdecl;                         // (I)Z A: $1
    function join(separator : JString) : JString; cdecl;                        // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function length : Integer; cdecl;                                           // ()I A: $1
    function opt(&index : Integer) : JObject; cdecl;                            // (I)Ljava/lang/Object; A: $1
    function optBoolean(&index : Integer) : boolean; cdecl; overload;           // (I)Z A: $1
    function optBoolean(&index : Integer; fallback : boolean) : boolean; cdecl; overload;// (IZ)Z A: $1
    function optDouble(&index : Integer) : Double; cdecl; overload;             // (I)D A: $1
    function optDouble(&index : Integer; fallback : Double) : Double; cdecl; overload;// (ID)D A: $1
    function optInt(&index : Integer) : Integer; cdecl; overload;               // (I)I A: $1
    function optInt(&index : Integer; fallback : Integer) : Integer; cdecl; overload;// (II)I A: $1
    function optJSONArray(&index : Integer) : JJSONArray; cdecl;                // (I)Lorg/json/JSONArray; A: $1
    function optJSONObject(&index : Integer) : JJSONObject; cdecl;              // (I)Lorg/json/JSONObject; A: $1
    function optLong(&index : Integer) : Int64; cdecl; overload;                // (I)J A: $1
    function optLong(&index : Integer; fallback : Int64) : Int64; cdecl; overload;// (IJ)J A: $1
    function optString(&index : Integer) : JString; cdecl; overload;            // (I)Ljava/lang/String; A: $1
    function optString(&index : Integer; fallback : JString) : JString; cdecl; overload;// (ILjava/lang/String;)Ljava/lang/String; A: $1
    function put(&index : Integer; value : Double) : JJSONArray; cdecl; overload;// (ID)Lorg/json/JSONArray; A: $1
    function put(&index : Integer; value : Int64) : JJSONArray; cdecl; overload;// (IJ)Lorg/json/JSONArray; A: $1
    function put(&index : Integer; value : Integer) : JJSONArray; cdecl; overload;// (II)Lorg/json/JSONArray; A: $1
    function put(&index : Integer; value : JObject) : JJSONArray; cdecl; overload;// (ILjava/lang/Object;)Lorg/json/JSONArray; A: $1
    function put(&index : Integer; value : boolean) : JJSONArray; cdecl; overload;// (IZ)Lorg/json/JSONArray; A: $1
    function put(value : Double) : JJSONArray; cdecl; overload;                 // (D)Lorg/json/JSONArray; A: $1
    function put(value : Int64) : JJSONArray; cdecl; overload;                  // (J)Lorg/json/JSONArray; A: $1
    function put(value : Integer) : JJSONArray; cdecl; overload;                // (I)Lorg/json/JSONArray; A: $1
    function put(value : JObject) : JJSONArray; cdecl; overload;                // (Ljava/lang/Object;)Lorg/json/JSONArray; A: $1
    function put(value : boolean) : JJSONArray; cdecl; overload;                // (Z)Lorg/json/JSONArray; A: $1
    function toJSONObject(names : JJSONArray) : JJSONObject; cdecl;             // (Lorg/json/JSONArray;)Lorg/json/JSONObject; A: $1
    function toString : JString; cdecl; overload;                               // ()Ljava/lang/String; A: $1
    function toString(indentSpaces : Integer) : JString; cdecl; overload;       // (I)Ljava/lang/String; A: $1
  end;

  TJJSONArray = class(TJavaGenericImport<JJSONArrayClass, JJSONArray>)
  end;

implementation

end.
