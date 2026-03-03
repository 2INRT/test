.class public abstract Lcom/autonavi/jni/tts/JNIPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method private native nativeSetTaskDuration(JIJ)V
.end method

.method private native playEventCallback(JIIJLjava/lang/String;)V
.end method


# virtual methods
.method public abstract getCurrentPosition()I
.end method

.method public onMediaEvent(JIIJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/autonavi/jni/tts/JNIPlayer;->playEventCallback(JIIJLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract pause(J)V
.end method

.method public abstract playAudioFile(JSLjava/lang/String;II)V
.end method

.method public abstract playAudioFileStart(Lcom/autonavi/jni/tts/AudioPlayerTask;)V
.end method

.method public abstract playPCMData(J[BI)V
.end method

.method public abstract playPCMDataFinished(JI)V
.end method

.method public abstract playPCMStart(Lcom/autonavi/jni/tts/AudioPlayerTask;)V
.end method

.method public abstract preStartCheck(Lcom/autonavi/jni/tts/AudioPlayerTask;)I
.end method

.method public abstract releasePlayer()V
.end method

.method public abstract resume(J)V
.end method

.method public abstract seekTo(I)V
.end method

.method public abstract setFocusStyle(I)V
.end method

.method public abstract setPCMSampleRate(I)V
.end method

.method public abstract setPlayTaskInfo(IILjava/lang/String;)V
.end method

.method public setTaskDuration(JIJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/autonavi/jni/tts/JNIPlayer;->nativeSetTaskDuration(JIJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract setVolume(F)V
.end method

.method public abstract stopAudioFilePlay(I)V
.end method

.method public abstract stopTTSPlay(I)V
.end method

.method public abstract taskEnd(IJI)V
.end method
