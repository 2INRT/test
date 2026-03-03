.class public interface abstract Landroidx/media3/exoplayer/LoadControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/LoadControl$a;
    }
.end annotation


# virtual methods
.method public abstract getAllocator()Landroidx/media3/exoplayer/upstream/Allocator;
.end method

.method public abstract getBackBufferDurationUs()J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getBackBufferDurationUs(Lzi4;)J
.end method

.method public abstract onPrepared()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onPrepared(Lzi4;)V
.end method

.method public abstract onReleased()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onReleased(Lzi4;)V
.end method

.method public abstract onStopped()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onStopped(Lzi4;)V
.end method

.method public abstract onTracksSelected(Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/MediaSource$a;[Landroidx/media3/exoplayer/Renderer;Li06;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onTracksSelected(Lzi4;Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/MediaSource$a;[Landroidx/media3/exoplayer/Renderer;Li06;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V
.end method

.method public abstract onTracksSelected([Landroidx/media3/exoplayer/Renderer;Li06;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract retainBackBufferFromKeyframe()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract retainBackBufferFromKeyframe(Lzi4;)Z
.end method

.method public abstract shouldContinueLoading(JJF)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract shouldContinueLoading(Landroidx/media3/exoplayer/LoadControl$a;)Z
.end method

.method public abstract shouldStartPlayback(JFZJ)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract shouldStartPlayback(Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/MediaSource$a;JFZJ)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract shouldStartPlayback(Landroidx/media3/exoplayer/LoadControl$a;)Z
.end method
