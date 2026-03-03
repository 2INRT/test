.class public final Lft$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lft;->getBriefFileInfoByArea(Landroid/content/Context;Lze2;Lcom/amap/media/IResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lze2;

.field public final synthetic c:Lcom/amap/media/IResultCallback;

.field public final synthetic d:Lft;


# direct methods
.method public constructor <init>(Lft;Landroid/content/Context;Lze2;Lcom/amap/media/IResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lft$g;->d:Lft;

    .line 5
    .line 6
    iput-object p2, p0, Lft$g;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lft$g;->b:Lze2;

    .line 9
    .line 10
    iput-object p4, p0, Lft$g;->c:Lcom/amap/media/IResultCallback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iget-object v4, v0, Lft$g;->d:Lft;

    .line 5
    .line 6
    iget-object v4, v4, Lft;->c:Lts;

    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-static {}, Lts;->a()Lcom/amap/albumprovider/db/a;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v7, v0, Lft$g;->b:Lze2;

    .line 23
    .line 24
    const-string/jumbo v8, "external"

    .line 25
    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v7, :cond_6

    .line 29
    .line 30
    iget-object v10, v7, Lze2;->a:Lze2$a;

    .line 31
    .line 32
    if-eqz v10, :cond_6

    .line 33
    .line 34
    iget-object v6, v6, Lcom/amap/albumprovider/db/a;->a:Lcom/amap/albumprovider/db/MetadataDao;

    .line 35
    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v6}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    sget-object v11, Lcom/amap/albumprovider/db/MetadataDao$Properties;->Latitude:Lde/greenrobot/dao/Property;

    .line 45
    .line 46
    iget-wide v12, v10, Lze2$a;->c:D

    .line 47
    .line 48
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-virtual {v11, v12}, Lde/greenrobot/dao/Property;->ge(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    iget-wide v13, v10, Lze2$a;->d:D

    .line 57
    .line 58
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-virtual {v11, v13}, Lde/greenrobot/dao/Property;->le(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    sget-object v13, Lcom/amap/albumprovider/db/MetadataDao$Properties;->Longitude:Lde/greenrobot/dao/Property;

    .line 67
    .line 68
    iget-wide v14, v10, Lze2$a;->e:D

    .line 69
    .line 70
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    invoke-virtual {v13, v14}, Lde/greenrobot/dao/Property;->ge(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    iget-wide v1, v10, Lze2$a;->f:D

    .line 79
    .line 80
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v13, v1}, Lde/greenrobot/dao/Property;->le(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Lcom/amap/albumprovider/db/MetadataDao$Properties;->Type:Lde/greenrobot/dao/Property;

    .line 89
    .line 90
    iget v13, v7, Lze2;->b:I

    .line 91
    .line 92
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-virtual {v2, v13}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v13, 0x4

    .line 101
    new-array v13, v13, [Lde/greenrobot/dao/query/WhereCondition;

    .line 102
    .line 103
    aput-object v11, v13, v3

    .line 104
    .line 105
    const/4 v11, 0x1

    .line 106
    aput-object v14, v13, v11

    .line 107
    .line 108
    const/4 v11, 0x2

    .line 109
    aput-object v1, v13, v11

    .line 110
    .line 111
    const/4 v1, 0x3

    .line 112
    aput-object v2, v13, v1

    .line 113
    .line 114
    invoke-virtual {v6, v12, v13}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-wide v11, v10, Lze2$a;->a:J

    .line 119
    .line 120
    const-wide/16 v13, 0x0

    .line 121
    .line 122
    cmp-long v2, v11, v13

    .line 123
    .line 124
    if-lez v2, :cond_1

    .line 125
    .line 126
    sget-object v2, Lcom/amap/albumprovider/db/MetadataDao$Properties;->FileCreateTime:Lde/greenrobot/dao/Property;

    .line 127
    .line 128
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v2, v6}, Lde/greenrobot/dao/Property;->ge(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-array v6, v3, [Lde/greenrobot/dao/query/WhereCondition;

    .line 137
    .line 138
    invoke-virtual {v1, v2, v6}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    .line 139
    .line 140
    .line 141
    :cond_1
    iget-wide v11, v10, Lze2$a;->b:J

    .line 142
    .line 143
    cmp-long v2, v11, v13

    .line 144
    .line 145
    if-lez v2, :cond_2

    .line 146
    .line 147
    sget-object v2, Lcom/amap/albumprovider/db/MetadataDao$Properties;->FileCreateTime:Lde/greenrobot/dao/Property;

    .line 148
    .line 149
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v2, v6}, Lde/greenrobot/dao/Property;->le(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-array v6, v3, [Lde/greenrobot/dao/query/WhereCondition;

    .line 158
    .line 159
    invoke-virtual {v1, v2, v6}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    .line 160
    .line 161
    .line 162
    :cond_2
    iget v2, v10, Lze2$a;->g:I

    .line 163
    .line 164
    const/4 v6, 0x2

    .line 165
    if-ne v2, v6, :cond_3

    .line 166
    .line 167
    new-array v2, v6, [Lde/greenrobot/dao/Property;

    .line 168
    .line 169
    sget-object v11, Lcom/amap/albumprovider/db/MetadataDao$Properties;->FileCreateTime:Lde/greenrobot/dao/Property;

    .line 170
    .line 171
    aput-object v11, v2, v3

    .line 172
    .line 173
    sget-object v11, Lcom/amap/albumprovider/db/MetadataDao$Properties;->FileId:Lde/greenrobot/dao/Property;

    .line 174
    .line 175
    const/4 v12, 0x1

    .line 176
    aput-object v11, v2, v12

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lde/greenrobot/dao/query/QueryBuilder;->orderDesc([Lde/greenrobot/dao/Property;)Lde/greenrobot/dao/query/QueryBuilder;

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    const/4 v12, 0x1

    .line 183
    new-array v2, v6, [Lde/greenrobot/dao/Property;

    .line 184
    .line 185
    sget-object v6, Lcom/amap/albumprovider/db/MetadataDao$Properties;->FileCreateTime:Lde/greenrobot/dao/Property;

    .line 186
    .line 187
    aput-object v6, v2, v3

    .line 188
    .line 189
    sget-object v6, Lcom/amap/albumprovider/db/MetadataDao$Properties;->FileId:Lde/greenrobot/dao/Property;

    .line 190
    .line 191
    aput-object v6, v2, v12

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lde/greenrobot/dao/query/QueryBuilder;->orderAsc([Lde/greenrobot/dao/Property;)Lde/greenrobot/dao/query/QueryBuilder;

    .line 194
    .line 195
    .line 196
    :goto_0
    iget-object v2, v10, Lze2$a;->i:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_5

    .line 203
    .line 204
    invoke-static {v8}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v6, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string/jumbo v2, "/"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget v6, v10, Lze2$a;->g:I

    .line 231
    .line 232
    const-string/jumbo v11, ""

    .line 233
    .line 234
    .line 235
    const/4 v12, 0x2

    .line 236
    if-ne v6, v12, :cond_4

    .line 237
    .line 238
    sget-object v6, Lcom/amap/albumprovider/db/MetadataDao$Properties;->FileId:Lde/greenrobot/dao/Property;

    .line 239
    .line 240
    iget-object v10, v10, Lze2$a;->i:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v10, v2, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v6, v2}, Lde/greenrobot/dao/Property;->lt(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    new-array v6, v3, [Lde/greenrobot/dao/query/WhereCondition;

    .line 251
    .line 252
    invoke-virtual {v1, v2, v6}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_4
    sget-object v6, Lcom/amap/albumprovider/db/MetadataDao$Properties;->FileId:Lde/greenrobot/dao/Property;

    .line 257
    .line 258
    iget-object v10, v10, Lze2$a;->i:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v10, v2, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v6, v2}, Lde/greenrobot/dao/Property;->gt(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-array v6, v3, [Lde/greenrobot/dao/query/WhereCondition;

    .line 269
    .line 270
    invoke-virtual {v1, v2, v6}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    .line 271
    .line 272
    .line 273
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lde/greenrobot/dao/query/QueryBuilder;->list()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    goto :goto_3

    .line 278
    :cond_6
    :goto_2
    move-object v1, v9

    .line 279
    :goto_3
    if-nez v1, :cond_7

    .line 280
    .line 281
    goto/16 :goto_7

    .line 282
    .line 283
    :cond_7
    iget v2, v7, Lze2;->b:I

    .line 284
    .line 285
    iget-object v6, v0, Lft$g;->a:Landroid/content/Context;

    .line 286
    .line 287
    invoke-static {v6, v2}, Lmt;->k(Landroid/content/Context;I)Ljava/util/HashSet;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 292
    .line 293
    .line 294
    move-result-wide v10

    .line 295
    if-eqz v2, :cond_f

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-nez v6, :cond_8

    .line 302
    .line 303
    goto/16 :goto_7

    .line 304
    .line 305
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    new-instance v9, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-static {v8}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    if-eqz v12, :cond_a

    .line 328
    .line 329
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    check-cast v12, Lwo3;

    .line 334
    .line 335
    iget-object v13, v12, Lwo3;->a:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    if-eqz v13, :cond_9

    .line 342
    .line 343
    iget-object v13, v12, Lwo3;->a:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v8, v13}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    iput-object v13, v12, Lwo3;->a:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_9
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-lez v1, :cond_c

    .line 368
    .line 369
    invoke-static {}, Lts;->a()Lcom/amap/albumprovider/db/a;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iget-object v1, v1, Lcom/amap/albumprovider/db/a;->a:Lcom/amap/albumprovider/db/MetadataDao;

    .line 374
    .line 375
    if-nez v1, :cond_b

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_b
    invoke-virtual {v1, v9}, Lde/greenrobot/dao/AbstractDao;->deleteInTx(Ljava/lang/Iterable;)V

    .line 379
    .line 380
    .line 381
    :cond_c
    :goto_5
    iget-object v1, v7, Lze2;->a:Lze2$a;

    .line 382
    .line 383
    iget v1, v1, Lze2$a;->h:I

    .line 384
    .line 385
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-le v2, v1, :cond_d

    .line 390
    .line 391
    invoke-virtual {v6, v3, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    goto :goto_6

    .line 396
    :cond_d
    move-object v1, v6

    .line 397
    :goto_6
    sub-long/2addr v10, v4

    .line 398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 399
    .line 400
    .line 401
    move-result-wide v2

    .line 402
    sub-long/2addr v2, v4

    .line 403
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    if-eqz v6, :cond_e

    .line 416
    .line 417
    new-instance v7, Ljava/util/HashMap;

    .line 418
    .line 419
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 420
    .line 421
    .line 422
    const-string/jumbo v8, "tt"

    .line 423
    .line 424
    .line 425
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v7, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    const-string/jumbo v2, "qat"

    .line 433
    .line 434
    .line 435
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    const-string/jumbo v2, "tc"

    .line 443
    .line 444
    .line 445
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    const-string/jumbo v4, "dc"

    .line 450
    .line 451
    .line 452
    invoke-static {v2, v3, v5, v4, v7}, Lp;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    .line 453
    .line 454
    .line 455
    const-string/jumbo v2, "amap.album.0.B002"

    .line 456
    .line 457
    .line 458
    invoke-interface {v6, v2, v7}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 459
    .line 460
    .line 461
    :cond_e
    move-object v9, v1

    .line 462
    :cond_f
    :goto_7
    iget-object v1, v0, Lft$g;->c:Lcom/amap/media/IResultCallback;

    .line 463
    .line 464
    invoke-interface {v1, v9}, Lcom/amap/media/IResultCallback;->onSuccess(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    return-void
.end method
