.class public final synthetic Lt11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;

.field public final synthetic b:Landroidx/media3/exoplayer/video/VideoSink$Listener;

.field public final synthetic c:Lei6;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;Landroidx/media3/exoplayer/video/VideoSink$Listener;Lei6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt11;->a:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;

    iput-object p2, p0, Lt11;->b:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    iput-object p3, p0, Lt11;->c:Lei6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt11;->a:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lt11;->b:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 7
    .line 8
    iget-object v2, p0, Lt11;->c:Lei6;

    .line 9
    .line 10
    invoke-interface {v1, v0, v2}, Landroidx/media3/exoplayer/video/VideoSink$Listener;->onVideoSizeChanged(Landroidx/media3/exoplayer/video/VideoSink;Lei6;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
