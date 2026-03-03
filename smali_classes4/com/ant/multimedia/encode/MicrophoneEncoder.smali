.class public Lcom/ant/multimedia/encode/MicrophoneEncoder;
.super Lcom/ant/multimedia/encode/BaseMicEncoder;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field protected static final AUDIO_FORMAT:I = 0x2

.field protected static final SAMPLES_PER_FRAME:I = 0x400


# instance fields
.field a:Landroid/media/MediaCodec;

.field b:I

.field c:I

.field d:J

.field e:J

.field f:J

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Z

.field private i:Z

.field private final j:Ljava/lang/Object;

.field private k:Landroid/media/AudioRecord;

.field private l:Lcom/ant/multimedia/encode/AudioEncoderCore;

.field private m:Z

.field private n:Ljava/lang/Thread;

.field private o:Z


# direct methods
.method public constructor <init>(Lcom/ant/multimedia/encode/SessionConfig;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ant/multimedia/encode/MicrophoneEncoder;-><init>(Lcom/ant/multimedia/encode/SessionConfig;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/ant/multimedia/encode/SessionConfig;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/ant/multimedia/encode/BaseMicEncoder;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->j:Ljava/lang/Object;

    .line 5
    iput-boolean v1, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->o:Z

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->e:J

    .line 7
    iput-wide v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->f:J

    .line 8
    const-string/jumbo v0, "MicrophoneEncoder"

    if-eqz p2, :cond_0

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicrophoneEncoder construct begin"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/alipay/alipaylogger/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-direct {p0, p1}, Lcom/ant/multimedia/encode/MicrophoneEncoder;->a(Lcom/ant/multimedia/encode/SessionConfig;)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "MicrophoneEncoder construct end"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/alipaylogger/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "MicrophoneEncoder construct do nothing"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/alipaylogger/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private a(Z)I
    .locals 12

    .line 18
    const-string/jumbo v0, "MicrophoneEncoder"

    iget-object v1, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->a:Landroid/media/MediaCodec;

    if-nez v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->l:Lcom/ant/multimedia/encode/AudioEncoderCore;

    invoke-virtual {v1}, Lcom/ant/multimedia/encode/AudioEncoderCore;->getMediaCodec()Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->a:Landroid/media/MediaCodec;

    .line 20
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 21
    move-result-object v1

    iget-object v2, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->a:Landroid/media/MediaCodec;

    const-wide/16 v3, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v2

    iput v2, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->b:I

    if-ltz v2, :cond_5

    .line 22
    aget-object v1, v1, v2

    .line 23
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 24
    iget-object v2, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->k:Landroid/media/AudioRecord;

    const/16 v3, 0x800

    invoke-virtual {v2, v1, v3}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v2

    iput v2, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->c:I

    .line 25
    iget-boolean v2, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->o:Z

    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    new-array v2, v2, [B

    .line 27
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 28
    move-result v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :catch_0
    move-exception p1

    .line 30
    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->d:J

    .line 31
    iget v3, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->c:I

    div-int/lit8 v3, v3, 0x2

    int-to-long v3, v3

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/ant/multimedia/encode/MicrophoneEncoder;->a(JJ)J

    move-result-wide v9

    iput-wide v9, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->d:J

    .line 32
    iget v8, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->c:I

    const/4 v1, -0x3

    if-ne v8, v1, :cond_2

    .line 33
    const-string/jumbo p1, "Audio read error: invalid operation"

    invoke-static {v0, p1}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x3

    return p1

    :cond_2
    const/4 v1, -0x2

    .line 34
    if-ne v8, v1, :cond_3

    const-string/jumbo p1, "Audio read error: bad value"

    invoke-static {v0, p1}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x4

    .line 35
    return p1

    :cond_3
    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "EOS received in sendAudioToEncoder"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/alipaylogger/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->a:Landroid/media/MediaCodec;

    iget v2, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->b:I

    iget v4, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->c:I

    iget-wide v5, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->d:J

    const/4 v7, 0x4

    const/4 v3, 0x0

    .line 37
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_1

    :cond_4
    iget-object v5, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->a:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->b:I

    const/4 v11, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_1
    const/4 p1, 0x0

    return p1

    :cond_5
    const/4 p1, 0x5

    return p1

    :goto_2
    const-string/jumbo v1, "_offerAudioEncoder exception"

    invoke-static {v0, v1, p1}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x1

    return p1
.end method

.method private a(JJ)J
    .locals 11

    const-wide/32 v0, 0xf4240

    mul-long v2, p3, v0

    .line 39
    iget-object v4, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->l:Lcom/ant/multimedia/encode/AudioEncoderCore;

    iget v4, v4, Lcom/ant/multimedia/encode/AudioEncoderCore;->mSampleRate:I

    int-to-long v5, v4

    div-long/2addr v2, v5

    .line 40
    iget-wide v5, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->f:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    .line 41
    iput-wide p1, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->e:J

    .line 42
    iput-wide v7, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->f:J

    .line 43
    :cond_0
    iget-wide v5, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->e:J

    iget-wide v9, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->f:J

    mul-long v9, v9, v0

    int-to-long v0, v4

    div-long/2addr v9, v0

    add-long/2addr v9, v5

    sub-long v0, p1, v9

    const-wide/16 v4, 0x2

    mul-long v2, v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 44
    iput-wide p1, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->e:J

    .line 45
    iput-wide v7, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->f:J

    goto :goto_0

    :cond_1
    move-wide p1, v9

    .line 46
    :goto_0
    iget-wide v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->f:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->f:J

    return-wide p1
.end method

.method private a(Lcom/ant/multimedia/encode/SessionConfig;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/ant/multimedia/encode/AudioEncoderCore;

    invoke-direct {v0, p1}, Lcom/ant/multimedia/encode/AudioEncoderCore;-><init>(Lcom/ant/multimedia/encode/SessionConfig;)V

    iput-object v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->l:Lcom/ant/multimedia/encode/AudioEncoderCore;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->a:Landroid/media/MediaCodec;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->h:Z

    .line 4
    iput-boolean p1, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->i:Z

    .line 5
    iput-boolean p1, p0, Lcom/ant/multimedia/encode/BaseMicEncoder;->mIsRecording:Z

    .line 6
    invoke-direct {p0}, Lcom/ant/multimedia/encode/MicrophoneEncoder;->b()V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "startThread finish"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "MicrophoneEncoder"

    invoke-static {v0, p1}, Lcom/alipay/alipaylogger/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Finished init. encoder : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->l:Lcom/ant/multimedia/encode/AudioEncoderCore;

    iget-object v1, v1, Lcom/ant/multimedia/encode/AndroidEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/alipaylogger/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a()Z
    .locals 15

    .line 9
    const-string/jumbo v0, "MicrophoneEncoder"

    iget-object v1, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->l:Lcom/ant/multimedia/encode/AudioEncoderCore;

    iget v2, v1, Lcom/ant/multimedia/encode/AudioEncoderCore;->mSampleRate:I

    iget v1, v1, Lcom/ant/multimedia/encode/AudioEncoderCore;->mChannelConfig:I

    const/4 v3, 0x2

    invoke-static {v2, v1, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x1

    filled-new-array {v4, v5}, [I

    move-result-object v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_2

    .line 11
    aget v13, v4, v6

    .line 12
    :try_start_0
    new-instance v14, Landroid/media/AudioRecord;

    iget-object v7, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->l:Lcom/ant/multimedia/encode/AudioEncoderCore;

    iget v9, v7, Lcom/ant/multimedia/encode/AudioEncoderCore;->mSampleRate:I

    iget v10, v7, Lcom/ant/multimedia/encode/AudioEncoderCore;->mChannelConfig:I

    mul-int/lit8 v12, v1, 0x4

    const/4 v11, 0x2

    move-object v7, v14

    move v8, v13

    invoke-direct/range {v7 .. v12}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v14, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->k:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 13
    :catch_0
    move-exception v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "init audio fail, source: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8, v7}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    :goto_1
    iget-object v7, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->k:Landroid/media/AudioRecord;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/media/AudioRecord;->getState()I

    move-result v7

    .line 15
    if-ne v7, v5, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setupAudioRecord use source: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return v5

    :cond_0
    iget-object v7, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->k:Landroid/media/AudioRecord;

    .line 17
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/media/AudioRecord;->release()V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->i:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string/jumbo v1, "MicrophoneEncoder"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "Audio thread running when start requested"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/alipay/alipaylogger/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/Thread;

    .line 22
    .line 23
    const-string/jumbo v2, "MicrophoneEncoder"

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->n:Ljava/lang/Thread;

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->n:Ljava/lang/Thread;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v1
.end method


# virtual methods
.method public audioThreadReady()Z
    .locals 3

    .line 1
    const-string/jumbo v0, "MicrophoneEncoder"

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "audioThreadReady():mReadyFence:"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "mThreadReady:"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->h:Z

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lcom/alipay/alipaylogger/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-boolean v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->h:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :try_start_1
    iget-object v1, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    throw v1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->h:Z

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    const-string/jumbo v1, "AudioRecord thread prepared failed!"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    :goto_2
    const-string/jumbo v1, "MicrophoneEncoder"

    .line 87
    .line 88
    .line 89
    const-string/jumbo v2, "audioThreadReady"

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2, v0}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v0, 0x1

    .line 97
    return v0
.end method

.method public isRecording()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ant/multimedia/encode/BaseMicEncoder;->mIsRecording:Z

    .line 2
    .line 3
    return v0
.end method

.method public run()V
    .locals 7

    .line 1
    const-string/jumbo v0, "MicrophoneEncoder"

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "run begin"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/alipay/alipaylogger/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/ant/multimedia/encode/MicrophoneEncoder;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->h:Z

    .line 34
    .line 35
    iget-object v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v2, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 46
    .line 47
    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    const-string/jumbo v0, "MicrophoneEncoder"

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v2, "setupAudioRecord error return"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v1

    .line 77
    :cond_0
    const-string/jumbo v0, "MicrophoneEncoder"

    .line 78
    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string/jumbo v4, "\tmAudioRecord.startRecording(), mReadyFence:"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v0, v3}, Lcom/alipay/alipaylogger/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :try_start_2
    iget-object v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->k:Landroid/media/AudioRecord;

    .line 111
    .line 112
    invoke-static {v0}, La/a/aspect/DexAOPEntry;->android_media_AudioRecord_startRecording_proxy(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string/jumbo v3, "MicrophoneEncoder"

    .line 118
    .line 119
    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string/jumbo v5, " startRecording exception:"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v3, v4, v0}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    .line 140
    .line 141
    :goto_0
    iget-object v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    .line 143
    monitor-enter v0

    .line 144
    :try_start_3
    iget-object v3, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->k:Landroid/media/AudioRecord;

    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/media/AudioRecord;->getState()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-ne v3, v1, :cond_2

    .line 151
    .line 152
    iget-object v3, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->k:Landroid/media/AudioRecord;

    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eq v3, v1, :cond_1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    const/4 v3, 0x0

    .line 162
    goto :goto_2

    .line 163
    :catchall_1
    move-exception v1

    .line 164
    goto/16 :goto_d

    .line 165
    .line 166
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 167
    :goto_2
    iput-boolean v3, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->h:Z

    .line 168
    .line 169
    const-string/jumbo v3, "MicrophoneEncoder"

    .line 170
    .line 171
    .line 172
    new-instance v4, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string/jumbo v5, "setupAudioRecord state error, state: "

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v5, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->k:Landroid/media/AudioRecord;

    .line 187
    .line 188
    invoke-virtual {v5}, Landroid/media/AudioRecord;->getState()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string/jumbo v5, ", recordingState: "

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v5, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->k:Landroid/media/AudioRecord;

    .line 202
    .line 203
    invoke-virtual {v5}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v3, v4}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    iget-boolean v3, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->h:Z

    .line 218
    .line 219
    if-nez v3, :cond_3

    .line 220
    .line 221
    iget-object v3, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->k:Landroid/media/AudioRecord;

    .line 222
    .line 223
    invoke-virtual {v3}, Landroid/media/AudioRecord;->release()V

    .line 224
    .line 225
    .line 226
    :cond_3
    iget-object v3, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 227
    .line 228
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 229
    .line 230
    .line 231
    iget-object v3, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 234
    .line 235
    .line 236
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 237
    iget-object v3, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->j:Ljava/lang/Object;

    .line 238
    .line 239
    monitor-enter v3

    .line 240
    :goto_3
    :try_start_4
    iget-boolean v0, p0, Lcom/ant/multimedia/encode/BaseMicEncoder;->mIsRecording:Z

    .line 241
    .line 242
    if-nez v0, :cond_4

    .line 243
    .line 244
    iget-boolean v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->m:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 245
    .line 246
    if-nez v0, :cond_4

    .line 247
    .line 248
    :try_start_5
    iget-object v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->j:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :catchall_2
    move-exception v0

    .line 255
    goto/16 :goto_c

    .line 256
    .line 257
    :catch_1
    move-exception v0

    .line 258
    :try_start_6
    const-string/jumbo v4, "MicrophoneEncoder"

    .line 259
    .line 260
    .line 261
    const-string/jumbo v5, "run exp"

    .line 262
    .line 263
    .line 264
    invoke-static {v4, v5, v0}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_4
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 269
    iget-boolean v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->m:Z

    .line 270
    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    const-string/jumbo v0, "MicrophoneEncoder"

    .line 274
    .line 275
    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string/jumbo v4, "stop before start"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v0, v3}, Lcom/alipay/alipaylogger/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    iput-boolean v2, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->h:Z

    .line 298
    .line 299
    iget-object v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->k:Landroid/media/AudioRecord;

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-ne v0, v1, :cond_5

    .line 306
    .line 307
    iget-object v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->k:Landroid/media/AudioRecord;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 310
    .line 311
    .line 312
    :cond_5
    iget-object v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->k:Landroid/media/AudioRecord;

    .line 313
    .line 314
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->l:Lcom/ant/multimedia/encode/AudioEncoderCore;

    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/ant/multimedia/encode/AndroidEncoder;->release()V

    .line 320
    .line 321
    .line 322
    iput-boolean v2, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->i:Z

    .line 323
    .line 324
    return-void

    .line 325
    :cond_6
    const-string/jumbo v0, "MicrophoneEncoder"

    .line 326
    .line 327
    .line 328
    new-instance v3, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string/jumbo v4, "Begin Audio transmission to encoder. encoder : "

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    iget-object v4, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->l:Lcom/ant/multimedia/encode/AudioEncoderCore;

    .line 343
    .line 344
    iget-object v4, v4, Lcom/ant/multimedia/encode/AndroidEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 345
    .line 346
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-static {v0, v3}, Lcom/alipay/alipaylogger/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    const/4 v0, -0x1

    .line 357
    :cond_7
    :goto_4
    :try_start_7
    iget-boolean v3, p0, Lcom/ant/multimedia/encode/BaseMicEncoder;->mIsRecording:Z

    .line 358
    .line 359
    if-eqz v3, :cond_8

    .line 360
    .line 361
    iget-object v3, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->l:Lcom/ant/multimedia/encode/AudioEncoderCore;

    .line 362
    .line 363
    invoke-virtual {v3, v2, v2}, Lcom/ant/multimedia/encode/AndroidEncoder;->drainEncoder(ZZ)V

    .line 364
    .line 365
    .line 366
    invoke-direct {p0, v2}, Lcom/ant/multimedia/encode/MicrophoneEncoder;->a(Z)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_7

    .line 371
    .line 372
    iput-boolean v2, p0, Lcom/ant/multimedia/encode/BaseMicEncoder;->mIsRecording:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :catchall_3
    move-exception v3

    .line 376
    goto/16 :goto_a

    .line 377
    .line 378
    :catch_2
    move-exception v3

    .line 379
    goto/16 :goto_7

    .line 380
    .line 381
    :cond_8
    iput-boolean v2, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->h:Z

    .line 382
    .line 383
    const-string/jumbo v3, "MicrophoneEncoder"

    .line 384
    .line 385
    .line 386
    new-instance v4, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string/jumbo v5, "Exiting audio encode loop. Draining Audio Encoder"

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-static {v3, v4}, Lcom/alipay/alipaylogger/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    if-nez v0, :cond_9

    .line 408
    .line 409
    invoke-direct {p0, v1}, Lcom/ant/multimedia/encode/MicrophoneEncoder;->a(Z)I

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_9
    invoke-virtual {p0, v0}, Lcom/ant/multimedia/encode/BaseMicEncoder;->a(I)V

    .line 414
    .line 415
    .line 416
    :goto_5
    iget-object v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->k:Landroid/media/AudioRecord;

    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 419
    .line 420
    .line 421
    const-string/jumbo v0, "MicrophoneEncoder"

    .line 422
    .line 423
    .line 424
    new-instance v3, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string/jumbo v4, "MicrophoneEncoder mAudioRecord.release() finish~~~"

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-static {v0, v3}, Lcom/alipay/alipaylogger/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    iget-object v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->l:Lcom/ant/multimedia/encode/AudioEncoderCore;

    .line 446
    .line 447
    invoke-virtual {v0, v1, v2}, Lcom/ant/multimedia/encode/AndroidEncoder;->drainEncoder(ZZ)V

    .line 448
    .line 449
    .line 450
    const-string/jumbo v0, "MicrophoneEncoder"

    .line 451
    .line 452
    .line 453
    new-instance v1, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const-string/jumbo v3, "MicrophoneEncoder mEncoderCore.drainEncoder(true); finish~~~"

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-static {v0, v1}, Lcom/alipay/alipaylogger/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    iget-object v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->l:Lcom/ant/multimedia/encode/AudioEncoderCore;

    .line 475
    .line 476
    invoke-virtual {v0}, Lcom/ant/multimedia/encode/AndroidEncoder;->release()V

    .line 477
    .line 478
    .line 479
    const-string/jumbo v0, "MicrophoneEncoder"

    .line 480
    .line 481
    .line 482
    new-instance v1, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string/jumbo v3, "MicrophoneEncoder mEncoderCore.release(); finish~~~"

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {v0, v1}, Lcom/alipay/alipaylogger/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    iput-boolean v2, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->i:Z

    .line 504
    .line 505
    const-string/jumbo v0, "MicrophoneEncoder"

    .line 506
    .line 507
    .line 508
    new-instance v1, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 511
    .line 512
    .line 513
    :goto_6
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string/jumbo v2, "MicrophoneEncoder release finis~~~"

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-static {v0, v1}, Lcom/alipay/alipaylogger/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    goto/16 :goto_9

    .line 530
    .line 531
    :goto_7
    :try_start_8
    const-string/jumbo v4, "MicrophoneEncoder"

    .line 532
    .line 533
    .line 534
    const-string/jumbo v5, "audio encode error~~ "

    .line 535
    .line 536
    .line 537
    invoke-static {v4, v5, v3}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 538
    .line 539
    .line 540
    iput-boolean v2, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->h:Z

    .line 541
    .line 542
    const-string/jumbo v3, "MicrophoneEncoder"

    .line 543
    .line 544
    .line 545
    new-instance v4, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string/jumbo v5, "Exiting audio encode loop. Draining Audio Encoder"

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-static {v3, v4}, Lcom/alipay/alipaylogger/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    if-nez v0, :cond_a

    .line 567
    .line 568
    invoke-direct {p0, v1}, Lcom/ant/multimedia/encode/MicrophoneEncoder;->a(Z)I

    .line 569
    .line 570
    .line 571
    goto :goto_8

    .line 572
    :cond_a
    invoke-virtual {p0, v0}, Lcom/ant/multimedia/encode/BaseMicEncoder;->a(I)V

    .line 573
    .line 574
    .line 575
    :goto_8
    iget-object v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->k:Landroid/media/AudioRecord;

    .line 576
    .line 577
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 578
    .line 579
    .line 580
    const-string/jumbo v0, "MicrophoneEncoder"

    .line 581
    .line 582
    .line 583
    new-instance v3, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string/jumbo v4, "MicrophoneEncoder mAudioRecord.release() finish~~~"

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-static {v0, v3}, Lcom/alipay/alipaylogger/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    .line 603
    .line 604
    iget-object v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->l:Lcom/ant/multimedia/encode/AudioEncoderCore;

    .line 605
    .line 606
    invoke-virtual {v0, v1, v2}, Lcom/ant/multimedia/encode/AndroidEncoder;->drainEncoder(ZZ)V

    .line 607
    .line 608
    .line 609
    const-string/jumbo v0, "MicrophoneEncoder"

    .line 610
    .line 611
    .line 612
    new-instance v1, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    const-string/jumbo v3, "MicrophoneEncoder mEncoderCore.drainEncoder(true); finish~~~"

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-static {v0, v1}, Lcom/alipay/alipaylogger/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    .line 632
    .line 633
    iget-object v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->l:Lcom/ant/multimedia/encode/AudioEncoderCore;

    .line 634
    .line 635
    invoke-virtual {v0}, Lcom/ant/multimedia/encode/AndroidEncoder;->release()V

    .line 636
    .line 637
    .line 638
    const-string/jumbo v0, "MicrophoneEncoder"

    .line 639
    .line 640
    .line 641
    new-instance v1, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    const-string/jumbo v3, "MicrophoneEncoder mEncoderCore.release(); finish~~~"

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-static {v0, v1}, Lcom/alipay/alipaylogger/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    .line 661
    .line 662
    iput-boolean v2, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->i:Z

    .line 663
    .line 664
    const-string/jumbo v0, "MicrophoneEncoder"

    .line 665
    .line 666
    .line 667
    new-instance v1, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_6

    .line 673
    .line 674
    :goto_9
    return-void

    .line 675
    :goto_a
    iput-boolean v2, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->h:Z

    .line 676
    .line 677
    const-string/jumbo v4, "MicrophoneEncoder"

    .line 678
    .line 679
    .line 680
    new-instance v5, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    const-string/jumbo v6, "Exiting audio encode loop. Draining Audio Encoder"

    .line 689
    .line 690
    .line 691
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    invoke-static {v4, v5}, Lcom/alipay/alipaylogger/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    .line 700
    .line 701
    if-nez v0, :cond_b

    .line 702
    .line 703
    invoke-direct {p0, v1}, Lcom/ant/multimedia/encode/MicrophoneEncoder;->a(Z)I

    .line 704
    .line 705
    .line 706
    goto :goto_b

    .line 707
    :cond_b
    invoke-virtual {p0, v0}, Lcom/ant/multimedia/encode/BaseMicEncoder;->a(I)V

    .line 708
    .line 709
    .line 710
    :goto_b
    iget-object v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->k:Landroid/media/AudioRecord;

    .line 711
    .line 712
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 713
    .line 714
    .line 715
    const-string/jumbo v0, "MicrophoneEncoder"

    .line 716
    .line 717
    .line 718
    new-instance v4, Ljava/lang/StringBuilder;

    .line 719
    .line 720
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    const-string/jumbo v5, "MicrophoneEncoder mAudioRecord.release() finish~~~"

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    invoke-static {v0, v4}, Lcom/alipay/alipaylogger/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 737
    .line 738
    .line 739
    iget-object v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->l:Lcom/ant/multimedia/encode/AudioEncoderCore;

    .line 740
    .line 741
    invoke-virtual {v0, v1, v2}, Lcom/ant/multimedia/encode/AndroidEncoder;->drainEncoder(ZZ)V

    .line 742
    .line 743
    .line 744
    const-string/jumbo v0, "MicrophoneEncoder"

    .line 745
    .line 746
    .line 747
    new-instance v1, Ljava/lang/StringBuilder;

    .line 748
    .line 749
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    const-string/jumbo v4, "MicrophoneEncoder mEncoderCore.drainEncoder(true); finish~~~"

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-static {v0, v1}, Lcom/alipay/alipaylogger/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 766
    .line 767
    .line 768
    iget-object v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->l:Lcom/ant/multimedia/encode/AudioEncoderCore;

    .line 769
    .line 770
    invoke-virtual {v0}, Lcom/ant/multimedia/encode/AndroidEncoder;->release()V

    .line 771
    .line 772
    .line 773
    const-string/jumbo v0, "MicrophoneEncoder"

    .line 774
    .line 775
    .line 776
    new-instance v1, Ljava/lang/StringBuilder;

    .line 777
    .line 778
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    const-string/jumbo v4, "MicrophoneEncoder mEncoderCore.release(); finish~~~"

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-static {v0, v1}, Lcom/alipay/alipaylogger/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 795
    .line 796
    .line 797
    iput-boolean v2, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->i:Z

    .line 798
    .line 799
    const-string/jumbo v0, "MicrophoneEncoder"

    .line 800
    .line 801
    .line 802
    new-instance v1, Ljava/lang/StringBuilder;

    .line 803
    .line 804
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    const-string/jumbo v2, "MicrophoneEncoder release finis~~~"

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-static {v0, v1}, Lcom/alipay/alipaylogger/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 821
    .line 822
    .line 823
    throw v3

    .line 824
    :goto_c
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 825
    throw v0

    .line 826
    :goto_d
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 827
    throw v1
.end method

.method public startRecording()V
    .locals 3

    .line 1
    const-string/jumbo v0, "MicrophoneEncoder"

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "startRecording"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/alipay/alipaylogger/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/ant/multimedia/encode/BaseMicEncoder;->mIsRecording:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string/jumbo v0, "MicrophoneEncoder"

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "already started, skip..."

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lcom/alipay/alipaylogger/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->j:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v0

    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    :try_start_0
    iput-wide v1, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->f:J

    .line 60
    .line 61
    iput-wide v1, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->e:J

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    iput-boolean v1, p0, Lcom/ant/multimedia/encode/BaseMicEncoder;->mIsRecording:Z

    .line 65
    .line 66
    iget-object v1, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->j:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v1
.end method

.method public stopRecording()V
    .locals 3

    .line 1
    const-string/jumbo v0, "MicrophoneEncoder"

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "stopRecording"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/alipay/alipaylogger/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->m:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string/jumbo v0, "MicrophoneEncoder"

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "already stopped, skip..."

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lcom/alipay/alipaylogger/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->j:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v0

    .line 57
    const/4 v1, 0x0

    .line 58
    :try_start_0
    iput-boolean v1, p0, Lcom/ant/multimedia/encode/BaseMicEncoder;->mIsRecording:Z

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    iput-boolean v1, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->m:Z

    .line 62
    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    iget-object v1, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->j:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v1

    .line 67
    :try_start_1
    iget-object v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->j:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 70
    .line 71
    .line 72
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    iget-object v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->n:Ljava/lang/Thread;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string/jumbo v1, "MicrophoneEncoder"

    .line 81
    .line 82
    .line 83
    const-string/jumbo v2, "stopRecording"

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2, v0}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    throw v0

    .line 93
    :catchall_1
    move-exception v1

    .line 94
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    throw v1
.end method
