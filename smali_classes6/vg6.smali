.class public final Lvg6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvg6$a;
    }
.end annotation


# static fields
.field public static a:Z = true


# direct methods
.method public static a(ZLandroid/media/MediaCodec$BufferInfo;Lvg6$a;)V
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p2, Lvg6$a;->a:Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    iget-object v0, p2, Lvg6$a;->a:Landroid/media/MediaCodec;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    :goto_0
    iget-object v1, p2, Lvg6$a;->a:Landroid/media/MediaCodec;

    .line 15
    .line 16
    const-wide/16 v2, 0x2710

    .line 17
    .line 18
    invoke-virtual {v1, p1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_2
    const/4 v2, -0x3

    .line 30
    if-ne v1, v2, :cond_3

    .line 31
    .line 32
    iget-object v0, p2, Lvg6$a;->a:Landroid/media/MediaCodec;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v2, -0x2

    .line 40
    if-ne v1, v2, :cond_5

    .line 41
    .line 42
    iget-boolean v1, p2, Lvg6$a;->d:Z

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v1, p2, Lvg6$a;->a:Landroid/media/MediaCodec;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p2, Lvg6$a;->b:Landroid/media/MediaMuxer;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, p2, Lvg6$a;->e:I

    .line 59
    .line 60
    iget-object v1, p2, Lvg6$a;->b:Landroid/media/MediaMuxer;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    iput-boolean v1, p2, Lvg6$a;->d:Z

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    .line 70
    .line 71
    const-string/jumbo p1, "format changed twice"

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_5
    if-gez v1, :cond_6

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    aget-object v2, v0, v1

    .line 82
    .line 83
    if-eqz v2, :cond_a

    .line 84
    .line 85
    iget v3, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 86
    .line 87
    and-int/lit8 v3, v3, 0x2

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    iput v4, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 93
    .line 94
    :cond_7
    iget v3, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 95
    .line 96
    if-eqz v3, :cond_9

    .line 97
    .line 98
    iget-boolean v3, p2, Lvg6$a;->d:Z

    .line 99
    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    iget v3, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 105
    .line 106
    .line 107
    iget v3, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 108
    .line 109
    iget v5, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 110
    .line 111
    add-int/2addr v3, v5

    .line 112
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 113
    .line 114
    .line 115
    :try_start_1
    iget-object v3, p2, Lvg6$a;->b:Landroid/media/MediaMuxer;

    .line 116
    .line 117
    iget v5, p2, Lvg6$a;->e:I

    .line 118
    .line 119
    invoke-virtual {v3, v5, v2, p1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_1
    nop

    .line 124
    goto :goto_1

    .line 125
    :cond_8
    new-instance p0, Ljava/lang/Exception;

    .line 126
    .line 127
    const-string/jumbo p1, "muxer hasn\'t started"

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_9
    :goto_1
    iget-object v2, p2, Lvg6$a;->a:Landroid/media/MediaCodec;

    .line 135
    .line 136
    invoke-virtual {v2, v1, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 137
    .line 138
    .line 139
    iget v1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 140
    .line 141
    and-int/lit8 v1, v1, 0x4

    .line 142
    .line 143
    if-eqz v1, :cond_1

    .line 144
    .line 145
    :goto_2
    return-void

    .line 146
    :cond_a
    new-instance p0, Ljava/lang/Exception;

    .line 147
    .line 148
    const-string/jumbo p1, "encoderOutputBuffer "

    .line 149
    .line 150
    .line 151
    const-string/jumbo p2, " was null"

    .line 152
    .line 153
    .line 154
    invoke-static {v1, p1, p2}, Lzt;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0
.end method

.method public static b(I[BLvg6$a;)V
    .locals 12

    .line 1
    iget-object v0, p2, Lvg6$a;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

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
    iget-object v2, p2, Lvg6$a;->a:Landroid/media/MediaCodec;

    .line 13
    .line 14
    const-wide/16 v3, 0x2710

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-ltz v6, :cond_3

    .line 21
    .line 22
    const v2, 0xf4240

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x1e

    .line 26
    .line 27
    const/16 v4, 0x84

    .line 28
    .line 29
    invoke-static {p0, v2, v3, v4}, Lke0;->a(IIII)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    int-to-long v9, p0

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-object v5, p2, Lvg6$a;->a:Landroid/media/MediaCodec;

    .line 37
    .line 38
    const/4 v11, 0x4

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    invoke-static {p0, v1, p2}, Lvg6;->a(ZLandroid/media/MediaCodec$BufferInfo;Lvg6$a;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    aget-object p0, v0, v6

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x0

    .line 66
    if-eq v0, v2, :cond_2

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string/jumbo v2, "position="

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v2, "   capacity="

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string/jumbo v2, "limit="

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {}, Lcom/dtf/face/utils/ClientConfigUtil;->needVideoExDegrade()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    sget-boolean v0, Lvg6;->a:Z

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    sput-boolean v3, Lvg6;->a:Z

    .line 124
    .line 125
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string/jumbo v2, "msg"

    .line 130
    .line 131
    .line 132
    filled-new-array {v2, p0}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const/4 v2, 0x2

    .line 137
    const-string/jumbo v4, "videoException"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2, v4, p0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 145
    .line 146
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_2
    :goto_0
    iget-object v5, p2, Lvg6$a;->a:Landroid/media/MediaCodec;

    .line 151
    .line 152
    array-length v8, p1

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v1, p2}, Lvg6;->a(ZLandroid/media/MediaCodec$BufferInfo;Lvg6$a;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_1
    return-void
.end method

.method public static c(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string/jumbo v0, "Phontinus"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static d(Landroid/content/Context;IILjava/lang/String;Lcom/dtf/face/photinus/VideoFormatConfig;I)Lvg6$a;
    .locals 14

    .line 1
    move v0, p1

    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    move/from16 v2, p5

    .line 5
    .line 6
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    const/4 v6, 0x0

    .line 13
    const-string/jumbo v7, "video/avc"

    .line 14
    .line 15
    .line 16
    if-ge v5, v3, :cond_4

    .line 17
    .line 18
    invoke-static {v5}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    if-nez v9, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    if-nez v9, :cond_1

    .line 34
    .line 35
    const-string/jumbo v9, ""

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    array-length v11, v10

    .line 43
    const/4 v12, 0x0

    .line 44
    :goto_1
    if-ge v12, v11, :cond_3

    .line 45
    .line 46
    aget-object v13, v10, v12

    .line 47
    .line 48
    invoke-virtual {v13, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    if-eqz v13, :cond_2

    .line 53
    .line 54
    const-string/jumbo v13, "google"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    if-eqz v13, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move-object v8, v6

    .line 71
    :goto_3
    if-eqz v8, :cond_5

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_5
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_4
    if-ge v5, v3, :cond_d

    .line 80
    .line 81
    invoke-static {v5}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-nez v9, :cond_7

    .line 90
    .line 91
    :cond_6
    move-object/from16 v12, p3

    .line 92
    .line 93
    goto/16 :goto_9

    .line 94
    .line 95
    :cond_7
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    array-length v10, v9

    .line 100
    const/4 v11, 0x0

    .line 101
    :goto_5
    if-ge v11, v10, :cond_6

    .line 102
    .line 103
    aget-object v12, v9, v11

    .line 104
    .line 105
    invoke-virtual {v12, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_c

    .line 110
    .line 111
    :goto_6
    new-instance v3, Lvg6$a;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Lvg6;->c(Landroid/content/Context;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v9, Ljava/io/File;

    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-nez v10, :cond_8

    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/io/File;->mkdir()Z

    .line 136
    .line 137
    .line 138
    :cond_8
    new-instance v9, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    move-object/from16 v12, p3

    .line 144
    .line 145
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string/jumbo v10, ".mp4"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v5, v9}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    new-instance v9, Ljava/io/File;

    .line 163
    .line 164
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-direct {v9, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iput-object v9, v3, Lvg6$a;->c:Ljava/io/File;

    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_9

    .line 178
    .line 179
    iget-object v5, v3, Lvg6$a;->c:Ljava/io/File;

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 182
    .line 183
    .line 184
    :cond_9
    const/16 v5, 0x5a

    .line 185
    .line 186
    if-eq v2, v5, :cond_b

    .line 187
    .line 188
    const/16 v5, 0x10e

    .line 189
    .line 190
    if-ne v2, v5, :cond_a

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_a
    invoke-static {v7, p1, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_8

    .line 198
    :cond_b
    :goto_7
    invoke-static {v7, v1, p1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_8
    const-string/jumbo v1, "color-format"

    .line 203
    .line 204
    .line 205
    const/16 v2, 0x15

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {p4 .. p4}, Lcom/dtf/face/photinus/VideoFormatConfig;->getBitRate()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const-string/jumbo v2, "bitrate"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p4 .. p4}, Lcom/dtf/face/photinus/VideoFormatConfig;->getFrameRate()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const-string/jumbo v2, "frame-rate"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    const-string/jumbo v1, "i-frame-interval"

    .line 231
    .line 232
    .line 233
    const/16 v2, 0xa

    .line 234
    .line 235
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    :try_start_0
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, v3, Lvg6$a;->a:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 247
    .line 248
    const/4 v2, 0x1

    .line 249
    invoke-virtual {v1, v0, v6, v6, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v3, Lvg6$a;->a:Landroid/media/MediaCodec;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 255
    .line 256
    .line 257
    iget-object v0, v3, Lvg6$a;->c:Ljava/io/File;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :try_start_1
    new-instance v1, Landroid/media/MediaMuxer;

    .line 264
    .line 265
    invoke-direct {v1, v0, v4}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    iput-object v1, v3, Lvg6$a;->b:Landroid/media/MediaMuxer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 269
    .line 270
    return-object v3

    .line 271
    :catch_0
    move-exception v0

    .line 272
    new-instance v1, Ljava/lang/Exception;

    .line 273
    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string/jumbo v3, "create muxer error, msg = "

    .line 277
    .line 278
    .line 279
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v2}, Ldi0;->d(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v1

    .line 290
    :catch_1
    move-exception v0

    .line 291
    new-instance v1, Ljava/lang/Exception;

    .line 292
    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string/jumbo v3, "create codec by name error, msg = "

    .line 296
    .line 297
    .line 298
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v2}, Ldi0;->d(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v1

    .line 309
    :cond_c
    move-object/from16 v12, p3

    .line 310
    .line 311
    add-int/lit8 v11, v11, 0x1

    .line 312
    .line 313
    goto/16 :goto_5

    .line 314
    .line 315
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 316
    .line 317
    goto/16 :goto_4

    .line 318
    .line 319
    :cond_d
    new-instance v0, Ljava/lang/Exception;

    .line 320
    .line 321
    const-string/jumbo v1, "not support mimeType"

    .line 322
    .line 323
    .line 324
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0
.end method
