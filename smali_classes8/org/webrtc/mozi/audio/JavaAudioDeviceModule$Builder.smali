.class public Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/audio/JavaAudioDeviceModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final audioManager:Landroid/media/AudioManager;

.field private audioRecordErrorCallback:Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

.field private audioSource:I

.field private audioTrackErrorCallback:Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;

.field private final context:Landroid/content/Context;

.field private sampleRate:I

.field private samplesReadyCallback:Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$SamplesReadyCallback;

.field private useHardwareAcousticEchoCanceler:Z

.field private useHardwareNoiseSuppressor:Z

.field private useStereoInput:Z

.field private useStereoOutput:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 3
    iput v0, p0, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$Builder;->audioSource:I

    .line 4
    invoke-static {}, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule;->isBuiltInAcousticEchoCancelerSupported()Z

    move-result v0

    iput-boolean v0, p0, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$Builder;->useHardwareAcousticEchoCanceler:Z

    .line 5
    invoke-static {}, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule;->isBuiltInNoiseSuppressorSupported()Z

    move-result v0

    iput-boolean v0, p0, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$Builder;->useHardwareNoiseSuppressor:Z

    .line 6
    iput-object p1, p0, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$Builder;->context:Landroid/content/Context;

    .line 7
    const-string/jumbo v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$Builder;->audioManager:Landroid/media/AudioManager;

    .line 8
    invoke-static {p1}, Lorg/webrtc/mozi/audio/WebRtcAudioManager;->getSampleRate(Landroid/media/AudioManager;)I

    move-result p1

    iput p1, p0, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$Builder;->sampleRate:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$Builder;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public createAudioDeviceModule()Lorg/webrtc/mozi/audio/AudioDeviceModule;
    .locals 11

    .line 1
    const-string/jumbo v0, "createAudioDeviceModule"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "JavaAudioDeviceModule"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$Builder;->useHardwareNoiseSuppressor:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "HW NS will be used."

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule;->isBuiltInNoiseSuppressorSupported()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string/jumbo v0, "Overriding default behavior; now using WebRTC NS!"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const-string/jumbo v0, "HW NS will not be used."

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-boolean v0, p0, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$Builder;->useHardwareAcousticEchoCanceler:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string/jumbo v0, "HW AEC will be used."

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {}, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule;->isBuiltInAcousticEchoCancelerSupported()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-string/jumbo v0, "Overriding default behavior; now using WebRTC AEC!"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const-string/jumbo v0, "HW AEC will not be used."

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    new-instance v0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;

    .line 69
    .line 70
    iget-object v3, p0, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$Builder;->context:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v4, p0, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$Builder;->audioManager:Landroid/media/AudioManager;

    .line 73
    .line 74
    iget v5, p0, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$Builder;->audioSource:I

    .line 75
    .line 76
    iget-object v6, p0, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$Builder;->audioRecordErrorCallback:Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

    .line 77
    .line 78
    iget-object v7, p0, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$Builder;->samplesReadyCallback:Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    .line 79
    .line 80
    iget-boolean v8, p0, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$Builder;->useHardwareAcousticEchoCanceler:Z

    .line 81
    .line 82
    iget-boolean v9, p0, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$Builder;->useHardwareNoiseSuppressor:Z

    .line 83
    .line 84
    move-object v2, v0

    .line 85
    invoke-direct/range {v2 .. v9}, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;-><init>(Landroid/content/Context;Landroid/media/AudioManager;ILorg/webrtc/mozi/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$SamplesReadyCallback;ZZ)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;

    .line 89
    .line 90
    iget-object v1, p0, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$Builder;->context:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v2, p0, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$Builder;->audioManager:Landroid/media/AudioManager;

    .line 93
    .line 94
    iget-object v3, p0, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$Builder;->audioTrackErrorCallback:Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;

    .line 95
    .line 96
    invoke-direct {v6, v1, v2, v3}, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule;

    .line 100
    .line 101
    iget-object v3, p0, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$Builder;->context:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v4, p0, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$Builder;->audioManager:Landroid/media/AudioManager;

    .line 104
    .line 105
    iget v7, p0, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$Builder;->sampleRate:I

    .line 106
    .line 107
    iget-boolean v8, p0, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$Builder;->useStereoInput:Z

    .line 108
    .line 109
    iget-boolean v9, p0, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$Builder;->useStereoOutput:Z

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    move-object v2, v1

    .line 113
    move-object v5, v0

    .line 114
    invoke-direct/range {v2 .. v10}, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Lorg/webrtc/mozi/audio/WebRtcAudioRecord;Lorg/webrtc/mozi/audio/WebRtcAudioTrack;IZZLorg/webrtc/mozi/audio/JavaAudioDeviceModule$1;)V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method

.method public setAudioRecordErrorCallback(Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;)Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$Builder;->audioRecordErrorCallback:Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAudioSource(I)Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$Builder;->audioSource:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setAudioTrackErrorCallback(Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;)Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$Builder;->audioTrackErrorCallback:Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSampleRate(I)Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$Builder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "Sample rate overridden to: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iput p1, p0, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$Builder;->sampleRate:I

    .line 23
    .line 24
    return-object p0
.end method

.method public setSamplesReadyCallback(Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$SamplesReadyCallback;)Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$Builder;->samplesReadyCallback:Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUseHardwareAcousticEchoCanceler(Z)Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule;->isBuiltInAcousticEchoCancelerSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo p1, "JavaAudioDeviceModule"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "HW AEC not supported"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_0
    iput-boolean p1, p0, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$Builder;->useHardwareAcousticEchoCanceler:Z

    .line 20
    .line 21
    return-object p0
.end method

.method public setUseHardwareNoiseSuppressor(Z)Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule;->isBuiltInNoiseSuppressorSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo p1, "JavaAudioDeviceModule"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "HW NS not supported"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_0
    iput-boolean p1, p0, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$Builder;->useHardwareNoiseSuppressor:Z

    .line 20
    .line 21
    return-object p0
.end method

.method public setUseStereoInput(Z)Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$Builder;->useStereoInput:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setUseStereoOutput(Z)Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$Builder;->useStereoOutput:Z

    .line 2
    .line 3
    return-object p0
.end method
