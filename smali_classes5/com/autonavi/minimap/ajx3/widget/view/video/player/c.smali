.class public final Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;
.super Lk9;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field public e:Landroid/media/MediaPlayer;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Ljava/lang/String;

.field public k:J

.field public l:F


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->e:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->e:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->e:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method

.method public final b()V
    .locals 5

    .line 1
    const-string/jumbo v0, "VideoMediaPlayer"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "changePlaySpeed:speed="

    .line 5
    .line 6
    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x17

    .line 10
    .line 11
    if-lt v2, v3, :cond_1

    .line 12
    .line 13
    :try_start_0
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->l:F

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    cmpl-float v2, v2, v3

    .line 17
    .line 18
    if-lez v2, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->e:Landroid/media/MediaPlayer;

    .line 21
    .line 22
    invoke-static {v2}, Lq01;->b(Landroid/media/MediaPlayer;)Landroid/media/PlaybackParams;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->l:F

    .line 27
    .line 28
    invoke-static {v2}, Ly4;->a(Landroid/media/PlaybackParams;)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    cmpl-float v3, v3, v4

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, Lgg1;->b()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lhg1;->a()Landroid/media/PlaybackParams;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->l:F

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v1, "  oSpeed="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ly4;->a(Landroid/media/PlaybackParams;)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v1, "  pos="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->e:Landroid/media/MediaPlayer;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string/jumbo v1, "  time="

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->e:Landroid/media/MediaPlayer;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string/jumbo v1, "  oPitch="

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lsn0;->a(Landroid/media/PlaybackParams;)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Ldd2;->c(Landroid/media/PlaybackParams;)V

    .line 118
    .line 119
    .line 120
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->l:F

    .line 121
    .line 122
    invoke-static {v3, v1}, Lsn0;->e(Landroid/media/PlaybackParams;F)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->e:Landroid/media/MediaPlayer;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lwt0;->d(Landroid/media/MediaPlayer;Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catch_0
    move-exception v1

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string/jumbo v3, "setPlaybackParams error::"

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v0, v1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 156
    .line 157
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->e:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->g:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->h:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 30
    .line 31
    .line 32
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->e:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    :goto_0
    monitor-exit p0

    .line 17
    return-wide v0

    .line 18
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->e:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    :goto_0
    monitor-exit p0

    .line 17
    return-wide v0

    .line 18
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->i:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/a;->c:Lcom/autonavi/minimap/ajx3/widget/view/video/player/IPlayer$PlayCallback;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/IPlayer$PlayCallback;->onComplete()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 5

    .line 1
    const-string/jumbo p1, "Play error, what="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ", extra="

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, p1, v0}, Lj80;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->j:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v4, "ui.video"

    .line 15
    .line 16
    .line 17
    invoke-static {v4, p3, v1, v2, v3}, Lgi6;->b(Ljava/lang/String;ILjava/lang/String;Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/a;->c:Lcom/autonavi/minimap/ajx3/widget/view/video/player/IPlayer$PlayCallback;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v1, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/IPlayer$PlayCallback;->onError(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, " -- MediaPlayer onInfo what = "

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
    const-string/jumbo v0, " extra = "

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lu96;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x2bd

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-ne p2, p1, :cond_0

    .line 32
    .line 33
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->i:I

    .line 34
    .line 35
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->f:I

    .line 36
    .line 37
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/a;->c:Lcom/autonavi/minimap/ajx3/widget/view/video/player/IPlayer$PlayCallback;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/IPlayer$PlayCallback;->onPlayStateChanged(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 p1, 0x2be

    .line 44
    .line 45
    if-ne p2, p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/a;->c:Lcom/autonavi/minimap/ajx3/widget/view/video/player/IPlayer$PlayCallback;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/IPlayer$PlayCallback;->onPlayStateChanged(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-ne p2, v0, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/a;->c:Lcom/autonavi/minimap/ajx3/widget/view/video/player/IPlayer$PlayCallback;

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/IPlayer$PlayCallback;->onPlayStateChanged(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/a;->c:Lcom/autonavi/minimap/ajx3/widget/view/video/player/IPlayer$PlayCallback;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    int-to-long v0, p2

    .line 68
    int-to-long p2, p3

    .line 69
    invoke-interface {p1, v0, v1, p2, p3}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/IPlayer$PlayCallback;->onInfo(JJ)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const/4 p1, 0x0

    .line 73
    return p1
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/a;->c:Lcom/autonavi/minimap/ajx3/widget/view/video/player/IPlayer$PlayCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-long v1, p1

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/IPlayer$PlayCallback;->onDurationChanged(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-wide v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->k:J

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->seekTo(J)V

    .line 22
    .line 23
    .line 24
    iput-wide v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->k:J

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->b()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->play()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 0

    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/a;->c:Lcom/autonavi/minimap/ajx3/widget/view/video/player/IPlayer$PlayCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/IPlayer$PlayCallback;->onSizeChanged(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    :cond_0
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->e:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    :cond_2
    return-void

    .line 29
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method

.method public final play()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->e:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method

.method public final seekTo(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->e:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    long-to-int p2, p1

    .line 13
    int-to-long p1, p2

    .line 14
    invoke-static {v0, p1, p2}, Lgd0;->c(Landroid/media/MediaPlayer;J)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    long-to-int p2, p1

    .line 21
    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public final setAudioChannel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->g:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMuted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->h:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPlaySpeed(F)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->l:F

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/a;->isPlaying()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->e:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->b()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public final setState(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->i:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    :goto_0
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->i:I

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 v1, 0x4

    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne p1, v1, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    if-ne v3, v0, :cond_2

    .line 20
    .line 21
    iput v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->f:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    if-ne p1, v1, :cond_3

    .line 25
    .line 26
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->f:I

    .line 27
    .line 28
    if-eq v0, v2, :cond_3

    .line 29
    .line 30
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->i:I

    .line 31
    .line 32
    iput v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->f:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/16 v0, 0x8

    .line 36
    .line 37
    if-ne v0, p1, :cond_4

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->i:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->i:I

    .line 44
    .line 45
    :goto_1
    return-void
.end method

.method public final setTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/a;->b:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/a;->setTextureView(Landroid/view/TextureView;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final start(Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->k:J

    .line 2
    .line 3
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->j:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
