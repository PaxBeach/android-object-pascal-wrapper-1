//
// Generated by JavaToPas v1.4 20140526 - 133528
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.usb.UsbRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.hardware.usb.UsbDeviceConnection,
  android.hardware.usb.UsbEndpoint;

type
  JUsbRequest = interface;

  JUsbRequestClass = interface(JObjectClass)
    ['{3BD3A832-3B08-4762-B8C7-991EFFF8AE07}']
    function cancel : boolean; cdecl;                                           // ()Z A: $1
    function getClientData : JObject; cdecl;                                    // ()Ljava/lang/Object; A: $1
    function getEndpoint : JUsbEndpoint; cdecl;                                 // ()Landroid/hardware/usb/UsbEndpoint; A: $1
    function init : JUsbRequest; cdecl;                                         // ()V A: $1
    function initialize(connection : JUsbDeviceConnection; endpoint : JUsbEndpoint) : boolean; cdecl;// (Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;)Z A: $1
    function queue(buffer : JByteBuffer; length : Integer) : boolean; cdecl;    // (Ljava/nio/ByteBuffer;I)Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure setClientData(data : JObject) ; cdecl;                            // (Ljava/lang/Object;)V A: $1
  end;

  [JavaSignature('android/hardware/usb/UsbRequest')]
  JUsbRequest = interface(JObject)
    ['{84166E29-EAAE-4F4C-99D8-D269E28BC482}']
    function cancel : boolean; cdecl;                                           // ()Z A: $1
    function getClientData : JObject; cdecl;                                    // ()Ljava/lang/Object; A: $1
    function getEndpoint : JUsbEndpoint; cdecl;                                 // ()Landroid/hardware/usb/UsbEndpoint; A: $1
    function initialize(connection : JUsbDeviceConnection; endpoint : JUsbEndpoint) : boolean; cdecl;// (Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;)Z A: $1
    function queue(buffer : JByteBuffer; length : Integer) : boolean; cdecl;    // (Ljava/nio/ByteBuffer;I)Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure setClientData(data : JObject) ; cdecl;                            // (Ljava/lang/Object;)V A: $1
  end;

  TJUsbRequest = class(TJavaGenericImport<JUsbRequestClass, JUsbRequest>)
  end;

implementation

end.
