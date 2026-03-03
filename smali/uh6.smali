.class public final synthetic Luh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;

.field public final synthetic b:Lei6;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;Lei6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh6;->a:Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;

    iput-object p2, p0, Luh6;->b:Lei6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Luh6;->a:Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Lr96;->a:I

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;->b:Landroidx/media3/exoplayer/video/VideoRendererEventListener;

    .line 9
    .line 10
    iget-object v1, p0, Luh6;->b:Lei6;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener;->onVideoSizeChanged(Lei6;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
