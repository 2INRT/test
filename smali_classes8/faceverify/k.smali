.class public Lfaceverify/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dtf/face/photinus/OnVideoWriteListener;
.implements Lfaceverify/j;


# instance fields
.field public a:Lfaceverify/j;

.field public b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lmo0;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:Z

.field public j:Lcom/dtf/face/photinus/VideoFormatConfig;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Lfaceverify/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lmo0;",
            ">;",
            "Ljava/lang/String;",
            "Lfaceverify/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lfaceverify/k;->d:I

    .line 6
    .line 7
    iput v0, p0, Lfaceverify/k;->e:I

    .line 8
    .line 9
    iput v0, p0, Lfaceverify/k;->f:I

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lfaceverify/k;->g:J

    .line 14
    .line 15
    iput-wide v0, p0, Lfaceverify/k;->h:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lfaceverify/k;->i:Z

    .line 19
    .line 20
    sget-object v0, Lcom/dtf/face/photinus/VideoFormatConfig;->L:Lcom/dtf/face/photinus/VideoFormatConfig;

    .line 21
    .line 22
    iput-object v0, p0, Lfaceverify/k;->j:Lcom/dtf/face/photinus/VideoFormatConfig;

    .line 23
    .line 24
    iput-object p3, p0, Lfaceverify/k;->a:Lfaceverify/j;

    .line 25
    .line 26
    iput-object p1, p0, Lfaceverify/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    iput-object p2, p0, Lfaceverify/k;->c:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfaceverify/k;->h:J

    .line 8
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    move-result-object v0

    iget-object v2, p0, Lfaceverify/k;->c:Ljava/lang/String;

    iget-wide v3, p0, Lfaceverify/k;->h:J

    iget-wide v5, p0, Lfaceverify/k;->g:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-boolean v1, p0, Lfaceverify/k;->i:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v1, "fileName"

    const-string/jumbo v3, "cost"

    const-string/jumbo v5, "hasZip"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const-string/jumbo v3, "VideoMakerFailed"

    .line 9
    invoke-virtual {v0, v2, v3, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lfaceverify/k;->a:Lfaceverify/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfaceverify/j;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lfaceverify/k;->h:J

    .line 2
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    move-result-object v1

    iget-object v3, v0, Lfaceverify/k;->c:Ljava/lang/String;

    iget-wide v4, v0, Lfaceverify/k;->h:J

    iget-wide v6, v0, Lfaceverify/k;->g:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, Lfaceverify/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    const-string/jumbo v2, "0"

    goto :goto_0

    :goto_1
    iget v2, v0, Lfaceverify/k;->d:I

    .line 3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget v2, v0, Lfaceverify/k;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget v2, v0, Lfaceverify/k;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    iget-boolean v2, v0, Lfaceverify/k;->i:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v2, "fileName"

    const-string/jumbo v4, "cost"

    const-string/jumbo v6, "fameCount"

    const-string/jumbo v8, "rotation"

    const-string/jumbo v10, "width"

    const-string/jumbo v12, "height"

    .line 4
    const-string/jumbo v14, "hasZip"

    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    .line 5
    move-result-object v2

    const/4 v3, 0x4

    const-string/jumbo v4, "VideoMakerSuccess"

    invoke-virtual {v1, v3, v4, v2}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lfaceverify/k;->a:Lfaceverify/j;

    if-eqz v1, :cond_1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-interface {v1, v2, v3}, Lfaceverify/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lfaceverify/k;->g:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-lez v4, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lfaceverify/k;->g:J

    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Lfaceverify/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string/jumbo v2, "status"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v3, "start"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v4, "fileName"

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lfaceverify/k;->c:Ljava/lang/String;

    .line 49
    .line 50
    const-string/jumbo v6, "size"

    .line 51
    .line 52
    .line 53
    iget-object v7, p0, Lfaceverify/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string/jumbo v3, "VideoMaker"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v3, v2}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lfaceverify/k;->d:I

    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    const/4 v2, 0x0

    .line 77
    if-eq v0, v1, :cond_2

    .line 78
    .line 79
    iget v0, p0, Lfaceverify/k;->e:I

    .line 80
    .line 81
    if-eq v0, v1, :cond_2

    .line 82
    .line 83
    iget v0, p0, Lfaceverify/k;->f:I

    .line 84
    .line 85
    if-ne v0, v1, :cond_3

    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lfaceverify/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lez v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lfaceverify/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lmo0;

    .line 102
    .line 103
    iget v0, v0, Lmo0;->j:I

    .line 104
    .line 105
    iput v0, p0, Lfaceverify/k;->d:I

    .line 106
    .line 107
    iget-object v0, p0, Lfaceverify/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lmo0;

    .line 114
    .line 115
    iget v0, v0, Lmo0;->h:I

    .line 116
    .line 117
    iput v0, p0, Lfaceverify/k;->e:I

    .line 118
    .line 119
    iget-object v0, p0, Lfaceverify/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lmo0;

    .line 126
    .line 127
    iget v0, v0, Lmo0;->i:I

    .line 128
    .line 129
    iput v0, p0, Lfaceverify/k;->f:I

    .line 130
    .line 131
    :cond_3
    invoke-static {}, Lcom/dtf/face/utils/ClientConfigUtil;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {p0}, Lfaceverify/k;->c()V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_4
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lqz5;->f()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v0, p0, Lfaceverify/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 151
    .line 152
    invoke-static {v0}, Lxo0;->c(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget v1, p0, Lfaceverify/k;->d:I

    .line 157
    .line 158
    iget v9, p0, Lfaceverify/k;->e:I

    .line 159
    .line 160
    iget v10, p0, Lfaceverify/k;->f:I

    .line 161
    .line 162
    iget-object v6, p0, Lfaceverify/k;->c:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v7, p0, Lfaceverify/k;->j:Lcom/dtf/face/photinus/VideoFormatConfig;

    .line 165
    .line 166
    const/4 v4, 0x1

    .line 167
    sput-boolean v4, Lvg6;->a:Z

    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    move v4, v9

    .line 171
    move v5, v10

    .line 172
    move v8, v1

    .line 173
    :try_start_1
    invoke-static/range {v3 .. v8}, Lvg6;->d(Landroid/content/Context;IILjava/lang/String;Lcom/dtf/face/photinus/VideoFormatConfig;I)Lvg6$a;

    .line 174
    .line 175
    .line 176
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 177
    goto :goto_0

    .line 178
    :catch_0
    move-exception v3

    .line 179
    invoke-static {v3}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {p0, v3}, Lcom/dtf/face/photinus/OnVideoWriteListener;->onVideoWriteError(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v3, v11

    .line 187
    :goto_0
    if-eqz v3, :cond_8

    .line 188
    .line 189
    iget-object v4, v3, Lvg6$a;->a:Landroid/media/MediaCodec;

    .line 190
    .line 191
    if-eqz v4, :cond_8

    .line 192
    .line 193
    iget-object v4, v3, Lvg6$a;->b:Landroid/media/MediaMuxer;

    .line 194
    .line 195
    if-eqz v4, :cond_8

    .line 196
    .line 197
    iget-object v4, v3, Lvg6$a;->c:Ljava/io/File;

    .line 198
    .line 199
    if-eqz v4, :cond_8

    .line 200
    .line 201
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/4 v4, 0x0

    .line 206
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_5

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v9, v10, v1, v5}, Lcom/dtf/face/photinus/VideoWriter;->a(III[B)[B

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v4, v5, v3}, Lvg6;->b(I[BLvg6$a;)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v4, v4, 0x1

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :catch_1
    move-exception v0

    .line 233
    goto :goto_2

    .line 234
    :cond_5
    invoke-static {v4, v11, v3}, Lvg6;->b(I[BLvg6$a;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v3, Lvg6$a;->a:Landroid/media/MediaCodec;

    .line 238
    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 242
    .line 243
    .line 244
    iget-object v0, v3, Lvg6$a;->a:Landroid/media/MediaCodec;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 247
    .line 248
    .line 249
    iput-object v11, v3, Lvg6$a;->a:Landroid/media/MediaCodec;

    .line 250
    .line 251
    :cond_6
    iget-object v0, v3, Lvg6$a;->b:Landroid/media/MediaMuxer;

    .line 252
    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 256
    .line 257
    .line 258
    iget-object v0, v3, Lvg6$a;->b:Landroid/media/MediaMuxer;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 261
    .line 262
    .line 263
    iput-object v11, v3, Lvg6$a;->b:Landroid/media/MediaMuxer;

    .line 264
    .line 265
    iput-boolean v2, v3, Lvg6$a;->d:Z

    .line 266
    .line 267
    :cond_7
    iget-object v0, v3, Lvg6$a;->c:Ljava/io/File;

    .line 268
    .line 269
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {p0, v0}, Lcom/dtf/face/photinus/OnVideoWriteListener;->onVideoWriteSuccess(Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :goto_2
    invoke-static {v0}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {p0, v0}, Lcom/dtf/face/photinus/OnVideoWriteListener;->onVideoWriteError(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_8
    :goto_3
    return-void

    .line 285
    :cond_9
    :goto_4
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string/jumbo v2, "errType"

    .line 290
    .line 291
    .line 292
    const-string/jumbo v3, "start"

    .line 293
    .line 294
    .line 295
    const-string/jumbo v4, "errMsg"

    .line 296
    .line 297
    .line 298
    const-string/jumbo v5, "NOData"

    .line 299
    .line 300
    .line 301
    const-string/jumbo v6, "fileName"

    .line 302
    .line 303
    .line 304
    iget-object v7, p0, Lfaceverify/k;->c:Ljava/lang/String;

    .line 305
    .line 306
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const-string/jumbo v3, "VideoMakerError"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1, v3, v2}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lfaceverify/k;->a()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 321
    throw v0
.end method

.method public final c()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lfaceverify/k;->i:Z

    .line 3
    .line 4
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lqz5;->f()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lvg6;->c(Landroid/content/Context;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lfaceverify/k;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, ".mp4"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lp01;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lqz5;->f()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lvg6;->c(Landroid/content/Context;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lfaceverify/k;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v2, ".zip"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Ljava/io/File;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lp01;->i(Ljava/io/File;)Z

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lfaceverify/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    .line 97
    invoke-static {v2}, Lxo0;->c(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget v3, p0, Lfaceverify/k;->e:I

    .line 102
    .line 103
    iget v4, p0, Lfaceverify/k;->f:I

    .line 104
    .line 105
    iget v5, p0, Lfaceverify/k;->d:I

    .line 106
    .line 107
    invoke-static {v2, v1, v3, v4, v5}, Los6;->a(Ljava/util/ArrayList;Ljava/io/File;III)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lsq3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p0, v0, v1}, Lfaceverify/k;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v0}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-object v7, p0, Lfaceverify/k;->c:Ljava/lang/String;

    .line 128
    .line 129
    const-string/jumbo v3, "zipVideoFrames"

    .line 130
    .line 131
    .line 132
    const-string/jumbo v4, "errMsg"

    .line 133
    .line 134
    .line 135
    const-string/jumbo v2, "errType"

    .line 136
    .line 137
    .line 138
    const-string/jumbo v6, "fileName"

    .line 139
    .line 140
    .line 141
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v2, 0x4

    .line 146
    const-string/jumbo v3, "VideoMakerError"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2, v3, v0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lfaceverify/k;->a()V

    .line 153
    .line 154
    .line 155
    :goto_0
    return-void
.end method

.method public onVideoWriteError(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :goto_0
    move-object v4, p1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-string/jumbo p1, ""

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :goto_1
    const-string/jumbo v5, "fileName"

    .line 14
    .line 15
    .line 16
    iget-object v6, p0, Lfaceverify/k;->c:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v1, "errType"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "onVideoWriteError"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, "errMsg"

    .line 25
    .line 26
    .line 27
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x4

    .line 32
    const-string/jumbo v2, "VideoMakerError"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lfaceverify/k;->c()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onVideoWriteSuccess(Landroid/net/Uri;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lsq3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, v0}, Lfaceverify/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string/jumbo p1, "NoPath"

    .line 28
    .line 29
    .line 30
    :goto_0
    move-object v3, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string/jumbo p1, "NoUri"

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string/jumbo v4, "fileName"

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lfaceverify/k;->c:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v0, "errType"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "onVideoWriteSuccess"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v2, "errMsg"

    .line 52
    .line 53
    .line 54
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x4

    .line 59
    const-string/jumbo v2, "VideoMakerError"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1, v2, v0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lfaceverify/k;->c()V

    return-void
.end method
