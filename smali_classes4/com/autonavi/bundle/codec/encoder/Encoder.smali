.class public interface abstract Lcom/autonavi/bundle/codec/encoder/Encoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/codec/encoder/Encoder$ByteBufferInput;,
        Lcom/autonavi/bundle/codec/encoder/Encoder$SurfaceInput;,
        Lcom/autonavi/bundle/codec/encoder/Encoder$EncoderInput;
    }
.end annotation


# virtual methods
.method public abstract getEncoderInfo()Lcom/autonavi/bundle/codec/encoder/EncoderInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getInput()Lcom/autonavi/bundle/codec/encoder/Encoder$EncoderInput;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getReleasedFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pause()V
.end method

.method public abstract release()V
.end method

.method public abstract requestKeyFrame()V
.end method

.method public abstract setEncoderCallback(Lcom/autonavi/bundle/codec/encoder/EncoderCallback;Ljava/util/concurrent/Executor;)V
    .param p1    # Lcom/autonavi/bundle/codec/encoder/EncoderCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract stop(J)V
.end method
