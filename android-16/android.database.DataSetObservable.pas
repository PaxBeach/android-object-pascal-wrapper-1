//
// Generated by JavaToPas v1.4 20140515 - 181806
////////////////////////////////////////////////////////////////////////////////
unit android.database.DataSetObservable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDataSetObservable = interface;

  JDataSetObservableClass = interface(JObjectClass)
    ['{1134BC45-870A-4A9E-89A3-091AB0F62D57}']
    function init : JDataSetObservable; cdecl;                                  // ()V A: $1
    procedure notifyChanged ; cdecl;                                            // ()V A: $1
    procedure notifyInvalidated ; cdecl;                                        // ()V A: $1
  end;

  [JavaSignature('android/database/DataSetObservable')]
  JDataSetObservable = interface(JObject)
    ['{BDA6EF59-C532-490B-B275-F1D75AB42FBE}']
    procedure notifyChanged ; cdecl;                                            // ()V A: $1
    procedure notifyInvalidated ; cdecl;                                        // ()V A: $1
  end;

  TJDataSetObservable = class(TJavaGenericImport<JDataSetObservableClass, JDataSetObservable>)
  end;

implementation

end.
