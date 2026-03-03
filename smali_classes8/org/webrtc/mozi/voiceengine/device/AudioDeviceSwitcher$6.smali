.class Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->getAllAudioDevices()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/ToIntFunction<",
        "Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$AudioDeviceInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$6;->this$0:Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic applyAsInt(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$AudioDeviceInfo;

    invoke-virtual {p0, p1}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$6;->applyAsInt(Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$AudioDeviceInfo;)I

    move-result p1

    return p1
.end method

.method public applyAsInt(Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$AudioDeviceInfo;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$AudioDeviceInfo;->getType()Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method
