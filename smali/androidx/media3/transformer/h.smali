.class public final Landroidx/media3/transformer/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/Codec;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/h$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/MediaCodec$BufferInfo;

.field public final b:Landroid/media/MediaFormat;

.field public final c:Landroidx/media3/common/Format;

.field public final d:Landroid/media/MediaCodec;

.field public final e:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Landroidx/media3/common/Format;

.field public k:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/Format;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V
    .locals 15
    .param p6    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    move/from16 v10, p5

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v12, 0x1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, Landroidx/media3/transformer/h;->c:Landroidx/media3/common/Format;

    .line 14
    .line 15
    iput-object v2, v1, Landroidx/media3/transformer/h;->b:Landroid/media/MediaFormat;

    .line 16
    .line 17
    iput-boolean v10, v1, Landroidx/media3/transformer/h;->g:Z

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lfp3;->l(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    iput-boolean v13, v1, Landroidx/media3/transformer/h;->h:Z

    .line 29
    .line 30
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, v1, Landroidx/media3/transformer/h;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    iput v3, v1, Landroidx/media3/transformer/h;->l:I

    .line 39
    .line 40
    iput v3, v1, Landroidx/media3/transformer/h;->m:I

    .line 41
    .line 42
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v3, v1, Landroidx/media3/transformer/h;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    new-array v9, v12, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v0, v9, v11

    .line 52
    .line 53
    const-string/jumbo v5, "InputFormat"

    .line 54
    .line 55
    .line 56
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-string/jumbo v8, "%s"

    .line 62
    .line 63
    .line 64
    move/from16 v3, p5

    .line 65
    .line 66
    move v4, v13

    .line 67
    invoke-static/range {v3 .. v9}, Landroidx/media3/effect/DebugTraceUtil;->logCodecEvent(ZZLjava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget v0, Lr96;->a:I

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    const-string/jumbo v4, "color-transfer-request"

    .line 74
    .line 75
    .line 76
    const/16 v5, 0x1f

    .line 77
    .line 78
    if-lt v0, v5, :cond_0

    .line 79
    .line 80
    invoke-static {v2, v4, v11}, Llk3;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-ne v6, v3, :cond_0

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 v6, 0x0

    .line 89
    :goto_0
    const/4 v7, 0x0

    .line 90
    :try_start_0
    invoke-static/range {p4 .. p4}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 91
    .line 92
    .line 93
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 94
    :try_start_1
    const-string/jumbo v9, "configureCodec"

    .line 95
    .line 96
    .line 97
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    xor-int/lit8 v9, v10, 0x1

    .line 101
    .line 102
    move-object/from16 v14, p6

    .line 103
    .line 104
    invoke-virtual {v8, v2, v14, v7, v9}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 108
    .line 109
    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    invoke-virtual {v8}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-lt v0, v5, :cond_1

    .line 117
    .line 118
    invoke-static {v6, v4, v11}, Llk3;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v0, v3, :cond_1

    .line 123
    .line 124
    const/4 v11, 0x1

    .line 125
    :cond_1
    const-string/jumbo v0, "Tone-mapping requested but not supported by the decoder."

    .line 126
    .line 127
    .line 128
    invoke-static {v11, v0}, Lv50;->f(ZLjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catch_0
    move-exception v0

    .line 133
    goto :goto_3

    .line 134
    :cond_2
    :goto_1
    if-eqz v13, :cond_3

    .line 135
    .line 136
    if-nez v10, :cond_3

    .line 137
    .line 138
    invoke-virtual {v8}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    :cond_3
    const-string/jumbo v0, "startCodec"

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Landroid/media/MediaCodec;->start()V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    .line 153
    .line 154
    iput-object v8, v1, Landroidx/media3/transformer/h;->d:Landroid/media/MediaCodec;

    .line 155
    .line 156
    iput-object v7, v1, Landroidx/media3/transformer/h;->e:Landroid/view/Surface;

    .line 157
    .line 158
    invoke-static/range {p1 .. p1}, Lr96;->L(Landroid/content/Context;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    const/4 v12, 0x5

    .line 166
    :goto_2
    iput v12, v1, Landroidx/media3/transformer/h;->f:I

    .line 167
    .line 168
    return-void

    .line 169
    :catch_1
    move-exception v0

    .line 170
    move-object v8, v7

    .line 171
    :goto_3
    const-string/jumbo v3, "MediaCodec error"

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v3}, Landroidx/media3/common/util/Log;->b(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    if-eqz v7, :cond_5

    .line 178
    .line 179
    invoke-virtual {v7}, Landroid/view/Surface;->release()V

    .line 180
    .line 181
    .line 182
    :cond_5
    if-eqz v8, :cond_6

    .line 183
    .line 184
    invoke-virtual {v8}, Landroid/media/MediaCodec;->release()V

    .line 185
    .line 186
    .line 187
    :cond_6
    instance-of v3, v0, Ljava/io/IOException;

    .line 188
    .line 189
    if-nez v3, :cond_a

    .line 190
    .line 191
    instance-of v3, v0, Landroid/media/MediaCodec$CodecException;

    .line 192
    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    instance-of v3, v0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    if-eqz v3, :cond_9

    .line 199
    .line 200
    if-eqz v10, :cond_8

    .line 201
    .line 202
    const/16 v3, 0xbbb

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_8
    const/16 v3, 0xfa3

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    const/16 v3, 0x3e9

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_a
    :goto_4
    if-eqz v10, :cond_b

    .line 212
    .line 213
    const/16 v3, 0xbb9

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_b
    const/16 v3, 0xfa1

    .line 217
    .line 218
    :goto_5
    iget-boolean v4, v1, Landroidx/media3/transformer/h;->h:Z

    .line 219
    .line 220
    new-instance v5, Landroidx/media3/transformer/ExportException$a;

    .line 221
    .line 222
    invoke-virtual/range {p3 .. p3}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    move-object/from16 v6, p4

    .line 227
    .line 228
    invoke-direct {v5, v2, v4, v10, v6}, Landroidx/media3/transformer/ExportException$a;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v3, v5}, Landroidx/media3/transformer/ExportException;->createForCodec(Ljava/lang/Throwable;ILandroidx/media3/transformer/ExportException$a;)Landroidx/media3/transformer/ExportException;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/media3/transformer/h;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xbba

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v1, 0xfa2

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/transformer/h;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Landroidx/media3/transformer/ExportException$a;

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/media3/transformer/h;->b:Landroid/media/MediaFormat;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-boolean v5, p0, Landroidx/media3/transformer/h;->h:Z

    .line 23
    .line 24
    invoke-direct {v3, v4, v5, v0, v2}, Landroidx/media3/transformer/ExportException$a;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1, v3}, Landroidx/media3/transformer/ExportException;->createForCodec(Ljava/lang/Throwable;ILandroidx/media3/transformer/ExportException$a;)Landroidx/media3/transformer/ExportException;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final b(Z)Z
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string/jumbo v2, "MediaCodec error"

    .line 5
    .line 6
    .line 7
    iget-object v3, v1, Landroidx/media3/transformer/h;->d:Landroid/media/MediaCodec;

    .line 8
    .line 9
    iget-object v4, v1, Landroidx/media3/transformer/h;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 10
    .line 11
    iget v5, v1, Landroidx/media3/transformer/h;->m:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-ltz v5, :cond_0

    .line 15
    .line 16
    return v6

    .line 17
    :cond_0
    iget-boolean v5, v1, Landroidx/media3/transformer/h;->o:Z

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v3, v4, v7, v8}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iput v5, v1, Landroidx/media3/transformer/h;->m:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    if-gez v5, :cond_d

    .line 32
    .line 33
    const/4 v2, -0x2

    .line 34
    if-ne v5, v2, :cond_c

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v1, Landroidx/media3/transformer/h;->c:Landroidx/media3/common/Format;

    .line 41
    .line 42
    iget-object v5, v3, Landroidx/media3/common/Format;->k:Landroidx/media3/common/Metadata;

    .line 43
    .line 44
    new-instance v8, Landroidx/media3/common/Format$a;

    .line 45
    .line 46
    invoke-direct {v8}, Landroidx/media3/common/Format$a;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v9, "mime"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-static {v9}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iput-object v9, v8, Landroidx/media3/common/Format$a;->m:Ljava/lang/String;

    .line 61
    .line 62
    const-string/jumbo v9, "language"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iput-object v9, v8, Landroidx/media3/common/Format$a;->d:Ljava/lang/String;

    .line 70
    .line 71
    const-string/jumbo v9, "max-bitrate"

    .line 72
    .line 73
    .line 74
    const/4 v10, -0x1

    .line 75
    invoke-static {v2, v9, v10}, Llk3;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    iput v9, v8, Landroidx/media3/common/Format$a;->h:I

    .line 80
    .line 81
    const-string/jumbo v9, "bitrate"

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v9, v10}, Llk3;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    iput v9, v8, Landroidx/media3/common/Format$a;->g:I

    .line 89
    .line 90
    const-string/jumbo v9, "codecs-string"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    iput-object v9, v8, Landroidx/media3/common/Format$a;->i:Ljava/lang/String;

    .line 98
    .line 99
    const-string/jumbo v9, "frame-rate"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_2

    .line 107
    .line 108
    :try_start_1
    invoke-virtual {v2, v9}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 109
    .line 110
    .line 111
    move-result v9
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    goto :goto_0

    .line 113
    :catch_0
    invoke-virtual {v2, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    int-to-float v9, v9

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const/high16 v9, -0x40800000    # -1.0f

    .line 120
    .line 121
    :goto_0
    iput v9, v8, Landroidx/media3/common/Format$a;->u:F

    .line 122
    .line 123
    const-string/jumbo v9, "width"

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v9, v10}, Llk3;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    iput v9, v8, Landroidx/media3/common/Format$a;->s:I

    .line 131
    .line 132
    const-string/jumbo v9, "height"

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v9, v10}, Llk3;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    iput v9, v8, Landroidx/media3/common/Format$a;->t:I

    .line 140
    .line 141
    const-string/jumbo v9, "sar-width"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_3

    .line 149
    .line 150
    const-string/jumbo v11, "sar-height"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-eqz v12, :cond_3

    .line 158
    .line 159
    invoke-virtual {v2, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    int-to-float v9, v9

    .line 164
    invoke-virtual {v2, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    int-to-float v11, v11

    .line 169
    div-float/2addr v9, v11

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    const/high16 v9, 0x3f800000    # 1.0f

    .line 172
    .line 173
    :goto_1
    iput v9, v8, Landroidx/media3/common/Format$a;->w:F

    .line 174
    .line 175
    const-string/jumbo v9, "max-input-size"

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v9, v10}, Llk3;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    iput v9, v8, Landroidx/media3/common/Format$a;->n:I

    .line 183
    .line 184
    const-string/jumbo v9, "rotation-degrees"

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v9, v0}, Llk3;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    iput v9, v8, Landroidx/media3/common/Format$a;->v:I

    .line 192
    .line 193
    sget v9, Lr96;->a:I

    .line 194
    .line 195
    const/16 v11, 0x18

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    if-ge v9, v11, :cond_4

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    const-string/jumbo v9, "color-standard"

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v9, v10}, Llk3;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    const-string/jumbo v9, "color-range"

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v9, v10}, Llk3;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    const-string/jumbo v9, "color-transfer"

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v9, v10}, Llk3;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    const-string/jumbo v11, "hdr-static-info"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v11}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    if-eqz v11, :cond_5

    .line 230
    .line 231
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    new-array v13, v13, [B

    .line 236
    .line 237
    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 238
    .line 239
    .line 240
    move-object/from16 v18, v13

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_5
    move-object/from16 v18, v12

    .line 244
    .line 245
    :goto_2
    if-ne v14, v10, :cond_6

    .line 246
    .line 247
    if-ne v15, v10, :cond_6

    .line 248
    .line 249
    if-ne v9, v10, :cond_6

    .line 250
    .line 251
    if-eqz v18, :cond_7

    .line 252
    .line 253
    :cond_6
    new-instance v12, Lmz0;

    .line 254
    .line 255
    const/16 v19, -0x1

    .line 256
    .line 257
    move-object v13, v12

    .line 258
    move/from16 v16, v9

    .line 259
    .line 260
    move/from16 v17, v19

    .line 261
    .line 262
    invoke-direct/range {v13 .. v19}, Lmz0;-><init>(IIII[BI)V

    .line 263
    .line 264
    .line 265
    :cond_7
    :goto_3
    iput-object v12, v8, Landroidx/media3/common/Format$a;->z:Lmz0;

    .line 266
    .line 267
    const-string/jumbo v9, "sample-rate"

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v9, v10}, Llk3;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    iput v9, v8, Landroidx/media3/common/Format$a;->B:I

    .line 275
    .line 276
    const-string/jumbo v9, "channel-count"

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v9, v10}, Llk3;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    iput v9, v8, Landroidx/media3/common/Format$a;->A:I

    .line 284
    .line 285
    const-string/jumbo v9, "pcm-encoding"

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v9, v10}, Llk3;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    iput v9, v8, Landroidx/media3/common/Format$a;->C:I

    .line 293
    .line 294
    new-instance v9, Lcom/google/common/collect/ImmutableList$Builder;

    .line 295
    .line 296
    invoke-direct {v9}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 297
    .line 298
    .line 299
    const/4 v11, 0x0

    .line 300
    :goto_4
    new-instance v12, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string/jumbo v13, "csd-"

    .line 303
    .line 304
    .line 305
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    invoke-virtual {v2, v12}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    if-nez v12, :cond_b

    .line 320
    .line 321
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iput-object v2, v8, Landroidx/media3/common/Format$a;->p:Ljava/util/List;

    .line 326
    .line 327
    new-instance v2, Landroidx/media3/common/Format;

    .line 328
    .line 329
    invoke-direct {v2, v8}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Landroidx/media3/common/Format;->a()Landroidx/media3/common/Format$a;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    iput-object v5, v8, Landroidx/media3/common/Format$a;->j:Landroidx/media3/common/Metadata;

    .line 337
    .line 338
    const-string/jumbo v5, "audio/raw"

    .line 339
    .line 340
    .line 341
    iget-boolean v9, v1, Landroidx/media3/transformer/h;->g:Z

    .line 342
    .line 343
    if-eqz v9, :cond_8

    .line 344
    .line 345
    iget v11, v2, Landroidx/media3/common/Format;->D:I

    .line 346
    .line 347
    if-ne v11, v10, :cond_8

    .line 348
    .line 349
    iget-object v2, v2, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_8

    .line 356
    .line 357
    iput v7, v8, Landroidx/media3/common/Format$a;->C:I

    .line 358
    .line 359
    :cond_8
    new-instance v2, Landroidx/media3/common/Format;

    .line 360
    .line 361
    invoke-direct {v2, v8}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 362
    .line 363
    .line 364
    iput-object v2, v1, Landroidx/media3/transformer/h;->j:Landroidx/media3/common/Format;

    .line 365
    .line 366
    if-eqz v9, :cond_9

    .line 367
    .line 368
    iget-object v2, v3, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_9

    .line 375
    .line 376
    iget-object v2, v1, Landroidx/media3/transformer/h;->j:Landroidx/media3/common/Format;

    .line 377
    .line 378
    invoke-virtual {v2}, Landroidx/media3/common/Format;->a()Landroidx/media3/common/Format$a;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iget v5, v3, Landroidx/media3/common/Format;->B:I

    .line 383
    .line 384
    iput v5, v2, Landroidx/media3/common/Format$a;->A:I

    .line 385
    .line 386
    iget v3, v3, Landroidx/media3/common/Format;->D:I

    .line 387
    .line 388
    iput v3, v2, Landroidx/media3/common/Format$a;->C:I

    .line 389
    .line 390
    new-instance v3, Landroidx/media3/common/Format;

    .line 391
    .line 392
    invoke-direct {v3, v2}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 393
    .line 394
    .line 395
    iput-object v3, v1, Landroidx/media3/transformer/h;->j:Landroidx/media3/common/Format;

    .line 396
    .line 397
    :cond_9
    if-nez v9, :cond_a

    .line 398
    .line 399
    iget-boolean v2, v1, Landroidx/media3/transformer/h;->h:Z

    .line 400
    .line 401
    if-eqz v2, :cond_a

    .line 402
    .line 403
    iget-object v2, v1, Landroidx/media3/transformer/h;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 404
    .line 405
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 406
    .line 407
    .line 408
    :cond_a
    iget-wide v10, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 409
    .line 410
    iget-object v2, v1, Landroidx/media3/transformer/h;->j:Landroidx/media3/common/Format;

    .line 411
    .line 412
    new-array v13, v6, [Ljava/lang/Object;

    .line 413
    .line 414
    aput-object v2, v13, v0

    .line 415
    .line 416
    iget-boolean v7, v1, Landroidx/media3/transformer/h;->g:Z

    .line 417
    .line 418
    iget-boolean v8, v1, Landroidx/media3/transformer/h;->h:Z

    .line 419
    .line 420
    const-string/jumbo v9, "OutputFormat"

    .line 421
    .line 422
    .line 423
    const-string/jumbo v12, "%s"

    .line 424
    .line 425
    .line 426
    invoke-static/range {v7 .. v13}, Landroidx/media3/effect/DebugTraceUtil;->logCodecEvent(ZZLjava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_b
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    .line 431
    .line 432
    .line 433
    move-result v13

    .line 434
    new-array v13, v13, [B

    .line 435
    .line 436
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9, v13}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 443
    .line 444
    .line 445
    add-int/2addr v11, v6

    .line 446
    goto/16 :goto_4

    .line 447
    .line 448
    :cond_c
    :goto_5
    return v0

    .line 449
    :cond_d
    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 450
    .line 451
    and-int/lit8 v5, v5, 0x4

    .line 452
    .line 453
    if-eqz v5, :cond_f

    .line 454
    .line 455
    iput-boolean v6, v1, Landroidx/media3/transformer/h;->o:Z

    .line 456
    .line 457
    new-array v14, v0, [Ljava/lang/Object;

    .line 458
    .line 459
    iget-boolean v9, v1, Landroidx/media3/transformer/h;->h:Z

    .line 460
    .line 461
    const-string/jumbo v13, ""

    .line 462
    .line 463
    .line 464
    iget-boolean v8, v1, Landroidx/media3/transformer/h;->g:Z

    .line 465
    .line 466
    const-string/jumbo v10, "OutputEnded"

    .line 467
    .line 468
    .line 469
    const-wide/high16 v11, -0x8000000000000000L

    .line 470
    .line 471
    invoke-static/range {v8 .. v14}, Landroidx/media3/effect/DebugTraceUtil;->logCodecEvent(ZZLjava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 475
    .line 476
    if-nez v5, :cond_e

    .line 477
    .line 478
    invoke-virtual {v1, v0}, Landroidx/media3/transformer/h;->releaseOutputBuffer(Z)V

    .line 479
    .line 480
    .line 481
    return v0

    .line 482
    :cond_e
    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 483
    .line 484
    and-int/lit8 v5, v5, -0x5

    .line 485
    .line 486
    iput v5, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 487
    .line 488
    :cond_f
    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 489
    .line 490
    and-int/2addr v5, v7

    .line 491
    if-eqz v5, :cond_10

    .line 492
    .line 493
    invoke-virtual {v1, v0}, Landroidx/media3/transformer/h;->releaseOutputBuffer(Z)V

    .line 494
    .line 495
    .line 496
    return v0

    .line 497
    :cond_10
    if-eqz p1, :cond_11

    .line 498
    .line 499
    :try_start_2
    iget v0, v1, Landroidx/media3/transformer/h;->m:I

    .line 500
    .line 501
    invoke-virtual {v3, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    iput-object v0, v1, Landroidx/media3/transformer/h;->k:Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 509
    .line 510
    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 511
    .line 512
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 513
    .line 514
    .line 515
    iget-object v0, v1, Landroidx/media3/transformer/h;->k:Ljava/nio/ByteBuffer;

    .line 516
    .line 517
    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 518
    .line 519
    iget v3, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 520
    .line 521
    add-int/2addr v2, v3

    .line 522
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 523
    .line 524
    .line 525
    goto :goto_6

    .line 526
    :catch_1
    move-exception v0

    .line 527
    invoke-static {v0, v2}, Landroidx/media3/common/util/Log;->b(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v0}, Landroidx/media3/transformer/h;->a(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    throw v0

    .line 535
    :cond_11
    :goto_6
    return v6

    .line 536
    :catch_2
    move-exception v0

    .line 537
    invoke-static {v0, v2}, Landroidx/media3/common/util/Log;->b(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v0}, Landroidx/media3/transformer/h;->a(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    throw v0
.end method

.method public final c(JZ)V
    .locals 11
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/transformer/h;->k:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Landroidx/media3/transformer/h;->d:Landroid/media/MediaCodec;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget p3, p0, Landroidx/media3/transformer/h;->m:I

    .line 10
    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    mul-long v2, v2, p1

    .line 14
    .line 15
    invoke-virtual {v1, p3, v2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v6, "ProducedOutput"

    .line 19
    .line 20
    .line 21
    new-array v10, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-boolean v4, p0, Landroidx/media3/transformer/h;->g:Z

    .line 24
    .line 25
    iget-boolean v5, p0, Landroidx/media3/transformer/h;->h:Z

    .line 26
    .line 27
    const-string/jumbo v9, ""

    .line 28
    .line 29
    .line 30
    move-wide v7, p1

    .line 31
    invoke-static/range {v4 .. v10}, Landroidx/media3/effect/DebugTraceUtil;->logCodecEvent(ZZLjava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget p1, p0, Landroidx/media3/transformer/h;->m:I

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 p1, -0x1

    .line 43
    iput p1, p0, Landroidx/media3/transformer/h;->m:I

    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    const-string/jumbo p2, "MediaCodec error"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->b(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/media3/transformer/h;->a(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    throw p1
.end method

.method public final getConfigurationFormat()Landroidx/media3/common/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/h;->c:Landroidx/media3/common/Format;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/h;->e:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-static {v0}, Lv50;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getMaxPendingFrameCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/transformer/h;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lr96;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/transformer/h;->d:Landroid/media/MediaCodec;

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, Landroidx/media3/transformer/h$a;->a(Landroid/media/MediaCodec;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public final getOutputBuffer()Ljava/nio/ByteBuffer;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/transformer/h;->b(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/media3/transformer/h;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 11
    .line 12
    iget-wide v5, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 13
    .line 14
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-array v8, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v1, v8, v0

    .line 24
    .line 25
    iget-boolean v2, p0, Landroidx/media3/transformer/h;->g:Z

    .line 26
    .line 27
    iget-boolean v3, p0, Landroidx/media3/transformer/h;->h:Z

    .line 28
    .line 29
    const-string/jumbo v4, "ProducedOutput"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v7, "bytesOutput=%s"

    .line 33
    .line 34
    .line 35
    invoke-static/range {v2 .. v8}, Landroidx/media3/effect/DebugTraceUtil;->logCodecEvent(ZZLjava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/transformer/h;->k:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    return-object v0
.end method

.method public final getOutputBufferInfo()Landroid/media/MediaCodec$BufferInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/transformer/h;->b(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/transformer/h;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return-object v0
.end method

.method public final getOutputFormat()Landroidx/media3/common/Format;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/transformer/h;->b(Z)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/transformer/h;->j:Landroidx/media3/common/Format;

    .line 6
    .line 7
    return-object v0
.end method

.method public final isEnded()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/transformer/h;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/media3/transformer/h;->m:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final maybeDequeueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#1.data"
        }
        result = true
    .end annotation

    .line 1
    const-string/jumbo v0, "MediaCodec error"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/transformer/h;->d:Landroid/media/MediaCodec;

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/media3/transformer/h;->n:Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return v3

    .line 12
    :cond_0
    iget v2, p0, Landroidx/media3/transformer/h;->l:I

    .line 13
    .line 14
    if-gez v2, :cond_2

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v1, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, p0, Landroidx/media3/transformer/h;->l:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    .line 24
    if-gez v2, :cond_1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->c()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->b(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/media3/transformer/h;->a(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1

    .line 46
    :catch_1
    move-exception p1

    .line 47
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->b(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/media3/transformer/h;->a(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1

    .line 55
    :cond_2
    :goto_0
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1
.end method

.method public final queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-boolean v4, v1, Landroidx/media3/transformer/h;->n:Z

    .line 8
    .line 9
    xor-int/2addr v4, v3

    .line 10
    const-string/jumbo v5, "Input buffer can not be queued after the input stream has ended."

    .line 11
    .line 12
    .line 13
    invoke-static {v4, v5}, Lv50;->k(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v4, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    iget-wide v6, v0, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 42
    .line 43
    const/4 v8, 0x4

    .line 44
    invoke-virtual {v0, v8}, Lwj0;->b(I)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_4

    .line 49
    .line 50
    iput-boolean v3, v1, Landroidx/media3/transformer/h;->n:Z

    .line 51
    .line 52
    new-array v9, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    iget-boolean v11, v1, Landroidx/media3/transformer/h;->h:Z

    .line 55
    .line 56
    const-string/jumbo v15, ""

    .line 57
    .line 58
    .line 59
    iget-boolean v10, v1, Landroidx/media3/transformer/h;->g:Z

    .line 60
    .line 61
    const-string/jumbo v12, "InputEnded"

    .line 62
    .line 63
    .line 64
    const-wide/high16 v13, -0x8000000000000000L

    .line 65
    .line 66
    move-object/from16 v16, v9

    .line 67
    .line 68
    invoke-static/range {v10 .. v16}, Landroidx/media3/effect/DebugTraceUtil;->logCodecEvent(ZZLjava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v9, v1, Landroidx/media3/transformer/h;->g:Z

    .line 72
    .line 73
    if-eqz v9, :cond_3

    .line 74
    .line 75
    iget-object v4, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v4, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 89
    :goto_2
    invoke-static {v4}, Lv50;->j(Z)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v6, 0x0

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    :goto_3
    const/4 v15, 0x4

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    move v11, v4

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move v11, v4

    .line 101
    const/4 v15, 0x0

    .line 102
    :goto_4
    :try_start_0
    iget-object v9, v1, Landroidx/media3/transformer/h;->d:Landroid/media/MediaCodec;

    .line 103
    .line 104
    iget v10, v1, Landroidx/media3/transformer/h;->l:I

    .line 105
    .line 106
    move v12, v5

    .line 107
    move-wide v13, v6

    .line 108
    invoke-virtual/range {v9 .. v15}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-array v3, v3, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v4, v3, v2

    .line 118
    .line 119
    iget-boolean v12, v1, Landroidx/media3/transformer/h;->g:Z

    .line 120
    .line 121
    iget-boolean v13, v1, Landroidx/media3/transformer/h;->h:Z

    .line 122
    .line 123
    const-string/jumbo v14, "AcceptedInput"

    .line 124
    .line 125
    .line 126
    const-string/jumbo v17, "bytes=%s"

    .line 127
    .line 128
    .line 129
    move-wide v15, v6

    .line 130
    move-object/from16 v18, v3

    .line 131
    .line 132
    invoke-static/range {v12 .. v18}, Landroidx/media3/effect/DebugTraceUtil;->logCodecEvent(ZZLjava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 v2, -0x1

    .line 136
    iput v2, v1, Landroidx/media3/transformer/h;->l:I

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    iput-object v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    return-void

    .line 142
    :catch_0
    move-exception v0

    .line 143
    const-string/jumbo v2, "MediaCodec error"

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v2}, Landroidx/media3/common/util/Log;->b(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroidx/media3/transformer/h;->a(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0
.end method

.method public final release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/transformer/h;->k:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/transformer/h;->e:Landroid/view/Surface;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/h;->d:Landroid/media/MediaCodec;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final releaseOutputBuffer(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/transformer/h;->c(JZ)V

    return-void
.end method

.method public final releaseOutputBuffer(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/h;->a:Landroid/media/MediaCodec$BufferInfo;

    invoke-static {v0}, Lv50;->l(Ljava/lang/Object;)V

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/transformer/h;->c(JZ)V

    return-void
.end method

.method public final signalEndOfInputStream()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/h;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x1e

    .line 10
    .line 11
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 23
    new-array v7, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    iget-boolean v2, p0, Landroidx/media3/transformer/h;->h:Z

    .line 26
    .line 27
    const-string/jumbo v6, ""

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Landroidx/media3/transformer/h;->g:Z

    .line 31
    .line 32
    const-string/jumbo v3, "InputEnded"

    .line 33
    .line 34
    .line 35
    const-wide/high16 v4, -0x8000000000000000L

    .line 36
    .line 37
    invoke-static/range {v1 .. v7}, Landroidx/media3/effect/DebugTraceUtil;->logCodecEvent(ZZLjava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object v0, p0, Landroidx/media3/transformer/h;->d:Landroid/media/MediaCodec;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_1
    move-exception v0

    .line 47
    const-string/jumbo v1, "MediaCodec error"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->b(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/media3/transformer/h;->a(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method
