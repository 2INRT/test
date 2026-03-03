.class public Lcom/taobao/accs/data/AssembleMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_ASSEMBLE_TIMEOUT:I = 0x7530

.field private static final DIGITS_LOWER:[C

.field public static final SPLITTED_DATA_INDEX:I = 0x11

.field public static final SPLITTED_DATA_MD5:I = 0x12

.field public static final SPLITTED_DATA_NUMS:I = 0x10

.field public static final SPLITTED_TIME_OUT:I = 0xf

.field private static final STATUS_COMPLETE:I = 0x2

.field private static final STATUS_FAIL:I = 0x3

.field private static final STATUS_TIMEOUT:I = 0x1

.field private static final STATUS_VALID:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AssembleMessage"


# instance fields
.field private burstMessages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field

.field private dataId:Ljava/lang/String;

.field private dataMd5:Ljava/lang/String;

.field private dataNums:I

.field private firstDataBurstTime:J

.field private volatile status:I

.field private timeoutFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/taobao/accs/data/AssembleMessage;->DIGITS_LOWER:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/taobao/accs/data/AssembleMessage;->status:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/TreeMap;

    .line 8
    .line 9
    new-instance v1, Lcom/taobao/accs/data/AssembleMessage$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/taobao/accs/data/AssembleMessage$1;-><init>(Lcom/taobao/accs/data/AssembleMessage;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/taobao/accs/data/AssembleMessage;->burstMessages:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/taobao/accs/data/AssembleMessage;->dataId:Ljava/lang/String;

    .line 20
    .line 21
    iput p2, p0, Lcom/taobao/accs/data/AssembleMessage;->dataNums:I

    .line 22
    .line 23
    iput-object p3, p0, Lcom/taobao/accs/data/AssembleMessage;->dataMd5:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/accs/data/AssembleMessage;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/accs/data/AssembleMessage;->status:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/taobao/accs/data/AssembleMessage;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/accs/data/AssembleMessage;->status:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/taobao/accs/data/AssembleMessage;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/accs/data/AssembleMessage;->dataId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/taobao/accs/data/AssembleMessage;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/accs/data/AssembleMessage;->burstMessages:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private static encodeHex([B)[C
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    shl-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    new-array v1, v1, [C

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    sget-object v5, Lcom/taobao/accs/data/AssembleMessage;->DIGITS_LOWER:[C

    .line 13
    .line 14
    aget-byte v6, p0, v2

    .line 15
    .line 16
    and-int/lit16 v7, v6, 0xf0

    .line 17
    .line 18
    ushr-int/lit8 v7, v7, 0x4

    .line 19
    .line 20
    aget-char v7, v5, v7

    .line 21
    .line 22
    aput-char v7, v1, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    and-int/lit8 v6, v6, 0xf

    .line 27
    .line 28
    aget-char v5, v5, v6

    .line 29
    .line 30
    aput-char v5, v1, v4

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v1
.end method


# virtual methods
.method public putBurst(II[B)[B
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x0

    .line 14
    sget-object v10, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 15
    .line 16
    invoke-static {v10}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    if-eqz v10, :cond_0

    .line 21
    .line 22
    const-string/jumbo v10, "AssembleMessage"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v11, "putBurst"

    .line 26
    .line 27
    .line 28
    iget-object v12, v1, Lcom/taobao/accs/data/AssembleMessage;->dataId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    new-array v14, v5, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string/jumbo v15, "dataId"

    .line 37
    .line 38
    .line 39
    aput-object v15, v14, v9

    .line 40
    .line 41
    aput-object v12, v14, v7

    .line 42
    .line 43
    const-string/jumbo v12, "index"

    .line 44
    .line 45
    .line 46
    aput-object v12, v14, v8

    .line 47
    .line 48
    aput-object v13, v14, v6

    .line 49
    .line 50
    invoke-static {v10, v11, v14}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget v10, v1, Lcom/taobao/accs/data/AssembleMessage;->dataNums:I

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    if-eq v2, v10, :cond_1

    .line 57
    .line 58
    const-string/jumbo v0, "AssembleMessage"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v2, "putBurst fail as burstNums not match"

    .line 62
    .line 63
    .line 64
    new-array v3, v9, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v11

    .line 70
    :cond_1
    if-ltz v0, :cond_c

    .line 71
    .line 72
    if-lt v0, v2, :cond_2

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_2
    monitor-enter p0

    .line 77
    :try_start_0
    iget v2, v1, Lcom/taobao/accs/data/AssembleMessage;->status:I

    .line 78
    .line 79
    if-nez v2, :cond_a

    .line 80
    .line 81
    iget-object v2, v1, Lcom/taobao/accs/data/AssembleMessage;->burstMessages:Ljava/util/Map;

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    const-string/jumbo v0, "AssembleMessage"

    .line 94
    .line 95
    .line 96
    const-string/jumbo v2, "putBurst fail as exist old"

    .line 97
    .line 98
    .line 99
    new-array v3, v9, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-object v11

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_3
    iget-object v2, v1, Lcom/taobao/accs/data/AssembleMessage;->burstMessages:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v12

    .line 121
    iput-wide v12, v1, Lcom/taobao/accs/data/AssembleMessage;->firstDataBurstTime:J

    .line 122
    .line 123
    :cond_4
    iget-object v2, v1, Lcom/taobao/accs/data/AssembleMessage;->burstMessages:Ljava/util/Map;

    .line 124
    .line 125
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object/from16 v10, p3

    .line 130
    .line 131
    invoke-interface {v2, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object v0, v1, Lcom/taobao/accs/data/AssembleMessage;->burstMessages:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget v2, v1, Lcom/taobao/accs/data/AssembleMessage;->dataNums:I

    .line 141
    .line 142
    if-ne v0, v2, :cond_b

    .line 143
    .line 144
    iget-object v0, v1, Lcom/taobao/accs/data/AssembleMessage;->burstMessages:Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v2, v11

    .line 155
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_6

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v10, [B

    .line 166
    .line 167
    if-nez v2, :cond_5

    .line 168
    .line 169
    move-object v2, v10

    .line 170
    goto :goto_0

    .line 171
    :cond_5
    array-length v12, v2

    .line 172
    array-length v13, v10

    .line 173
    add-int/2addr v12, v13

    .line 174
    new-array v12, v12, [B

    .line 175
    .line 176
    array-length v13, v2

    .line 177
    invoke-static {v2, v9, v12, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    array-length v2, v2

    .line 181
    array-length v13, v10

    .line 182
    invoke-static {v10, v9, v12, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    .line 184
    .line 185
    move-object v2, v12

    .line 186
    goto :goto_0

    .line 187
    :cond_6
    iget-object v0, v1, Lcom/taobao/accs/data/AssembleMessage;->dataMd5:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    new-instance v0, Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v2}, Lorg/android/agoo/common/EncryptUtil;->c([B)[B

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-static {v10}, Lcom/taobao/accs/data/AssembleMessage;->encodeHex([B)[C

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-direct {v0, v10}, Ljava/lang/String;-><init>([C)V

    .line 206
    .line 207
    .line 208
    iget-object v10, v1, Lcom/taobao/accs/data/AssembleMessage;->dataMd5:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-nez v10, :cond_7

    .line 215
    .line 216
    const-string/jumbo v2, "AssembleMessage"

    .line 217
    .line 218
    .line 219
    const-string/jumbo v10, "putBurst fail"

    .line 220
    .line 221
    .line 222
    iget-object v12, v1, Lcom/taobao/accs/data/AssembleMessage;->dataId:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v13, v1, Lcom/taobao/accs/data/AssembleMessage;->dataMd5:Ljava/lang/String;

    .line 225
    .line 226
    new-array v14, v4, [Ljava/lang/Object;

    .line 227
    .line 228
    const-string/jumbo v15, "dataId"

    .line 229
    .line 230
    .line 231
    aput-object v15, v14, v9

    .line 232
    .line 233
    aput-object v12, v14, v7

    .line 234
    .line 235
    const-string/jumbo v12, "dataMd5"

    .line 236
    .line 237
    .line 238
    aput-object v12, v14, v8

    .line 239
    .line 240
    aput-object v13, v14, v6

    .line 241
    .line 242
    const-string/jumbo v12, "finalDataMd5"

    .line 243
    .line 244
    .line 245
    aput-object v12, v14, v5

    .line 246
    .line 247
    aput-object v0, v14, v3

    .line 248
    .line 249
    invoke-static {v2, v10, v14}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iput v6, v1, Lcom/taobao/accs/data/AssembleMessage;->status:I

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_7
    move-object v11, v2

    .line 256
    :goto_1
    if-eqz v11, :cond_8

    .line 257
    .line 258
    array-length v0, v11

    .line 259
    int-to-long v12, v0

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 261
    .line 262
    .line 263
    move-result-wide v14

    .line 264
    iget-wide v5, v1, Lcom/taobao/accs/data/AssembleMessage;->firstDataBurstTime:J

    .line 265
    .line 266
    sub-long/2addr v14, v5

    .line 267
    iput v8, v1, Lcom/taobao/accs/data/AssembleMessage;->status:I

    .line 268
    .line 269
    const-string/jumbo v5, "AssembleMessage"

    .line 270
    .line 271
    .line 272
    const-string/jumbo v6, "putBurst completed"

    .line 273
    .line 274
    .line 275
    iget-object v10, v1, Lcom/taobao/accs/data/AssembleMessage;->dataId:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v16

    .line 281
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v17

    .line 285
    new-array v4, v4, [Ljava/lang/Object;

    .line 286
    .line 287
    const-string/jumbo v18, "dataId"

    .line 288
    .line 289
    .line 290
    aput-object v18, v4, v9

    .line 291
    .line 292
    aput-object v10, v4, v7

    .line 293
    .line 294
    const-string/jumbo v7, "length"

    .line 295
    .line 296
    .line 297
    aput-object v7, v4, v8

    .line 298
    .line 299
    const/4 v2, 0x3

    .line 300
    aput-object v16, v4, v2

    .line 301
    .line 302
    const-string/jumbo v2, "cost"

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x4

    .line 306
    aput-object v2, v4, v0

    .line 307
    .line 308
    aput-object v17, v4, v3

    .line 309
    .line 310
    invoke-static {v5, v6, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_8
    const-wide/16 v12, 0x0

    .line 315
    .line 316
    move-wide v14, v12

    .line 317
    :goto_2
    new-instance v0, Lcom/taobao/accs/ut/monitor/AssembleMonitor;

    .line 318
    .line 319
    iget-object v2, v1, Lcom/taobao/accs/data/AssembleMessage;->dataId:Ljava/lang/String;

    .line 320
    .line 321
    iget v3, v1, Lcom/taobao/accs/data/AssembleMessage;->status:I

    .line 322
    .line 323
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-direct {v0, v2, v3}, Lcom/taobao/accs/ut/monitor/AssembleMonitor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iput-wide v12, v0, Lcom/taobao/accs/ut/monitor/AssembleMonitor;->assembleLength:J

    .line 331
    .line 332
    iput-wide v14, v0, Lcom/taobao/accs/ut/monitor/AssembleMonitor;->assembleTimes:J

    .line 333
    .line 334
    sget-object v2, Lg30;->a:Lg30$a;

    .line 335
    .line 336
    invoke-virtual {v2, v0}, Lg30$a;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v1, Lcom/taobao/accs/data/AssembleMessage;->burstMessages:Ljava/util/Map;

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 342
    .line 343
    .line 344
    iget-object v0, v1, Lcom/taobao/accs/data/AssembleMessage;->timeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 345
    .line 346
    if-eqz v0, :cond_9

    .line 347
    .line 348
    invoke-interface {v0, v9}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 349
    .line 350
    .line 351
    :cond_9
    monitor-exit p0

    .line 352
    return-object v11

    .line 353
    :cond_a
    const-string/jumbo v0, "AssembleMessage"

    .line 354
    .line 355
    .line 356
    const-string/jumbo v2, "putBurst fail"

    .line 357
    .line 358
    .line 359
    iget v3, v1, Lcom/taobao/accs/data/AssembleMessage;->status:I

    .line 360
    .line 361
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    new-array v4, v8, [Ljava/lang/Object;

    .line 366
    .line 367
    const-string/jumbo v5, "status"

    .line 368
    .line 369
    .line 370
    aput-object v5, v4, v9

    .line 371
    .line 372
    aput-object v3, v4, v7

    .line 373
    .line 374
    invoke-static {v0, v2, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_b
    monitor-exit p0

    .line 378
    return-object v11

    .line 379
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    throw v0

    .line 381
    :cond_c
    :goto_4
    const-string/jumbo v0, "AssembleMessage"

    .line 382
    .line 383
    .line 384
    const-string/jumbo v2, "putBurst fail as burstIndex invalid"

    .line 385
    .line 386
    .line 387
    new-array v3, v9, [Ljava/lang/Object;

    .line 388
    .line 389
    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    return-object v11
.end method

.method public setTimeOut(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x7530

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/taobao/accs/data/AssembleMessage$2;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/taobao/accs/data/AssembleMessage$2;-><init>(Lcom/taobao/accs/data/AssembleMessage;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/taobao/accs/data/AssembleMessage;->timeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    return-void
.end method
