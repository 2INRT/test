.class public abstract Lcom/ant/multimedia/encode/AndroidEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field a:I

.field final b:I

.field private c:I

.field protected mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field protected mConfig:Lcom/ant/multimedia/encode/SessionConfig;

.field protected mEncoder:Landroid/media/MediaCodec;

.field protected volatile mForceEos:Z

.field protected mInputSurface:Landroid/view/Surface;

.field protected mMuxer:Lcom/ant/multimedia/encode/AndroidMuxer;

.field protected mTrackIndex:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mForceEos:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->a:I

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    iput v1, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->b:I

    .line 12
    .line 13
    iput v0, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->c:I

    .line 14
    .line 15
    return-void
.end method

.method private a(Z)V
    .locals 12

    .line 3
    const-string/jumbo v0, "sending EOS to encoder for track "

    const-string/jumbo v1, "drainEncoder("

    iget-object v2, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mMuxer:Lcom/ant/multimedia/encode/AndroidMuxer;

    .line 4
    monitor-enter v2

    :try_start_0
    const-string/jumbo v3, "AndroidEncoder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ") track: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mTrackIndex:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    if-eqz p1, :cond_0

    const-string/jumbo v1, "AndroidEncoder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mTrackIndex:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mEncoder:Landroid/media/MediaCodec;

    iget-object v3, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v9

    const/4 v1, -0x1

    .line 8
    if-ne v9, v1, :cond_4

    if-nez p1, :cond_2

    const-string/jumbo v0, "AndroidEncoder"

    const-string/jumbo v1, "no output available yet"

    .line 9
    invoke-static {v0, v1}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_2
    iget v1, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->a:I

    add-int/lit8 v1, v1, 0x1

    .line 10
    iput v1, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->a:I

    const/16 v3, 0xa

    if-le v1, v3, :cond_3

    const-string/jumbo v0, "AndroidEncoder"

    .line 11
    const-string/jumbo v1, "Force shutting down Muxer"

    invoke-static {v0, v1}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object v0, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mMuxer:Lcom/ant/multimedia/encode/AndroidMuxer;

    invoke-virtual {v0}, Lcom/ant/multimedia/encode/AndroidMuxer;->forceStop()V

    goto/16 :goto_2

    :cond_3
    const-string/jumbo v1, "AndroidEncoder"

    .line 13
    const-string/jumbo v3, "no output available, spinning to await EOS"

    invoke-static {v1, v3}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    goto :goto_1

    :cond_4
    const/4 v1, -0x3

    if-ne v9, v1, :cond_5

    iget-object v0, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string/jumbo v1, "AndroidEncoder"

    .line 15
    const-string/jumbo v3, "encoder output buffer changed."

    invoke-static {v1, v3}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    goto :goto_1

    :cond_5
    const/4 v1, -0x2

    if-ne v9, v1, :cond_6

    iget-object v1, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    const-string/jumbo v3, "AndroidEncoder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "encoder output format changed: "

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-static {v3, v4}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mMuxer:Lcom/ant/multimedia/encode/AndroidMuxer;

    invoke-virtual {v3, v1}, Lcom/ant/multimedia/encode/AndroidMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mTrackIndex:I

    goto :goto_1

    :cond_6
    if-gez v9, :cond_7

    const-string/jumbo v1, "AndroidEncoder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unexpected result from encoder.dequeueOutputBuffer: "

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 22
    :cond_7
    aget-object v10, v0, v9

    if-eqz v10, :cond_d

    iget-object v1, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ltz v3, :cond_9

    .line 23
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    iget-object v1, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v1

    .line 25
    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-boolean v1, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mForceEos:Z

    if-eqz v1, :cond_8

    .line 26
    iget-object v1, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const-string/jumbo v1, "AndroidEncoder"

    const-string/jumbo v3, "Forcing EOS"

    invoke-static {v1, v3}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    const-string/jumbo v1, "AndroidEncoder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " bytes to muxer, \t ts="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    const-string/jumbo v4, "\ttrack "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mTrackIndex:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mMuxer:Lcom/ant/multimedia/encode/AndroidMuxer;

    .line 29
    iget-object v7, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mEncoder:Landroid/media/MediaCodec;

    iget v8, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mTrackIndex:I

    iget-object v11, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual/range {v6 .. v11}, Lcom/ant/multimedia/encode/AndroidMuxer;->writeSampleData(Landroid/media/MediaCodec;IILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 30
    :cond_9
    iget-object v1, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    if-nez p1, :cond_a

    const-string/jumbo v0, "AndroidEncoder"

    const-string/jumbo v1, "reached end of stream unexpectedly"

    invoke-static {v0, v1}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_a
    const-string/jumbo v0, "AndroidEncoder"

    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "end of stream reached for track "

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mTrackIndex:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :goto_2
    if-eqz p1, :cond_c

    .line 35
    invoke-virtual {p0}, Lcom/ant/multimedia/encode/AndroidEncoder;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    const-string/jumbo p1, "AndroidEncoder"

    const-string/jumbo v0, "final video drain complete"

    invoke-static {p1, v0}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_b
    const-string/jumbo p1, "AndroidEncoder"

    const-string/jumbo v0, "final audio drain complete"

    invoke-static {p1, v0}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_3
    monitor-exit v2

    return-void

    .line 36
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "encoderOutputBuffer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " was null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Lcom/ant/multimedia/encode/SessionConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mConfig:Lcom/ant/multimedia/encode/SessionConfig;

    .line 2
    invoke-virtual {p1}, Lcom/ant/multimedia/encode/SessionConfig;->getMuxer()Lcom/ant/multimedia/encode/AndroidMuxer;

    move-result-object p1

    iput-object p1, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mMuxer:Lcom/ant/multimedia/encode/AndroidMuxer;

    return-void
.end method

.method public abstract a()Z
.end method

.method public drainEncoder(ZZ)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ant/multimedia/encode/AndroidEncoder;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    const-string/jumbo p2, "AndroidEncoder"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "drainEncoder has exception"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0, p1}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public abstract getInputSurface()Landroid/view/Surface;
.end method

.method public release()V
    .locals 5

    .line 1
    const-string/jumbo v0, "AndroidEncoder"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v4, "release call encoder stop error, "

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/alipay/alipaylogger/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v3, " Released encoder#########"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mInputSurface:Landroid/view/Surface;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mInputSurface:Landroid/view/Surface;

    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public signalEndOfStream()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mForceEos:Z

    .line 3
    .line 4
    return-void
.end method
