.class public final Landroidx/media3/exoplayer/upstream/CmcdData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/CmcdData$a;,
        Landroidx/media3/exoplayer/upstream/CmcdData$b;,
        Landroidx/media3/exoplayer/upstream/CmcdData$c;,
        Landroidx/media3/exoplayer/upstream/CmcdData$d;,
        Landroidx/media3/exoplayer/upstream/CmcdData$ObjectType;,
        Landroidx/media3/exoplayer/upstream/CmcdData$StreamType;,
        Landroidx/media3/exoplayer/upstream/CmcdData$StreamingFormat;,
        Landroidx/media3/exoplayer/upstream/CmcdData$e;
    }
.end annotation


# static fields
.field public static final e:Lcom/google/common/base/Joiner;


# instance fields
.field public final a:Landroidx/media3/exoplayer/upstream/CmcdData$a;

.field public final b:Landroidx/media3/exoplayer/upstream/CmcdData$b;

.field public final c:Landroidx/media3/exoplayer/upstream/CmcdData$c;

.field public final d:Landroidx/media3/exoplayer/upstream/CmcdData$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, ","

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/media3/exoplayer/upstream/CmcdData;->e:Lcom/google/common/base/Joiner;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/upstream/CmcdData$a;Landroidx/media3/exoplayer/upstream/CmcdData$b;Landroidx/media3/exoplayer/upstream/CmcdData$c;Landroidx/media3/exoplayer/upstream/CmcdData$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData;->a:Landroidx/media3/exoplayer/upstream/CmcdData$a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/upstream/CmcdData;->b:Landroidx/media3/exoplayer/upstream/CmcdData$b;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/upstream/CmcdData;->c:Landroidx/media3/exoplayer/upstream/CmcdData$c;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/upstream/CmcdData;->d:Landroidx/media3/exoplayer/upstream/CmcdData$d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/datasource/DataSpec;)Landroidx/media3/datasource/DataSpec;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ArrayListMultimap;->create()Lcom/google/common/collect/ArrayListMultimap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Landroidx/media3/exoplayer/upstream/CmcdData;->a:Landroidx/media3/exoplayer/upstream/CmcdData$a;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const v5, -0x7fffffff

    .line 20
    .line 21
    .line 22
    iget v6, v3, Landroidx/media3/exoplayer/upstream/CmcdData$a;->a:I

    .line 23
    .line 24
    if-eq v6, v5, :cond_0

    .line 25
    .line 26
    new-instance v7, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v8, "br="

    .line 29
    .line 30
    .line 31
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    iget v6, v3, Landroidx/media3/exoplayer/upstream/CmcdData$a;->b:I

    .line 45
    .line 46
    if-eq v6, v5, :cond_1

    .line 47
    .line 48
    new-instance v7, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string/jumbo v8, "tb="

    .line 51
    .line 52
    .line 53
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    iget-wide v8, v3, Landroidx/media3/exoplayer/upstream/CmcdData$a;->c:J

    .line 72
    .line 73
    cmp-long v10, v8, v6

    .line 74
    .line 75
    if-eqz v10, :cond_2

    .line 76
    .line 77
    new-instance v10, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string/jumbo v11, "d="

    .line 80
    .line 81
    .line 82
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v8, v3, Landroidx/media3/exoplayer/upstream/CmcdData$a;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_3

    .line 102
    .line 103
    new-instance v9, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string/jumbo v10, "ot="

    .line 106
    .line 107
    .line 108
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v3, v3, Landroidx/media3/exoplayer/upstream/CmcdData$a;->e:Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_4

    .line 131
    .line 132
    const-string/jumbo v3, "CMCD-Object"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/ArrayListMultimap;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v3, v0, Landroidx/media3/exoplayer/upstream/CmcdData;->b:Landroidx/media3/exoplayer/upstream/CmcdData$b;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v4, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-wide v8, v3, Landroidx/media3/exoplayer/upstream/CmcdData$b;->a:J

    .line 149
    .line 150
    cmp-long v10, v8, v6

    .line 151
    .line 152
    if-eqz v10, :cond_5

    .line 153
    .line 154
    new-instance v10, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string/jumbo v11, "bl="

    .line 157
    .line 158
    .line 159
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_5
    const-wide/32 v8, -0x7fffffff

    .line 173
    .line 174
    .line 175
    iget-wide v10, v3, Landroidx/media3/exoplayer/upstream/CmcdData$b;->b:J

    .line 176
    .line 177
    cmp-long v12, v10, v8

    .line 178
    .line 179
    if-eqz v12, :cond_6

    .line 180
    .line 181
    new-instance v8, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string/jumbo v9, "mtp="

    .line 184
    .line 185
    .line 186
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_6
    iget-wide v8, v3, Landroidx/media3/exoplayer/upstream/CmcdData$b;->c:J

    .line 200
    .line 201
    cmp-long v10, v8, v6

    .line 202
    .line 203
    if-eqz v10, :cond_7

    .line 204
    .line 205
    new-instance v6, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string/jumbo v7, "dl="

    .line 208
    .line 209
    .line 210
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_7
    iget-boolean v6, v3, Landroidx/media3/exoplayer/upstream/CmcdData$b;->d:Z

    .line 224
    .line 225
    if-eqz v6, :cond_8

    .line 226
    .line 227
    const-string/jumbo v6, "su"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_8
    iget-object v6, v3, Landroidx/media3/exoplayer/upstream/CmcdData$b;->e:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    const-string/jumbo v8, "\""

    .line 240
    .line 241
    .line 242
    if-nez v7, :cond_9

    .line 243
    .line 244
    sget v7, Lr96;->a:I

    .line 245
    .line 246
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 247
    .line 248
    new-instance v7, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string/jumbo v9, "nor=\""

    .line 251
    .line 252
    .line 253
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_9
    iget-object v6, v3, Landroidx/media3/exoplayer/upstream/CmcdData$b;->f:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-nez v7, :cond_a

    .line 276
    .line 277
    sget v7, Lr96;->a:I

    .line 278
    .line 279
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 280
    .line 281
    new-instance v7, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string/jumbo v9, "nrr=\""

    .line 284
    .line 285
    .line 286
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :cond_a
    iget-object v3, v3, Landroidx/media3/exoplayer/upstream/CmcdData$b;->g:Lcom/google/common/collect/ImmutableList;

    .line 303
    .line 304
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-nez v3, :cond_b

    .line 312
    .line 313
    const-string/jumbo v3, "CMCD-Request"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/ArrayListMultimap;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 317
    .line 318
    .line 319
    :cond_b
    iget-object v3, v0, Landroidx/media3/exoplayer/upstream/CmcdData;->c:Landroidx/media3/exoplayer/upstream/CmcdData$c;

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    new-instance v4, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    iget-object v6, v3, Landroidx/media3/exoplayer/upstream/CmcdData$c;->a:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-nez v7, :cond_c

    .line 336
    .line 337
    sget v7, Lr96;->a:I

    .line 338
    .line 339
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 340
    .line 341
    new-instance v7, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string/jumbo v9, "cid=\""

    .line 344
    .line 345
    .line 346
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :cond_c
    iget-object v6, v3, Landroidx/media3/exoplayer/upstream/CmcdData$c;->b:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-nez v7, :cond_d

    .line 369
    .line 370
    sget v7, Lr96;->a:I

    .line 371
    .line 372
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 373
    .line 374
    new-instance v7, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string/jumbo v9, "sid=\""

    .line 377
    .line 378
    .line 379
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    :cond_d
    iget-object v6, v3, Landroidx/media3/exoplayer/upstream/CmcdData$c;->c:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-nez v7, :cond_e

    .line 402
    .line 403
    new-instance v7, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string/jumbo v8, "sf="

    .line 406
    .line 407
    .line 408
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    :cond_e
    iget-object v6, v3, Landroidx/media3/exoplayer/upstream/CmcdData$c;->d:Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-nez v7, :cond_f

    .line 428
    .line 429
    new-instance v7, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string/jumbo v8, "st="

    .line 432
    .line 433
    .line 434
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    :cond_f
    const v6, -0x800001

    .line 448
    .line 449
    .line 450
    iget v7, v3, Landroidx/media3/exoplayer/upstream/CmcdData$c;->e:F

    .line 451
    .line 452
    cmpl-float v6, v7, v6

    .line 453
    .line 454
    if-eqz v6, :cond_10

    .line 455
    .line 456
    const/high16 v6, 0x3f800000    # 1.0f

    .line 457
    .line 458
    cmpl-float v6, v7, v6

    .line 459
    .line 460
    if-eqz v6, :cond_10

    .line 461
    .line 462
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    const/4 v7, 0x2

    .line 467
    new-array v7, v7, [Ljava/lang/Object;

    .line 468
    .line 469
    const-string/jumbo v8, "pr"

    .line 470
    .line 471
    .line 472
    const/4 v9, 0x0

    .line 473
    aput-object v8, v7, v9

    .line 474
    .line 475
    const/4 v8, 0x1

    .line 476
    aput-object v6, v7, v8

    .line 477
    .line 478
    sget v6, Lr96;->a:I

    .line 479
    .line 480
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 481
    .line 482
    const-string/jumbo v8, "%s=%.2f"

    .line 483
    .line 484
    .line 485
    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    :cond_10
    iget-object v3, v3, Landroidx/media3/exoplayer/upstream/CmcdData$c;->f:Lcom/google/common/collect/ImmutableList;

    .line 493
    .line 494
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-nez v3, :cond_11

    .line 502
    .line 503
    const-string/jumbo v3, "CMCD-Session"

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/ArrayListMultimap;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 507
    .line 508
    .line 509
    :cond_11
    iget-object v3, v0, Landroidx/media3/exoplayer/upstream/CmcdData;->d:Landroidx/media3/exoplayer/upstream/CmcdData$d;

    .line 510
    .line 511
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    new-instance v4, Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 517
    .line 518
    .line 519
    iget v6, v3, Landroidx/media3/exoplayer/upstream/CmcdData$d;->a:I

    .line 520
    .line 521
    if-eq v6, v5, :cond_12

    .line 522
    .line 523
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    const-string/jumbo v7, "rtp="

    .line 526
    .line 527
    .line 528
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    :cond_12
    iget-boolean v5, v3, Landroidx/media3/exoplayer/upstream/CmcdData$d;->b:Z

    .line 542
    .line 543
    if-eqz v5, :cond_13

    .line 544
    .line 545
    const-string/jumbo v5, "bs"

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    :cond_13
    iget-object v3, v3, Landroidx/media3/exoplayer/upstream/CmcdData$d;->c:Lcom/google/common/collect/ImmutableList;

    .line 552
    .line 553
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-nez v3, :cond_14

    .line 561
    .line 562
    const-string/jumbo v3, "CMCD-Status"

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/ArrayListMultimap;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 566
    .line 567
    .line 568
    :cond_14
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-virtual {v2}, Lcom/google/common/collect/ArrayListMultimap;->keySet()Ljava/util/Set;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    if-eqz v5, :cond_15

    .line 585
    .line 586
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    check-cast v5, Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v2, v5}, Lcom/google/common/collect/ArrayListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 597
    .line 598
    .line 599
    sget-object v7, Landroidx/media3/exoplayer/upstream/CmcdData;->e:Lcom/google/common/base/Joiner;

    .line 600
    .line 601
    invoke-virtual {v7, v6}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    invoke-virtual {v3, v5, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 606
    .line 607
    .line 608
    goto :goto_0

    .line 609
    :cond_15
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    new-instance v9, Ljava/util/HashMap;

    .line 614
    .line 615
    iget-object v3, v1, Landroidx/media3/datasource/DataSpec;->e:Ljava/util/Map;

    .line 616
    .line 617
    invoke-direct {v9, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 621
    .line 622
    .line 623
    new-instance v2, Landroidx/media3/datasource/DataSpec;

    .line 624
    .line 625
    iget v15, v1, Landroidx/media3/datasource/DataSpec;->i:I

    .line 626
    .line 627
    iget-object v14, v1, Landroidx/media3/datasource/DataSpec;->j:Ljava/lang/Object;

    .line 628
    .line 629
    iget-object v4, v1, Landroidx/media3/datasource/DataSpec;->a:Landroid/net/Uri;

    .line 630
    .line 631
    iget-wide v5, v1, Landroidx/media3/datasource/DataSpec;->b:J

    .line 632
    .line 633
    iget v7, v1, Landroidx/media3/datasource/DataSpec;->c:I

    .line 634
    .line 635
    iget-object v8, v1, Landroidx/media3/datasource/DataSpec;->d:[B

    .line 636
    .line 637
    iget-wide v10, v1, Landroidx/media3/datasource/DataSpec;->f:J

    .line 638
    .line 639
    iget-wide v12, v1, Landroidx/media3/datasource/DataSpec;->g:J

    .line 640
    .line 641
    iget-object v1, v1, Landroidx/media3/datasource/DataSpec;->h:Ljava/lang/String;

    .line 642
    .line 643
    move-object v3, v2

    .line 644
    move-object/from16 v16, v14

    .line 645
    .line 646
    move-object v14, v1

    .line 647
    invoke-direct/range {v3 .. v16}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    return-object v2
.end method
