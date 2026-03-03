.class public final Lsj3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/analytics/AnalyticsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsj3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lsj3;


# direct methods
.method public constructor <init>(Lsj3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsj3$b;->a:Lsj3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onAudioAttributesChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ls60;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->a(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ls60;)V

    return-void
.end method

.method public final synthetic onAudioCodecError(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->b(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic onAudioDecoderInitialized(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lfy;->c(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;J)V

    return-void
.end method

.method public final synthetic onAudioDecoderInitialized(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 2
    invoke-static/range {p0 .. p6}, Lfy;->d(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;JJ)V

    return-void
.end method

.method public final synthetic onAudioDecoderReleased(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->e(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onAudioDisabled(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lgd1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lgd1;)V

    return-void
.end method

.method public final synthetic onAudioEnabled(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lgd1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->g(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lgd1;)V

    return-void
.end method

.method public final synthetic onAudioInputFormatChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfy;->h(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    return-void
.end method

.method public final synthetic onAudioPositionAdvancing(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfy;->i(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;J)V

    return-void
.end method

.method public final synthetic onAudioSessionIdChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->j(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V

    return-void
.end method

.method public final synthetic onAudioSinkError(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->k(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic onAudioTrackInitialized(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->l(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method public final synthetic onAudioTrackReleased(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->m(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method public final synthetic onAudioUnderrun(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IJJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lfy;->n(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IJJ)V

    return-void
.end method

.method public final synthetic onAvailableCommandsChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/Player$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->o(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/Player$a;)V

    return-void
.end method

.method public final onBandwidthEstimate(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IJJ)V
    .locals 1
    .param p1    # Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "onBandwidthEstimate totalLoadTimeMs: "

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p2, ", totalBytesLoaded: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo p2, ", bitrateEstimate: "

    .line 22
    .line 23
    .line 24
    const-string/jumbo p3, ", url: "

    .line 25
    .line 26
    .line 27
    invoke-static {p5, p6, p2, p3, p1}, Lau3;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lsj3$b;->a:Lsj3;

    .line 31
    .line 32
    iget-object p2, p2, Lsj3;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string/jumbo p2, "ui.videox"

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final synthetic onCues(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lfy;->r(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic onCues(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lm71;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->q(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lm71;)V

    return-void
.end method

.method public final synthetic onDeviceInfoChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/DeviceInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->s(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/DeviceInfo;)V

    return-void
.end method

.method public final synthetic onDeviceVolumeChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfy;->t(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IZ)V

    return-void
.end method

.method public final synthetic onDownstreamFormatChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lpk3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->u(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lpk3;)V

    return-void
.end method

.method public final synthetic onDrmKeysLoaded(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfy;->v(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V

    return-void
.end method

.method public final synthetic onDrmKeysRemoved(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfy;->w(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V

    return-void
.end method

.method public final synthetic onDrmKeysRestored(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfy;->x(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V

    return-void
.end method

.method public final synthetic onDrmSessionAcquired(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfy;->y(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V

    return-void
.end method

.method public final synthetic onDrmSessionAcquired(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lfy;->z(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V

    return-void
.end method

.method public final synthetic onDrmSessionManagerError(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->A(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic onDrmSessionReleased(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfy;->B(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V

    return-void
.end method

.method public final onDroppedVideoFrames(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IJ)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final synthetic onEvents(Landroidx/media3/common/Player;Landroidx/media3/exoplayer/analytics/AnalyticsListener$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->D(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/common/Player;Landroidx/media3/exoplayer/analytics/AnalyticsListener$b;)V

    return-void
.end method

.method public final onIsLoadingChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Z)V
    .locals 6
    .param p1    # Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lsj3$b;->a:Lsj3;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p1, Lsj3;->C:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p1, Lsj3;->C:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long p2, v0, v2

    .line 17
    .line 18
    if-lez p2, :cond_1

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v4, p1, Lsj3;->C:J

    .line 25
    .line 26
    sub-long/2addr v0, v4

    .line 27
    iget-wide v4, p1, Lsj3;->y:J

    .line 28
    .line 29
    add-long/2addr v4, v0

    .line 30
    iput-wide v4, p1, Lsj3;->y:J

    .line 31
    .line 32
    iput-wide v2, p1, Lsj3;->C:J

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic onIsPlayingChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->F(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Z)V

    return-void
.end method

.method public final synthetic onLoadCanceled(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lm83;Lpk3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfy;->G(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lm83;Lpk3;)V

    return-void
.end method

.method public final onLoadCompleted(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lm83;Lpk3;)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lm83;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p3, Lpk3;->a:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-ne p1, p3, :cond_0

    .line 5
    .line 6
    iget-wide p1, p2, Lm83;->d:J

    .line 7
    .line 8
    iget-object p3, p0, Lsj3$b;->a:Lsj3;

    .line 9
    .line 10
    iput-wide p1, p3, Lsj3;->s:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic onLoadError(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lm83;Lpk3;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lfy;->I(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lm83;Lpk3;Ljava/io/IOException;Z)V

    return-void
.end method

.method public final onLoadStarted(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lm83;Lpk3;)V
    .locals 3
    .param p1    # Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lm83;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lpk3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo p3, "onLoadStarted dataSpec.length: "

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p2, Lm83;->a:Landroidx/media3/datasource/DataSpec;

    .line 10
    .line 11
    iget-wide v0, p3, Landroidx/media3/datasource/DataSpec;->g:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo p3, ", position: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lm83;->a:Landroidx/media3/datasource/DataSpec;

    .line 23
    .line 24
    iget-wide p2, p2, Landroidx/media3/datasource/DataSpec;->f:J

    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string/jumbo p2, "ui.videox"

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lsj3$b;->a:Lsj3;

    .line 40
    .line 41
    iget-wide p2, p1, Lsj3;->t:J

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    cmp-long v2, p2, v0

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    iput-wide p2, p1, Lsj3;->t:J

    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final synthetic onLoadingChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->K(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Z)V

    return-void
.end method

.method public final synthetic onMaxSeekToPreviousPositionChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfy;->L(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;J)V

    return-void
.end method

.method public final synthetic onMediaItemTransition(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/d;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfy;->M(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/d;I)V

    return-void
.end method

.method public final synthetic onMediaMetadataChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->N(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public final synthetic onMetadata(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/Metadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->O(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/Metadata;)V

    return-void
.end method

.method public final onPlayWhenReadyChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ZI)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfy;->P(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ZI)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v0, "onPlayWhenReadyChanged: "

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo p2, ", reason: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string/jumbo p2, "ui.videox"

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final synthetic onPlaybackParametersChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lvi4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->Q(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lvi4;)V

    return-void
.end method

.method public final synthetic onPlaybackStateChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->R(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V

    return-void
.end method

.method public final synthetic onPlaybackSuppressionReasonChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->S(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V

    return-void
.end method

.method public final synthetic onPlayerError(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->T(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public final synthetic onPlayerErrorChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->U(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public final synthetic onPlayerReleased(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfy;->V(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V

    return-void
.end method

.method public final synthetic onPlayerStateChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfy;->W(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ZI)V

    return-void
.end method

.method public final synthetic onPlaylistMetadataChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->X(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public final synthetic onPositionDiscontinuity(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->Y(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V

    return-void
.end method

.method public final synthetic onPositionDiscontinuity(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/Player$c;Landroidx/media3/common/Player$c;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lfy;->Z(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/Player$c;Landroidx/media3/common/Player$c;I)V

    return-void
.end method

.method public final synthetic onRenderedFirstFrame(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lfy;->a0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/Object;J)V

    return-void
.end method

.method public final synthetic onRepeatModeChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->b0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V

    return-void
.end method

.method public final synthetic onSeekBackIncrementChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfy;->c0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;J)V

    return-void
.end method

.method public final synthetic onSeekForwardIncrementChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfy;->d0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;J)V

    return-void
.end method

.method public final synthetic onSeekStarted(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfy;->e0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V

    return-void
.end method

.method public final synthetic onShuffleModeChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->f0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Z)V

    return-void
.end method

.method public final synthetic onSkipSilenceEnabledChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->g0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Z)V

    return-void
.end method

.method public final synthetic onSurfaceSizeChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfy;->h0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;II)V

    return-void
.end method

.method public final synthetic onTimelineChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->i0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V

    return-void
.end method

.method public final synthetic onTrackSelectionParametersChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->j0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public final synthetic onTracksChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lv06;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->k0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lv06;)V

    return-void
.end method

.method public final synthetic onUpstreamDiscarded(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lpk3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->l0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lpk3;)V

    return-void
.end method

.method public final synthetic onVideoCodecError(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->m0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic onVideoDecoderInitialized(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lfy;->n0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;J)V

    return-void
.end method

.method public final synthetic onVideoDecoderInitialized(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 2
    invoke-static/range {p0 .. p6}, Lfy;->o0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;JJ)V

    return-void
.end method

.method public final synthetic onVideoDecoderReleased(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->p0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onVideoDisabled(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lgd1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->q0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lgd1;)V

    return-void
.end method

.method public final synthetic onVideoEnabled(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lgd1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->r0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lgd1;)V

    return-void
.end method

.method public final synthetic onVideoFrameProcessingOffset(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;JI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lfy;->s0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;JI)V

    return-void
.end method

.method public final synthetic onVideoInputFormatChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfy;->t0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    return-void
.end method

.method public final synthetic onVideoSizeChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IIIF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lfy;->u0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IIIF)V

    return-void
.end method

.method public final onVideoSizeChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lei6;)V
    .locals 2
    .param p1    # Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget p1, p2, Lei6;->a:I

    .line 3
    iget-object v0, p0, Lsj3$b;->a:Lsj3;

    iput p1, v0, Lsj3;->p:I

    .line 4
    iget p1, p2, Lei6;->b:I

    iput p1, v0, Lsj3;->q:I

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onVideoSizeChanged ---- "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p2, Lei6;->a:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "x"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "ui.videox"

    invoke-static {p2, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onVolumeChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->w0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;F)V

    return-void
.end method
