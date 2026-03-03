.class public interface abstract Landroidx/media3/exoplayer/source/chunk/ChunkSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# virtual methods
.method public abstract getAdjustedSeekPositionUs(JLq85;)J
.end method

.method public abstract getNextChunk(Landroidx/media3/exoplayer/f;JLjava/util/List;Lxs0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/f;",
            "J",
            "Ljava/util/List<",
            "+",
            "Lzj3;",
            ">;",
            "Lxs0;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getPreferredQueueSize(JLjava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lzj3;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract maybeThrowError()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract onChunkLoadCompleted(Lvs0;)V
.end method

.method public abstract onChunkLoadError(Lvs0;ZLandroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$c;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Z
.end method

.method public abstract release()V
.end method

.method public abstract shouldCancelLoad(JLvs0;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lvs0;",
            "Ljava/util/List<",
            "+",
            "Lzj3;",
            ">;)Z"
        }
    .end annotation
.end method
