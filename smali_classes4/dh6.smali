.class public final Ldh6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh6$a;
    }
.end annotation


# instance fields
.field public a:Lcom/amap/video/processor/VideoProgressListener;


# direct methods
.method public static a(Ljava/util/ArrayList;Landroid/media/MediaMuxer;)Ldh6$a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ldh6$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Ldh6$a;->a:I

    .line 8
    .line 9
    iput v1, v0, Ldh6$a;->b:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_4

    .line 18
    .line 19
    iget v4, v0, Ldh6$a;->a:I

    .line 20
    .line 21
    if-eq v4, v1, :cond_0

    .line 22
    .line 23
    iget v4, v0, Ldh6$a;->b:I

    .line 24
    .line 25
    if-ne v4, v1, :cond_4

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    new-instance v5, Landroid/media/MediaExtractor;

    .line 34
    .line 35
    invoke-direct {v5}, Landroid/media/MediaExtractor;-><init>()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v5, v4}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v6, 0x0

    .line 46
    :goto_1
    if-ge v6, v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string/jumbo v8, "mime"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    const-string/jumbo v9, "video/"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_1

    .line 73
    .line 74
    iget v9, v0, Ldh6$a;->a:I

    .line 75
    .line 76
    if-ne v9, v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1, v7}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    iput v7, v0, Ldh6$a;->a:I

    .line 83
    .line 84
    sget-boolean v7, Lyc1;->a:Z

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_3

    .line 89
    :cond_1
    const-string/jumbo v9, "audio/"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_2

    .line 97
    .line 98
    iget v8, v0, Ldh6$a;->b:I

    .line 99
    .line 100
    if-ne v8, v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1, v7}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    iput v7, v0, Ldh6$a;->b:I

    .line 107
    .line 108
    sget-boolean v7, Lyc1;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_3
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_4
    return-object v0
.end method

.method public static b(Landroid/media/MediaExtractor;Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string/jumbo v3, "mime"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method public static d(Landroid/media/MediaExtractor;Landroid/media/MediaMuxer;IIJ)J
    .locals 10

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-virtual {p0, v2, v3, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    move-wide v4, v2

    .line 26
    :cond_0
    const/4 v6, 0x0

    .line 27
    invoke-virtual {p0, v0, v6}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-gez v7, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    sub-long v8, v4, v2

    .line 39
    .line 40
    add-long/2addr v8, p4

    .line 41
    iput v7, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 42
    .line 43
    iput v6, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iput v6, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 50
    .line 51
    iput-wide v8, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p1, p3, v0, v1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->advance()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_0

    .line 61
    .line 62
    :goto_0
    sub-long/2addr v4, v2

    .line 63
    add-long/2addr v4, p4

    .line 64
    invoke-virtual {p0, p2}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 65
    .line 66
    .line 67
    return-wide v4

    .line 68
    :catch_0
    move-exception p0

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string/jumbo p2, "\u5199\u5165\u6837\u672c\u6570\u636e\u5931\u8d25: "

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string/jumbo p2, "VideoMerger"

    .line 89
    .line 90
    .line 91
    invoke-static {p2, p1}, Ljz2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    const-string/jumbo p2, "\u5199\u5165\u6837\u672c\u6570\u636e\u5931\u8d25"

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method


# virtual methods
.method public final c(Ljava/util/ArrayList;Landroid/media/MediaMuxer;Ldh6$a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-wide v8, v1

    .line 7
    move-wide v10, v8

    .line 8
    const/4 v12, 0x0

    .line 9
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v12, v1, :cond_4

    .line 14
    .line 15
    move-object/from16 v13, p1

    .line 16
    .line 17
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 v14, p0

    .line 24
    .line 25
    iget-object v2, v14, Ldh6;->a:Lcom/amap/video/processor/VideoProgressListener;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    int-to-float v3, v12

    .line 30
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    int-to-float v4, v4

    .line 35
    div-float/2addr v3, v4

    .line 36
    invoke-interface {v2, v3}, Lcom/amap/video/processor/VideoProgressListener;->onProgress(F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v15, Landroid/media/MediaExtractor;

    .line 40
    .line 41
    invoke-direct {v15}, Landroid/media/MediaExtractor;-><init>()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v15, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "video/"

    .line 48
    .line 49
    .line 50
    invoke-static {v15, v1}, Ldh6;->b(Landroid/media/MediaExtractor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-ltz v6, :cond_1

    .line 55
    .line 56
    iget v7, v0, Ldh6$a;->a:I

    .line 57
    .line 58
    move-object v4, v15

    .line 59
    move-object/from16 v5, p2

    .line 60
    .line 61
    invoke-static/range {v4 .. v9}, Ldh6;->d(Landroid/media/MediaExtractor;Landroid/media/MediaMuxer;IIJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    move-wide v8, v1

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    :goto_1
    if-eqz v12, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const-string/jumbo v1, "audio/"

    .line 73
    .line 74
    .line 75
    invoke-static {v15, v1}, Ldh6;->b(Landroid/media/MediaExtractor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ltz v3, :cond_3

    .line 80
    .line 81
    iget v4, v0, Ldh6$a;->b:I

    .line 82
    .line 83
    move-object v1, v15

    .line 84
    move-object/from16 v2, p2

    .line 85
    .line 86
    move-wide v5, v10

    .line 87
    invoke-static/range {v1 .. v6}, Ldh6;->d(Landroid/media/MediaExtractor;Landroid/media/MediaMuxer;IIJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    move-wide v10, v1

    .line 92
    :cond_3
    :goto_2
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->release()V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v12, v12, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_3
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->release()V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_4
    move-object/from16 v14, p0

    .line 103
    .line 104
    return-void
.end method
