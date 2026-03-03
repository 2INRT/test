.class public interface abstract Lcom/autonavi/jni/audio/listeners/IAudioRecordResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INTERRUPT_BY_CALL:I = 0x3

.field public static final INTERRUPT_BY_HIGHER_TASK:I = 0x5

.field public static final INTERRUPT_BY_OTHER_APP:I = 0x4

.field public static final STOP_BY_OWNER:I = 0x0

.field public static final STOP_BY_TIMEOUT:I = 0x1


# virtual methods
.method public abstract getDuration()J
.end method

.method public abstract getExtra()Ljava/lang/String;
.end method

.method public abstract getFilePath()Ljava/lang/String;
.end method

.method public abstract getStopReason()I
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract getTranslateCode()I
.end method

.method public abstract setDuration(J)V
.end method

.method public abstract setExtra(Ljava/lang/String;)V
.end method

.method public abstract setFilePath(Ljava/lang/String;)V
.end method

.method public abstract setStopReason(I)V
.end method

.method public abstract setText(Ljava/lang/String;)V
.end method

.method public abstract setTranslateCode(I)V
.end method
