.class public final synthetic Lc72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc72;->a:I

    iput-object p1, p0, Lc72;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc72;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lc72;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc72;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->c:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    .line 11
    .line 12
    iget-object v1, p0, Lc72;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/media3/exoplayer/hls/c;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/c;->m:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;->onPlaylistRefreshRequired(Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lc72;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/media3/effect/FinalShaderProgramWrapper;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/media3/effect/FinalShaderProgramWrapper;->k:Landroidx/media3/common/VideoFrameProcessor$Listener;

    .line 27
    .line 28
    iget-object v1, p0, Lc72;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/InterruptedException;

    .line 31
    .line 32
    invoke-static {v1}, Landroidx/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Landroidx/media3/common/VideoFrameProcessor$Listener;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
