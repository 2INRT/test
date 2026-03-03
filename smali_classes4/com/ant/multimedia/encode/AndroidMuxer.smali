.class public Lcom/ant/multimedia/encode/AndroidMuxer;
.super Lcom/ant/multimedia/encode/BaseMuxer;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/media/MediaMuxer;

.field private c:Z

.field protected mNumTracks:I

.field protected mNumTracksFinished:I

.field protected mOutputPath:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ant/multimedia/encode/BaseMuxer;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v1, "AndroidMuxer create: "

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "AndroidMuxer"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/ant/multimedia/encode/AndroidMuxer;->mOutputPath:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :try_start_0
    new-instance v2, Landroid/media/MediaMuxer;

    .line 29
    .line 30
    invoke-direct {v2, p1, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/ant/multimedia/encode/AndroidMuxer;->b:Landroid/media/MediaMuxer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v3, "MediaMuxer:"

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2, p1}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :goto_0
    iput-boolean v0, p0, Lcom/ant/multimedia/encode/AndroidMuxer;->c:Z

    .line 60
    .line 61
    iput v0, p0, Lcom/ant/multimedia/encode/AndroidMuxer;->mNumTracks:I

    .line 62
    .line 63
    iput v0, p0, Lcom/ant/multimedia/encode/AndroidMuxer;->mNumTracksFinished:I

    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    iput p1, p0, Lcom/ant/multimedia/encode/AndroidMuxer;->a:I

    .line 67
    .line 68
    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/ant/multimedia/encode/AndroidMuxer;
    .locals 1

    .line 1
    new-instance v0, Lcom/ant/multimedia/encode/AndroidMuxer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/ant/multimedia/encode/AndroidMuxer;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ant/multimedia/encode/AndroidMuxer;->b:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/ant/multimedia/encode/AndroidMuxer;->c:Z

    .line 8
    .line 9
    return-void
.end method

.method public addTrack(Landroid/media/MediaFormat;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "addTrack: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "AndroidMuxer"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/ant/multimedia/encode/AndroidMuxer;->c:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/ant/multimedia/encode/AndroidMuxer;->b:Landroid/media/MediaMuxer;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget v0, p0, Lcom/ant/multimedia/encode/AndroidMuxer;->mNumTracks:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput v0, p0, Lcom/ant/multimedia/encode/AndroidMuxer;->mNumTracks:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/ant/multimedia/encode/AndroidMuxer;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/ant/multimedia/encode/AndroidMuxer;->a()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    const-string/jumbo v0, "format changed twice"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public b()V
    .locals 4

    .line 1
    const-string/jumbo v0, "muxer stop begin"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "AndroidMuxer"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/ant/multimedia/encode/AndroidMuxer;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/ant/multimedia/encode/AndroidMuxer;->b:Landroid/media/MediaMuxer;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string/jumbo v2, "android muxer stop exp"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 28
    :try_start_1
    iget-object v2, p0, Lcom/ant/multimedia/encode/AndroidMuxer;->b:Landroid/media/MediaMuxer;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_1
    iput-boolean v0, p0, Lcom/ant/multimedia/encode/AndroidMuxer;->c:Z

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_3

    .line 38
    :catch_1
    move-exception v2

    .line 39
    :try_start_2
    const-string/jumbo v3, "android muxer release exp"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3, v2}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_2
    const-string/jumbo v0, "muxer stop end"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_3
    iput-boolean v0, p0, Lcom/ant/multimedia/encode/AndroidMuxer;->c:Z

    .line 54
    .line 55
    throw v1
.end method

.method public c()V
    .locals 2

    .line 1
    const-string/jumbo v0, "AndroidMuxer"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "signalEndOfTrack"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/ant/multimedia/encode/AndroidMuxer;->mNumTracksFinished:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/ant/multimedia/encode/AndroidMuxer;->mNumTracksFinished:I

    .line 15
    .line 16
    return-void
.end method

.method public clean()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ant/multimedia/encode/AndroidMuxer;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "AndroidMuxer"

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/ant/multimedia/encode/AndroidMuxer;->mOutputPath:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v3, "clean "

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/ant/multimedia/encode/AndroidMuxer;->mOutputPath:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v3, ", ret: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string/jumbo v2, "clean nothing mNumTracks:"

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v2, p0, Lcom/ant/multimedia/encode/AndroidMuxer;->mNumTracks:I

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v2, ", but mExpectedNumTracks: "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v2, p0, Lcom/ant/multimedia/encode/AndroidMuxer;->a:I

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ant/multimedia/encode/AndroidMuxer;->mNumTracks:I

    .line 2
    .line 3
    iget v1, p0, Lcom/ant/multimedia/encode/AndroidMuxer;->mNumTracksFinished:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ant/multimedia/encode/AndroidMuxer;->mNumTracks:I

    .line 2
    .line 3
    iget v1, p0, Lcom/ant/multimedia/encode/AndroidMuxer;->a:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public forceStop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ant/multimedia/encode/AndroidMuxer;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ant/multimedia/encode/AndroidMuxer;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ant/multimedia/encode/AndroidMuxer;->b:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTrackNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ant/multimedia/encode/AndroidMuxer;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public writeSampleData(Landroid/media/MediaCodec;IILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    .line 1
    iget v0, p5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/ant/multimedia/encode/AndroidMuxer;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string/jumbo v2, "AndroidMuxer"

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string/jumbo p2, "ignoring BUFFER_FLAG_CODEC_CONFIG"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p2}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget v0, p5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const-string/jumbo p2, "ignoring zero size buffer"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p2}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/ant/multimedia/encode/AndroidMuxer;->d()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/ant/multimedia/encode/AndroidMuxer;->b()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    iget-boolean v0, p0, Lcom/ant/multimedia/encode/AndroidMuxer;->c:Z

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    const-string/jumbo p4, "writeSampleData called before muxer started. Ignoring packet. Track index: "

    .line 58
    .line 59
    .line 60
    const-string/jumbo p5, "num of tracks added: "

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p4, p5}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget p4, p0, Lcom/ant/multimedia/encode/AndroidMuxer;->mNumTracks:I

    .line 68
    .line 69
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {v2, p2}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p3, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget-wide v3, p5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 84
    .line 85
    invoke-virtual {p0, v3, v4, p2}, Lcom/ant/multimedia/encode/BaseMuxer;->a(JI)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    iput-wide v3, p5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 90
    .line 91
    iget-object v0, p0, Lcom/ant/multimedia/encode/AndroidMuxer;->b:Landroid/media/MediaMuxer;

    .line 92
    .line 93
    invoke-virtual {v0, p2, p4, p5}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 94
    .line 95
    .line 96
    new-instance p4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string/jumbo v0, "track index: "

    .line 99
    .line 100
    .line 101
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string/jumbo p2, ", ts:"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-wide v3, p5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 114
    .line 115
    invoke-virtual {p4, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {v2, p2}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p3, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/ant/multimedia/encode/AndroidMuxer;->d()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/ant/multimedia/encode/AndroidMuxer;->b()V

    .line 135
    .line 136
    .line 137
    :cond_5
    return-void
.end method
