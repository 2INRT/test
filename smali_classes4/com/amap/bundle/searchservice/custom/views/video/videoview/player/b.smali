.class public final Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/b;
.super Lj9;
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

.field public g:I

.field public h:Ljava/lang/String;

.field public i:J


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/b;->e:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/b;->e:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/b;->e:Landroid/media/MediaPlayer;

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

.method public final getCurrentPosition()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/b;->e:Landroid/media/MediaPlayer;

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
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    :goto_0
    monitor-exit p0

    .line 15
    return v0

    .line 16
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/b;->e:Landroid/media/MediaPlayer;

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
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/b;->g:I

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
    iget p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/b;->g:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/a;->c:Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/IPlayer$PlayCallback;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/IPlayer$PlayCallback;->onComplete()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/a;->c:Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/IPlayer$PlayCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "Play error, what="

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo p2, ", extra="

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/IPlayer$PlayCallback;->onError(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    const/16 p1, 0x2bd

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/b;->g:I

    .line 7
    .line 8
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/b;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/a;->c:Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/IPlayer$PlayCallback;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/IPlayer$PlayCallback;->onPlayStateChanged(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p1, 0x2be

    .line 17
    .line 18
    if-ne p2, p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/a;->c:Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/IPlayer$PlayCallback;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-interface {p1, v0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/IPlayer$PlayCallback;->onPlayStateChanged(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-ne p2, v0, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/a;->c:Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/IPlayer$PlayCallback;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/IPlayer$PlayCallback;->onPlayStateChanged(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/a;->c:Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/IPlayer$PlayCallback;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    int-to-long v0, p2

    .line 41
    int-to-long p2, p3

    .line 42
    invoke-interface {p1, v0, v1, p2, p3}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/IPlayer$PlayCallback;->onInfo(JJ)V

    .line 43
    .line 44
    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/a;->c:Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/IPlayer$PlayCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/IPlayer$PlayCallback;->onDurationChanged(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/a;->c:Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/IPlayer$PlayCallback;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/IPlayer$PlayCallback;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-wide v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/b;->i:J

    .line 19
    .line 20
    const-wide/16 v2, -0x1

    .line 21
    .line 22
    cmp-long p1, v0, v2

    .line 23
    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/b;->seekTo(J)V

    .line 27
    .line 28
    .line 29
    iput-wide v2, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/b;->i:J

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/b;->play()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/a;->c:Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/IPlayer$PlayCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/b;->e:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/IPlayer$PlayCallback;->onSeekComplete(Landroid/media/MediaPlayer;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/a;->c:Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/IPlayer$PlayCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/IPlayer$PlayCallback;->onSizeChanged(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/b;->g:I

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
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/b;->e:Landroid/media/MediaPlayer;

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
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/b;->e:Landroid/media/MediaPlayer;

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
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/b;->e:Landroid/media/MediaPlayer;

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

.method public final setState(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/b;->g:I

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
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/b;->g:I

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
    iput v2, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/b;->f:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    if-ne p1, v1, :cond_3

    .line 25
    .line 26
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/b;->f:I

    .line 27
    .line 28
    if-eq v0, v2, :cond_3

    .line 29
    .line 30
    iput v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/b;->g:I

    .line 31
    .line 32
    iput v2, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/b;->f:I

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
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/b;->g:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/b;->g:I

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
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/a;->b:Landroid/graphics/SurfaceTexture;

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
    invoke-super {p0, p1}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/a;->setTextureView(Landroid/view/TextureView;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final start(Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/b;->i:J

    .line 2
    .line 3
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/b;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
