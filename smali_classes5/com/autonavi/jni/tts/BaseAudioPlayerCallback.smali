.class public abstract Lcom/autonavi/jni/tts/BaseAudioPlayerCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUDIO_STATUS_PAUSE:I = 0x6

.field public static final AUDIO_STATUS_PREPARE:I = 0x5

.field public static final AUDIO_STATUS_RESUME:I = 0x7

.field public static final PLAY_STATUS_CANCEL:I = 0x4

.field public static final PLAY_STATUS_FAIL:I = 0x3

.field public static final PLAY_STATUS_FINISHED:I = 0x2

.field public static final PLAY_STATUS_TIMEOUT:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native nativePlayEnd(JII)V
.end method

.method private native nativeSetTaskDuration(JI)V
.end method


# virtual methods
.method public abstract fileData(JSLjava/lang/String;I)V
.end method

.method public abstract fileDataStart(Lcom/autonavi/jni/tts/AudioPlayerTask;)I
.end method

.method public abstract getExtendFontName()Ljava/lang/String;
.end method

.method public abstract getInitParam()Ljava/lang/String;
.end method

.method public abstract getLogSwitch()Z
.end method

.method public abstract isBackgroundMusicPlaying()Z
.end method

.method public abstract onInited(Z)V
.end method

.method public abstract pcmData(J[BI)V
.end method

.method public abstract pcmDataEnd(JI)V
.end method

.method public abstract pcmDataStart(Lcom/autonavi/jni/tts/AudioPlayerTask;I)I
.end method

.method public playEnd(JII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autonavi/jni/tts/BaseAudioPlayerCallback;->nativePlayEnd(JII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract playbackLog(ILjava/lang/String;)V
.end method

.method public setTaskDuration(JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/jni/tts/BaseAudioPlayerCallback;->nativeSetTaskDuration(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract stopFile(I)V
.end method

.method public abstract stopPCM(I)V
.end method

.method public abstract taskEnd(IJI)V
.end method

.method public abstract utLog(Ljava/lang/String;Ljava/lang/String;)V
.end method
