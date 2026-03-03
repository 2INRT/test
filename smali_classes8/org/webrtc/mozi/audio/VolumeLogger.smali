.class Lorg/webrtc/mozi/audio/VolumeLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/audio/VolumeLogger$LogVolumeTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VolumeLogger"

.field private static final THREAD_NAME:Ljava/lang/String; = "WebRtcVolumeLevelLoggerThread"

.field private static final TIMER_PERIOD_IN_SECONDS:I = 0x1e


# instance fields
.field private final audioManager:Landroid/media/AudioManager;

.field private timer:Ljava/util/Timer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/webrtc/mozi/audio/VolumeLogger;->audioManager:Landroid/media/AudioManager;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lorg/webrtc/mozi/audio/VolumeLogger;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/audio/VolumeLogger;->audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public start()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "start"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/webrtc/mozi/audio/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, "VolumeLogger"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Li80;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/webrtc/mozi/audio/VolumeLogger;->timer:Ljava/util/Timer;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v1, "audio mode is: "

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/webrtc/mozi/audio/VolumeLogger;->audioManager:Landroid/media/AudioManager;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Lorg/webrtc/mozi/audio/WebRtcAudioUtils;->modeToString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Ljava/util/Timer;

    .line 53
    .line 54
    const-string/jumbo v0, "WebRtcVolumeLevelLoggerThread"

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lorg/webrtc/mozi/audio/VolumeLogger;->timer:Ljava/util/Timer;

    .line 61
    .line 62
    new-instance v4, Lorg/webrtc/mozi/audio/VolumeLogger$LogVolumeTask;

    .line 63
    .line 64
    iget-object v0, p0, Lorg/webrtc/mozi/audio/VolumeLogger;->audioManager:Landroid/media/AudioManager;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, Lorg/webrtc/mozi/audio/VolumeLogger;->audioManager:Landroid/media/AudioManager;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-direct {v4, p0, v0, v1}, Lorg/webrtc/mozi/audio/VolumeLogger$LogVolumeTask;-><init>(Lorg/webrtc/mozi/audio/VolumeLogger;II)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v5, 0x0

    .line 82
    .line 83
    const-wide/16 v7, 0x7530

    .line 84
    .line 85
    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "stop"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/webrtc/mozi/audio/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, "VolumeLogger"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Li80;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/webrtc/mozi/audio/VolumeLogger;->timer:Ljava/util/Timer;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lorg/webrtc/mozi/audio/VolumeLogger;->timer:Ljava/util/Timer;

    .line 28
    .line 29
    :cond_0
    return-void
.end method
