.class public final Lcom/amap/dinamic/widget/video/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/dinamic/widget/video/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/dinamic/widget/video/a;


# direct methods
.method public constructor <init>(Lcom/amap/dinamic/widget/video/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/dinamic/widget/video/a$c;->a:Lcom/amap/dinamic/widget/video/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onAudioAttributesChanged(Ls60;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyi4;->a(Landroidx/media3/common/Player$Listener;Ls60;)V

    return-void
.end method

.method public final synthetic onAudioSessionIdChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyi4;->b(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public final synthetic onAvailableCommandsChanged(Landroidx/media3/common/Player$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyi4;->c(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player$a;)V

    return-void
.end method

.method public final synthetic onCues(Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lyi4;->e(Landroidx/media3/common/Player$Listener;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic onCues(Lm71;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyi4;->d(Landroidx/media3/common/Player$Listener;Lm71;)V

    return-void
.end method

.method public final synthetic onDeviceInfoChanged(Landroidx/media3/common/DeviceInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyi4;->f(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/DeviceInfo;)V

    return-void
.end method

.method public final synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lyi4;->g(Landroidx/media3/common/Player$Listener;IZ)V

    return-void
.end method

.method public final synthetic onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lyi4;->h(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player;Landroidx/media3/common/Player$b;)V

    return-void
.end method

.method public final synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyi4;->i(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public final synthetic onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyi4;->j(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public final synthetic onLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyi4;->k(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public final synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lyi4;->l(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public final onMediaItemTransition(Landroidx/media3/common/d;I)V
    .locals 0
    .param p1    # Landroidx/media3/common/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/amap/dinamic/widget/video/a$c;->a:Lcom/amap/dinamic/widget/video/a;

    .line 4
    .line 5
    iget-object p2, p1, Lcom/amap/dinamic/widget/video/a;->l:Lcom/amap/dinamic/widget/video/IDXPlayer$OnAutoReplayListener;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lcom/amap/dinamic/widget/video/IDXPlayer$OnAutoReplayListener;->onAutoReplay(Lcom/amap/dinamic/widget/video/IDXPlayer;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyi4;->n(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public final synthetic onMetadata(Landroidx/media3/common/Metadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyi4;->o(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Metadata;)V

    return-void
.end method

.method public final synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lyi4;->p(Landroidx/media3/common/Player$Listener;ZI)V

    return-void
.end method

.method public final synthetic onPlaybackParametersChanged(Lvi4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyi4;->q(Landroidx/media3/common/Player$Listener;Lvi4;)V

    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/amap/dinamic/widget/video/a$c;->a:Lcom/amap/dinamic/widget/video/a;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p1, v3, Lcom/amap/dinamic/widget/video/a;->h:Lcom/amap/dinamic/widget/video/IDXPlayer$OnInfoListener;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x2bd

    .line 13
    .line 14
    invoke-interface {p1, v3, v0, v2}, Lcom/amap/dinamic/widget/video/IDXPlayer$OnInfoListener;->onInfo(Lcom/amap/dinamic/widget/video/IDXPlayer;II)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iput-wide v4, v3, Lcom/amap/dinamic/widget/video/a;->A:J

    .line 22
    .line 23
    iget p1, v3, Lcom/amap/dinamic/widget/video/a;->v:I

    .line 24
    .line 25
    add-int/2addr p1, v1

    .line 26
    iput p1, v3, Lcom/amap/dinamic/widget/video/a;->v:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x3

    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    if-ne p1, v0, :cond_5

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    iput-wide v6, v3, Lcom/amap/dinamic/widget/video/a;->s:J

    .line 39
    .line 40
    iget-wide v6, v3, Lcom/amap/dinamic/widget/video/a;->p:J

    .line 41
    .line 42
    cmp-long p1, v6, v4

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, v3, Lcom/amap/dinamic/widget/video/a;->a:Landroidx/media3/exoplayer/c;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/media3/common/a;->isCurrentMediaItemLive()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-object p1, v3, Lcom/amap/dinamic/widget/video/a;->a:Landroidx/media3/exoplayer/c;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/media3/exoplayer/c;->getDuration()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    iput-wide v6, v3, Lcom/amap/dinamic/widget/video/a;->p:J

    .line 63
    .line 64
    :cond_2
    iget-wide v6, v3, Lcom/amap/dinamic/widget/video/a;->A:J

    .line 65
    .line 66
    cmp-long p1, v6, v4

    .line 67
    .line 68
    if-lez p1, :cond_3

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    iget-wide v8, v3, Lcom/amap/dinamic/widget/video/a;->A:J

    .line 75
    .line 76
    sub-long/2addr v6, v8

    .line 77
    iget-wide v8, v3, Lcom/amap/dinamic/widget/video/a;->w:J

    .line 78
    .line 79
    add-long/2addr v8, v6

    .line 80
    iput-wide v8, v3, Lcom/amap/dinamic/widget/video/a;->w:J

    .line 81
    .line 82
    iput-wide v4, v3, Lcom/amap/dinamic/widget/video/a;->A:J

    .line 83
    .line 84
    :cond_3
    iget-object p1, v3, Lcom/amap/dinamic/widget/video/a;->h:Lcom/amap/dinamic/widget/video/IDXPlayer$OnInfoListener;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    const/16 v0, 0x2be

    .line 89
    .line 90
    invoke-interface {p1, v3, v0, v2}, Lcom/amap/dinamic/widget/video/IDXPlayer$OnInfoListener;->onInfo(Lcom/amap/dinamic/widget/video/IDXPlayer;II)Z

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-boolean p1, v3, Lcom/amap/dinamic/widget/video/a;->m:Z

    .line 94
    .line 95
    if-nez p1, :cond_7

    .line 96
    .line 97
    iput-boolean v1, v3, Lcom/amap/dinamic/widget/video/a;->m:Z

    .line 98
    .line 99
    iget-object p1, v3, Lcom/amap/dinamic/widget/video/a;->g:Lcom/amap/dinamic/widget/video/IDXPlayer$OnPreparedListener;

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    invoke-interface {p1, v3}, Lcom/amap/dinamic/widget/video/IDXPlayer$OnPreparedListener;->onPrepared(Lcom/amap/dinamic/widget/video/IDXPlayer;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const/4 v0, 0x4

    .line 108
    if-ne p1, v0, :cond_7

    .line 109
    .line 110
    iget-wide v0, v3, Lcom/amap/dinamic/widget/video/a;->z:J

    .line 111
    .line 112
    cmp-long p1, v0, v4

    .line 113
    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    iput-wide v0, v3, Lcom/amap/dinamic/widget/video/a;->z:J

    .line 121
    .line 122
    :cond_6
    iget-object p1, v3, Lcom/amap/dinamic/widget/video/a;->k:Lcom/amap/dinamic/widget/video/IDXPlayer$OnCompletionListener;

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    invoke-interface {p1, v3}, Lcom/amap/dinamic/widget/video/IDXPlayer$OnCompletionListener;->onCompletion(Lcom/amap/dinamic/widget/video/IDXPlayer;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_0
    return-void
.end method

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onPlaybackSuppression: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo v0, "ui.videox"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/dinamic/widget/video/a$c;->a:Lcom/amap/dinamic/widget/video/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/dinamic/widget/video/a;->i:Lcom/amap/dinamic/widget/video/IDXPlayer$OnErrorListener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v2, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 8
    .line 9
    invoke-interface {v1, v0, v2, v2}, Lcom/amap/dinamic/widget/video/IDXPlayer$OnErrorListener;->onError(Lcom/amap/dinamic/widget/video/IDXPlayer;II)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    const-string/jumbo v2, "code"

    .line 18
    .line 19
    .line 20
    iget v3, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "reason"

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->getErrorCodeName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v4, " "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string/jumbo p1, "type"

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string/jumbo p1, "url"

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lcom/amap/dinamic/widget/video/a;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/amap/AppInterfaces;->getNetworkService()Lcom/amap/network/api/INetworkService;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/amap/network/api/INetworkService;->getNetworkQuality()Lcom/amap/network/api/support/quality/INetworkQuality;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-interface {p1}, Lcom/amap/network/api/support/quality/INetworkQuality;->getQualityInfo()Lxz3;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    const-string/jumbo v0, "network_status"

    .line 94
    .line 95
    .line 96
    iget-object v2, p1, Lxz3;->h:Lcom/amap/network/api/support/reachability/NetworkStatus;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/amap/network/api/support/reachability/NetworkStatus;->value()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string/jumbo v0, "network_strength"

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lxz3;->i:Lcom/amap/network/api/support/reachability/NetworkStrength;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/amap/network/api/support/reachability/NetworkStrength;->value()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    :catch_0
    :cond_1
    const-string/jumbo p1, "ui.videox"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string/jumbo v1, "ajx3.natives2"

    .line 125
    .line 126
    .line 127
    invoke-static {v1, p1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final synthetic onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyi4;->u(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public final synthetic onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lyi4;->v(Landroidx/media3/common/Player$Listener;ZI)V

    return-void
.end method

.method public final synthetic onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyi4;->w(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public final synthetic onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyi4;->x(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public final onPositionDiscontinuity(Landroidx/media3/common/Player$c;Landroidx/media3/common/Player$c;I)V
    .locals 5
    .param p1    # Landroidx/media3/common/Player$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/common/Player$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    const-string/jumbo v0, "onPositionDiscontinuity: "

    const-string/jumbo v1, "; position: "

    .line 3
    invoke-static {p3, v0, v1}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    iget-wide v1, p1, Landroidx/media3/common/Player$c;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " => "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p2, Landroidx/media3/common/Player$c;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ui.videox"

    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    iget-object p3, p0, Lcom/amap/dinamic/widget/video/a$c;->a:Lcom/amap/dinamic/widget/video/a;

    iget-object v1, p3, Lcom/amap/dinamic/widget/video/a;->a:Landroidx/media3/exoplayer/c;

    .line 6
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/media3/exoplayer/c;->getPlaybackState()I

    move-result v1

    .line 7
    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 8
    iget-object v1, p3, Lcom/amap/dinamic/widget/video/a;->a:Landroidx/media3/exoplayer/c;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/c;->getDuration()J

    move-result-wide v1

    iget-wide v3, p1, Landroidx/media3/common/Player$c;->f:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_0

    iget-wide p1, p2, Landroidx/media3/common/Player$c;->f:J

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    .line 9
    if-nez v3, :cond_0

    return-void

    :cond_0
    iget p1, p3, Lcom/amap/dinamic/widget/video/a;->x:I

    .line 10
    add-int/2addr p1, v0

    iput p1, p3, Lcom/amap/dinamic/widget/video/a;->x:I

    iget-object p1, p3, Lcom/amap/dinamic/widget/video/a;->j:Lcom/amap/dinamic/widget/video/IDXPlayer$OnSeekCompleteListener;

    .line 11
    if-eqz p1, :cond_1

    invoke-interface {p1, p3}, Lcom/amap/dinamic/widget/video/IDXPlayer$OnSeekCompleteListener;->onSeekComplete(Lcom/amap/dinamic/widget/video/IDXPlayer;)V

    :cond_1
    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/amap/dinamic/widget/video/a$c;->a:Lcom/amap/dinamic/widget/video/a;

    .line 6
    .line 7
    iput-wide v0, v2, Lcom/amap/dinamic/widget/video/a;->u:J

    .line 8
    .line 9
    iget-object v0, v2, Lcom/amap/dinamic/widget/video/a;->h:Lcom/amap/dinamic/widget/video/IDXPlayer$OnInfoListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v0, v2, v1, v3}, Lcom/amap/dinamic/widget/video/IDXPlayer$OnInfoListener;->onInfo(Lcom/amap/dinamic/widget/video/IDXPlayer;II)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onRepeatModeChanged: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo v0, "ui.videox"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lyi4;->B(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public final synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lyi4;->C(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public final synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyi4;->D(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public final synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyi4;->E(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public final synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lyi4;->F(Landroidx/media3/common/Player$Listener;II)V

    return-void
.end method

.method public final synthetic onTimelineChanged(Landroidx/media3/common/e;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lyi4;->G(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/e;I)V

    return-void
.end method

.method public final synthetic onTrackSelectionParametersChanged(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyi4;->H(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public final onTracksChanged(Lv06;)V
    .locals 4
    .param p1    # Lv06;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lv06;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lv06$a;

    .line 18
    .line 19
    iget-object v1, v0, Lv06$a;->b:Lg06;

    .line 20
    .line 21
    iget v1, v1, Lg06;->c:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Lv06$a;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :goto_1
    iget v2, v0, Lv06$a;->a:I

    .line 36
    .line 37
    if-ge v1, v2, :cond_0

    .line 38
    .line 39
    iget-object v2, v0, Lv06$a;->e:[Z

    .line 40
    .line 41
    aget-boolean v2, v2, v1

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v0, v0, Lv06$a;->b:Lg06;

    .line 46
    .line 47
    iget-object v0, v0, Lg06;->d:[Landroidx/media3/common/Format;

    .line 48
    .line 49
    aget-object v0, v0, v1

    .line 50
    .line 51
    iget v1, v0, Landroidx/media3/common/Format;->i:I

    .line 52
    .line 53
    iget-object v2, p0, Lcom/amap/dinamic/widget/video/a$c;->a:Lcom/amap/dinamic/widget/video/a;

    .line 54
    .line 55
    iput v1, v2, Lcom/amap/dinamic/widget/video/a;->B:I

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string/jumbo v3, "\u5f53\u524d\u89c6\u9891\u7801\u7387: "

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v2, v2, Lcom/amap/dinamic/widget/video/a;->B:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v2, " bps; Format: \n"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Landroidx/media3/common/Format;->d(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v2, " , Metadata: \n"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Landroidx/media3/common/Format;->k:Landroidx/media3/common/Metadata;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string/jumbo v1, "ui.videox"

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    return-void
.end method

.method public final synthetic onVideoSizeChanged(Lei6;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyi4;->J(Landroidx/media3/common/Player$Listener;Lei6;)V

    return-void
.end method

.method public final synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyi4;->K(Landroidx/media3/common/Player$Listener;F)V

    return-void
.end method
