.class public final synthetic Lc02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/common/OnInputFrameProcessedListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc02;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 2
    .line 3
    iget-object v0, p0, Lc02;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lui4;

    .line 6
    .line 7
    iget-object v0, v0, Lui4;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/media3/common/Player$Listener;->onPlayerError(Landroidx/media3/common/PlaybackException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onInputFrameProcessed(IJ)V
    .locals 4

    .line 1
    iget-object p2, p0, Lc02;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Landroidx/media3/effect/s0;

    .line 4
    .line 5
    iget-object p3, p2, Landroidx/media3/effect/s0;->m:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-static {p3, p1}, Lr96;->l(Landroid/util/SparseArray;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lv50;->j(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/media3/effect/s0$e;

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/media3/effect/s0$e;->a:Landroidx/media3/effect/GlTextureProducer;

    .line 21
    .line 22
    iget-wide v2, v0, Landroidx/media3/effect/s0$e;->b:J

    .line 23
    .line 24
    invoke-interface {v1, v2, v3}, Landroidx/media3/effect/GlTextureProducer;->releaseOutputTexture(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/media3/effect/s0;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
