.class public final Ldy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldy$a;
    }
.end annotation


# instance fields
.field public a:Landroid/media/MediaCodec;

.field public final b:Ldy$a;

.field public c:Ljava/io/FileOutputStream;

.field public d:Z

.field public final e:Lcom/autonavi/bundle/sharetrip/audiorecord/mediacodec/AmrCodecListener;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/sharetrip/audiorecord/a$d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ldy;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Ldy;->e:Lcom/autonavi/bundle/sharetrip/audiorecord/mediacodec/AmrCodecListener;

    .line 8
    .line 9
    new-instance p1, Landroid/os/HandlerThread;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v1, "amr_codec"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lut0;->c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ldy$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p0, p1}, Ldy$a;-><init>(Ldy;Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ldy;->b:Ldy$a;

    .line 39
    .line 40
    return-void
.end method

.method public static a(Ldy;Landroid/os/Message;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Ldy;->d:Z

    .line 6
    .line 7
    const-string/jumbo v3, "AmrCodec"

    .line 8
    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "queueInputBuffer no recording"

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v0}, Lgj3;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, [B

    .line 23
    .line 24
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    if-lez v0, :cond_4

    .line 30
    .line 31
    array-length v5, v2

    .line 32
    div-int/lit8 v5, v5, 0x2

    .line 33
    .line 34
    new-array v6, v5, [S

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_0
    array-length v8, v2

    .line 38
    if-ge v7, v8, :cond_1

    .line 39
    .line 40
    div-int/lit8 v8, v7, 0x2

    .line 41
    .line 42
    add-int/lit8 v9, v7, 0x1

    .line 43
    .line 44
    aget-byte v9, v2, v9

    .line 45
    .line 46
    and-int/lit16 v9, v9, 0xff

    .line 47
    .line 48
    shl-int/lit8 v9, v9, 0x8

    .line 49
    .line 50
    aget-byte v10, v2, v7

    .line 51
    .line 52
    and-int/lit16 v10, v10, 0xff

    .line 53
    .line 54
    or-int/2addr v9, v10

    .line 55
    int-to-short v9, v9

    .line 56
    aput-short v9, v6, v8

    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    div-int/lit8 v2, v5, 0x2

    .line 62
    .line 63
    new-array v7, v2, [S

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    :goto_1
    if-ge v8, v5, :cond_2

    .line 68
    .line 69
    aget-short v10, v6, v8

    .line 70
    .line 71
    aput-short v10, v7, v9

    .line 72
    .line 73
    add-int/lit8 v8, v8, 0x2

    .line 74
    .line 75
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    mul-int/lit8 v5, v2, 0x2

    .line 79
    .line 80
    new-array v5, v5, [B

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    :goto_2
    if-ge v6, v2, :cond_3

    .line 84
    .line 85
    mul-int/lit8 v8, v6, 0x2

    .line 86
    .line 87
    aget-short v9, v7, v6

    .line 88
    .line 89
    and-int/lit16 v10, v9, 0xff

    .line 90
    .line 91
    int-to-byte v10, v10

    .line 92
    aput-byte v10, v5, v8

    .line 93
    .line 94
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    shr-int/lit8 v9, v9, 0x8

    .line 97
    .line 98
    and-int/lit16 v9, v9, 0xff

    .line 99
    .line 100
    int-to-byte v9, v9

    .line 101
    aput-byte v9, v5, v8

    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    div-int/lit8 v0, v0, 0x2

    .line 107
    .line 108
    :goto_3
    move v9, v0

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    const/4 v5, 0x0

    .line 111
    goto :goto_3

    .line 112
    :goto_4
    iget-object v0, v1, Ldy;->a:Landroid/media/MediaCodec;

    .line 113
    .line 114
    const-wide/16 v6, -0x1

    .line 115
    .line 116
    invoke-virtual {v0, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-ltz v11, :cond_8

    .line 121
    .line 122
    iget-object v0, v1, Ldy;->a:Landroid/media/MediaCodec;

    .line 123
    .line 124
    invoke-virtual {v0, v11}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    if-eqz v5, :cond_6

    .line 131
    .line 132
    if-nez v9, :cond_5

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    iget-object v6, v1, Ldy;->a:Landroid/media/MediaCodec;

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    const-wide/16 v13, 0x0

    .line 146
    .line 147
    move v7, v11

    .line 148
    move-wide v10, v13

    .line 149
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_6
    :goto_5
    iget-object v10, v1, Ldy;->a:Landroid/media/MediaCodec;

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    const-wide/16 v14, 0x0

    .line 158
    .line 159
    const/16 v16, 0x4

    .line 160
    .line 161
    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_6
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 165
    .line 166
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, Ldy;->a:Landroid/media/MediaCodec;

    .line 170
    .line 171
    const-wide/16 v5, 0x2710

    .line 172
    .line 173
    invoke-virtual {v2, v0, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-ltz v2, :cond_8

    .line 178
    .line 179
    iget-object v5, v1, Ldy;->a:Landroid/media/MediaCodec;

    .line 180
    .line 181
    invoke-virtual {v5, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 186
    .line 187
    if-eqz v5, :cond_8

    .line 188
    .line 189
    if-lez v0, :cond_8

    .line 190
    .line 191
    new-array v6, v0, [B

    .line 192
    .line 193
    invoke-virtual {v5, v6, v4, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 197
    .line 198
    .line 199
    :try_start_0
    iget-object v0, v1, Ldy;->c:Ljava/io/FileOutputStream;

    .line 200
    .line 201
    invoke-virtual {v0, v6}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :catch_0
    move-exception v0

    .line 206
    new-instance v5, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string/jumbo v6, "queueInputBuffer write Exception\uff1a"

    .line 209
    .line 210
    .line 211
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v3, v0}, Lgj3;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_7
    iget-object v0, v1, Ldy;->a:Landroid/media/MediaCodec;

    .line 229
    .line 230
    invoke-virtual {v0, v2, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 231
    .line 232
    .line 233
    :cond_8
    :goto_8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaCodecList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_3

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    array-length v5, v4

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_1
    if-ge v6, v5, :cond_2

    .line 32
    .line 33
    aget-object v7, v4, v6

    .line 34
    .line 35
    const-string/jumbo v8, "audio/3gpp"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v1, "found MIMETYPE_AUDIO_AMR_WB:"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string/jumbo v1, "AmrCodec"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Lgj3;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v7

    .line 66
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Ldy;->e:Lcom/autonavi/bundle/sharetrip/audiorecord/mediacodec/AmrCodecListener;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const-string/jumbo v1, "audio/amr-wb"

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/sharetrip/audiorecord/mediacodec/AmrCodecListener;->onNotFoundEnCoderError(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    const-string/jumbo v1, "Not Found Encoder"

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    const-string/jumbo v0, "AmrCodec"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "release"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lgj3;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Ldy;->d:Z

    .line 12
    .line 13
    iget-object v0, p0, Ldy;->a:Landroid/media/MediaCodec;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ldy;->a:Landroid/media/MediaCodec;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ldy;->a:Landroid/media/MediaCodec;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Ldy;->c:Ljava/io/FileOutputStream;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    iput-object v1, p0, Ldy;->c:Ljava/io/FileOutputStream;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Ldy;->e:Lcom/autonavi/bundle/sharetrip/audiorecord/mediacodec/AmrCodecListener;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Ldy;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, v2}, Lcom/autonavi/bundle/sharetrip/audiorecord/mediacodec/AmrCodecListener;->onCodecStop(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    if-nez p1, :cond_3

    .line 49
    .line 50
    iput-object v1, p0, Ldy;->f:Ljava/lang/String;

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    iget-object v0, p0, Ldy;->b:Ldy$a;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x3

    .line 59
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final d(J)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    iget-object v3, p0, Ldy;->b:Ldy$a;

    .line 5
    .line 6
    cmp-long v4, p1, v0

    .line 7
    .line 8
    if-lez v4, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3, v2, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
