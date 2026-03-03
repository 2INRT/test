.class public interface abstract Landroidx/media3/exoplayer/source/MediaSourceEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;
    }
.end annotation


# virtual methods
.method public abstract onDownstreamFormatChanged(ILandroidx/media3/exoplayer/source/MediaSource$a;Lpk3;)V
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onLoadCanceled(ILandroidx/media3/exoplayer/source/MediaSource$a;Lm83;Lpk3;)V
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onLoadCompleted(ILandroidx/media3/exoplayer/source/MediaSource$a;Lm83;Lpk3;)V
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onLoadError(ILandroidx/media3/exoplayer/source/MediaSource$a;Lm83;Lpk3;Ljava/io/IOException;Z)V
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onLoadStarted(ILandroidx/media3/exoplayer/source/MediaSource$a;Lm83;Lpk3;)V
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onUpstreamDiscarded(ILandroidx/media3/exoplayer/source/MediaSource$a;Lpk3;)V
.end method
