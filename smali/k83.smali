.class public final synthetic Lk83;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/media3/exoplayer/LoadControl;)J
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string/jumbo v0, "getBackBufferDurationUs not implemented"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static b(Landroidx/media3/exoplayer/LoadControl;Lzi4;)J
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/media3/exoplayer/LoadControl;->getBackBufferDurationUs()J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static c(Landroidx/media3/exoplayer/LoadControl;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string/jumbo v0, "onPrepared not implemented"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static d(Landroidx/media3/exoplayer/LoadControl;Lzi4;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/media3/exoplayer/LoadControl;->onPrepared()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Landroidx/media3/exoplayer/LoadControl;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string/jumbo v0, "onReleased not implemented"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static f(Landroidx/media3/exoplayer/LoadControl;Lzi4;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/media3/exoplayer/LoadControl;->onReleased()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Landroidx/media3/exoplayer/LoadControl;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string/jumbo v0, "onStopped not implemented"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static h(Landroidx/media3/exoplayer/LoadControl;Lzi4;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/media3/exoplayer/LoadControl;->onStopped()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Landroidx/media3/exoplayer/LoadControl;Lzi4;Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/MediaSource$a;[Landroidx/media3/exoplayer/Renderer;Li06;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p6

    .line 7
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/LoadControl;->onTracksSelected(Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/MediaSource$a;[Landroidx/media3/exoplayer/Renderer;Li06;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static j(Landroidx/media3/exoplayer/LoadControl;Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/MediaSource$a;[Landroidx/media3/exoplayer/Renderer;Li06;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0, p3, p4, p5}, Landroidx/media3/exoplayer/LoadControl;->onTracksSelected([Landroidx/media3/exoplayer/Renderer;Li06;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(Landroidx/media3/exoplayer/LoadControl;[Landroidx/media3/exoplayer/Renderer;Li06;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string/jumbo p1, "onTracksSelected not implemented"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static l(Landroidx/media3/exoplayer/LoadControl;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string/jumbo v0, "retainBackBufferFromKeyframe not implemented"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static m(Landroidx/media3/exoplayer/LoadControl;Lzi4;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/media3/exoplayer/LoadControl;->retainBackBufferFromKeyframe()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static n(Landroidx/media3/exoplayer/LoadControl;JJF)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string/jumbo p1, "shouldContinueLoading not implemented"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static o(Landroidx/media3/exoplayer/LoadControl;Landroidx/media3/exoplayer/LoadControl$a;)Z
    .locals 6

    .line 1
    iget-wide v1, p1, Landroidx/media3/exoplayer/LoadControl$a;->d:J

    .line 2
    .line 3
    iget-wide v3, p1, Landroidx/media3/exoplayer/LoadControl$a;->e:J

    .line 4
    .line 5
    iget v5, p1, Landroidx/media3/exoplayer/LoadControl$a;->f:F

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/LoadControl;->shouldContinueLoading(JJF)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static p(Landroidx/media3/exoplayer/LoadControl;JFZJ)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string/jumbo p1, "shouldStartPlayback not implemented"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static q(Landroidx/media3/exoplayer/LoadControl;Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/MediaSource$a;JFZJ)Z
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p3

    .line 3
    move v3, p5

    .line 4
    move v4, p6

    .line 5
    move-wide v5, p7

    .line 6
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/LoadControl;->shouldStartPlayback(JFZJ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static r(Landroidx/media3/exoplayer/LoadControl;Landroidx/media3/exoplayer/LoadControl$a;)Z
    .locals 9

    .line 1
    iget-object v1, p1, Landroidx/media3/exoplayer/LoadControl$a;->b:Landroidx/media3/common/e;

    .line 2
    .line 3
    iget-boolean v6, p1, Landroidx/media3/exoplayer/LoadControl$a;->g:Z

    .line 4
    .line 5
    iget-wide v7, p1, Landroidx/media3/exoplayer/LoadControl$a;->h:J

    .line 6
    .line 7
    iget-object v2, p1, Landroidx/media3/exoplayer/LoadControl$a;->c:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 8
    .line 9
    iget-wide v3, p1, Landroidx/media3/exoplayer/LoadControl$a;->e:J

    .line 10
    .line 11
    iget v5, p1, Landroidx/media3/exoplayer/LoadControl$a;->f:F

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-interface/range {v0 .. v8}, Landroidx/media3/exoplayer/LoadControl;->shouldStartPlayback(Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/MediaSource$a;JFZJ)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
