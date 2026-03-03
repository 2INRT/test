.class public final synthetic Lxm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

.field public final synthetic b:Landroidx/media3/exoplayer/source/MediaSourceEventListener;

.field public final synthetic c:Lpk3;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;Landroidx/media3/exoplayer/source/MediaSourceEventListener;Lpk3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm3;->a:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    iput-object p2, p0, Lxm3;->b:Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    iput-object p3, p0, Lxm3;->c:Lpk3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxm3;->a:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 6
    .line 7
    iget-object v2, p0, Lxm3;->b:Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    .line 8
    .line 9
    iget-object v3, p0, Lxm3;->c:Lpk3;

    .line 10
    .line 11
    invoke-interface {v2, v1, v0, v3}, Landroidx/media3/exoplayer/source/MediaSourceEventListener;->onDownstreamFormatChanged(ILandroidx/media3/exoplayer/source/MediaSource$a;Lpk3;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
