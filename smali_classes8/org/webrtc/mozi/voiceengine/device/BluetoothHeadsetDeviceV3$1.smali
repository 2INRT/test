.class Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->activateWithDelayMillis(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;

.field final synthetic val$msgWhenRun:Ljava/lang/String;

.field final synthetic val$msgWhenRunInactivated:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3$1;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3$1;->val$msgWhenRun:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3$1;->val$msgWhenRunInactivated:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3$1;->val$msgWhenRun:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "[ble] BluetoothHeadsetDeviceV3"

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3$1;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->access$100(Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3$1;->val$msgWhenRunInactivated:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lorg/webrtc/mozi/utils/ThreadExecutor;->getMainHandler()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3$1;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;

    .line 27
    .line 28
    invoke-static {v1}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->access$200(Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;)Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3$1;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->access$300(Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3$1;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->checkScoAudioStateDelay()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
