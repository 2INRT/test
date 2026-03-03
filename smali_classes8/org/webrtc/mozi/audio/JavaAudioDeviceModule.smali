.class public Lorg/webrtc/mozi/audio/JavaAudioDeviceModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/mozi/audio/AudioDeviceModule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;,
        Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;,
        Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$SamplesReadyCallback;,
        Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$AudioSamples;,
        Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;,
        Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;,
        Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "JavaAudioDeviceModule"


# instance fields
.field private final audioInput:Lorg/webrtc/mozi/audio/WebRtcAudioRecord;

.field private final audioManager:Landroid/media/AudioManager;

.field private final audioOutput:Lorg/webrtc/mozi/audio/WebRtcAudioTrack;

.field private final context:Landroid/content/Context;

.field private nativeAudioDeviceModule:J

.field private final nativeLock:Ljava/lang/Object;

.field private final sampleRate:I

.field private final useStereoInput:Z

.field private final useStereoOutput:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Lorg/webrtc/mozi/audio/WebRtcAudioRecord;Lorg/webrtc/mozi/audio/WebRtcAudioTrack;IZZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule;->nativeLock:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule;->audioManager:Landroid/media/AudioManager;

    .line 6
    iput-object p3, p0, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule;->audioInput:Lorg/webrtc/mozi/audio/WebRtcAudioRecord;

    .line 7
    iput-object p4, p0, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule;->audioOutput:Lorg/webrtc/mozi/audio/WebRtcAudioTrack;

    .line 8
    iput p5, p0, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule;->sampleRate:I

    .line 9
    iput-boolean p6, p0, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule;->useStereoInput:Z

    .line 10
    iput-boolean p7, p0, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule;->useStereoOutput:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Lorg/webrtc/mozi/audio/WebRtcAudioRecord;Lorg/webrtc/mozi/audio/WebRtcAudioTrack;IZZLorg/webrtc/mozi/audio/JavaAudioDeviceModule$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Lorg/webrtc/mozi/audio/WebRtcAudioRecord;Lorg/webrtc/mozi/audio/WebRtcAudioTrack;IZZ)V

    return-void
.end method

.method public static builder(Landroid/content/Context;)Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$Builder;-><init>(Landroid/content/Context;Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static isBuiltInAcousticEchoCancelerSupported()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/webrtc/mozi/audio/WebRtcAudioEffects;->isAcousticEchoCancelerSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static isBuiltInNoiseSuppressorSupported()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/webrtc/mozi/audio/WebRtcAudioEffects;->isNoiseSuppressorSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static native nativeCreateAudioDeviceModule(Landroid/content/Context;Landroid/media/AudioManager;Lorg/webrtc/mozi/audio/WebRtcAudioRecord;Lorg/webrtc/mozi/audio/WebRtcAudioTrack;IZZ)J
.end method


# virtual methods
.method public getNativeAudioDeviceModulePointer()J
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule;->nativeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule;->nativeAudioDeviceModule:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    iget-object v6, p0, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule;->context:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v7, p0, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule;->audioManager:Landroid/media/AudioManager;

    .line 15
    .line 16
    iget-object v8, p0, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule;->audioInput:Lorg/webrtc/mozi/audio/WebRtcAudioRecord;

    .line 17
    .line 18
    iget-object v9, p0, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule;->audioOutput:Lorg/webrtc/mozi/audio/WebRtcAudioTrack;

    .line 19
    .line 20
    iget v10, p0, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule;->sampleRate:I

    .line 21
    .line 22
    iget-boolean v11, p0, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule;->useStereoInput:Z

    .line 23
    .line 24
    iget-boolean v12, p0, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule;->useStereoOutput:Z

    .line 25
    .line 26
    invoke-static/range {v6 .. v12}, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule;->nativeCreateAudioDeviceModule(Landroid/content/Context;Landroid/media/AudioManager;Lorg/webrtc/mozi/audio/WebRtcAudioRecord;Lorg/webrtc/mozi/audio/WebRtcAudioTrack;IZZ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, p0, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule;->nativeAudioDeviceModule:J

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iget-wide v1, p0, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule;->nativeAudioDeviceModule:J

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-wide v1

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public release()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule;->nativeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule;->nativeAudioDeviceModule:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v2}, Lorg/webrtc/mozi/JniCommon;->nativeReleaseRef(J)V

    .line 13
    .line 14
    .line 15
    iput-wide v3, p0, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule;->nativeAudioDeviceModule:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public setMicrophoneMute(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setMicrophoneMute: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "JavaAudioDeviceModule"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule;->audioInput:Lorg/webrtc/mozi/audio/WebRtcAudioRecord;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->setMicrophoneMute(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setSpeakerMute(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setSpeakerMute: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "JavaAudioDeviceModule"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule;->audioOutput:Lorg/webrtc/mozi/audio/WebRtcAudioTrack;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->setSpeakerMute(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
