.class public final Landroidx/media3/exoplayer/MediaSourceList$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaSourceEventListener;
.implements Landroidx/media3/exoplayer/drm/DrmSessionEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/MediaSourceList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/MediaSourceList$c;

.field public final synthetic b:Landroidx/media3/exoplayer/MediaSourceList;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/MediaSourceList;Landroidx/media3/exoplayer/MediaSourceList$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaSourceList$a;->b:Landroidx/media3/exoplayer/MediaSourceList;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/MediaSourceList$a;->a:Landroidx/media3/exoplayer/MediaSourceList$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroid/util/Pair;
    .locals 8
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/exoplayer/source/MediaSource$a;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/exoplayer/source/MediaSource$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList$a;->a:Landroidx/media3/exoplayer/MediaSourceList$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, v0, Landroidx/media3/exoplayer/MediaSourceList$c;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v0, Landroidx/media3/exoplayer/MediaSourceList$c;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 22
    .line 23
    iget-wide v3, v3, Landroidx/media3/exoplayer/source/MediaSource$a;->d:J

    .line 24
    .line 25
    iget-wide v5, p2, Landroidx/media3/exoplayer/source/MediaSource$a;->d:J

    .line 26
    .line 27
    cmp-long v7, v3, v5

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, Landroidx/media3/exoplayer/MediaSourceList$c;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget v3, Lb9;->e:I

    .line 34
    .line 35
    iget-object v3, p2, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p2, v2}, Landroidx/media3/exoplayer/source/MediaSource$a;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p2, v1

    .line 50
    :goto_1
    if-nez p2, :cond_2

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    move-object v1, p2

    .line 54
    :cond_3
    iget p2, v0, Landroidx/media3/exoplayer/MediaSourceList$c;->d:I

    .line 55
    .line 56
    add-int/2addr p1, p2

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final onDownstreamFormatChanged(ILandroidx/media3/exoplayer/source/MediaSource$a;Lpk3;)V
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/MediaSourceList$a;->a(ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/MediaSourceList$a;->b:Landroidx/media3/exoplayer/MediaSourceList;

    .line 8
    .line 9
    iget-object p2, p2, Landroidx/media3/exoplayer/MediaSourceList;->i:Landroidx/media3/common/util/HandlerWrapper;

    .line 10
    .line 11
    new-instance v0, Lin3;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p3}, Lin3;-><init>(Landroidx/media3/exoplayer/MediaSourceList$a;Landroid/util/Pair;Lpk3;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onDrmKeysLoaded(ILandroidx/media3/exoplayer/source/MediaSource$a;)V
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/MediaSourceList$a;->a(ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/MediaSourceList$a;->b:Landroidx/media3/exoplayer/MediaSourceList;

    .line 8
    .line 9
    iget-object p2, p2, Landroidx/media3/exoplayer/MediaSourceList;->i:Landroidx/media3/common/util/HandlerWrapper;

    .line 10
    .line 11
    new-instance v0, Ldn3;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Ldn3;-><init>(Landroidx/media3/exoplayer/MediaSourceList$a;Landroid/util/Pair;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onDrmKeysRemoved(ILandroidx/media3/exoplayer/source/MediaSource$a;)V
    .locals 2
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/MediaSourceList$a;->a(ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/MediaSourceList$a;->b:Landroidx/media3/exoplayer/MediaSourceList;

    .line 8
    .line 9
    iget-object p2, p2, Landroidx/media3/exoplayer/MediaSourceList;->i:Landroidx/media3/common/util/HandlerWrapper;

    .line 10
    .line 11
    new-instance v0, Lhn0;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lhn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onDrmKeysRestored(ILandroidx/media3/exoplayer/source/MediaSource$a;)V
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/MediaSourceList$a;->a(ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/MediaSourceList$a;->b:Landroidx/media3/exoplayer/MediaSourceList;

    .line 8
    .line 9
    iget-object p2, p2, Landroidx/media3/exoplayer/MediaSourceList;->i:Landroidx/media3/common/util/HandlerWrapper;

    .line 10
    .line 11
    new-instance v0, Ljn3;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Ljn3;-><init>(Landroidx/media3/exoplayer/MediaSourceList$a;Landroid/util/Pair;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final synthetic onDrmSessionAcquired(ILandroidx/media3/exoplayer/source/MediaSource$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lhs1;->d(Landroidx/media3/exoplayer/drm/DrmSessionEventListener;ILandroidx/media3/exoplayer/source/MediaSource$a;)V

    return-void
.end method

.method public final onDrmSessionAcquired(ILandroidx/media3/exoplayer/source/MediaSource$a;I)V
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/MediaSourceList$a;->a(ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Landroidx/media3/exoplayer/MediaSourceList$a;->b:Landroidx/media3/exoplayer/MediaSourceList;

    iget-object p2, p2, Landroidx/media3/exoplayer/MediaSourceList;->i:Landroidx/media3/common/util/HandlerWrapper;

    .line 4
    new-instance v0, Lmn3;

    invoke-direct {v0, p0, p1, p3}, Lmn3;-><init>(Landroidx/media3/exoplayer/MediaSourceList$a;Landroid/util/Pair;I)V

    invoke-interface {p2, v0}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onDrmSessionManagerError(ILandroidx/media3/exoplayer/source/MediaSource$a;Ljava/lang/Exception;)V
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/MediaSourceList$a;->a(ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/MediaSourceList$a;->b:Landroidx/media3/exoplayer/MediaSourceList;

    .line 8
    .line 9
    iget-object p2, p2, Landroidx/media3/exoplayer/MediaSourceList;->i:Landroidx/media3/common/util/HandlerWrapper;

    .line 10
    .line 11
    new-instance v0, Lgn3;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p3}, Lgn3;-><init>(Landroidx/media3/exoplayer/MediaSourceList$a;Landroid/util/Pair;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onDrmSessionReleased(ILandroidx/media3/exoplayer/source/MediaSource$a;)V
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/MediaSourceList$a;->a(ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/MediaSourceList$a;->b:Landroidx/media3/exoplayer/MediaSourceList;

    .line 8
    .line 9
    iget-object p2, p2, Landroidx/media3/exoplayer/MediaSourceList;->i:Landroidx/media3/common/util/HandlerWrapper;

    .line 10
    .line 11
    new-instance v0, Lkn3;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lkn3;-><init>(Landroidx/media3/exoplayer/MediaSourceList$a;Landroid/util/Pair;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onLoadCanceled(ILandroidx/media3/exoplayer/source/MediaSource$a;Lm83;Lpk3;)V
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/MediaSourceList$a;->a(ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/MediaSourceList$a;->b:Landroidx/media3/exoplayer/MediaSourceList;

    .line 8
    .line 9
    iget-object p2, p2, Landroidx/media3/exoplayer/MediaSourceList;->i:Landroidx/media3/common/util/HandlerWrapper;

    .line 10
    .line 11
    new-instance v0, Lfn3;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p3, p4}, Lfn3;-><init>(Landroidx/media3/exoplayer/MediaSourceList$a;Landroid/util/Pair;Lm83;Lpk3;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onLoadCompleted(ILandroidx/media3/exoplayer/source/MediaSource$a;Lm83;Lpk3;)V
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/MediaSourceList$a;->a(ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/MediaSourceList$a;->b:Landroidx/media3/exoplayer/MediaSourceList;

    .line 8
    .line 9
    iget-object p2, p2, Landroidx/media3/exoplayer/MediaSourceList;->i:Landroidx/media3/common/util/HandlerWrapper;

    .line 10
    .line 11
    new-instance v0, Lln3;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p3, p4}, Lln3;-><init>(Landroidx/media3/exoplayer/MediaSourceList$a;Landroid/util/Pair;Lm83;Lpk3;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onLoadError(ILandroidx/media3/exoplayer/source/MediaSource$a;Lm83;Lpk3;Ljava/io/IOException;Z)V
    .locals 7
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/MediaSourceList$a;->a(ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/MediaSourceList$a;->b:Landroidx/media3/exoplayer/MediaSourceList;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/media3/exoplayer/MediaSourceList;->i:Landroidx/media3/common/util/HandlerWrapper;

    .line 10
    .line 11
    new-instance p2, Len3;

    .line 12
    .line 13
    move-object v0, p2

    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p5

    .line 18
    move v6, p6

    .line 19
    invoke-direct/range {v0 .. v6}, Len3;-><init>(Landroidx/media3/exoplayer/MediaSourceList$a;Landroid/util/Pair;Lm83;Lpk3;Ljava/io/IOException;Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onLoadStarted(ILandroidx/media3/exoplayer/source/MediaSource$a;Lm83;Lpk3;)V
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/MediaSourceList$a;->a(ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/MediaSourceList$a;->b:Landroidx/media3/exoplayer/MediaSourceList;

    .line 8
    .line 9
    iget-object p2, p2, Landroidx/media3/exoplayer/MediaSourceList;->i:Landroidx/media3/common/util/HandlerWrapper;

    .line 10
    .line 11
    new-instance v0, Lhn3;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p3, p4}, Lhn3;-><init>(Landroidx/media3/exoplayer/MediaSourceList$a;Landroid/util/Pair;Lm83;Lpk3;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onUpstreamDiscarded(ILandroidx/media3/exoplayer/source/MediaSource$a;Lpk3;)V
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/MediaSourceList$a;->a(ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/MediaSourceList$a;->b:Landroidx/media3/exoplayer/MediaSourceList;

    .line 8
    .line 9
    iget-object p2, p2, Landroidx/media3/exoplayer/MediaSourceList;->i:Landroidx/media3/common/util/HandlerWrapper;

    .line 10
    .line 11
    new-instance v0, Lcn3;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p3}, Lcn3;-><init>(Landroidx/media3/exoplayer/MediaSourceList$a;Landroid/util/Pair;Lpk3;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
