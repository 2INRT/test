.class public interface abstract Landroidx/media3/exoplayer/source/SampleStream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/SampleStream$ReadDataResult;,
        Landroidx/media3/exoplayer/source/SampleStream$ReadFlags;
    }
.end annotation


# virtual methods
.method public abstract isReady()Z
.end method

.method public abstract maybeThrowError()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readData(Laa2;Landroidx/media3/decoder/DecoderInputBuffer;I)I
.end method

.method public abstract skipData(J)I
.end method
