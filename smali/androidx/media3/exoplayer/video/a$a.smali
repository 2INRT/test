.class public final Landroidx/media3/exoplayer/video/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/video/a;->d(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/video/a;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/a$a;->b:Landroidx/media3/exoplayer/video/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Landroidx/media3/exoplayer/video/VideoSink;Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V
    .locals 3

    .line 1
    iget-object p1, p2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->format:Landroidx/media3/common/Format;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/video/a$a;->b:Landroidx/media3/exoplayer/video/a;

    .line 5
    .line 6
    const/16 v2, 0x1b59

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, v0, v2}, Landroidx/media3/exoplayer/a;->a(Landroidx/media3/common/Format;Ljava/lang/Throwable;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 13
    .line 14
    return-void
.end method

.method public final onFirstFrameRendered(Landroidx/media3/exoplayer/video/VideoSink;)V
    .locals 6

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/a$a;->b:Landroidx/media3/exoplayer/video/a;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/media3/exoplayer/video/a;->a1:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-static {v0}, Lv50;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Landroidx/media3/exoplayer/video/a;->a1:Landroid/view/Surface;

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/media3/exoplayer/video/a;->P0:Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;->a:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    new-instance v5, Lwh6;

    .line 21
    .line 22
    invoke-direct {v5, v1, v0, v3, v4}, Lwh6;-><init>(Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;Landroid/view/Surface;J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p1, Landroidx/media3/exoplayer/video/a;->d1:Z

    .line 30
    .line 31
    return-void
.end method

.method public final onFrameDropped(Landroidx/media3/exoplayer/video/VideoSink;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/a$a;->b:Landroidx/media3/exoplayer/video/a;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Landroidx/media3/exoplayer/video/a;->s0(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onVideoSizeChanged(Landroidx/media3/exoplayer/video/VideoSink;Lei6;)V
    .locals 0

    .line 1
    return-void
.end method
