.class public Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# instance fields
.field isUseBluetoothDetectorV3:Z

.field optimizeBluetoothSco:Z

.field resetAudioDevice:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$Config;->isUseBluetoothDetectorV3:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$Config;->optimizeBluetoothSco:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$Config;->resetAudioDevice:Z

    .line 9
    .line 10
    return-void
.end method
