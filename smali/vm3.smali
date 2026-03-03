.class public final synthetic Lvm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

.field public final synthetic b:Landroidx/media3/exoplayer/source/MediaSourceEventListener;

.field public final synthetic c:Landroidx/media3/exoplayer/source/MediaSource$a;

.field public final synthetic d:Lpk3;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;Landroidx/media3/exoplayer/source/MediaSourceEventListener;Landroidx/media3/exoplayer/source/MediaSource$a;Lpk3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm3;->a:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    iput-object p2, p0, Lvm3;->b:Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    iput-object p3, p0, Lvm3;->c:Landroidx/media3/exoplayer/source/MediaSource$a;

    iput-object p4, p0, Lvm3;->d:Lpk3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvm3;->a:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lvm3;->b:Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    .line 6
    .line 7
    iget-object v2, p0, Lvm3;->c:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 8
    .line 9
    iget-object v3, p0, Lvm3;->d:Lpk3;

    .line 10
    .line 11
    invoke-interface {v1, v0, v2, v3}, Landroidx/media3/exoplayer/source/MediaSourceEventListener;->onUpstreamDiscarded(ILandroidx/media3/exoplayer/source/MediaSource$a;Lpk3;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
