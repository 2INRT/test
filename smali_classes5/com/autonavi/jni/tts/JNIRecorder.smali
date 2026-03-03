.class public abstract Lcom/autonavi/jni/tts/JNIRecorder;
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


# virtual methods
.method public native nativeNotifyRecordData([BIJ)V
.end method

.method public native nativeNotifyRecordStatus(IJ)V
.end method

.method public abstract setConfig(IIIII)I
.end method

.method public abstract start()I
.end method

.method public abstract stop()I
.end method
