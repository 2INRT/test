.class public final Landroidx/media3/exoplayer/audio/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioSink$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/d;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/d$b;->a:Landroidx/media3/exoplayer/audio/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioCapabilitiesChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d$b;->a:Landroidx/media3/exoplayer/audio/d;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Landroidx/media3/exoplayer/a;->q:Landroidx/media3/exoplayer/RendererCapabilities$Listener;

    .line 7
    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/RendererCapabilities$Listener;->onRendererCapabilitiesChanged(Landroidx/media3/exoplayer/Renderer;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final onAudioSinkError(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "Audio sink error"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d$b;->a:Landroidx/media3/exoplayer/audio/d;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/d;->N0:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;->a:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Ln90;

    .line 16
    .line 17
    invoke-direct {v2, v0, p1}, Ln90;-><init>(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onAudioTrackInitialized(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d$b;->a:Landroidx/media3/exoplayer/audio/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/d;->N0:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;->a:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lh90;

    .line 10
    .line 11
    invoke-direct {v2, v0, p1}, Lh90;-><init>(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onAudioTrackReleased(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d$b;->a:Landroidx/media3/exoplayer/audio/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/d;->N0:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;->a:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lj90;

    .line 10
    .line 11
    invoke-direct {v2, v0, p1}, Lj90;-><init>(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onOffloadBufferEmptying()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d$b;->a:Landroidx/media3/exoplayer/audio/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:Landroidx/media3/exoplayer/Renderer$WakeupListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer$WakeupListener;->onWakeup()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onOffloadBufferFull()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d$b;->a:Landroidx/media3/exoplayer/audio/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:Landroidx/media3/exoplayer/Renderer$WakeupListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer$WakeupListener;->onSleep()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onPositionAdvancing(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d$b;->a:Landroidx/media3/exoplayer/audio/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/d;->N0:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;->a:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Ld90;

    .line 10
    .line 11
    invoke-direct {v2, v0, p1, p2}, Ld90;-><init>(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onPositionDiscontinuity()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/d$b;->a:Landroidx/media3/exoplayer/audio/d;

    .line 3
    .line 4
    iput-boolean v0, v1, Landroidx/media3/exoplayer/audio/d;->V0:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onSilenceSkipped()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d$b;->a:Landroidx/media3/exoplayer/audio/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/media3/exoplayer/audio/d;->X0:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d$b;->a:Landroidx/media3/exoplayer/audio/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/d;->N0:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;->a:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lp90;

    .line 10
    .line 11
    invoke-direct {v2, v0, p1}, Lp90;-><init>(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onUnderrun(IJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d$b;->a:Landroidx/media3/exoplayer/audio/d;

    .line 2
    .line 3
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/d;->N0:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;

    .line 4
    .line 5
    iget-object v0, v2, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;->a:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v8, Lf90;

    .line 10
    .line 11
    move-object v1, v8

    .line 12
    move v3, p1

    .line 13
    move-wide v4, p2

    .line 14
    move-wide v6, p4

    .line 15
    invoke-direct/range {v1 .. v7}, Lf90;-><init>(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;IJJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
