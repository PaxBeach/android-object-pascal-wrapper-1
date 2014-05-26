//
// Generated by JavaToPas v1.4 20140526 - 133541
////////////////////////////////////////////////////////////////////////////////
unit org.json.JSONObject;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.json.JSONTokener,
  org.json.JSONArray;

type
  JJSONObject = interface;

  JJSONObjectClass = interface(JObjectClass)
    ['{4B6E6CD6-0EF4-47BB-A97F-9C5DD63271A5}']
    function _GetNULL : JObject; cdecl;                                         //  A: $19
    function accumulate(&name : JString; value : JObject) : JJSONObject; cdecl; // (Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject; A: $1
    function get(&name : JString) : JObject; cdecl;                             // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function getBoolean(&name : JString) : boolean; cdecl;                      // (Ljava/lang/String;)Z A: $1
    function getDouble(&name : JString) : Double; cdecl;                        // (Ljava/lang/String;)D A: $1
    function getInt(&name : JString) : Integer; cdecl;                          // (Ljava/lang/String;)I A: $1
    function getJSONArray(&name : JString) : JJSONArray; cdecl;                 // (Ljava/lang/String;)Lorg/json/JSONArray; A: $1
    function getJSONObject(&name : JString) : JJSONObject; cdecl;               // (Ljava/lang/String;)Lorg/json/JSONObject; A: $1
    function getLong(&name : JString) : Int64; cdecl;                           // (Ljava/lang/String;)J A: $1
    function getString(&name : JString) : JString; cdecl;                       // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function has(&name : JString) : boolean; cdecl;                             // (Ljava/lang/String;)Z A: $1
    function init : JJSONObject; cdecl; overload;                               // ()V A: $1
    function init(copyFrom : JJSONObject; names : TJavaArray<JString>) : JJSONObject; cdecl; overload;// (Lorg/json/JSONObject;[Ljava/lang/String;)V A: $1
    function init(copyFrom : JMap) : JJSONObject; cdecl; overload;              // (Ljava/util/Map;)V A: $1
    function init(json : JString) : JJSONObject; cdecl; overload;               // (Ljava/lang/String;)V A: $1
    function init(readFrom : JJSONTokener) : JJSONObject; cdecl; overload;      // (Lorg/json/JSONTokener;)V A: $1
    function isNull(&name : JString) : boolean; cdecl;                          // (Ljava/lang/String;)Z A: $1
    function keys : JIterator; cdecl;                                           // ()Ljava/util/Iterator; A: $1
    function length : Integer; cdecl;                                           // ()I A: $1
    function names : JJSONArray; cdecl;                                         // ()Lorg/json/JSONArray; A: $1
    function numberToString(number : JNumber) : JString; cdecl;                 // (Ljava/lang/Number;)Ljava/lang/String; A: $9
    function opt(&name : JString) : JObject; cdecl;                             // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function optBoolean(&name : JString) : boolean; cdecl; overload;            // (Ljava/lang/String;)Z A: $1
    function optBoolean(&name : JString; fallback : boolean) : boolean; cdecl; overload;// (Ljava/lang/String;Z)Z A: $1
    function optDouble(&name : JString) : Double; cdecl; overload;              // (Ljava/lang/String;)D A: $1
    function optDouble(&name : JString; fallback : Double) : Double; cdecl; overload;// (Ljava/lang/String;D)D A: $1
    function optInt(&name : JString) : Integer; cdecl; overload;                // (Ljava/lang/String;)I A: $1
    function optInt(&name : JString; fallback : Integer) : Integer; cdecl; overload;// (Ljava/lang/String;I)I A: $1
    function optJSONArray(&name : JString) : JJSONArray; cdecl;                 // (Ljava/lang/String;)Lorg/json/JSONArray; A: $1
    function optJSONObject(&name : JString) : JJSONObject; cdecl;               // (Ljava/lang/String;)Lorg/json/JSONObject; A: $1
    function optLong(&name : JString) : Int64; cdecl; overload;                 // (Ljava/lang/String;)J A: $1
    function optLong(&name : JString; fallback : Int64) : Int64; cdecl; overload;// (Ljava/lang/String;J)J A: $1
    function optString(&name : JString) : JString; cdecl; overload;             // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function optString(&name : JString; fallback : JString) : JString; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $1
    function put(&name : JString; value : Double) : JJSONObject; cdecl; overload;// (Ljava/lang/String;D)Lorg/json/JSONObject; A: $1
    function put(&name : JString; value : Int64) : JJSONObject; cdecl; overload;// (Ljava/lang/String;J)Lorg/json/JSONObject; A: $1
    function put(&name : JString; value : Integer) : JJSONObject; cdecl; overload;// (Ljava/lang/String;I)Lorg/json/JSONObject; A: $1
    function put(&name : JString; value : JObject) : JJSONObject; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject; A: $1
    function put(&name : JString; value : boolean) : JJSONObject; cdecl; overload;// (Ljava/lang/String;Z)Lorg/json/JSONObject; A: $1
    function putOpt(&name : JString; value : JObject) : JJSONObject; cdecl;     // (Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject; A: $1
    function quote(data : JString) : JString; cdecl;                            // (Ljava/lang/String;)Ljava/lang/String; A: $9
    function remove(&name : JString) : JObject; cdecl;                          // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function toJSONArray(names : JJSONArray) : JJSONArray; cdecl;               // (Lorg/json/JSONArray;)Lorg/json/JSONArray; A: $1
    function toString : JString; cdecl; overload;                               // ()Ljava/lang/String; A: $1
    function toString(indentSpaces : Integer) : JString; cdecl; overload;       // (I)Ljava/lang/String; A: $1
    property NULL : JObject read _GetNULL;                                      // Ljava/lang/Object; A: $19
  end;

  [JavaSignature('org/json/JSONObject')]
  JJSONObject = interface(JObject)
    ['{EE1C8C22-652B-4F6E-9A0A-AE6E41ACFCEF}']
    function accumulate(&name : JString; value : JObject) : JJSONObject; cdecl; // (Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject; A: $1
    function get(&name : JString) : JObject; cdecl;                             // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function getBoolean(&name : JString) : boolean; cdecl;                      // (Ljava/lang/String;)Z A: $1
    function getDouble(&name : JString) : Double; cdecl;                        // (Ljava/lang/String;)D A: $1
    function getInt(&name : JString) : Integer; cdecl;                          // (Ljava/lang/String;)I A: $1
    function getJSONArray(&name : JString) : JJSONArray; cdecl;                 // (Ljava/lang/String;)Lorg/json/JSONArray; A: $1
    function getJSONObject(&name : JString) : JJSONObject; cdecl;               // (Ljava/lang/String;)Lorg/json/JSONObject; A: $1
    function getLong(&name : JString) : Int64; cdecl;                           // (Ljava/lang/String;)J A: $1
    function getString(&name : JString) : JString; cdecl;                       // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function has(&name : JString) : boolean; cdecl;                             // (Ljava/lang/String;)Z A: $1
    function isNull(&name : JString) : boolean; cdecl;                          // (Ljava/lang/String;)Z A: $1
    function keys : JIterator; cdecl;                                           // ()Ljava/util/Iterator; A: $1
    function length : Integer; cdecl;                                           // ()I A: $1
    function names : JJSONArray; cdecl;                                         // ()Lorg/json/JSONArray; A: $1
    function opt(&name : JString) : JObject; cdecl;                             // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function optBoolean(&name : JString) : boolean; cdecl; overload;            // (Ljava/lang/String;)Z A: $1
    function optBoolean(&name : JString; fallback : boolean) : boolean; cdecl; overload;// (Ljava/lang/String;Z)Z A: $1
    function optDouble(&name : JString) : Double; cdecl; overload;              // (Ljava/lang/String;)D A: $1
    function optDouble(&name : JString; fallback : Double) : Double; cdecl; overload;// (Ljava/lang/String;D)D A: $1
    function optInt(&name : JString) : Integer; cdecl; overload;                // (Ljava/lang/String;)I A: $1
    function optInt(&name : JString; fallback : Integer) : Integer; cdecl; overload;// (Ljava/lang/String;I)I A: $1
    function optJSONArray(&name : JString) : JJSONArray; cdecl;                 // (Ljava/lang/String;)Lorg/json/JSONArray; A: $1
    function optJSONObject(&name : JString) : JJSONObject; cdecl;               // (Ljava/lang/String;)Lorg/json/JSONObject; A: $1
    function optLong(&name : JString) : Int64; cdecl; overload;                 // (Ljava/lang/String;)J A: $1
    function optLong(&name : JString; fallback : Int64) : Int64; cdecl; overload;// (Ljava/lang/String;J)J A: $1
    function optString(&name : JString) : JString; cdecl; overload;             // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function optString(&name : JString; fallback : JString) : JString; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $1
    function put(&name : JString; value : Double) : JJSONObject; cdecl; overload;// (Ljava/lang/String;D)Lorg/json/JSONObject; A: $1
    function put(&name : JString; value : Int64) : JJSONObject; cdecl; overload;// (Ljava/lang/String;J)Lorg/json/JSONObject; A: $1
    function put(&name : JString; value : Integer) : JJSONObject; cdecl; overload;// (Ljava/lang/String;I)Lorg/json/JSONObject; A: $1
    function put(&name : JString; value : JObject) : JJSONObject; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject; A: $1
    function put(&name : JString; value : boolean) : JJSONObject; cdecl; overload;// (Ljava/lang/String;Z)Lorg/json/JSONObject; A: $1
    function putOpt(&name : JString; value : JObject) : JJSONObject; cdecl;     // (Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject; A: $1
    function remove(&name : JString) : JObject; cdecl;                          // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function toJSONArray(names : JJSONArray) : JJSONArray; cdecl;               // (Lorg/json/JSONArray;)Lorg/json/JSONArray; A: $1
    function toString : JString; cdecl; overload;                               // ()Ljava/lang/String; A: $1
    function toString(indentSpaces : Integer) : JString; cdecl; overload;       // (I)Ljava/lang/String; A: $1
  end;

  TJJSONObject = class(TJavaGenericImport<JJSONObjectClass, JJSONObject>)
  end;

implementation

end.
