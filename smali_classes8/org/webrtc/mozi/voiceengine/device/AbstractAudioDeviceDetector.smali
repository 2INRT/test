.class public abstract Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDeviceDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDeviceDetector$DetectCallback;
    }
.end annotation


# instance fields
.field private mAvailableDevicesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;",
            ">;"
        }
    .end annotation
.end field

.field private mCallback:Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDeviceDetector$DetectCallback;

.field protected mType:Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDeviceDetector;->mAvailableDevicesList:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDeviceDetector;->mType:Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getAvailableDeviceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDeviceDetector;->mAvailableDevicesList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDeviceDetector;->mType:Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDeviceAvailable(Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDeviceDetector;->mAvailableDevicesList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDeviceDetector;->mAvailableDevicesList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDeviceDetector;->mCallback:Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDeviceDetector$DetectCallback;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDeviceDetector$DetectCallback;->onDeviceAvailable(Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public onDeviceUnavailable(Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDeviceDetector;->mAvailableDevicesList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDeviceDetector;->mAvailableDevicesList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDeviceDetector;->mCallback:Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDeviceDetector$DetectCallback;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDeviceDetector$DetectCallback;->onDeviceUnavailable(Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public setDetectCallback(Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDeviceDetector$DetectCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDeviceDetector;->mCallback:Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDeviceDetector$DetectCallback;

    .line 2
    .line 3
    return-void
.end method

.method public abstract startDetect()V
.end method

.method public abstract stopDetect()V
.end method
