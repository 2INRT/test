.class public final Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/codec/encoder/EncoderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# instance fields
.field public final a:Lji6;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:J

.field public f:J

.field public g:Z

.field public h:Z

.field public final synthetic i:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/codec/encoder/EncoderImpl;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->i:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->d:Z

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->e:J

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->f:J

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->g:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->h:Z

    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->c:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lvo0;->a:Ljava/util/HashSet;

    .line 29
    .line 30
    const-string/jumbo v0, "SAMSUNG"

    .line 31
    .line 32
    .line 33
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Lvo0;->a:Ljava/util/HashSet;

    .line 42
    .line 43
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v1, p1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->p:Lcom/autonavi/bundle/codec/internal/Timebase;

    .line 57
    .line 58
    :goto_0
    new-instance v0, Lji6;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->q:Lv50;

    .line 61
    .line 62
    invoke-direct {v0, p1, v1}, Lji6;-><init>(Lcom/autonavi/bundle/codec/encoder/TimeProvider;Lcom/autonavi/bundle/codec/internal/Timebase;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->a:Lji6;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iput-object v1, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->a:Lji6;

    .line 69
    .line 70
    :goto_1
    return-void
.end method

.method public static a(Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;Lkv1;Lcom/autonavi/bundle/codec/encoder/EncoderCallback;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->i:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->n:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lkv1;->e:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/autonavi/bundle/codec/futures/a;->c(Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/autonavi/bundle/codec/encoder/a;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Lcom/autonavi/bundle/codec/encoder/a;-><init>(Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;Lkv1;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->h:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;

    .line 20
    .line 21
    invoke-static {v1, v2, p0}, Lcom/autonavi/bundle/codec/futures/a;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/autonavi/bundle/codec/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance p0, Lcom/autonavi/bundle/codec/encoder/b;

    .line 25
    .line 26
    invoke-direct {p0, p2, p1}, Lcom/autonavi/bundle/codec/encoder/b;-><init>(Lcom/autonavi/bundle/codec/encoder/EncoderCallback;Lkv1;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    iget-object p2, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo p3, "Unable to post to the supplied executor."

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p3, p0}, Ljb3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lkv1;->close()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public static b(Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->d:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->i:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v1, "Drop buffer by already reach end of stream."

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_a

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 23
    .line 24
    if-gtz v2, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->i:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string/jumbo v1, "Drop buffer by invalid buffer size."

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_a

    .line 37
    .line 38
    :cond_1
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    and-int/2addr v2, v4

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->i:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo v1, "Drop buffer by codec config."

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_a

    .line 55
    .line 56
    :cond_2
    iget-object v2, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->a:Lji6;

    .line 57
    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    if-eqz v2, :cond_b

    .line 62
    .line 63
    iget-wide v8, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 64
    .line 65
    iget-object v10, v2, Lji6;->c:Lcom/autonavi/bundle/codec/internal/Timebase;

    .line 66
    .line 67
    iget-object v11, v2, Lji6;->a:Lcom/autonavi/bundle/codec/encoder/TimeProvider;

    .line 68
    .line 69
    if-nez v10, :cond_4

    .line 70
    .line 71
    invoke-interface {v11}, Lcom/autonavi/bundle/codec/encoder/TimeProvider;->uptimeUs()J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    invoke-interface {v11}, Lcom/autonavi/bundle/codec/encoder/TimeProvider;->realtimeUs()J

    .line 76
    .line 77
    .line 78
    move-result-wide v14

    .line 79
    sub-long v14, v8, v14

    .line 80
    .line 81
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    sub-long v12, v8, v12

    .line 86
    .line 87
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    cmp-long v10, v14, v12

    .line 92
    .line 93
    if-gez v10, :cond_3

    .line 94
    .line 95
    const-string/jumbo v10, "VideoTimebaseConverter"

    .line 96
    .line 97
    .line 98
    const-string/jumbo v12, "Detected video buffer timestamp is close to realtime."

    .line 99
    .line 100
    .line 101
    invoke-static {v10, v12}, Ljb3;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v10, Lcom/autonavi/bundle/codec/internal/Timebase;->REALTIME:Lcom/autonavi/bundle/codec/internal/Timebase;

    .line 105
    .line 106
    iput-object v10, v2, Lji6;->c:Lcom/autonavi/bundle/codec/internal/Timebase;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    sget-object v10, Lcom/autonavi/bundle/codec/internal/Timebase;->UPTIME:Lcom/autonavi/bundle/codec/internal/Timebase;

    .line 110
    .line 111
    iput-object v10, v2, Lji6;->c:Lcom/autonavi/bundle/codec/internal/Timebase;

    .line 112
    .line 113
    :cond_4
    :goto_0
    sget-object v10, Lji6$a;->a:[I

    .line 114
    .line 115
    iget-object v12, v2, Lji6;->c:Lcom/autonavi/bundle/codec/internal/Timebase;

    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    aget v10, v10, v12

    .line 122
    .line 123
    if-eq v10, v7, :cond_6

    .line 124
    .line 125
    if-ne v10, v4, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string/jumbo v3, "Unknown timebase: "

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v2, Lji6;->c:Lcom/autonavi/bundle/codec/internal/Timebase;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_6
    iget-wide v12, v2, Lji6;->b:J

    .line 152
    .line 153
    const-wide/16 v14, -0x1

    .line 154
    .line 155
    cmp-long v4, v12, v14

    .line 156
    .line 157
    if-nez v4, :cond_a

    .line 158
    .line 159
    const-wide v12, 0x7fffffffffffffffL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    move-wide v14, v5

    .line 165
    const/4 v4, 0x0

    .line 166
    :goto_1
    const/4 v10, 0x3

    .line 167
    if-ge v4, v10, :cond_9

    .line 168
    .line 169
    invoke-interface {v11}, Lcom/autonavi/bundle/codec/encoder/TimeProvider;->uptimeUs()J

    .line 170
    .line 171
    .line 172
    move-result-wide v16

    .line 173
    invoke-interface {v11}, Lcom/autonavi/bundle/codec/encoder/TimeProvider;->realtimeUs()J

    .line 174
    .line 175
    .line 176
    move-result-wide v18

    .line 177
    invoke-interface {v11}, Lcom/autonavi/bundle/codec/encoder/TimeProvider;->uptimeUs()J

    .line 178
    .line 179
    .line 180
    move-result-wide v20

    .line 181
    sub-long v22, v20, v16

    .line 182
    .line 183
    if-eqz v4, :cond_7

    .line 184
    .line 185
    cmp-long v10, v22, v12

    .line 186
    .line 187
    if-gez v10, :cond_8

    .line 188
    .line 189
    :cond_7
    add-long v16, v16, v20

    .line 190
    .line 191
    shr-long v12, v16, v7

    .line 192
    .line 193
    sub-long v14, v18, v12

    .line 194
    .line 195
    move-wide/from16 v12, v22

    .line 196
    .line 197
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_9
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v10

    .line 204
    iput-wide v10, v2, Lji6;->b:J

    .line 205
    .line 206
    :cond_a
    iget-wide v10, v2, Lji6;->b:J

    .line 207
    .line 208
    sub-long/2addr v8, v10

    .line 209
    :goto_2
    iput-wide v8, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 210
    .line 211
    :cond_b
    iget-wide v8, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 212
    .line 213
    iget-wide v10, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->e:J

    .line 214
    .line 215
    cmp-long v2, v8, v10

    .line 216
    .line 217
    if-gtz v2, :cond_c

    .line 218
    .line 219
    iget-object v2, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->i:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 220
    .line 221
    iget-object v2, v2, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 222
    .line 223
    new-instance v4, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string/jumbo v5, "Drop buffer by out of order buffer from MediaCodec. bufferTime: "

    .line 226
    .line 227
    .line 228
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-wide v5, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 232
    .line 233
    invoke-static {v5, v6}, Ldd1;->c(J)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string/jumbo v1, ", lastTime: "

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-wide v0, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->e:J

    .line 247
    .line 248
    invoke-static {v0, v1}, Ldd1;->c(J)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v2, v0}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_a

    .line 263
    .line 264
    :cond_c
    iput-wide v8, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->e:J

    .line 265
    .line 266
    iget-object v2, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->i:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 267
    .line 268
    iget-object v2, v2, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->u:Landroid/util/Range;

    .line 269
    .line 270
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ljava/lang/Long;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 277
    .line 278
    .line 279
    move-result-wide v10

    .line 280
    const-wide/32 v12, 0x186a0

    .line 281
    .line 282
    .line 283
    sub-long/2addr v10, v12

    .line 284
    cmp-long v2, v8, v10

    .line 285
    .line 286
    if-ltz v2, :cond_20

    .line 287
    .line 288
    iget-wide v8, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 289
    .line 290
    iget-object v2, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->i:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 291
    .line 292
    iget-object v2, v2, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->u:Landroid/util/Range;

    .line 293
    .line 294
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Ljava/lang/Long;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 301
    .line 302
    .line 303
    move-result-wide v10

    .line 304
    cmp-long v2, v8, v10

    .line 305
    .line 306
    if-lez v2, :cond_d

    .line 307
    .line 308
    goto/16 :goto_9

    .line 309
    .line 310
    :cond_d
    iget-object v2, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->i:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 311
    .line 312
    iget-wide v8, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 313
    .line 314
    :goto_3
    iget-object v4, v2, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->o:Ljava/util/ArrayDeque;

    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    if-nez v10, :cond_e

    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    check-cast v10, Landroid/util/Range;

    .line 327
    .line 328
    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    check-cast v11, Ljava/lang/Long;

    .line 333
    .line 334
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 335
    .line 336
    .line 337
    move-result-wide v11

    .line 338
    cmp-long v13, v8, v11

    .line 339
    .line 340
    if-lez v13, :cond_e

    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    iget-wide v11, v2, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->v:J

    .line 346
    .line 347
    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, Ljava/lang/Long;

    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 354
    .line 355
    .line 356
    move-result-wide v13

    .line 357
    invoke-virtual {v10}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Ljava/lang/Long;

    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 364
    .line 365
    .line 366
    move-result-wide v15

    .line 367
    sub-long/2addr v13, v15

    .line 368
    add-long/2addr v13, v11

    .line 369
    iput-wide v13, v2, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->v:J

    .line 370
    .line 371
    invoke-static {v13, v14}, Ldd1;->c(J)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    const-string/jumbo v10, "Total paused duration = "

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    iget-object v10, v2, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v10, v4}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_e
    iget-object v2, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->i:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 389
    .line 390
    iget-wide v8, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 391
    .line 392
    iget-object v2, v2, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->o:Ljava/util/ArrayDeque;

    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-eqz v4, :cond_11

    .line 403
    .line 404
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Landroid/util/Range;

    .line 409
    .line 410
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    invoke-virtual {v4, v10}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    if-eqz v10, :cond_10

    .line 419
    .line 420
    const/4 v2, 0x1

    .line 421
    goto :goto_4

    .line 422
    :cond_10
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    check-cast v4, Ljava/lang/Long;

    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 429
    .line 430
    .line 431
    move-result-wide v10

    .line 432
    cmp-long v4, v8, v10

    .line 433
    .line 434
    if-gez v4, :cond_f

    .line 435
    .line 436
    :cond_11
    const/4 v2, 0x0

    .line 437
    :goto_4
    iget-boolean v4, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->g:Z

    .line 438
    .line 439
    if-nez v4, :cond_17

    .line 440
    .line 441
    if-eqz v2, :cond_17

    .line 442
    .line 443
    iget-object v2, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->i:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 444
    .line 445
    iget-object v2, v2, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 446
    .line 447
    const-string/jumbo v4, "Switch to pause state"

    .line 448
    .line 449
    .line 450
    invoke-static {v2, v4}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iput-boolean v7, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->g:Z

    .line 454
    .line 455
    iget-object v2, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->i:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 456
    .line 457
    iget-object v8, v2, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->b:Ljava/lang/Object;

    .line 458
    .line 459
    monitor-enter v8

    .line 460
    :try_start_0
    iget-object v2, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->i:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 461
    .line 462
    iget-object v4, v2, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->s:Ljava/util/concurrent/Executor;

    .line 463
    .line 464
    iget-object v2, v2, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->r:Lcom/autonavi/bundle/codec/encoder/EncoderCallback;

    .line 465
    .line 466
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    new-instance v8, Lcom/autonavi/bundle/codec/encoder/c;

    .line 468
    .line 469
    invoke-direct {v8, v2}, Lcom/autonavi/bundle/codec/encoder/c;-><init>(Lcom/autonavi/bundle/codec/encoder/EncoderCallback;)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v4, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 473
    .line 474
    .line 475
    iget-object v2, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->i:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 476
    .line 477
    iget-object v4, v2, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->t:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$InternalState;

    .line 478
    .line 479
    sget-object v8, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$InternalState;->c:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$InternalState;

    .line 480
    .line 481
    if-ne v4, v8, :cond_15

    .line 482
    .line 483
    iget-boolean v2, v2, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->c:Z

    .line 484
    .line 485
    if-nez v2, :cond_12

    .line 486
    .line 487
    const-string/jumbo v2, "Sony"

    .line 488
    .line 489
    .line 490
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_12

    .line 497
    .line 498
    const-string/jumbo v2, "G3125"

    .line 499
    .line 500
    .line 501
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_12

    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_12
    iget-object v2, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->i:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 511
    .line 512
    iget-boolean v2, v2, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->c:Z

    .line 513
    .line 514
    if-eqz v2, :cond_13

    .line 515
    .line 516
    const-string/jumbo v2, "Samsung"

    .line 517
    .line 518
    .line 519
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_13

    .line 526
    .line 527
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 528
    .line 529
    const/16 v4, 0x1d

    .line 530
    .line 531
    if-ge v2, v4, :cond_13

    .line 532
    .line 533
    goto :goto_5

    .line 534
    :cond_13
    iget-object v2, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->i:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 535
    .line 536
    iget-object v2, v2, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->f:Lcom/autonavi/bundle/codec/encoder/Encoder$EncoderInput;

    .line 537
    .line 538
    instance-of v4, v2, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o;

    .line 539
    .line 540
    if-eqz v4, :cond_14

    .line 541
    .line 542
    check-cast v2, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o;

    .line 543
    .line 544
    invoke-virtual {v2, v3}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o;->a(Z)V

    .line 545
    .line 546
    .line 547
    :cond_14
    iget-object v2, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->i:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    new-instance v4, Landroid/os/Bundle;

    .line 553
    .line 554
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 555
    .line 556
    .line 557
    const-string/jumbo v8, "drop-input-frames"

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 561
    .line 562
    .line 563
    iget-object v2, v2, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->e:Landroid/media/MediaCodec;

    .line 564
    .line 565
    invoke-virtual {v2, v4}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 566
    .line 567
    .line 568
    :cond_15
    :goto_5
    iget-object v2, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->i:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 569
    .line 570
    iget-wide v8, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 571
    .line 572
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    iput-object v4, v2, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->x:Ljava/lang/Long;

    .line 577
    .line 578
    iget-object v2, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->i:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 579
    .line 580
    iget-boolean v4, v2, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->w:Z

    .line 581
    .line 582
    if-eqz v4, :cond_19

    .line 583
    .line 584
    iget-object v2, v2, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 585
    .line 586
    if-eqz v2, :cond_16

    .line 587
    .line 588
    invoke-interface {v2, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 589
    .line 590
    .line 591
    :cond_16
    iget-object v2, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->i:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 592
    .line 593
    invoke-virtual {v2}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->i()V

    .line 594
    .line 595
    .line 596
    iget-object v2, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->i:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 597
    .line 598
    iput-boolean v3, v2, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->w:Z

    .line 599
    .line 600
    goto :goto_6

    .line 601
    :catchall_0
    move-exception v0

    .line 602
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 603
    throw v0

    .line 604
    :cond_17
    if-eqz v4, :cond_19

    .line 605
    .line 606
    if-nez v2, :cond_19

    .line 607
    .line 608
    iget-object v2, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->i:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 609
    .line 610
    iget-object v2, v2, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 611
    .line 612
    const-string/jumbo v4, "Switch to resume state"

    .line 613
    .line 614
    .line 615
    invoke-static {v2, v4}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    iput-boolean v3, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->g:Z

    .line 619
    .line 620
    iget-object v2, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->i:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 621
    .line 622
    iget-boolean v2, v2, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->c:Z

    .line 623
    .line 624
    if-eqz v2, :cond_19

    .line 625
    .line 626
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 627
    .line 628
    and-int/2addr v2, v7

    .line 629
    if-eqz v2, :cond_18

    .line 630
    .line 631
    goto :goto_6

    .line 632
    :cond_18
    iput-boolean v7, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->h:Z

    .line 633
    .line 634
    :cond_19
    :goto_6
    iget-boolean v2, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->g:Z

    .line 635
    .line 636
    if-eqz v2, :cond_1a

    .line 637
    .line 638
    iget-object v0, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->i:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 639
    .line 640
    iget-object v0, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 641
    .line 642
    const-string/jumbo v1, "Drop buffer by pause."

    .line 643
    .line 644
    .line 645
    invoke-static {v0, v1}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_a

    .line 649
    .line 650
    :cond_1a
    iget-object v2, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->i:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 651
    .line 652
    iget-wide v8, v2, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->v:J

    .line 653
    .line 654
    cmp-long v4, v8, v5

    .line 655
    .line 656
    if-lez v4, :cond_1b

    .line 657
    .line 658
    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 659
    .line 660
    sub-long/2addr v4, v8

    .line 661
    goto :goto_7

    .line 662
    :cond_1b
    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 663
    .line 664
    :goto_7
    iget-wide v8, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->f:J

    .line 665
    .line 666
    cmp-long v6, v4, v8

    .line 667
    .line 668
    if-gtz v6, :cond_1c

    .line 669
    .line 670
    iget-object v2, v2, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 671
    .line 672
    const-string/jumbo v4, "Drop buffer by adjusted time is less than the last sent time."

    .line 673
    .line 674
    .line 675
    invoke-static {v2, v4}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    iget-object v2, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->i:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 679
    .line 680
    iget-boolean v2, v2, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->c:Z

    .line 681
    .line 682
    if-eqz v2, :cond_22

    .line 683
    .line 684
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 685
    .line 686
    and-int/2addr v1, v7

    .line 687
    if-eqz v1, :cond_22

    .line 688
    .line 689
    iput-boolean v7, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->h:Z

    .line 690
    .line 691
    goto/16 :goto_a

    .line 692
    .line 693
    :cond_1c
    iget-boolean v4, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->c:Z

    .line 694
    .line 695
    if-nez v4, :cond_1d

    .line 696
    .line 697
    iget-boolean v4, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->h:Z

    .line 698
    .line 699
    if-nez v4, :cond_1d

    .line 700
    .line 701
    iget-boolean v4, v2, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->c:Z

    .line 702
    .line 703
    if-eqz v4, :cond_1d

    .line 704
    .line 705
    iput-boolean v7, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->h:Z

    .line 706
    .line 707
    :cond_1d
    iget-boolean v4, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->h:Z

    .line 708
    .line 709
    if-eqz v4, :cond_1f

    .line 710
    .line 711
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 712
    .line 713
    and-int/2addr v1, v7

    .line 714
    if-eqz v1, :cond_1e

    .line 715
    .line 716
    iput-boolean v3, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->h:Z

    .line 717
    .line 718
    goto :goto_8

    .line 719
    :cond_1e
    iget-object v1, v2, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 720
    .line 721
    const-string/jumbo v2, "Drop buffer by not a key frame."

    .line 722
    .line 723
    .line 724
    invoke-static {v1, v2}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    iget-object v0, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->i:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 728
    .line 729
    invoke-virtual {v0}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->f()V

    .line 730
    .line 731
    .line 732
    goto :goto_a

    .line 733
    :cond_1f
    :goto_8
    const/4 v3, 0x1

    .line 734
    goto :goto_a

    .line 735
    :cond_20
    :goto_9
    iget-object v2, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->i:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 736
    .line 737
    iget-object v2, v2, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 738
    .line 739
    new-instance v4, Ljava/lang/StringBuilder;

    .line 740
    .line 741
    const-string/jumbo v5, "Drop buffer by not in start-stop range."

    .line 742
    .line 743
    .line 744
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    iget-wide v5, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 748
    .line 749
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    const-string/jumbo v5, ","

    .line 753
    .line 754
    .line 755
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    iget-object v5, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->i:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 759
    .line 760
    iget-object v5, v5, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->u:Landroid/util/Range;

    .line 761
    .line 762
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    invoke-static {v2, v4}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    iget-object v2, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->i:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 773
    .line 774
    iget-boolean v4, v2, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->w:Z

    .line 775
    .line 776
    if-eqz v4, :cond_22

    .line 777
    .line 778
    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 779
    .line 780
    iget-object v2, v2, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->u:Landroid/util/Range;

    .line 781
    .line 782
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    check-cast v2, Ljava/lang/Long;

    .line 787
    .line 788
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 789
    .line 790
    .line 791
    move-result-wide v8

    .line 792
    cmp-long v2, v4, v8

    .line 793
    .line 794
    if-ltz v2, :cond_22

    .line 795
    .line 796
    iget-object v2, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->i:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 797
    .line 798
    iget-object v2, v2, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 799
    .line 800
    if-eqz v2, :cond_21

    .line 801
    .line 802
    invoke-interface {v2, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 803
    .line 804
    .line 805
    :cond_21
    iget-object v2, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->i:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 806
    .line 807
    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 808
    .line 809
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    iput-object v1, v2, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->x:Ljava/lang/Long;

    .line 814
    .line 815
    iget-object v1, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->i:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 816
    .line 817
    invoke-virtual {v1}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->i()V

    .line 818
    .line 819
    .line 820
    iget-object v0, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->i:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 821
    .line 822
    iput-boolean v3, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->w:Z

    .line 823
    .line 824
    :cond_22
    :goto_a
    return v3
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaCodec$CodecException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->i:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->h:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$c;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$c;-><init>(Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;Landroid/media/MediaCodec$CodecException;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->i:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->h:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$a;-><init>(Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->i:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->h:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;

    .line 4
    .line 5
    new-instance v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$b;-><init>(Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;->i:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->h:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$d;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p$d;-><init>(Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;Landroid/media/MediaFormat;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
