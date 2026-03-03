.class public interface abstract Landroidx/media3/muxer/Mp4MoovStructure$TrackMetadataProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract format()Landroidx/media3/common/Format;
.end method

.method public abstract videoUnitTimebase()I
.end method

.method public abstract writtenChunkOffsets()Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract writtenChunkSampleCounts()Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract writtenSamples()Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;"
        }
    .end annotation
.end method
