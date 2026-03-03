.class public abstract Lcom/autonavi/jni/tts/JNIAudioDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EVENT_CALL_END:I = 0x2

.field public static final EVENT_CALL_START:I = 0x1

.field public static final EVENT_FOCUS_GAIN:I = 0xb

.field public static final EVENT_FOCUS_LOSS:I = 0xc


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

.method private native nativePlatformEventCallback(JI)V
.end method


# virtual methods
.method public abstract bindDelegate(J)V
.end method

.method public abstract createPlayer(J)Lcom/autonavi/jni/tts/JNIPlayer;
.end method

.method public abstract createRecorder(J)Lcom/autonavi/jni/tts/JNIRecorder;
.end method

.method public abstract getLibPath()Ljava/lang/String;
.end method

.method public abstract getLogSwitch()Z
.end method

.method public abstract getRtcTTSParam()Ljava/lang/String;
.end method

.method public abstract getTTSParams(I)Ljava/lang/String;
.end method

.method public abstract getTranslateParam()Ljava/lang/String;
.end method

.method public abstract getVoice(I)Ljava/lang/String;
.end method

.method public abstract isBackgroundMusicPlaying()Z
.end method

.method public abstract isPhoneCalling()Z
.end method

.method public abstract isVoIPCalling()Z
.end method

.method public abstract onInited(IZ)V
.end method

.method public platformEventCallback(JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/jni/tts/JNIAudioDelegate;->nativePlatformEventCallback(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract playbackLog(ILjava/lang/String;)V
.end method

.method public abstract utLog(Ljava/lang/String;Ljava/lang/String;)V
.end method
