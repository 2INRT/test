.class public final synthetic Lai6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;

.field public final synthetic b:Lgd1;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;Lgd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai6;->a:Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;

    iput-object p2, p0, Lai6;->b:Lgd1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lai6;->a:Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;

    .line 2
    .line 3
    iget-object v1, p0, Lai6;->b:Lgd1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    monitor-enter v1

    .line 9
    monitor-exit v1

    .line 10
    iget-object v0, v0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;->b:Landroidx/media3/exoplayer/video/VideoRendererEventListener;

    .line 11
    .line 12
    sget v2, Lr96;->a:I

    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener;->onVideoDisabled(Lgd1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
