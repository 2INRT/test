.class public interface abstract Lcom/autonavi/jni/eyrie/amap/tbt/mock/IMockPlaybackObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ErrorCodeIndexOpenFail:I = 0x6

.field public static final ErrorCodeLogOpenFail:I = 0x5

.field public static final ErrorCodeNotFoundIndex:I = 0x3

.field public static final ErrorCodeNotFoundLog:I = 0x2

.field public static final ErrorCodeNotFoundPos:I = 0x4

.field public static final ErrorCodeUnzipFail:I = 0x1


# virtual methods
.method public abstract onBeginPlaybacking()V
.end method

.method public abstract onEndPlaybacked(Lcom/autonavi/jni/eyrie/amap/tbt/mock/MockPlaybackResult;)V
.end method

.method public abstract onPlaybackError(I)V
.end method

.method public abstract onPlaybacking(Lcom/autonavi/jni/eyrie/amap/tbt/mock/MockPlaybackContent;)Z
.end method
