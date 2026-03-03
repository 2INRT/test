.class Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector$2;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "[ble] BluetoothA2dpDetector"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "BluetoothProfile.HEADSET onServiceConnected"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, p2, Landroid/bluetooth/BluetoothHeadset;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector$2;->this$0:Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;

    .line 15
    .line 16
    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    .line 17
    .line 18
    iput-object p2, p1, Lorg/webrtc/mozi/voiceengine/device/BaseBluetoothDetector;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;->access$100(Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 1

    .line 1
    const-string/jumbo p1, "[ble] BluetoothA2dpDetector"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "BluetoothProfile.HEADSET onServiceDisconnected"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
