.class public interface abstract Lcom/autonavi/jni/audio/listeners/IRecordInternalListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EVENT_CANCEL:I = 0x4

.field public static final EVENT_ERROR:I = 0x3

.field public static final EVENT_FINISH:I = 0x2

.field public static final EVENT_PROGRESS:I = 0x9

.field public static final EVENT_START:I = 0x1


# virtual methods
.method public abstract dataFrame([BI)V
.end method

.method public abstract onRecordEventCallBack(IILjava/lang/String;)V
.end method
