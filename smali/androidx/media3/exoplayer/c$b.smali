.class public final Landroidx/media3/exoplayer/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoRendererEventListener;
.implements Landroidx/media3/exoplayer/audio/AudioRendererEventListener;
.implements Landroidx/media3/exoplayer/text/TextOutput;
.implements Landroidx/media3/exoplayer/metadata/MetadataOutput;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;
.implements Landroidx/media3/exoplayer/AudioFocusManager$PlayerControl;
.implements Landroidx/media3/exoplayer/AudioBecomingNoisyManager$EventListener;
.implements Landroidx/media3/exoplayer/StreamVolumeManager$Listener;
.implements Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/c;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/c$b;->a:Landroidx/media3/exoplayer/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final executePlayerCommand(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c$b;->a:Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->getPlayWhenReady()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    :goto_0
    invoke-virtual {v0, p1, v2, v1}, Landroidx/media3/exoplayer/c;->B(IIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAudioBecomingNoisy()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c$b;->a:Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    invoke-virtual {v0, v2, v3, v1}, Landroidx/media3/exoplayer/c;->B(IIZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAudioCodecError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c$b;->a:Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->onAudioCodecError(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c$b;->a:Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-wide v5, p4

    .line 8
    invoke-interface/range {v1 .. v6}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->onAudioDecoderInitialized(Ljava/lang/String;JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onAudioDecoderReleased(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c$b;->a:Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->onAudioDecoderReleased(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAudioDisabled(Lgd1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c$b;->a:Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->onAudioDisabled(Lgd1;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, v0, Landroidx/media3/exoplayer/c;->T:Landroidx/media3/common/Format;

    .line 10
    .line 11
    iput-object p1, v0, Landroidx/media3/exoplayer/c;->f0:Lgd1;

    .line 12
    .line 13
    return-void
.end method

.method public final onAudioEnabled(Lgd1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c$b;->a:Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/media3/exoplayer/c;->f0:Lgd1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->onAudioEnabled(Lgd1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAudioInputFormatChanged(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/DecoderReuseEvaluation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c$b;->a:Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/media3/exoplayer/c;->T:Landroidx/media3/common/Format;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->onAudioInputFormatChanged(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAudioPositionAdvancing(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c$b;->a:Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->onAudioPositionAdvancing(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAudioSinkError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c$b;->a:Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->onAudioSinkError(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAudioTrackInitialized(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c$b;->a:Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->onAudioTrackInitialized(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAudioTrackReleased(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c$b;->a:Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->onAudioTrackReleased(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAudioUnderrun(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c$b;->a:Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 4
    .line 5
    move v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-wide v5, p4

    .line 8
    invoke-interface/range {v1 .. v6}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->onAudioUnderrun(IJJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c$b;->a:Landroidx/media3/exoplayer/c;

    iget-object v0, v0, Landroidx/media3/exoplayer/c;->l:Landroidx/media3/common/util/ListenerSet;

    .line 5
    new-instance v1, Lh02;

    invoke-direct {v1, p1}, Lh02;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0x1b

    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->f(ILandroidx/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onCues(Lm71;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c$b;->a:Landroidx/media3/exoplayer/c;

    iput-object p1, v0, Landroidx/media3/exoplayer/c;->k0:Lm71;

    .line 2
    iget-object v0, v0, Landroidx/media3/exoplayer/c;->l:Landroidx/media3/common/util/ListenerSet;

    .line 3
    new-instance v1, Le02;

    invoke-direct {v1, p1}, Le02;-><init>(Lm71;)V

    const/16 p1, 0x1b

    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->f(ILandroidx/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onDroppedFrames(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c$b;->a:Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->onDroppedFrames(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onMetadata(Landroidx/media3/common/Metadata;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c$b;->a:Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/c;->u0:Landroidx/media3/common/MediaMetadata;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/common/MediaMetadata;->a()Landroidx/media3/common/MediaMetadata$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v3, p1, Landroidx/media3/common/Metadata;->a:[Landroidx/media3/common/Metadata$Entry;

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    if-ge v2, v4, :cond_0

    .line 14
    .line 15
    aget-object v3, v3, v2

    .line 16
    .line 17
    invoke-interface {v3, v1}, Landroidx/media3/common/Metadata$Entry;->populateMediaMetadata(Landroidx/media3/common/MediaMetadata$a;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Landroidx/media3/common/MediaMetadata;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Landroidx/media3/common/MediaMetadata;-><init>(Landroidx/media3/common/MediaMetadata$a;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Landroidx/media3/exoplayer/c;->u0:Landroidx/media3/common/MediaMetadata;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->g()Landroidx/media3/common/MediaMetadata;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v0, Landroidx/media3/exoplayer/c;->Q:Landroidx/media3/common/MediaMetadata;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, v0, Landroidx/media3/exoplayer/c;->l:Landroidx/media3/common/util/ListenerSet;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iput-object v1, v0, Landroidx/media3/exoplayer/c;->Q:Landroidx/media3/common/MediaMetadata;

    .line 45
    .line 46
    new-instance v0, Lrf1;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, p0, v1}, Lrf1;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0xe

    .line 53
    .line 54
    invoke-virtual {v3, v1, v0}, Landroidx/media3/common/util/ListenerSet;->c(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    new-instance v0, Lf02;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lf02;-><init>(Landroidx/media3/common/Metadata;)V

    .line 60
    .line 61
    .line 62
    const/16 p1, 0x1c

    .line 63
    .line 64
    invoke-virtual {v3, p1, v0}, Landroidx/media3/common/util/ListenerSet;->c(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/media3/common/util/ListenerSet;->b()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final synthetic onOffloadedPlayback(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luy1;->a(Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;Z)V

    return-void
.end method

.method public final onRenderedFirstFrame(Ljava/lang/Object;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c$b;->a:Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->onRenderedFirstFrame(Ljava/lang/Object;J)V

    .line 6
    .line 7
    .line 8
    iget-object p2, v0, Landroidx/media3/exoplayer/c;->V:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    iget-object p1, v0, Landroidx/media3/exoplayer/c;->l:Landroidx/media3/common/util/ListenerSet;

    .line 13
    .line 14
    new-instance p2, Lfc0;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 p3, 0x1a

    .line 20
    .line 21
    invoke-virtual {p1, p3, p2}, Landroidx/media3/common/util/ListenerSet;->f(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c$b;->a:Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/c;->j0:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, v0, Landroidx/media3/exoplayer/c;->j0:Z

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/media3/exoplayer/c;->l:Landroidx/media3/common/util/ListenerSet;

    .line 11
    .line 12
    new-instance v1, Lg02;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lg02;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x17

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->f(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onSleepingForOffloadChanged(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/c$b;->a:Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/c;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStreamTypeChanged(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/c$b;->a:Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/media3/common/DeviceInfo$a;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Landroidx/media3/common/DeviceInfo$a;->a:I

    .line 13
    .line 14
    iput v1, v0, Landroidx/media3/common/DeviceInfo$a;->b:I

    .line 15
    .line 16
    new-instance v1, Landroidx/media3/common/DeviceInfo;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroidx/media3/common/DeviceInfo;-><init>(Landroidx/media3/common/DeviceInfo$a;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Landroidx/media3/exoplayer/c;->s0:Landroidx/media3/common/DeviceInfo;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/media3/common/DeviceInfo;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iput-object v1, p1, Landroidx/media3/exoplayer/c;->s0:Landroidx/media3/common/DeviceInfo;

    .line 30
    .line 31
    new-instance v0, Lj02;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lj02;-><init>(Landroidx/media3/common/DeviceInfo;)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x1d

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/media3/exoplayer/c;->l:Landroidx/media3/common/util/ListenerSet;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroidx/media3/common/util/ListenerSet;->f(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final onStreamVolumeChanged(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c$b;->a:Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/c;->l:Landroidx/media3/common/util/ListenerSet;

    .line 4
    .line 5
    new-instance v1, Lk02;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lk02;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1e

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->f(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c$b;->a:Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/view/Surface;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/c;->y(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Landroidx/media3/exoplayer/c;->W:Landroid/view/Surface;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, Landroidx/media3/exoplayer/c;->s(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/c$b;->a:Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/c;->y(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0, v0}, Landroidx/media3/exoplayer/c;->s(II)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/c$b;->a:Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/c;->s(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final onVideoCodecError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c$b;->a:Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->onVideoCodecError(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c$b;->a:Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-wide v5, p4

    .line 8
    invoke-interface/range {v1 .. v6}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->onVideoDecoderInitialized(Ljava/lang/String;JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onVideoDecoderReleased(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c$b;->a:Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->onVideoDecoderReleased(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onVideoDisabled(Lgd1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c$b;->a:Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->onVideoDisabled(Lgd1;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, v0, Landroidx/media3/exoplayer/c;->S:Landroidx/media3/common/Format;

    .line 10
    .line 11
    iput-object p1, v0, Landroidx/media3/exoplayer/c;->e0:Lgd1;

    .line 12
    .line 13
    return-void
.end method

.method public final onVideoEnabled(Lgd1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c$b;->a:Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/media3/exoplayer/c;->e0:Lgd1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->onVideoEnabled(Lgd1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onVideoFrameProcessingOffset(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c$b;->a:Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->onVideoFrameProcessingOffset(JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onVideoInputFormatChanged(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/DecoderReuseEvaluation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c$b;->a:Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/media3/exoplayer/c;->S:Landroidx/media3/common/Format;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->onVideoInputFormatChanged(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onVideoSizeChanged(Lei6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c$b;->a:Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/media3/exoplayer/c;->t0:Lei6;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/c;->l:Landroidx/media3/common/util/ListenerSet;

    .line 6
    .line 7
    new-instance v1, Li02;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Li02;-><init>(Lei6;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x19

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->f(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onVideoSurfaceCreated(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c$b;->a:Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/c;->y(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onVideoSurfaceDestroyed(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/c$b;->a:Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/c;->y(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setVolumeMultiplier(F)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/c$b;->a:Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    iget v0, p1, Landroidx/media3/exoplayer/c;->i0:F

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/media3/exoplayer/c;->B:Landroidx/media3/exoplayer/AudioFocusManager;

    .line 6
    .line 7
    iget v1, v1, Landroidx/media3/exoplayer/AudioFocusManager;->g:F

    .line 8
    .line 9
    mul-float v0, v0, v1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {p1, v1, v2, v0}, Landroidx/media3/exoplayer/c;->v(IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/c$b;->a:Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    invoke-virtual {p1, p3, p4}, Landroidx/media3/exoplayer/c;->s(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c$b;->a:Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/c;->Z:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/c;->y(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/c$b;->a:Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    iget-boolean v0, p1, Landroidx/media3/exoplayer/c;->Z:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/c;->y(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, v0}, Landroidx/media3/exoplayer/c;->s(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
