.class public final Lokhttp3/internal/http2/Http2Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Reader$a;,
        Lokhttp3/internal/http2/Http2Reader$Handler;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lokio/BufferedSource;

.field public final b:Lokhttp3/internal/http2/Http2Reader$a;

.field public final c:Z

.field public final d:Lokhttp3/internal/http2/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lhq2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lokhttp3/internal/http2/Http2Reader;->e:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lokio/BufferedSource;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lokio/BufferedSource;

    .line 5
    .line 6
    iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Reader;->c:Z

    .line 7
    .line 8
    new-instance p2, Lokhttp3/internal/http2/Http2Reader$a;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lokhttp3/internal/http2/Http2Reader$a;-><init>(Lokio/BufferedSource;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Reader;->b:Lokhttp3/internal/http2/Http2Reader$a;

    .line 14
    .line 15
    new-instance p1, Lokhttp3/internal/http2/a$a;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lokhttp3/internal/http2/a$a;-><init>(Lokhttp3/internal/http2/Http2Reader$a;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->d:Lokhttp3/internal/http2/a$a;

    .line 21
    .line 22
    return-void
.end method

.method public static a(IBS)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    :cond_0
    if-gt p2, p0, :cond_1

    .line 8
    .line 9
    sub-int/2addr p0, p2

    .line 10
    int-to-short p0, p0

    .line 11
    return p0

    .line 12
    :cond_1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p2, 0x2

    .line 21
    new-array p2, p2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object p1, p2, v0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    aput-object p0, p2, p1

    .line 28
    .line 29
    const-string/jumbo p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p2}, Lhq2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public static e(Lokio/BufferedSource;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lokio/BufferedSource;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    invoke-interface {p0}, Lokio/BufferedSource;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    invoke-interface {p0}, Lokio/BufferedSource;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    or-int/2addr p0, v0

    .line 25
    return p0
.end method


# virtual methods
.method public final b(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lokio/BufferedSource;

    .line 6
    .line 7
    const-wide/16 v4, 0x9

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v3, v4, v5}, Lokio/BufferedSource;->require(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Lokhttp3/internal/http2/Http2Reader;->e(Lokio/BufferedSource;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-ltz v4, :cond_28

    .line 18
    .line 19
    const/16 v6, 0x4000

    .line 20
    .line 21
    if-gt v4, v6, :cond_28

    .line 22
    .line 23
    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    and-int/lit16 v7, v7, 0xff

    .line 28
    .line 29
    int-to-byte v7, v7

    .line 30
    const/4 v8, 0x4

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    if-ne v7, v8, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-array p2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p1, p2, v1

    .line 43
    .line 44
    const-string/jumbo p1, "Expected a SETTINGS frame but was %s"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lhq2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw v5

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    and-int/lit16 p1, p1, 0xff

    .line 56
    .line 57
    int-to-byte p1, p1

    .line 58
    invoke-interface {v3}, Lokio/BufferedSource;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const v10, 0x7fffffff

    .line 63
    .line 64
    .line 65
    and-int/2addr v9, v10

    .line 66
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 67
    .line 68
    sget-object v12, Lokhttp3/internal/http2/Http2Reader;->e:Ljava/util/logging/Logger;

    .line 69
    .line 70
    invoke-virtual {v12, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_2

    .line 75
    .line 76
    invoke-static {v2, v9, v4, v7, p1}, Lhq2;->a(ZIIBB)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v12, v11}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    const/4 v11, 0x5

    .line 84
    packed-switch v7, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    int-to-long p1, v4

    .line 88
    invoke-interface {v3, p1, p2}, Lokio/BufferedSource;->skip(J)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :pswitch_0
    if-ne v4, v8, :cond_4

    .line 94
    .line 95
    invoke-interface {v3}, Lokio/BufferedSource;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    int-to-long v3, p1

    .line 100
    const-wide/32 v6, 0x7fffffff

    .line 101
    .line 102
    .line 103
    and-long/2addr v3, v6

    .line 104
    const-wide/16 v6, 0x0

    .line 105
    .line 106
    cmp-long p1, v3, v6

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-interface {p2, v9, v3, v4}, Lokhttp3/internal/http2/Http2Reader$Handler;->windowUpdate(IJ)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-array p2, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object p1, p2, v1

    .line 122
    .line 123
    const-string/jumbo p1, "windowSizeIncrement was 0"

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p2}, Lhq2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    throw v5

    .line 130
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-array p2, v2, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object p1, p2, v1

    .line 137
    .line 138
    const-string/jumbo p1, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p2}, Lhq2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    throw v5

    .line 145
    :pswitch_1
    if-lt v4, v0, :cond_8

    .line 146
    .line 147
    if-nez v9, :cond_7

    .line 148
    .line 149
    invoke-interface {v3}, Lokio/BufferedSource;->readInt()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-interface {v3}, Lokio/BufferedSource;->readInt()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    sub-int/2addr v4, v0

    .line 158
    invoke-static {v6}, Lokhttp3/internal/http2/ErrorCode;->fromHttp2(I)Lokhttp3/internal/http2/ErrorCode;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 165
    .line 166
    if-lez v4, :cond_5

    .line 167
    .line 168
    int-to-long v4, v4

    .line 169
    invoke-interface {v3, v4, v5}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :cond_5
    invoke-interface {p2, p1, v0, v1}, Lokhttp3/internal/http2/Http2Reader$Handler;->goAway(ILokhttp3/internal/http2/ErrorCode;Lokio/ByteString;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-array p2, v2, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object p1, p2, v1

    .line 185
    .line 186
    const-string/jumbo p1, "TYPE_GOAWAY unexpected error code: %d"

    .line 187
    .line 188
    .line 189
    invoke-static {p1, p2}, Lhq2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    throw v5

    .line 193
    :cond_7
    new-array p1, v1, [Ljava/lang/Object;

    .line 194
    .line 195
    const-string/jumbo p2, "TYPE_GOAWAY streamId != 0"

    .line 196
    .line 197
    .line 198
    invoke-static {p2, p1}, Lhq2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    throw v5

    .line 202
    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-array p2, v2, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object p1, p2, v1

    .line 209
    .line 210
    const-string/jumbo p1, "TYPE_GOAWAY length < 8: %s"

    .line 211
    .line 212
    .line 213
    invoke-static {p1, p2}, Lhq2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    throw v5

    .line 217
    :pswitch_2
    if-ne v4, v0, :cond_b

    .line 218
    .line 219
    if-nez v9, :cond_a

    .line 220
    .line 221
    invoke-interface {v3}, Lokio/BufferedSource;->readInt()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-interface {v3}, Lokio/BufferedSource;->readInt()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    and-int/2addr p1, v2

    .line 230
    if-eqz p1, :cond_9

    .line 231
    .line 232
    const/4 v1, 0x1

    .line 233
    :cond_9
    invoke-interface {p2, v1, v0, v3}, Lokhttp3/internal/http2/Http2Reader$Handler;->ping(ZII)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_5

    .line 237
    .line 238
    :cond_a
    const-string/jumbo p1, "TYPE_PING streamId != 0"

    .line 239
    .line 240
    .line 241
    new-array p2, v1, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {p1, p2}, Lhq2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    throw v5

    .line 247
    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    new-array p2, v2, [Ljava/lang/Object;

    .line 252
    .line 253
    aput-object p1, p2, v1

    .line 254
    .line 255
    const-string/jumbo p1, "TYPE_PING length != 8: %s"

    .line 256
    .line 257
    .line 258
    invoke-static {p1, p2}, Lhq2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    throw v5

    .line 262
    :pswitch_3
    if-eqz v9, :cond_d

    .line 263
    .line 264
    and-int/2addr v0, p1

    .line 265
    if-eqz v0, :cond_c

    .line 266
    .line 267
    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    and-int/lit16 v0, v0, 0xff

    .line 272
    .line 273
    int-to-short v1, v0

    .line 274
    :cond_c
    invoke-interface {v3}, Lokio/BufferedSource;->readInt()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    and-int/2addr v0, v10

    .line 279
    add-int/lit8 v4, v4, -0x4

    .line 280
    .line 281
    invoke-static {v4, p1, v1}, Lokhttp3/internal/http2/Http2Reader;->a(IBS)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-virtual {p0, v3, v1, p1, v9}, Lokhttp3/internal/http2/Http2Reader;->d(ISBI)Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-interface {p2, v9, v0, p1}, Lokhttp3/internal/http2/Http2Reader$Handler;->pushPromise(IILjava/util/List;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_5

    .line 293
    .line 294
    :cond_d
    const-string/jumbo p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 295
    .line 296
    .line 297
    new-array p2, v1, [Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {p1, p2}, Lhq2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    throw v5

    .line 303
    :pswitch_4
    if-nez v9, :cond_1a

    .line 304
    .line 305
    and-int/2addr p1, v2

    .line 306
    if-eqz p1, :cond_f

    .line 307
    .line 308
    if-nez v4, :cond_e

    .line 309
    .line 310
    invoke-interface {p2}, Lokhttp3/internal/http2/Http2Reader$Handler;->ackSettings()V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_5

    .line 314
    .line 315
    :cond_e
    const-string/jumbo p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 316
    .line 317
    .line 318
    new-array p2, v1, [Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {p1, p2}, Lhq2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    throw v5

    .line 324
    :cond_f
    rem-int/lit8 p1, v4, 0x6

    .line 325
    .line 326
    if-nez p1, :cond_19

    .line 327
    .line 328
    new-instance p1, Lrb5;

    .line 329
    .line 330
    invoke-direct {p1}, Lrb5;-><init>()V

    .line 331
    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    :goto_1
    if-ge v0, v4, :cond_18

    .line 335
    .line 336
    invoke-interface {v3}, Lokio/BufferedSource;->readShort()S

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    const v9, 0xffff

    .line 341
    .line 342
    .line 343
    and-int/2addr v7, v9

    .line 344
    invoke-interface {v3}, Lokio/BufferedSource;->readInt()I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    const/4 v10, 0x2

    .line 349
    if-eq v7, v10, :cond_15

    .line 350
    .line 351
    const/4 v10, 0x3

    .line 352
    if-eq v7, v10, :cond_14

    .line 353
    .line 354
    if-eq v7, v8, :cond_12

    .line 355
    .line 356
    if-eq v7, v11, :cond_10

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_10
    if-lt v9, v6, :cond_11

    .line 360
    .line 361
    const v10, 0xffffff

    .line 362
    .line 363
    .line 364
    if-gt v9, v10, :cond_11

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    new-array p2, v2, [Ljava/lang/Object;

    .line 372
    .line 373
    aput-object p1, p2, v1

    .line 374
    .line 375
    const-string/jumbo p1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 376
    .line 377
    .line 378
    invoke-static {p1, p2}, Lhq2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    throw v5

    .line 382
    :cond_12
    if-ltz v9, :cond_13

    .line 383
    .line 384
    const/4 v7, 0x7

    .line 385
    goto :goto_2

    .line 386
    :cond_13
    const-string/jumbo p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 387
    .line 388
    .line 389
    new-array p2, v1, [Ljava/lang/Object;

    .line 390
    .line 391
    invoke-static {p1, p2}, Lhq2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    throw v5

    .line 395
    :cond_14
    const/4 v7, 0x4

    .line 396
    goto :goto_2

    .line 397
    :cond_15
    if-eqz v9, :cond_17

    .line 398
    .line 399
    if-ne v9, v2, :cond_16

    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_16
    const-string/jumbo p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 403
    .line 404
    .line 405
    new-array p2, v1, [Ljava/lang/Object;

    .line 406
    .line 407
    invoke-static {p1, p2}, Lhq2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    throw v5

    .line 411
    :cond_17
    :goto_2
    invoke-virtual {p1, v7, v9}, Lrb5;->b(II)V

    .line 412
    .line 413
    .line 414
    add-int/lit8 v0, v0, 0x6

    .line 415
    .line 416
    goto :goto_1

    .line 417
    :cond_18
    invoke-interface {p2, v1, p1}, Lokhttp3/internal/http2/Http2Reader$Handler;->settings(ZLrb5;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_5

    .line 421
    .line 422
    :cond_19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    new-array p2, v2, [Ljava/lang/Object;

    .line 427
    .line 428
    aput-object p1, p2, v1

    .line 429
    .line 430
    const-string/jumbo p1, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 431
    .line 432
    .line 433
    invoke-static {p1, p2}, Lhq2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    throw v5

    .line 437
    :cond_1a
    const-string/jumbo p1, "TYPE_SETTINGS streamId != 0"

    .line 438
    .line 439
    .line 440
    new-array p2, v1, [Ljava/lang/Object;

    .line 441
    .line 442
    invoke-static {p1, p2}, Lhq2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    throw v5

    .line 446
    :pswitch_5
    if-ne v4, v8, :cond_1d

    .line 447
    .line 448
    if-eqz v9, :cond_1c

    .line 449
    .line 450
    invoke-interface {v3}, Lokio/BufferedSource;->readInt()I

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    invoke-static {p1}, Lokhttp3/internal/http2/ErrorCode;->fromHttp2(I)Lokhttp3/internal/http2/ErrorCode;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-eqz v0, :cond_1b

    .line 459
    .line 460
    invoke-interface {p2, v9, v0}, Lokhttp3/internal/http2/Http2Reader$Handler;->rstStream(ILokhttp3/internal/http2/ErrorCode;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_5

    .line 464
    .line 465
    :cond_1b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    new-array p2, v2, [Ljava/lang/Object;

    .line 470
    .line 471
    aput-object p1, p2, v1

    .line 472
    .line 473
    const-string/jumbo p1, "TYPE_RST_STREAM unexpected error code: %d"

    .line 474
    .line 475
    .line 476
    invoke-static {p1, p2}, Lhq2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    throw v5

    .line 480
    :cond_1c
    new-array p1, v1, [Ljava/lang/Object;

    .line 481
    .line 482
    const-string/jumbo p2, "TYPE_RST_STREAM streamId == 0"

    .line 483
    .line 484
    .line 485
    invoke-static {p2, p1}, Lhq2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    throw v5

    .line 489
    :cond_1d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    new-array p2, v2, [Ljava/lang/Object;

    .line 494
    .line 495
    aput-object p1, p2, v1

    .line 496
    .line 497
    const-string/jumbo p1, "TYPE_RST_STREAM length: %d != 4"

    .line 498
    .line 499
    .line 500
    invoke-static {p1, p2}, Lhq2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    throw v5

    .line 504
    :pswitch_6
    if-ne v4, v11, :cond_1f

    .line 505
    .line 506
    if-eqz v9, :cond_1e

    .line 507
    .line 508
    invoke-virtual {p0, p2, v9}, Lokhttp3/internal/http2/Http2Reader;->f(Lokhttp3/internal/http2/Http2Reader$Handler;I)V

    .line 509
    .line 510
    .line 511
    goto :goto_5

    .line 512
    :cond_1e
    new-array p1, v1, [Ljava/lang/Object;

    .line 513
    .line 514
    const-string/jumbo p2, "TYPE_PRIORITY streamId == 0"

    .line 515
    .line 516
    .line 517
    invoke-static {p2, p1}, Lhq2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    throw v5

    .line 521
    :cond_1f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    new-array p2, v2, [Ljava/lang/Object;

    .line 526
    .line 527
    aput-object p1, p2, v1

    .line 528
    .line 529
    const-string/jumbo p1, "TYPE_PRIORITY length: %d != 5"

    .line 530
    .line 531
    .line 532
    invoke-static {p1, p2}, Lhq2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    throw v5

    .line 536
    :pswitch_7
    if-eqz v9, :cond_23

    .line 537
    .line 538
    and-int/lit8 v5, p1, 0x1

    .line 539
    .line 540
    if-eqz v5, :cond_20

    .line 541
    .line 542
    const/4 v5, 0x1

    .line 543
    goto :goto_3

    .line 544
    :cond_20
    const/4 v5, 0x0

    .line 545
    :goto_3
    and-int/2addr v0, p1

    .line 546
    if-eqz v0, :cond_21

    .line 547
    .line 548
    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    and-int/lit16 v0, v0, 0xff

    .line 553
    .line 554
    int-to-short v1, v0

    .line 555
    :cond_21
    and-int/lit8 v0, p1, 0x20

    .line 556
    .line 557
    if-eqz v0, :cond_22

    .line 558
    .line 559
    invoke-virtual {p0, p2, v9}, Lokhttp3/internal/http2/Http2Reader;->f(Lokhttp3/internal/http2/Http2Reader$Handler;I)V

    .line 560
    .line 561
    .line 562
    add-int/lit8 v4, v4, -0x5

    .line 563
    .line 564
    :cond_22
    invoke-static {v4, p1, v1}, Lokhttp3/internal/http2/Http2Reader;->a(IBS)I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    invoke-virtual {p0, v0, v1, p1, v9}, Lokhttp3/internal/http2/Http2Reader;->d(ISBI)Ljava/util/ArrayList;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    const/4 v0, -0x1

    .line 573
    invoke-interface {p2, v5, v9, v0, p1}, Lokhttp3/internal/http2/Http2Reader$Handler;->headers(ZIILjava/util/List;)V

    .line 574
    .line 575
    .line 576
    goto :goto_5

    .line 577
    :cond_23
    const-string/jumbo p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 578
    .line 579
    .line 580
    new-array p2, v1, [Ljava/lang/Object;

    .line 581
    .line 582
    invoke-static {p1, p2}, Lhq2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    throw v5

    .line 586
    :pswitch_8
    if-eqz v9, :cond_27

    .line 587
    .line 588
    and-int/lit8 v6, p1, 0x1

    .line 589
    .line 590
    if-eqz v6, :cond_24

    .line 591
    .line 592
    const/4 v6, 0x1

    .line 593
    goto :goto_4

    .line 594
    :cond_24
    const/4 v6, 0x0

    .line 595
    :goto_4
    and-int/lit8 v7, p1, 0x20

    .line 596
    .line 597
    if-nez v7, :cond_26

    .line 598
    .line 599
    and-int/2addr v0, p1

    .line 600
    if-eqz v0, :cond_25

    .line 601
    .line 602
    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    and-int/lit16 v0, v0, 0xff

    .line 607
    .line 608
    int-to-short v1, v0

    .line 609
    :cond_25
    invoke-static {v4, p1, v1}, Lokhttp3/internal/http2/Http2Reader;->a(IBS)I

    .line 610
    .line 611
    .line 612
    move-result p1

    .line 613
    invoke-interface {p2, v6, v9, v3, p1}, Lokhttp3/internal/http2/Http2Reader$Handler;->data(ZILokio/BufferedSource;I)V

    .line 614
    .line 615
    .line 616
    int-to-long p1, v1

    .line 617
    invoke-interface {v3, p1, p2}, Lokio/BufferedSource;->skip(J)V

    .line 618
    .line 619
    .line 620
    :goto_5
    return v2

    .line 621
    :cond_26
    const-string/jumbo p1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 622
    .line 623
    .line 624
    new-array p2, v1, [Ljava/lang/Object;

    .line 625
    .line 626
    invoke-static {p1, p2}, Lhq2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    throw v5

    .line 630
    :cond_27
    const-string/jumbo p1, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 631
    .line 632
    .line 633
    new-array p2, v1, [Ljava/lang/Object;

    .line 634
    .line 635
    invoke-static {p1, p2}, Lhq2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    throw v5

    .line 639
    :cond_28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    new-array p2, v2, [Ljava/lang/Object;

    .line 644
    .line 645
    aput-object p1, p2, v1

    .line 646
    .line 647
    const-string/jumbo p1, "FRAME_SIZE_ERROR: %s"

    .line 648
    .line 649
    .line 650
    invoke-static {p1, p2}, Lhq2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    throw v5

    .line 654
    :catch_0
    return v1

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lokhttp3/internal/http2/Http2Reader$Handler;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lokhttp3/internal/http2/Http2Reader;->c:Z

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1, p1}, Lokhttp3/internal/http2/Http2Reader;->b(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string/jumbo v0, "Required SETTINGS preface not received"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lhq2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw v3

    .line 24
    :cond_1
    sget-object p1, Lhq2;->a:Lokio/ByteString;

    .line 25
    .line 26
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-long v4, v2

    .line 31
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lokio/BufferedSource;

    .line 32
    .line 33
    invoke-interface {v2, v4, v5}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 38
    .line 39
    sget-object v5, Lokhttp3/internal/http2/Http2Reader;->e:Ljava/util/logging/Logger;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v6, Lq96;->a:[B

    .line 52
    .line 53
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v7, "<< CONNECTION "

    .line 58
    .line 59
    .line 60
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p1, v2}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :cond_3
    invoke-virtual {v2}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p1, v1, v0

    .line 87
    .line 88
    const-string/jumbo p1, "Expected a connection header but was %s"

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v1}, Lhq2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    throw v3
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lokio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/Source;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(ISBI)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->b:Lokhttp3/internal/http2/Http2Reader$a;

    .line 2
    .line 3
    iput p1, v0, Lokhttp3/internal/http2/Http2Reader$a;->e:I

    .line 4
    .line 5
    iput p1, v0, Lokhttp3/internal/http2/Http2Reader$a;->b:I

    .line 6
    .line 7
    iput-short p2, v0, Lokhttp3/internal/http2/Http2Reader$a;->f:S

    .line 8
    .line 9
    iput-byte p3, v0, Lokhttp3/internal/http2/Http2Reader$a;->c:B

    .line 10
    .line 11
    iput p4, v0, Lokhttp3/internal/http2/Http2Reader$a;->d:I

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->d:Lokhttp3/internal/http2/a$a;

    .line 14
    .line 15
    iget-object p2, p1, Lokhttp3/internal/http2/a$a;->b:Lokio/BufferedSource;

    .line 16
    .line 17
    invoke-interface {p2}, Lokio/BufferedSource;->exhausted()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-object p4, p1, Lokhttp3/internal/http2/a$a;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez p3, :cond_c

    .line 24
    .line 25
    invoke-interface {p2}, Lokio/BufferedSource;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    and-int/lit16 p3, p2, 0xff

    .line 30
    .line 31
    const/16 v0, 0x80

    .line 32
    .line 33
    if-eq p3, v0, :cond_b

    .line 34
    .line 35
    and-int/lit16 v1, p2, 0x80

    .line 36
    .line 37
    if-ne v1, v0, :cond_3

    .line 38
    .line 39
    const/16 p2, 0x7f

    .line 40
    .line 41
    invoke-virtual {p1, p3, p2}, Lokhttp3/internal/http2/a$a;->e(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-int/lit8 p3, p2, -0x1

    .line 46
    .line 47
    if-ltz p3, :cond_1

    .line 48
    .line 49
    sget-object v0, Lokhttp3/internal/http2/a;->a:[Lokhttp3/internal/http2/Header;

    .line 50
    .line 51
    array-length v1, v0

    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    if-gt p3, v1, :cond_1

    .line 55
    .line 56
    aget-object p1, v0, p3

    .line 57
    .line 58
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v0, Lokhttp3/internal/http2/a;->a:[Lokhttp3/internal/http2/Header;

    .line 63
    .line 64
    array-length v0, v0

    .line 65
    sub-int/2addr p3, v0

    .line 66
    iget v0, p1, Lokhttp3/internal/http2/a$a;->f:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    add-int/2addr v0, p3

    .line 71
    if-ltz v0, :cond_2

    .line 72
    .line 73
    iget-object p1, p1, Lokhttp3/internal/http2/a$a;->e:[Lokhttp3/internal/http2/Header;

    .line 74
    .line 75
    array-length p3, p1

    .line 76
    if-ge v0, p3, :cond_2

    .line 77
    .line 78
    aget-object p1, p1, v0

    .line 79
    .line 80
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 85
    .line 86
    const-string/jumbo p3, "Header index too large "

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p3}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_3
    const/16 v0, 0x40

    .line 98
    .line 99
    if-ne p3, v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Lokhttp3/internal/http2/a$a;->d()Lokio/ByteString;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2}, Lokhttp3/internal/http2/a;->a(Lokio/ByteString;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lokhttp3/internal/http2/a$a;->d()Lokio/ByteString;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    new-instance p4, Lokhttp3/internal/http2/Header;

    .line 113
    .line 114
    invoke-direct {p4, p2, p3}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p4}, Lokhttp3/internal/http2/a$a;->c(Lokhttp3/internal/http2/Header;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    and-int/lit8 v1, p2, 0x40

    .line 122
    .line 123
    if-ne v1, v0, :cond_5

    .line 124
    .line 125
    const/16 p2, 0x3f

    .line 126
    .line 127
    invoke-virtual {p1, p3, p2}, Lokhttp3/internal/http2/a$a;->e(II)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    add-int/lit8 p2, p2, -0x1

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/a$a;->b(I)Lokio/ByteString;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1}, Lokhttp3/internal/http2/a$a;->d()Lokio/ByteString;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    new-instance p4, Lokhttp3/internal/http2/Header;

    .line 142
    .line 143
    invoke-direct {p4, p2, p3}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p4}, Lokhttp3/internal/http2/a$a;->c(Lokhttp3/internal/http2/Header;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_5
    and-int/lit8 p2, p2, 0x20

    .line 152
    .line 153
    const/16 v0, 0x20

    .line 154
    .line 155
    if-ne p2, v0, :cond_8

    .line 156
    .line 157
    const/16 p2, 0x1f

    .line 158
    .line 159
    invoke-virtual {p1, p3, p2}, Lokhttp3/internal/http2/a$a;->e(II)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    iput p2, p1, Lokhttp3/internal/http2/a$a;->d:I

    .line 164
    .line 165
    if-ltz p2, :cond_7

    .line 166
    .line 167
    iget p3, p1, Lokhttp3/internal/http2/a$a;->c:I

    .line 168
    .line 169
    if-gt p2, p3, :cond_7

    .line 170
    .line 171
    iget p3, p1, Lokhttp3/internal/http2/a$a;->h:I

    .line 172
    .line 173
    if-ge p2, p3, :cond_0

    .line 174
    .line 175
    if-nez p2, :cond_6

    .line 176
    .line 177
    iget-object p2, p1, Lokhttp3/internal/http2/a$a;->e:[Lokhttp3/internal/http2/Header;

    .line 178
    .line 179
    const/4 p3, 0x0

    .line 180
    invoke-static {p2, p3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p1, Lokhttp3/internal/http2/a$a;->e:[Lokhttp3/internal/http2/Header;

    .line 184
    .line 185
    array-length p2, p2

    .line 186
    add-int/lit8 p2, p2, -0x1

    .line 187
    .line 188
    iput p2, p1, Lokhttp3/internal/http2/a$a;->f:I

    .line 189
    .line 190
    const/4 p2, 0x0

    .line 191
    iput p2, p1, Lokhttp3/internal/http2/a$a;->g:I

    .line 192
    .line 193
    iput p2, p1, Lokhttp3/internal/http2/a$a;->h:I

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_6
    sub-int/2addr p3, p2

    .line 198
    invoke-virtual {p1, p3}, Lokhttp3/internal/http2/a$a;->a(I)I

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 204
    .line 205
    new-instance p3, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string/jumbo p4, "Invalid dynamic table size update "

    .line 208
    .line 209
    .line 210
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget p1, p1, Lokhttp3/internal/http2/a$a;->d:I

    .line 214
    .line 215
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p2

    .line 226
    :cond_8
    const/16 p2, 0x10

    .line 227
    .line 228
    if-eq p3, p2, :cond_a

    .line 229
    .line 230
    if-nez p3, :cond_9

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_9
    const/16 p2, 0xf

    .line 234
    .line 235
    invoke-virtual {p1, p3, p2}, Lokhttp3/internal/http2/a$a;->e(II)I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    add-int/lit8 p2, p2, -0x1

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/a$a;->b(I)Lokio/ByteString;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p1}, Lokhttp3/internal/http2/a$a;->d()Lokio/ByteString;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance p3, Lokhttp3/internal/http2/Header;

    .line 250
    .line 251
    invoke-direct {p3, p2, p1}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_a
    :goto_1
    invoke-virtual {p1}, Lokhttp3/internal/http2/a$a;->d()Lokio/ByteString;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-static {p2}, Lokhttp3/internal/http2/a;->a(Lokio/ByteString;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lokhttp3/internal/http2/a$a;->d()Lokio/ByteString;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance p3, Lokhttp3/internal/http2/Header;

    .line 271
    .line 272
    invoke-direct {p3, p2, p1}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 281
    .line 282
    const-string/jumbo p2, "index == 0"

    .line 283
    .line 284
    .line 285
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p1

    .line 289
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 295
    .line 296
    .line 297
    return-object p1
.end method

.method public final f(Lokhttp3/internal/http2/Http2Reader$Handler;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lokio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, -0x80000000

    .line 8
    .line 9
    and-int/2addr v2, v1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    const v4, 0x7fffffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v1, v4

    .line 20
    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    add-int/2addr v0, v3

    .line 27
    invoke-interface {p1, p2, v1, v0, v2}, Lokhttp3/internal/http2/Http2Reader$Handler;->priority(IIIZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
