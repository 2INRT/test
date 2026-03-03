.class public final Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoFrameRenderControl$FrameRenderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$b;->a:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dropFrame()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$b;->a:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Listener;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Listener;->onFrameDropped(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->k:Landroidx/media3/common/PreviewingVideoGraph;

    .line 26
    .line 27
    invoke-static {v0}, Lv50;->l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v1, -0x2

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Landroidx/media3/common/PreviewingVideoGraph;->renderOutputFrame(J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onVideoSizeChanged(Lei6;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/common/Format$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/Format$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lei6;->a:I

    .line 7
    .line 8
    iput v1, v0, Landroidx/media3/common/Format$a;->s:I

    .line 9
    .line 10
    iget v1, p1, Lei6;->b:I

    .line 11
    .line 12
    iput v1, v0, Landroidx/media3/common/Format$a;->t:I

    .line 13
    .line 14
    const-string/jumbo v1, "video/raw"

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Landroidx/media3/common/Format$a;->m:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/media3/common/Format$a;->a()Landroidx/media3/common/Format;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$b;->a:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 28
    .line 29
    iput-object v0, v1, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->h:Landroidx/media3/common/Format;

    .line 30
    .line 31
    iget-object v0, v1, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Listener;

    .line 48
    .line 49
    invoke-interface {v2, v1, p1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Listener;->onVideoSizeChanged(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;Lei6;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public final renderFrame(JJJZ)V
    .locals 7

    .line 1
    iget-object p5, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$b;->a:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p6, p5, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->l:Landroid/util/Pair;

    .line 6
    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    iget-object p6, p5, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    invoke-virtual {p6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p6

    .line 15
    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p7

    .line 19
    if-eqz p7, :cond_0

    .line 20
    .line 21
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p7

    .line 25
    check-cast p7, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Listener;

    .line 26
    .line 27
    invoke-interface {p7, p5}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Listener;->onFirstFrameRendered(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p6, p5, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->i:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 32
    .line 33
    if-eqz p6, :cond_2

    .line 34
    .line 35
    iget-object p6, p5, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->h:Landroidx/media3/common/Format;

    .line 36
    .line 37
    if-nez p6, :cond_1

    .line 38
    .line 39
    new-instance p6, Landroidx/media3/common/Format$a;

    .line 40
    .line 41
    invoke-direct {p6}, Landroidx/media3/common/Format$a;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance p7, Landroidx/media3/common/Format;

    .line 45
    .line 46
    invoke-direct {p7, p6}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 47
    .line 48
    .line 49
    move-object v5, p7

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v5, p6

    .line 52
    :goto_1
    iget-object v0, p5, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->i:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 53
    .line 54
    iget-object p6, p5, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->f:Landroidx/media3/common/util/Clock;

    .line 55
    .line 56
    invoke-interface {p6}, Landroidx/media3/common/util/Clock;->nanoTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const/4 v6, 0x0

    .line 61
    move-wide v1, p3

    .line 62
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;->onVideoFrameAboutToBeRendered(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p3, p5, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->k:Landroidx/media3/common/PreviewingVideoGraph;

    .line 66
    .line 67
    invoke-static {p3}, Lv50;->l(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p3, p1, p2}, Landroidx/media3/common/PreviewingVideoGraph;->renderOutputFrame(J)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
