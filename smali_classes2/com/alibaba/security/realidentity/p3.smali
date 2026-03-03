.class public Lcom/alibaba/security/realidentity/p3;
.super Lcom/alibaba/security/realidentity/n3;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field private A:I

.field private B:[B

.field private C:Ljava/lang/String;

.field public o:Landroid/media/MediaCodec;

.field private p:J

.field private volatile q:Z

.field private final r:Landroid/media/MediaCodec$BufferInfo;

.field private s:Lcom/alibaba/security/realidentity/r3;

.field private final t:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/Thread;

.field private v:Z

.field private final w:Lcom/alibaba/security/realidentity/q3;

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/n3;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/alibaba/security/realidentity/p3;->A:I

    .line 6
    .line 7
    new-instance v0, Lcom/alibaba/security/realidentity/q3;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/alibaba/security/realidentity/q3;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alibaba/security/realidentity/p3;->w:Lcom/alibaba/security/realidentity/q3;

    .line 13
    .line 14
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/alibaba/security/realidentity/p3;->r:Landroid/media/MediaCodec$BufferInfo;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/alibaba/security/realidentity/p3;->t:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 27
    .line 28
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 7

    .line 19
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 20
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 23
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_2

    .line 24
    aget-object v6, v4, v5

    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaCodecInfo;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 17
    aget v1, v1, v0

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method private a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    .line 25
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Lcom/alibaba/security/realidentity/p3;->y:J

    .line 26
    iget-wide v2, p0, Lcom/alibaba/security/realidentity/p3;->x:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    .line 27
    iput-wide v0, p0, Lcom/alibaba/security/realidentity/p3;->x:J

    goto :goto_0

    :cond_0
    sub-long/2addr v0, v2

    .line 28
    iput-wide v0, p0, Lcom/alibaba/security/realidentity/p3;->z:J

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/p3;[B)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/p3;->b([B)V

    return-void
.end method

.method private a(I)Z
    .locals 1

    .line 2
    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/p3;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/alibaba/security/realidentity/p3;->v:Z

    return p0
.end method

.method public static synthetic b(Lcom/alibaba/security/realidentity/p3;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/p3;->t:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method private b([B)V
    .locals 13

    .line 6
    :try_start_0
    iget v0, p0, Lcom/alibaba/security/realidentity/p3;->A:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 7
    invoke-static {}, Lcom/alibaba/security/realidentity/t;->a()Lcom/alibaba/security/realidentity/t;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/security/realidentity/p3;->B:[B

    iget v3, p0, Lcom/alibaba/security/realidentity/n3;->h:I

    iget v4, p0, Lcom/alibaba/security/realidentity/n3;->i:I

    invoke-virtual {v0, p1, v1, v3, v4}, Lcom/alibaba/security/realidentity/t;->b([B[BII)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    .line 8
    invoke-static {}, Lcom/alibaba/security/realidentity/t;->a()Lcom/alibaba/security/realidentity/t;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/security/realidentity/p3;->B:[B

    iget v3, p0, Lcom/alibaba/security/realidentity/n3;->h:I

    iget v4, p0, Lcom/alibaba/security/realidentity/n3;->i:I

    invoke-virtual {v0, p1, v1, v3, v4}, Lcom/alibaba/security/realidentity/t;->a([B[BII)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x27

    if-ne v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/alibaba/security/realidentity/p3;->B:[B

    iget v1, p0, Lcom/alibaba/security/realidentity/n3;->h:I

    iget v3, p0, Lcom/alibaba/security/realidentity/n3;->i:I

    mul-int v1, v1, v3

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x14

    if-ne v0, v1, :cond_3

    .line 10
    invoke-static {}, Lcom/alibaba/security/realidentity/t;->a()Lcom/alibaba/security/realidentity/t;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/security/realidentity/p3;->B:[B

    iget v3, p0, Lcom/alibaba/security/realidentity/n3;->h:I

    iget v4, p0, Lcom/alibaba/security/realidentity/n3;->i:I

    invoke-virtual {v0, p1, v1, v3, v4}, Lcom/alibaba/security/realidentity/t;->c([B[BII)V

    .line 11
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/alibaba/security/realidentity/p3;->o:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/alibaba/security/realidentity/p3;->o:Landroid/media/MediaCodec;

    const-wide/16 v3, 0x2710

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    const/4 v0, -0x1

    if-eq v6, v0, :cond_5

    .line 13
    aget-object p1, p1, v6

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 15
    iget-object v0, p0, Lcom/alibaba/security/realidentity/p3;->B:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v7, 0x3e8

    mul-long v0, v0, v7

    iget-wide v7, p0, Lcom/alibaba/security/realidentity/p3;->p:J

    sub-long v9, v0, v7

    .line 17
    iget-boolean p1, p0, Lcom/alibaba/security/realidentity/p3;->q:Z

    if-eqz p1, :cond_4

    .line 18
    iget-object v5, p0, Lcom/alibaba/security/realidentity/p3;->o:Landroid/media/MediaCodec;

    iget-object p1, p0, Lcom/alibaba/security/realidentity/p3;->B:[B

    array-length v8, p1

    const/4 v11, 0x4

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_1

    .line 19
    :cond_4
    iget-object v5, p0, Lcom/alibaba/security/realidentity/p3;->o:Landroid/media/MediaCodec;

    iget-object p1, p0, Lcom/alibaba/security/realidentity/p3;->B:[B

    array-length v8, p1

    const/4 v11, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 20
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/alibaba/security/realidentity/p3;->o:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/alibaba/security/realidentity/p3;->o:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/alibaba/security/realidentity/p3;->r:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_6

    .line 22
    iget-object p1, p0, Lcom/alibaba/security/realidentity/p3;->o:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_2

    :cond_6
    const/4 v1, -0x2

    if-ne v0, v1, :cond_7

    .line 23
    iget-object v1, p0, Lcom/alibaba/security/realidentity/p3;->o:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    .line 24
    iget-object v5, p0, Lcom/alibaba/security/realidentity/p3;->s:Lcom/alibaba/security/realidentity/r3;

    if-eqz v5, :cond_7

    iget-boolean v5, p0, Lcom/alibaba/security/realidentity/p3;->q:Z

    if-nez v5, :cond_7

    .line 25
    iget-object v5, p0, Lcom/alibaba/security/realidentity/p3;->s:Lcom/alibaba/security/realidentity/r3;

    invoke-virtual {v5, v2, v1}, Lcom/alibaba/security/realidentity/r3;->a(ILandroid/media/MediaFormat;)V

    :cond_7
    :goto_2
    if-ltz v0, :cond_c

    .line 26
    aget-object v1, p1, v0

    if-nez v1, :cond_8

    return-void

    .line 27
    :cond_8
    iget-object v5, p0, Lcom/alibaba/security/realidentity/p3;->r:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_9

    .line 28
    iput v2, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 29
    :cond_9
    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_b

    .line 30
    iget-object v5, p0, Lcom/alibaba/security/realidentity/p3;->s:Lcom/alibaba/security/realidentity/r3;

    if-eqz v5, :cond_b

    iget-boolean v5, p0, Lcom/alibaba/security/realidentity/p3;->q:Z

    if-nez v5, :cond_b

    .line 31
    iget-wide v8, p0, Lcom/alibaba/security/realidentity/p3;->y:J

    cmp-long v5, v8, v6

    if-lez v5, :cond_a

    iget-object v5, p0, Lcom/alibaba/security/realidentity/p3;->r:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v10, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v12, v10, v8

    if-gez v12, :cond_a

    add-long/2addr v8, v3

    .line 32
    iput-wide v8, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 33
    :cond_a
    iget-object v5, p0, Lcom/alibaba/security/realidentity/p3;->r:Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p0, v5}, Lcom/alibaba/security/realidentity/p3;->a(Landroid/media/MediaCodec$BufferInfo;)V

    .line 34
    iget-object v5, p0, Lcom/alibaba/security/realidentity/p3;->r:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    iget-object v5, p0, Lcom/alibaba/security/realidentity/p3;->r:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v8, v5

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 36
    iget-object v5, p0, Lcom/alibaba/security/realidentity/p3;->s:Lcom/alibaba/security/realidentity/r3;

    iget-object v8, p0, Lcom/alibaba/security/realidentity/p3;->r:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v5, v2, v1, v8}, Lcom/alibaba/security/realidentity/r3;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 37
    :cond_b
    iget-object v1, p0, Lcom/alibaba/security/realidentity/p3;->o:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 38
    iget-object v0, p0, Lcom/alibaba/security/realidentity/p3;->o:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/alibaba/security/realidentity/p3;->r:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    .line 39
    iget-object v1, p0, Lcom/alibaba/security/realidentity/p3;->r:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    .line 40
    iget-object p1, p0, Lcom/alibaba/security/realidentity/p3;->u:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 41
    iput-boolean v2, p0, Lcom/alibaba/security/realidentity/p3;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_c
    return-void
.end method

.method private c()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/alibaba/security/realidentity/p3;->t:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "CameraVideoRecorder"

    const-string/jumbo v1, "video record exception,mVideoQueue is not empty when stop recording"

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/security/realidentity/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alibaba/security/realidentity/p3;->t:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/alibaba/security/realidentity/p3;->t:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->recordException(ZI)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 6
    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/security/realidentity/p3;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setVerifyToken(Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/alibaba/security/realidentity/h2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/3.3.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->addTag9(Ljava/lang/String;)V

    .line 8
    const-string/jumbo v1, "Android"

    .line 9
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->addTag10(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alibaba/security/realidentity/service/track/RPTrack;->a(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    :cond_0
    return-void
.end method

.method private c([B)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/p3;->t:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private c(IIIILjava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/security/realidentity/p3;->w:Lcom/alibaba/security/realidentity/q3;

    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/q3;->b()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/alibaba/security/realidentity/p3;->w:Lcom/alibaba/security/realidentity/q3;

    invoke-virtual {v2}, Lcom/alibaba/security/realidentity/q3;->a()I

    move-result v2

    iput v2, p0, Lcom/alibaba/security/realidentity/p3;->A:I

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    const-string/jumbo v4, "video/avc"

    if-nez v2, :cond_0

    :try_start_1
    iget v2, p0, Lcom/alibaba/security/realidentity/p3;->A:I

    if-ne v2, v3, :cond_5

    .line 13
    :cond_0
    invoke-direct {p0, v4}, Lcom/alibaba/security/realidentity/p3;->a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 14
    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v5, p0, Lcom/alibaba/security/realidentity/p3;->w:Lcom/alibaba/security/realidentity/q3;

    invoke-virtual {v5, v2}, Lcom/alibaba/security/realidentity/q3;->a(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, v1, v4}, Lcom/alibaba/security/realidentity/p3;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 18
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/alibaba/security/realidentity/p3;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 19
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/alibaba/security/realidentity/p3;->A:I

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 20
    :cond_3
    :goto_1
    iget v1, p0, Lcom/alibaba/security/realidentity/p3;->A:I

    if-ne v1, v3, :cond_4

    return v0

    .line 21
    :cond_4
    iget-object v3, p0, Lcom/alibaba/security/realidentity/p3;->w:Lcom/alibaba/security/realidentity/q3;

    invoke-virtual {v3, v1}, Lcom/alibaba/security/realidentity/q3;->a(I)V

    move-object v1, v2

    .line 22
    :cond_5
    invoke-static {v4, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    const-string/jumbo v3, "bitrate-mode"

    .line 23
    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x3

    const-string/jumbo p2, "bitrate"

    .line 24
    invoke-virtual {v2, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 25
    const-string/jumbo p1, "frame-rate"

    invoke-virtual {v2, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    const-string/jumbo p1, "color-format"

    :try_start_2
    iget p2, p0, Lcom/alibaba/security/realidentity/p3;->A:I

    invoke-virtual {v2, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 27
    const-string/jumbo p1, "i-frame-interval"

    const/4 p2, 0x1

    invoke-virtual {v2, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 28
    const-string/jumbo p1, "rotation-degrees"

    .line 29
    invoke-virtual {v2, p1, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 30
    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/security/realidentity/p3;->o:Landroid/media/MediaCodec;

    .line 31
    const/4 p3, 0x0

    invoke-virtual {p1, v2, p3, p3, p2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 32
    iget-object p1, p0, Lcom/alibaba/security/realidentity/p3;->o:Landroid/media/MediaCodec;

    .line 33
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/p3;->q:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v5, 0x3e8

    .line 34
    mul-long v1, v1, v5

    iput-wide v1, p0, Lcom/alibaba/security/realidentity/p3;->p:J

    iget p1, p0, Lcom/alibaba/security/realidentity/n3;->h:I

    iget p3, p0, Lcom/alibaba/security/realidentity/n3;->i:I

    mul-int p1, p1, p3

    mul-int/lit8 p1, p1, 0x3

    .line 35
    div-int/2addr p1, v4

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/alibaba/security/realidentity/p3;->B:[B

    new-instance p1, Lcom/alibaba/security/realidentity/r3;

    .line 36
    invoke-direct {p1}, Lcom/alibaba/security/realidentity/r3;-><init>()V

    iput-object p1, p0, Lcom/alibaba/security/realidentity/p3;->s:Lcom/alibaba/security/realidentity/r3;

    .line 37
    iget-object p3, p0, Lcom/alibaba/security/realidentity/n3;->k:Ljava/lang/String;

    invoke-virtual {p1, p3, p4, p5}, Lcom/alibaba/security/realidentity/r3;->a(Ljava/lang/String;ILjava/lang/String;)Z

    new-instance p1, Lcom/alibaba/security/realidentity/p3$a;

    const-string/jumbo p3, "video_record_thread"

    .line 38
    invoke-direct {p1, p0, p3}, Lcom/alibaba/security/realidentity/p3$a;-><init>(Lcom/alibaba/security/realidentity/p3;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/alibaba/security/realidentity/p3;->u:Ljava/lang/Thread;

    iput-boolean p2, p0, Lcom/alibaba/security/realidentity/p3;->v:Z

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return p2

    :catchall_0
    return v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/p3;->c()V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/alibaba/security/realidentity/p3;->q:Z

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/alibaba/security/realidentity/p3;->v:Z

    .line 8
    iget-object p1, p0, Lcom/alibaba/security/realidentity/p3;->o:Landroid/media/MediaCodec;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V

    .line 10
    iget-object p1, p0, Lcom/alibaba/security/realidentity/p3;->o:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/alibaba/security/realidentity/p3;->s:Lcom/alibaba/security/realidentity/r3;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/r3;->c()V

    .line 13
    iget-object p1, p0, Lcom/alibaba/security/realidentity/p3;->s:Lcom/alibaba/security/realidentity/r3;

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/r3;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public b([BII)V
    .locals 0

    .line 4
    iget-object p2, p0, Lcom/alibaba/security/realidentity/p3;->o:Landroid/media/MediaCodec;

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/p3;->c([B)V

    return-void
.end method

.method public b(IIIILjava/lang/String;)Z
    .locals 0

    .line 2
    iput-object p5, p0, Lcom/alibaba/security/realidentity/p3;->C:Ljava/lang/String;

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/alibaba/security/realidentity/p3;->c(IIIILjava/lang/String;)Z

    move-result p1

    return p1
.end method
