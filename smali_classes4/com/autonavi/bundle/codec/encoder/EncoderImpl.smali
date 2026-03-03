.class public final Lcom/autonavi/bundle/codec/encoder/EncoderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/codec/encoder/Encoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/codec/encoder/EncoderImpl$InternalState;,
        Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o;,
        Lcom/autonavi/bundle/codec/encoder/EncoderImpl$q;,
        Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;,
        Lcom/autonavi/bundle/codec/encoder/EncoderImpl$n;
    }
.end annotation


# static fields
.field public static final B:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:Landroid/media/MediaFormat;

.field public final e:Landroid/media/MediaCodec;

.field public final f:Lcom/autonavi/bundle/codec/encoder/Encoder$EncoderInput;

.field public final g:Lpv1;

.field public final h:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;

.field public final i:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayDeque;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/HashSet;

.field public final n:Ljava/util/HashSet;

.field public final o:Ljava/util/ArrayDeque;

.field public final p:Lcom/autonavi/bundle/codec/internal/Timebase;

.field public final q:Lv50;

.field public r:Lcom/autonavi/bundle/codec/encoder/EncoderCallback;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public s:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public t:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$InternalState;

.field public u:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public v:J

.field public w:Z

.field public x:Ljava/lang/Long;

.field public y:Ljava/util/concurrent/ScheduledFuture;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->B:Landroid/util/Range;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/autonavi/bundle/codec/encoder/EncoderConfig;)V
    .locals 22
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/bundle/codec/encoder/EncoderConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/autonavi/bundle/codec/encoder/InvalidConfigException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->k:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->l:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->m:Ljava/util/HashSet;

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->n:Ljava/util/HashSet;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->o:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    new-instance v0, Lv50;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->q:Lv50;

    .line 57
    .line 58
    sget-object v0, Lcom/autonavi/bundle/codec/encoder/EncoderCallback;->a:Lcom/autonavi/bundle/codec/encoder/EncoderCallback$a;

    .line 59
    .line 60
    iput-object v0, v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->r:Lcom/autonavi/bundle/codec/encoder/EncoderCallback;

    .line 61
    .line 62
    invoke-static {}, Ljz2;->d()Lao1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->s:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    sget-object v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->B:Landroid/util/Range;

    .line 69
    .line 70
    iput-object v0, v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->u:Landroid/util/Range;

    .line 71
    .line 72
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    iput-wide v4, v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->v:J

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    iput-boolean v4, v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->w:Z

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    iput-object v5, v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->x:Ljava/lang/Long;

    .line 81
    .line 82
    iput-object v5, v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 83
    .line 84
    iput-boolean v4, v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->z:Z

    .line 85
    .line 86
    iput-boolean v4, v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->A:Z

    .line 87
    .line 88
    new-instance v0, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;

    .line 89
    .line 90
    move-object/from16 v6, p1

    .line 91
    .line 92
    invoke-direct {v0, v6}, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->h:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;

    .line 96
    .line 97
    instance-of v0, v2, Ln70;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    const-string/jumbo v0, "AudioEncoder"

    .line 102
    .line 103
    .line 104
    iput-object v0, v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 105
    .line 106
    iput-boolean v4, v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->c:Z

    .line 107
    .line 108
    new-instance v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o;-><init>(Lcom/autonavi/bundle/codec/encoder/EncoderImpl;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->f:Lcom/autonavi/bundle/codec/encoder/Encoder$EncoderInput;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    instance-of v0, v2, Lrg6;

    .line 117
    .line 118
    if-eqz v0, :cond_18

    .line 119
    .line 120
    const-string/jumbo v0, "VideoEncoder"

    .line 121
    .line 122
    .line 123
    iput-object v0, v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 124
    .line 125
    iput-boolean v3, v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->c:Z

    .line 126
    .line 127
    new-instance v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$q;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$q;-><init>(Lcom/autonavi/bundle/codec/encoder/EncoderImpl;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->f:Lcom/autonavi/bundle/codec/encoder/Encoder$EncoderInput;

    .line 133
    .line 134
    :goto_0
    invoke-interface/range {p2 .. p2}, Lcom/autonavi/bundle/codec/encoder/EncoderConfig;->getInputTimebase()Lcom/autonavi/bundle/codec/internal/Timebase;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->p:Lcom/autonavi/bundle/codec/internal/Timebase;

    .line 139
    .line 140
    iget-object v6, v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v7, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string/jumbo v8, "mInputTimebase = "

    .line 145
    .line 146
    .line 147
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v6, v0}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface/range {p2 .. p2}, Lcom/autonavi/bundle/codec/encoder/EncoderConfig;->toMediaFormat()Landroid/media/MediaFormat;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iput-object v6, v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->d:Landroid/media/MediaFormat;

    .line 165
    .line 166
    iget-object v0, v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v7, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string/jumbo v8, "mMediaFormat = "

    .line 171
    .line 172
    .line 173
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v0, v7}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string/jumbo v7, "EncoderFinder"

    .line 187
    .line 188
    .line 189
    const-string/jumbo v8, "mime"

    .line 190
    .line 191
    .line 192
    const-string/jumbo v9, "No encoder found that supports requested MediaFormat "

    .line 193
    .line 194
    .line 195
    :try_start_0
    new-instance v10, Landroid/media/MediaCodecList;

    .line 196
    .line 197
    invoke-direct {v10, v3}, Landroid/media/MediaCodecList;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 198
    .line 199
    .line 200
    :try_start_1
    invoke-static {v6, v10}, Llv1;->a(Landroid/media/MediaFormat;Landroid/media/MediaCodecList;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 204
    goto :goto_2

    .line 205
    :catch_0
    move-exception v0

    .line 206
    goto :goto_1

    .line 207
    :catch_1
    move-exception v0

    .line 208
    move-object v10, v5

    .line 209
    :goto_1
    const-string/jumbo v11, "findEncoderForFormat failed"

    .line 210
    .line 211
    .line 212
    invoke-static {v7, v11, v0}, Ljb3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :goto_2
    :try_start_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_1

    .line 220
    .line 221
    invoke-virtual {v6, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-static {v0, v11, v6}, Ldd1;->a(Ljava/lang/String;Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v12, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string/jumbo v9, ". Create encoder by MIME type. Dump codec info:\n"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v7, v0}, Ljb3;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :catch_2
    move-exception v0

    .line 259
    goto :goto_5

    .line 260
    :catch_3
    move-exception v0

    .line 261
    goto :goto_5

    .line 262
    :catch_4
    move-exception v0

    .line 263
    goto :goto_5

    .line 264
    :cond_1
    invoke-static {v5}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 265
    .line 266
    .line 267
    move-result-object v11
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 268
    :goto_3
    iput-object v11, v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->e:Landroid/media/MediaCodec;

    .line 269
    .line 270
    iget-object v0, v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 271
    .line 272
    new-instance v3, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string/jumbo v4, "Selected encoder: "

    .line 275
    .line 276
    .line 277
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v0, v3}, Ljb3;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-boolean v0, v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->c:Z

    .line 295
    .line 296
    invoke-virtual {v11}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-interface/range {p2 .. p2}, Lcom/autonavi/bundle/codec/encoder/EncoderConfig;->getMimeType()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-eqz v0, :cond_2

    .line 305
    .line 306
    new-instance v0, Lwg6;

    .line 307
    .line 308
    invoke-direct {v0, v3, v2}, Lwg6;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_2
    new-instance v0, Lr70;

    .line 313
    .line 314
    invoke-direct {v0, v3, v2}, Lr70;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :goto_4
    iput-object v0, v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->g:Lpv1;

    .line 318
    .line 319
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->g()V
    :try_end_3
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_3 .. :try_end_3} :catch_5

    .line 320
    .line 321
    .line 322
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 323
    .line 324
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 325
    .line 326
    .line 327
    new-instance v2, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$g;

    .line 328
    .line 329
    invoke-direct {v2, v0}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$g;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v2}, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter;->a(Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$Resolver;)Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v2}, Lcom/autonavi/bundle/codec/futures/a;->c(Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iput-object v2, v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;

    .line 347
    .line 348
    iput-object v0, v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->j:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;

    .line 349
    .line 350
    sget-object v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$InternalState;->a:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$InternalState;

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->h(Lcom/autonavi/bundle/codec/encoder/EncoderImpl$InternalState;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :catch_5
    move-exception v0

    .line 357
    move-object v2, v0

    .line 358
    new-instance v0, Lcom/autonavi/bundle/codec/encoder/InvalidConfigException;

    .line 359
    .line 360
    invoke-direct {v0, v2}, Lcom/autonavi/bundle/codec/encoder/InvalidConfigException;-><init>(Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :goto_5
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 365
    .line 366
    const-string/jumbo v7, "Nokia"

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    const-string/jumbo v11, "lg-k430"

    .line 374
    .line 375
    .line 376
    const-string/jumbo v12, "lge"

    .line 377
    .line 378
    .line 379
    const-string/jumbo v13, "redmi note 4"

    .line 380
    .line 381
    .line 382
    const-string/jumbo v14, "Xiaomi"

    .line 383
    .line 384
    .line 385
    const-string/jumbo v15, "twist 2 pro"

    .line 386
    .line 387
    .line 388
    const-string/jumbo v4, "positivo"

    .line 389
    .line 390
    .line 391
    const-string/jumbo v3, "mha-l29"

    .line 392
    .line 393
    .line 394
    const-string/jumbo v1, "Huawei"

    .line 395
    .line 396
    .line 397
    move-object/from16 p1, v0

    .line 398
    .line 399
    const-string/jumbo v0, "LG-X230"

    .line 400
    .line 401
    .line 402
    move-object/from16 v16, v5

    .line 403
    .line 404
    const-string/jumbo v5, "LGE"

    .line 405
    .line 406
    .line 407
    move-object/from16 v17, v10

    .line 408
    .line 409
    const-string/jumbo v10, "infinix x650"

    .line 410
    .line 411
    .line 412
    move-object/from16 v18, v6

    .line 413
    .line 414
    const-string/jumbo v6, "infinix"

    .line 415
    .line 416
    .line 417
    move-object/from16 v19, v8

    .line 418
    .line 419
    const-string/jumbo v8, "moto c"

    .line 420
    .line 421
    .line 422
    move-object/from16 p2, v7

    .line 423
    .line 424
    const-string/jumbo v7, "motorola"

    .line 425
    .line 426
    .line 427
    move-object/from16 v20, v11

    .line 428
    .line 429
    const-string/jumbo v11, "Nokia 1"

    .line 430
    .line 431
    .line 432
    if-eqz v9, :cond_3

    .line 433
    .line 434
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    if-eqz v9, :cond_3

    .line 441
    .line 442
    :goto_6
    move-object/from16 v9, p2

    .line 443
    .line 444
    move-object/from16 v21, v12

    .line 445
    .line 446
    move-object/from16 v12, v20

    .line 447
    .line 448
    goto/16 :goto_7

    .line 449
    .line 450
    :cond_3
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    if-eqz v9, :cond_4

    .line 455
    .line 456
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    if-eqz v9, :cond_4

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_4
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    if-eqz v9, :cond_5

    .line 470
    .line 471
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    if-eqz v9, :cond_5

    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_5
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    if-eqz v9, :cond_6

    .line 485
    .line 486
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    if-eqz v9, :cond_6

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    if-eqz v9, :cond_7

    .line 500
    .line 501
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    if-eqz v9, :cond_7

    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_7
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    if-eqz v9, :cond_8

    .line 515
    .line 516
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v15, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    if-eqz v9, :cond_8

    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_8
    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    if-eqz v9, :cond_9

    .line 530
    .line 531
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v13, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    if-eqz v9, :cond_9

    .line 538
    .line 539
    goto :goto_6

    .line 540
    :cond_9
    invoke-virtual {v12, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    if-eqz v9, :cond_13

    .line 545
    .line 546
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 547
    .line 548
    move-object/from16 v21, v12

    .line 549
    .line 550
    move-object/from16 v12, v20

    .line 551
    .line 552
    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    if-eqz v9, :cond_13

    .line 557
    .line 558
    move-object/from16 v9, p2

    .line 559
    .line 560
    :goto_7
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    if-eqz v9, :cond_a

    .line 565
    .line 566
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    if-eqz v9, :cond_a

    .line 573
    .line 574
    :goto_8
    move-object/from16 v4, v18

    .line 575
    .line 576
    move-object/from16 v5, v19

    .line 577
    .line 578
    goto :goto_9

    .line 579
    :cond_a
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    if-eqz v7, :cond_b

    .line 584
    .line 585
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    if-eqz v7, :cond_b

    .line 592
    .line 593
    goto :goto_8

    .line 594
    :cond_b
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    if-eqz v6, :cond_c

    .line 599
    .line 600
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    if-eqz v6, :cond_c

    .line 607
    .line 608
    goto :goto_8

    .line 609
    :cond_c
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    if-eqz v5, :cond_d

    .line 614
    .line 615
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_d

    .line 622
    .line 623
    goto :goto_8

    .line 624
    :cond_d
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_e

    .line 629
    .line 630
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_e

    .line 637
    .line 638
    goto :goto_8

    .line 639
    :goto_9
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    const-string/jumbo v1, "video/mp4v-es"

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    goto/16 :goto_d

    .line 651
    .line 652
    :cond_e
    move-object/from16 v4, v18

    .line 653
    .line 654
    move-object/from16 v5, v19

    .line 655
    .line 656
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_f

    .line 661
    .line 662
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_f

    .line 669
    .line 670
    const/4 v0, 0x1

    .line 671
    goto :goto_a

    .line 672
    :cond_f
    const/4 v0, 0x0

    .line 673
    :goto_a
    const-string/jumbo v1, "height"

    .line 674
    .line 675
    .line 676
    const-string/jumbo v3, "width"

    .line 677
    .line 678
    .line 679
    if-eqz v0, :cond_10

    .line 680
    .line 681
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    const-string/jumbo v6, "video/"

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_10

    .line 693
    .line 694
    invoke-virtual {v4, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    invoke-virtual {v4, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    const/16 v2, 0xf00

    .line 703
    .line 704
    if-ne v0, v2, :cond_12

    .line 705
    .line 706
    const/16 v0, 0x870

    .line 707
    .line 708
    if-ne v1, v0, :cond_12

    .line 709
    .line 710
    :goto_b
    const/4 v0, 0x1

    .line 711
    goto :goto_d

    .line 712
    :cond_10
    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_11

    .line 717
    .line 718
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 719
    .line 720
    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_11

    .line 725
    .line 726
    goto :goto_c

    .line 727
    :cond_11
    move-object/from16 v0, v21

    .line 728
    .line 729
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_12

    .line 734
    .line 735
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 736
    .line 737
    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_12

    .line 742
    .line 743
    :goto_c
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    const-string/jumbo v2, "video/avc"

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_12

    .line 755
    .line 756
    invoke-virtual {v4, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    invoke-virtual {v4, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    const/16 v2, 0x780

    .line 765
    .line 766
    if-ne v0, v2, :cond_12

    .line 767
    .line 768
    const/16 v0, 0x438

    .line 769
    .line 770
    if-ne v1, v0, :cond_12

    .line 771
    .line 772
    goto :goto_b

    .line 773
    :cond_12
    const/4 v0, 0x0

    .line 774
    :goto_d
    if-eqz v0, :cond_14

    .line 775
    .line 776
    const/4 v0, 0x1

    .line 777
    goto :goto_e

    .line 778
    :cond_13
    move-object/from16 v4, v18

    .line 779
    .line 780
    move-object/from16 v5, v19

    .line 781
    .line 782
    :cond_14
    const/4 v0, 0x0

    .line 783
    :goto_e
    const-string/jumbo v1, "\n"

    .line 784
    .line 785
    .line 786
    if-eqz v17, :cond_17

    .line 787
    .line 788
    const-string/jumbo v2, "]"

    .line 789
    .line 790
    .line 791
    new-instance v3, Ljava/lang/StringBuilder;

    .line 792
    .line 793
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 794
    .line 795
    .line 796
    new-instance v6, Ljava/lang/StringBuilder;

    .line 797
    .line 798
    const-string/jumbo v7, "[Start] Dump MediaCodecList for mediaFormat "

    .line 799
    .line 800
    .line 801
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    invoke-virtual/range {v17 .. v17}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    array-length v7, v6

    .line 826
    const/4 v8, 0x0

    .line 827
    :goto_f
    if-ge v8, v7, :cond_16

    .line 828
    .line 829
    aget-object v9, v6, v8

    .line 830
    .line 831
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 832
    .line 833
    .line 834
    move-result v10

    .line 835
    if-nez v10, :cond_15

    .line 836
    .line 837
    :goto_10
    const/4 v9, 0x1

    .line 838
    goto :goto_11

    .line 839
    :cond_15
    :try_start_4
    invoke-virtual {v9, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 840
    .line 841
    .line 842
    move-result-object v10

    .line 843
    new-instance v11, Ljava/lang/StringBuilder;

    .line 844
    .line 845
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 846
    .line 847
    .line 848
    const-string/jumbo v12, "[Start] ["

    .line 849
    .line 850
    .line 851
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v12

    .line 858
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v11

    .line 868
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-static {v3, v10, v4}, Ldd1;->b(Ljava/lang/StringBuilder;Landroid/media/MediaCodecInfo$CodecCapabilities;Landroid/media/MediaFormat;)V

    .line 875
    .line 876
    .line 877
    new-instance v10, Ljava/lang/StringBuilder;

    .line 878
    .line 879
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 880
    .line 881
    .line 882
    const-string/jumbo v11, "[End] ["

    .line 883
    .line 884
    .line 885
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v11

    .line 892
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v10

    .line 902
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_6

    .line 906
    .line 907
    .line 908
    goto :goto_10

    .line 909
    :catch_6
    new-instance v10, Ljava/lang/StringBuilder;

    .line 910
    .line 911
    const-string/jumbo v11, "["

    .line 912
    .line 913
    .line 914
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v9

    .line 921
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    const-string/jumbo v9, "] does not support mime "

    .line 925
    .line 926
    .line 927
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v9

    .line 937
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    goto :goto_10

    .line 944
    :goto_11
    add-int/2addr v8, v9

    .line 945
    goto :goto_f

    .line 946
    :cond_16
    const-string/jumbo v2, "[End] Dump MediaCodecList"

    .line 947
    .line 948
    .line 949
    invoke-static {v3, v2, v1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    sget-boolean v3, Lyc1;->a:Z

    .line 954
    .line 955
    goto :goto_12

    .line 956
    :cond_17
    const-string/jumbo v2, "mediaCodecList is null"

    .line 957
    .line 958
    .line 959
    :goto_12
    new-instance v3, Lcom/autonavi/bundle/codec/encoder/InvalidConfigException;

    .line 960
    .line 961
    const-string/jumbo v4, "Encoder cannot created: "

    .line 962
    .line 963
    .line 964
    const-string/jumbo v5, ", isMediaFormatInQuirk: "

    .line 965
    .line 966
    .line 967
    move-object/from16 v6, v16

    .line 968
    .line 969
    invoke-static {v4, v6, v5, v1, v0}, Lh9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    move-object/from16 v1, p1

    .line 981
    .line 982
    invoke-direct {v3, v0, v1}, Lcom/autonavi/bundle/codec/encoder/InvalidConfigException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 983
    .line 984
    .line 985
    throw v3

    .line 986
    :cond_18
    new-instance v0, Lcom/autonavi/bundle/codec/encoder/InvalidConfigException;

    .line 987
    .line 988
    const-string/jumbo v1, "Unknown encoder config type"

    .line 989
    .line 990
    .line 991
    invoke-direct {v0, v1}, Lcom/autonavi/bundle/codec/encoder/InvalidConfigException;-><init>(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    throw v0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/autonavi/bundle/codec/encoder/InputBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->t:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$InternalState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v2, "Unknown state: "

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->t:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$InternalState;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string/jumbo v1, "Encoder is released."

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/autonavi/bundle/codec/futures/e$a;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lcom/autonavi/bundle/codec/futures/e$a;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string/jumbo v1, "Encoder is in error state."

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/autonavi/bundle/codec/futures/e$a;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lcom/autonavi/bundle/codec/futures/e$a;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$d;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$d;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter;->a(Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$Resolver;)Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->l:Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v2, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$e;

    .line 87
    .line 88
    invoke-direct {v2, p0, v0}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$e;-><init>(Lcom/autonavi/bundle/codec/encoder/EncoderImpl;Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;->c:Lsv4;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v3, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->h:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->c()V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string/jumbo v1, "Encoder is not started yet."

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lcom/autonavi/bundle/codec/futures/e$a;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lcom/autonavi/bundle/codec/futures/e$a;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->t:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$InternalState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string/jumbo v1, ")"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "("

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v4, "Get more than one error: "

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v3, p1, p3}, Ljb3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    sget-object v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$InternalState;->h:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$InternalState;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->h(Lcom/autonavi/bundle/codec/encoder/EncoderImpl$InternalState;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string/jumbo v4, " error: "

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v3, v0}, Ljb3;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$a;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$a;-><init>(Lcom/autonavi/bundle/codec/encoder/EncoderImpl;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->j(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->g()V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->l:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->k:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :try_start_0
    new-instance v2, Lj03;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->e:Landroid/media/MediaCodec;

    .line 36
    .line 37
    invoke-direct {v2, v3, v1}, Lj03;-><init>(Landroid/media/MediaCodec;I)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->m:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, Lj03;->d:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/autonavi/bundle/codec/futures/a;->c(Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$f;

    .line 58
    .line 59
    invoke-direct {v1, p0, v2}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$f;-><init>(Lcom/autonavi/bundle/codec/encoder/EncoderImpl;Lj03;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;->b:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b$a;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->h:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v2}, Lj03;->cancel()Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {p0, v2, v1, v0}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public final d(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->r:Lcom/autonavi/bundle/codec/encoder/EncoderCallback;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->s:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    new-instance v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$b;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$b;-><init>(Lcom/autonavi/bundle/codec/encoder/EncoderCallback;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    iget-object p2, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo p3, "Unable to post to the supplied executor."

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p3, p1}, Ljb3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p1
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->e:Landroid/media/MediaCodec;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->z:Z

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->e:Landroid/media/MediaCodec;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->f:Lcom/autonavi/bundle/codec/encoder/Encoder$EncoderInput;

    .line 19
    .line 20
    instance-of v1, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$q;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    check-cast v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$q;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$q;->a:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_1
    iget-object v3, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$q;->b:Landroid/view/Surface;

    .line 31
    .line 32
    iput-object v2, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$q;->b:Landroid/view/Surface;

    .line 33
    .line 34
    new-instance v4, Ljava/util/HashSet;

    .line 35
    .line 36
    iget-object v5, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$q;->c:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$q;->c:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 44
    .line 45
    .line 46
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/view/Surface;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw v0

    .line 75
    :cond_2
    sget-object v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$InternalState;->i:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$InternalState;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->h(Lcom/autonavi/bundle/codec/encoder/EncoderImpl$InternalState;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->j:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "request-sync"

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->e:Landroid/media/MediaCodec;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    sget-object v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->B:Landroid/util/Range;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->u:Landroid/util/Range;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->v:J

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->o:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->k:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->l:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;

    .line 38
    .line 39
    iput-boolean v3, v1, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;->d:Z

    .line 40
    .line 41
    iget-object v4, v1, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;->b:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget-object v4, v4, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;->b:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b$a;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->cancel(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    iput-object v2, v1, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v2, v1, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;->b:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;

    .line 56
    .line 57
    iput-object v2, v1, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;->c:Lsv4;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->l:Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->e:Landroid/media/MediaCodec;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->z:Z

    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->A:Z

    .line 74
    .line 75
    iput-boolean v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->w:Z

    .line 76
    .line 77
    iget-object v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->e:Landroid/media/MediaCodec;

    .line 87
    .line 88
    new-instance v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$p;-><init>(Lcom/autonavi/bundle/codec/encoder/EncoderImpl;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->e:Landroid/media/MediaCodec;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->d:Landroid/media/MediaFormat;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->f:Lcom/autonavi/bundle/codec/encoder/Encoder$EncoderInput;

    .line 104
    .line 105
    instance-of v1, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$q;

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    check-cast v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$q;

    .line 110
    .line 111
    iget-object v1, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$q;->a:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v1

    .line 114
    :try_start_0
    sget-object v3, Lqv1;->a:Ljava/util/List;

    .line 115
    .line 116
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v4, 0x16

    .line 119
    .line 120
    if-le v3, v4, :cond_5

    .line 121
    .line 122
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v4, Lqv1;->a:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    iget-object v3, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$q;->b:Landroid/view/Surface;

    .line 138
    .line 139
    if-nez v3, :cond_4

    .line 140
    .line 141
    invoke-static {}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$n;->a()Landroid/view/Surface;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$q;->b:Landroid/view/Surface;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    goto :goto_4

    .line 150
    :cond_4
    :goto_1
    iget-object v3, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$q;->f:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 151
    .line 152
    iget-object v3, v3, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->e:Landroid/media/MediaCodec;

    .line 153
    .line 154
    iget-object v4, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$q;->b:Landroid/view/Surface;

    .line 155
    .line 156
    invoke-static {v3, v4}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$n;->b(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    :goto_2
    iget-object v2, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$q;->b:Landroid/view/Surface;

    .line 161
    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    iget-object v3, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$q;->c:Ljava/util/HashSet;

    .line 165
    .line 166
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_6
    iget-object v2, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$q;->f:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 170
    .line 171
    iget-object v2, v2, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->e:Landroid/media/MediaCodec;

    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iput-object v2, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$q;->b:Landroid/view/Surface;

    .line 178
    .line 179
    :goto_3
    iget-object v3, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$q;->d:Lcom/autonavi/bundle/codec/encoder/Encoder$SurfaceInput$OnSurfaceUpdateListener;

    .line 180
    .line 181
    iget-object v4, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$q;->e:Ljava/util/concurrent/Executor;

    .line 182
    .line 183
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    if-eqz v2, :cond_7

    .line 185
    .line 186
    if-eqz v3, :cond_7

    .line 187
    .line 188
    if-eqz v4, :cond_7

    .line 189
    .line 190
    :try_start_1
    new-instance v1, Lcom/autonavi/bundle/codec/encoder/d;

    .line 191
    .line 192
    invoke-direct {v1, v3, v2}, Lcom/autonavi/bundle/codec/encoder/d;-><init>(Lcom/autonavi/bundle/codec/encoder/Encoder$SurfaceInput$OnSurfaceUpdateListener;Landroid/view/Surface;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :catch_0
    move-exception v1

    .line 200
    iget-object v0, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$q;->f:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 203
    .line 204
    const-string/jumbo v2, "Unable to post to the supplied executor."

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v2, v1}, Ljb3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :goto_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    throw v0

    .line 213
    :cond_7
    :goto_5
    return-void
.end method

.method public final getEncoderInfo()Lcom/autonavi/bundle/codec/encoder/EncoderInfo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->g:Lpv1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInput()Lcom/autonavi/bundle/codec/encoder/Encoder$EncoderInput;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->f:Lcom/autonavi/bundle/codec/encoder/Encoder$EncoderInput;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReleasedFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lcom/autonavi/bundle/codec/encoder/EncoderImpl$InternalState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->t:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$InternalState;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v1, "Transitioning encoder internal state: "

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->t:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$InternalState;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, " --> "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->t:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$InternalState;

    .line 38
    .line 39
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->f:Lcom/autonavi/bundle/codec/encoder/Encoder$EncoderInput;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o;->a(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->m:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/autonavi/bundle/codec/encoder/InputBuffer;

    .line 35
    .line 36
    invoke-interface {v3}, Lcom/autonavi/bundle/codec/encoder/InputBuffer;->getTerminationFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v2, Lcom/autonavi/bundle/codec/futures/g;

    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljz2;->d()Lao1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v2, v3, v1, v0}, Lcom/autonavi/bundle/codec/futures/g;-><init>(Ljava/util/ArrayList;ZLao1;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$j;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$j;-><init>(Lcom/autonavi/bundle/codec/encoder/EncoderImpl;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v2, Lcom/autonavi/bundle/codec/futures/g;->e:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->h:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    instance-of v0, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$q;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->e:Landroid/media/MediaCodec;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-virtual {p0, v2, v1, v0}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    return-void
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 5
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->n:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lkv1;

    .line 23
    .line 24
    iget-object v3, v3, Lkv1;->e:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/autonavi/bundle/codec/futures/a;->c(Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->m:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/autonavi/bundle/codec/encoder/InputBuffer;

    .line 51
    .line 52
    invoke-interface {v4}, Lcom/autonavi/bundle/codec/encoder/InputBuffer;->getTerminationFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string/jumbo v4, "Waiting for resources to return. encoded data = "

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string/jumbo v1, ", input buffers = "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2, v1}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    new-instance v1, Lcom/autonavi/bundle/codec/futures/g;

    .line 104
    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljz2;->d()Lao1;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-direct {v1, v2, v4, v3}, Lcom/autonavi/bundle/codec/futures/g;-><init>(Ljava/util/ArrayList;ZLao1;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$c;

    .line 119
    .line 120
    invoke-direct {v2, p0, v0, p1}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$c;-><init>(Lcom/autonavi/bundle/codec/encoder/EncoderImpl;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v1, Lcom/autonavi/bundle/codec/futures/g;->e:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->h:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;

    .line 126
    .line 127
    invoke-virtual {p1, v2, v0}, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final pause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->q:Lv50;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv50;->uptimeUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$k;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, v1}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$k;-><init>(Lcom/autonavi/bundle/codec/encoder/EncoderImpl;J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->h:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$l;-><init>(Lcom/autonavi/bundle/codec/encoder/EncoderImpl;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->h:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final requestKeyFrame()V
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$m;-><init>(Lcom/autonavi/bundle/codec/encoder/EncoderImpl;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->h:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setEncoderCallback(Lcom/autonavi/bundle/codec/encoder/EncoderCallback;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Lcom/autonavi/bundle/codec/encoder/EncoderCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->r:Lcom/autonavi/bundle/codec/encoder/EncoderCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->s:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->q:Lv50;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv50;->uptimeUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$h;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, v1}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$h;-><init>(Lcom/autonavi/bundle/codec/encoder/EncoderImpl;J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->h:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final stop()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->stop(J)V

    return-void
.end method

.method public final stop(J)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->q:Lv50;

    invoke-virtual {v0}, Lv50;->uptimeUs()J

    move-result-wide v5

    .line 3
    new-instance v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$i;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$i;-><init>(Lcom/autonavi/bundle/codec/encoder/EncoderImpl;JJ)V

    iget-object p1, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->h:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;

    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
