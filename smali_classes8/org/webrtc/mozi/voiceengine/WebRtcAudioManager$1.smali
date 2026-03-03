.class Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager$AudioDeviceManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->init()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager$1;->this$0:Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAudioRouteChanged(Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager$1;->this$0:Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->access$100(Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {p1}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->access$200(Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, v1, v2, p1}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->access$300(Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;JI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
