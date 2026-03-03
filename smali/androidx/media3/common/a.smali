.class public abstract Landroidx/media3/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/e$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/e$c;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/media3/common/e$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/common/a;->a:Landroidx/media3/common/e$c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, -0x1

    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/media3/common/a;->b(IJZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addMediaItem(ILandroidx/media3/common/d;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Landroidx/media3/exoplayer/c;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/c;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public final addMediaItem(Landroidx/media3/common/d;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/common/a;->addMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public final addMediaItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Landroidx/media3/exoplayer/c;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Landroidx/media3/exoplayer/c;->addMediaItems(ILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract b(IJZ)V
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation
.end method

.method public final c(IJ)V
    .locals 5

    .line 1
    move-object p1, p0

    .line 2
    check-cast p1, Landroidx/media3/exoplayer/c;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/media3/exoplayer/c;->getCurrentPosition()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    add-long/2addr v0, p2

    .line 9
    invoke-virtual {p1}, Landroidx/media3/exoplayer/c;->getDuration()J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v4, p2, v2

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :cond_0
    const-wide/16 p2, 0x0

    .line 27
    .line 28
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    invoke-virtual {p1}, Landroidx/media3/exoplayer/c;->getCurrentMediaItemIndex()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/media3/common/a;->b(IJZ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final canAdvertiseSession()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final clearMediaItems()V
    .locals 3

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Landroidx/media3/exoplayer/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2, v0}, Landroidx/media3/exoplayer/c;->removeMediaItems(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/a;->getPreviousMediaItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/common/a;->a(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move-object p1, p0

    .line 13
    check-cast p1, Landroidx/media3/exoplayer/c;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/media3/exoplayer/c;->getCurrentMediaItemIndex()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/media3/exoplayer/c;->getCurrentMediaItemIndex()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, p1, v2, v3, v0}, Landroidx/media3/common/a;->b(IJZ)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, v0, v2, v3, p1}, Landroidx/media3/common/a;->b(IJZ)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final getBufferedPercentage()I
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/c;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->getBufferedPosition()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->getDuration()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const/4 v0, 0x0

    .line 13
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v7, v1, v5

    .line 19
    .line 20
    if-eqz v7, :cond_2

    .line 21
    .line 22
    cmp-long v7, v3, v5

    .line 23
    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    const/16 v7, 0x64

    .line 30
    .line 31
    cmp-long v8, v3, v5

    .line 32
    .line 33
    if-nez v8, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x64

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-wide/16 v5, 0x64

    .line 39
    .line 40
    mul-long v1, v1, v5

    .line 41
    .line 42
    div-long/2addr v1, v3

    .line 43
    long-to-int v2, v1

    .line 44
    invoke-static {v2, v0, v7}, Lr96;->j(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :cond_2
    :goto_0
    return v0
.end method

.method public final getContentDuration()J
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/c;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->getCurrentTimeline()Landroidx/media3/common/e;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/media3/common/e;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->getCurrentMediaItemIndex()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/media3/common/a;->a:Landroidx/media3/common/e$c;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v4, v2, v3}, Landroidx/media3/common/e;->n(ILandroidx/media3/common/e$c;J)Landroidx/media3/common/e$c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-wide v0, v0, Landroidx/media3/common/e$c;->m:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Lr96;->d0(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    :goto_0
    return-wide v0
.end method

.method public final getCurrentLiveOffset()J
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/c;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->getCurrentTimeline()Landroidx/media3/common/e;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/media3/common/e;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-wide v3

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->getCurrentMediaItemIndex()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    iget-object v7, p0, Landroidx/media3/common/a;->a:Landroidx/media3/common/e$c;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v7, v5, v6}, Landroidx/media3/common/e;->n(ILandroidx/media3/common/e$c;J)Landroidx/media3/common/e$c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-wide v1, v1, Landroidx/media3/common/e$c;->f:J

    .line 33
    .line 34
    cmp-long v5, v1, v3

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    return-wide v3

    .line 39
    :cond_1
    iget-wide v1, v7, Landroidx/media3/common/e$c;->g:J

    .line 40
    .line 41
    invoke-static {v1, v2}, Lr96;->z(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iget-wide v3, v7, Landroidx/media3/common/e$c;->f:J

    .line 46
    .line 47
    sub-long/2addr v1, v3

    .line 48
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->getContentPosition()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    sub-long/2addr v1, v3

    .line 53
    return-wide v1
.end method

.method public final getCurrentManifest()Ljava/lang/Object;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/c;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->getCurrentTimeline()Landroidx/media3/common/e;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/media3/common/e;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->getCurrentMediaItemIndex()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/media3/common/a;->a:Landroidx/media3/common/e$c;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v4, v2, v3}, Landroidx/media3/common/e;->n(ILandroidx/media3/common/e$c;J)Landroidx/media3/common/e$c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Landroidx/media3/common/e$c;->d:Ljava/lang/Object;

    .line 29
    .line 30
    :goto_0
    return-object v0
.end method

.method public final getCurrentMediaItem()Landroidx/media3/common/d;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/c;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->getCurrentTimeline()Landroidx/media3/common/e;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/media3/common/e;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->getCurrentMediaItemIndex()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/media3/common/a;->a:Landroidx/media3/common/e$c;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v4, v2, v3}, Landroidx/media3/common/e;->n(ILandroidx/media3/common/e$c;J)Landroidx/media3/common/e$c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Landroidx/media3/common/e$c;->c:Landroidx/media3/common/d;

    .line 29
    .line 30
    :goto_0
    return-object v0
.end method

.method public final getCurrentWindowIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/c;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->getCurrentMediaItemIndex()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getMediaItemAt(I)Landroidx/media3/common/d;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/c;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->getCurrentTimeline()Landroidx/media3/common/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/media3/common/a;->a:Landroidx/media3/common/e$c;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v3, v1, v2}, Landroidx/media3/common/e;->n(ILandroidx/media3/common/e$c;J)Landroidx/media3/common/e$c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Landroidx/media3/common/e$c;->c:Landroidx/media3/common/d;

    .line 17
    .line 18
    return-object p1
.end method

.method public final getMediaItemCount()I
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/c;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->getCurrentTimeline()Landroidx/media3/common/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/e;->p()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final getNextMediaItemIndex()I
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/c;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->getCurrentTimeline()Landroidx/media3/common/e;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/media3/common/e;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->getCurrentMediaItemIndex()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->F()V

    .line 21
    .line 22
    .line 23
    iget v3, v0, Landroidx/media3/exoplayer/c;->F:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->F()V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, v0, Landroidx/media3/exoplayer/c;->G:Z

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, v0}, Landroidx/media3/common/e;->e(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    return v0
.end method

.method public final getNextWindowIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/a;->getNextMediaItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getPreviousMediaItemIndex()I
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/c;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->getCurrentTimeline()Landroidx/media3/common/e;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/media3/common/e;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->getCurrentMediaItemIndex()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->F()V

    .line 21
    .line 22
    .line 23
    iget v3, v0, Landroidx/media3/exoplayer/c;->F:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->F()V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, v0, Landroidx/media3/exoplayer/c;->G:Z

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, v0}, Landroidx/media3/common/e;->l(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    return v0
.end method

.method public final getPreviousWindowIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/a;->getPreviousMediaItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final hasNext()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/a;->hasNextMediaItem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final hasNextMediaItem()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/a;->getNextMediaItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final hasNextWindow()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/a;->hasNextMediaItem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/a;->hasPreviousMediaItem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final hasPreviousMediaItem()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/a;->getPreviousMediaItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final hasPreviousWindow()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/a;->hasPreviousMediaItem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isCommandAvailable(I)Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/c;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->F()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/c;->P:Landroidx/media3/common/Player$a;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/common/Player$a;->a:Landroidx/media3/common/b;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/common/b;->a:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final isCurrentMediaItemDynamic()Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/c;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->getCurrentTimeline()Landroidx/media3/common/e;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/media3/common/e;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->getCurrentMediaItemIndex()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/media3/common/a;->a:Landroidx/media3/common/e$c;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v4, v2, v3}, Landroidx/media3/common/e;->n(ILandroidx/media3/common/e$c;J)Landroidx/media3/common/e$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v0, v0, Landroidx/media3/common/e$c;->i:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
.end method

.method public final isCurrentMediaItemLive()Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/c;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->getCurrentTimeline()Landroidx/media3/common/e;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/media3/common/e;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->getCurrentMediaItemIndex()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/media3/common/a;->a:Landroidx/media3/common/e$c;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v4, v2, v3}, Landroidx/media3/common/e;->n(ILandroidx/media3/common/e$c;J)Landroidx/media3/common/e$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/media3/common/e$c;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public final isCurrentMediaItemSeekable()Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/c;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->getCurrentTimeline()Landroidx/media3/common/e;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/media3/common/e;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->getCurrentMediaItemIndex()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/media3/common/a;->a:Landroidx/media3/common/e$c;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v4, v2, v3}, Landroidx/media3/common/e;->n(ILandroidx/media3/common/e$c;J)Landroidx/media3/common/e$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v0, v0, Landroidx/media3/common/e$c;->h:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
.end method

.method public final isCurrentWindowDynamic()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/a;->isCurrentMediaItemDynamic()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isCurrentWindowLive()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/a;->isCurrentMediaItemLive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isCurrentWindowSeekable()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/a;->isCurrentMediaItemSeekable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isPlaying()Z
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/c;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->getPlaybackState()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->getPlayWhenReady()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->getPlaybackSuppressionReason()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public final moveMediaItem(II)V
    .locals 2

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Landroidx/media3/exoplayer/c;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0, p2}, Landroidx/media3/exoplayer/c;->moveMediaItems(III)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final next()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/a;->seekToNextMediaItem()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p0

    .line 3
    check-cast v1, Landroidx/media3/exoplayer/c;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/c;->setPlayWhenReady(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final play()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v1, p0

    .line 3
    check-cast v1, Landroidx/media3/exoplayer/c;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/c;->setPlayWhenReady(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final previous()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/a;->seekToPreviousMediaItem()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final removeMediaItem(I)V
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Landroidx/media3/exoplayer/c;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Landroidx/media3/exoplayer/c;->removeMediaItems(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final replaceMediaItem(ILandroidx/media3/common/d;)V
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Landroidx/media3/exoplayer/c;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0, p2}, Landroidx/media3/exoplayer/c;->replaceMediaItems(IILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final seekBack()V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/c;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->F()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, v0, Landroidx/media3/exoplayer/c;->u:J

    .line 8
    .line 9
    neg-long v0, v0

    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0, v1}, Landroidx/media3/common/a;->c(IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final seekForward()V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/c;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->F()V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    iget-wide v2, v0, Landroidx/media3/exoplayer/c;->v:J

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2, v3}, Landroidx/media3/common/a;->c(IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final seekTo(IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/media3/common/a;->b(IJZ)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 2

    .line 2
    move-object v0, p0

    check-cast v0, Landroidx/media3/exoplayer/c;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->getCurrentMediaItemIndex()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/media3/common/a;->b(IJZ)V

    return-void
.end method

.method public final seekToDefaultPosition()V
    .locals 4

    .line 1
    move-object v0, p0

    check-cast v0, Landroidx/media3/exoplayer/c;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->getCurrentMediaItemIndex()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/media3/common/a;->b(IJZ)V

    return-void
.end method

.method public final seekToDefaultPosition(I)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/media3/common/a;->b(IJZ)V

    return-void
.end method

.method public final seekToNext()V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/c;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->getCurrentTimeline()Landroidx/media3/common/e;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/media3/common/e;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    if-nez v1, :cond_5

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->isPlayingAd()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/a;->hasNextMediaItem()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x0

    .line 28
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/media3/common/a;->getNextMediaItemIndex()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v6, -0x1

    .line 40
    if-ne v1, v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroidx/media3/common/a;->a(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->getCurrentMediaItemIndex()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v1, v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->getCurrentMediaItemIndex()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {p0, v0, v4, v5, v1}, Landroidx/media3/common/a;->b(IJZ)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0, v1, v4, v5, v3}, Landroidx/media3/common/a;->b(IJZ)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/common/a;->isCurrentMediaItemLive()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/media3/common/a;->isCurrentMediaItemDynamic()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->getCurrentMediaItemIndex()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v0, v4, v5, v3}, Landroidx/media3/common/a;->b(IJZ)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {p0, v2}, Landroidx/media3/common/a;->a(I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void

    .line 89
    :cond_5
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/media3/common/a;->a(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final seekToNextMediaItem()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/a;->getNextMediaItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/media3/common/a;->a(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p0

    .line 15
    check-cast v1, Landroidx/media3/exoplayer/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/media3/exoplayer/c;->getCurrentMediaItemIndex()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/media3/exoplayer/c;->getCurrentMediaItemIndex()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p0, v0, v3, v4, v1}, Landroidx/media3/common/a;->b(IJZ)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v0, v3, v4, v1}, Landroidx/media3/common/a;->b(IJZ)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final seekToNextWindow()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/a;->seekToNextMediaItem()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final seekToPrevious()V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/c;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->getCurrentTimeline()Landroidx/media3/common/e;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/media3/common/e;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x7

    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->isPlayingAd()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/a;->hasPreviousMediaItem()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroidx/media3/common/a;->isCurrentMediaItemLive()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/media3/common/a;->isCurrentMediaItemSeekable()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroidx/media3/common/a;->d(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/media3/common/a;->a(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->getCurrentPosition()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->F()V

    .line 55
    .line 56
    .line 57
    iget-wide v5, v0, Landroidx/media3/exoplayer/c;->w:J

    .line 58
    .line 59
    cmp-long v1, v3, v5

    .line 60
    .line 61
    if-gtz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroidx/media3/common/a;->d(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->getCurrentMediaItemIndex()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x0

    .line 72
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    invoke-virtual {p0, v0, v2, v3, v1}, Landroidx/media3/common/a;->b(IJZ)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :cond_4
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/media3/common/a;->a(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final seekToPreviousMediaItem()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/a;->d(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final seekToPreviousWindow()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/a;->seekToPreviousMediaItem()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setMediaItem(Landroidx/media3/common/d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/common/a;->setMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public final setMediaItem(Landroidx/media3/common/d;J)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Landroidx/media3/exoplayer/c;

    invoke-virtual {v1, p1, v0, p2, p3}, Landroidx/media3/exoplayer/c;->setMediaItems(Ljava/util/List;IJ)V

    return-void
.end method

.method public final setMediaItem(Landroidx/media3/common/d;Z)V
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/media3/exoplayer/c;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/c;->setMediaItems(Ljava/util/List;Z)V

    return-void
.end method

.method public final setMediaItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v1, p0

    .line 3
    check-cast v1, Landroidx/media3/exoplayer/c;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Landroidx/media3/exoplayer/c;->setMediaItems(Ljava/util/List;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/c;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->getPlaybackParameters()Lvi4;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lvi4;

    .line 9
    .line 10
    iget v1, v1, Lvi4;->b:F

    .line 11
    .line 12
    invoke-direct {v2, p1, v1}, Lvi4;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/c;->setPlaybackParameters(Lvi4;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
