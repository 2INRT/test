.class Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;->handleScoAudioDisconnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice$1;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const-string/jumbo v0, "handleScoAudioDisconnected try to reconnect startBluetoothSco"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "[ble] BluetoothHeadsetDeviceV2"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice$1;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;->access$100(Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, "handleScoAudioDisconnected has inactivated return"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lorg/webrtc/mozi/utils/ThreadExecutor;->getMainHandler()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice$1;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;

    .line 29
    .line 30
    invoke-static {v1}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;->access$200(Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;)Ljava/lang/Runnable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice$1;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;->isScoAudioConnected()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string/jumbo v0, "bluetooth sco already connected, skip startBluetoothSco"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice$1;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;->access$300(Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice$1;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;

    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;->checkScoAudioStateDelay()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
