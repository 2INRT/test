.class public interface abstract Lcom/autonavi/bundle/codec/encoder/InputBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancel()Z
.end method

.method public abstract getByteBuffer()Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getTerminationFuture()Lcom/google/common/util/concurrent/ListenableFuture;
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

.method public abstract setEndOfStream(Z)V
.end method

.method public abstract setPresentationTimeUs(J)V
.end method

.method public abstract submit()Z
.end method
