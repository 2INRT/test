.class public final synthetic Lv11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;

.field public final synthetic b:Landroidx/media3/exoplayer/video/VideoSink$Listener;

.field public final synthetic c:Landroidx/media3/common/VideoFrameProcessingException;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv11;->a:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;

    iput-object p2, p0, Lv11;->b:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    iput-object p3, p0, Lv11;->c:Landroidx/media3/common/VideoFrameProcessingException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv11;->a:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->f:Landroidx/media3/common/Format;

    .line 9
    .line 10
    invoke-static {v2}, Lv50;->l(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lv11;->c:Landroidx/media3/common/VideoFrameProcessingException;

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/Format;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lv11;->b:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, Landroidx/media3/exoplayer/video/VideoSink$Listener;->onError(Landroidx/media3/exoplayer/video/VideoSink;Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
