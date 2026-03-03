.class Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3$ActivateCallbackRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActivateCallbackRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;


# direct methods
.method private constructor <init>(Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3$ActivateCallbackRunnable;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3$ActivateCallbackRunnable;-><init>(Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const-string/jumbo v0, "[ble] BluetoothHeadsetDeviceV3"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "ActivateCallbackRunnable run"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3$ActivateCallbackRunnable;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->isScoAudioConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3$ActivateCallbackRunnable;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->handleScoAudioConnected()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3$ActivateCallbackRunnable;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->handleScoAudioDisconnected()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
