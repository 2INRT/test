.class public final Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/basemap/favorite/ISaveDataTransfer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer$ICustomAddressStorage;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public volatile c:Z

.field public volatile d:Z

.field public final e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field public f:Lcom/autonavi/common/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/common/Callback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;->c:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;->d:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 24
    .line 25
    invoke-static {}, Lz15;->b()Lz15;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lz15;->getCurrentUid()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;->a:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public static a(Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/io/File;

    .line 5
    .line 6
    invoke-static {}, Lcom/amap/bundle/blutils/FileUtil;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string/jumbo v1, "saveCookie"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lb62;->d(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    new-instance p0, Ljava/io/File;

    .line 20
    .line 21
    invoke-static {}, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lb62;->d(Ljava/io/File;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string/jumbo v0, "sync_time_file"

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string/jumbo v0, "transfer_old_data_key"

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static b(Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;Landroid/content/Context;IZ)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-static {v2}, Lt02;->c(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v4, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    array-length v4, v2

    .line 49
    const/4 v5, 0x0

    .line 50
    :goto_0
    if-ge v5, v4, :cond_2

    .line 51
    .line 52
    aget-object v6, v2, v5

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v4, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v5, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v6, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-lez v7, :cond_18

    .line 101
    .line 102
    invoke-static {}, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;->d()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    new-array v9, v8, [Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    :goto_2
    if-ge v10, v8, :cond_19

    .line 117
    .line 118
    aget-object v11, v9, v10

    .line 119
    .line 120
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    :goto_3
    move-object/from16 v18, v7

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    move-object/from16 v7, p1

    .line 130
    .line 131
    goto/16 :goto_11

    .line 132
    .line 133
    :cond_3
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    const-string/jumbo v0, "public"

    .line 140
    .line 141
    .line 142
    :goto_4
    move-object v13, v0

    .line 143
    goto :goto_6

    .line 144
    :cond_4
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 145
    .line 146
    const/16 v13, 0x5c

    .line 147
    .line 148
    if-ne v0, v13, :cond_5

    .line 149
    .line 150
    const-string/jumbo v0, "\\\\"

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_5
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 155
    .line 156
    :goto_5
    invoke-virtual {v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    array-length v13, v0

    .line 163
    if-lez v13, :cond_6

    .line 164
    .line 165
    array-length v13, v0

    .line 166
    add-int/lit8 v13, v13, -0x1

    .line 167
    .line 168
    aget-object v0, v0, v13

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    const/4 v13, 0x0

    .line 172
    :goto_6
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    and-int/lit8 v0, p2, 0x1

    .line 180
    .line 181
    if-lez v0, :cond_a

    .line 182
    .line 183
    if-eqz p3, :cond_8

    .line 184
    .line 185
    iget-object v0, v1, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_a

    .line 192
    .line 193
    :cond_8
    invoke-static {v11}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string/jumbo v15, "saveCookie"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v0, v13}, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    if-lez v15, :cond_9

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 225
    .line 226
    .line 227
    :cond_9
    const-string/jumbo v0, "public"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/amap/bundle/blutils/FileUtil;->getFilesDir()Ljava/io/File;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string/jumbo v14, "saveCookie"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v1, v0, v13}, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    if-lez v14, :cond_a

    .line 276
    .line 277
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 278
    .line 279
    .line 280
    :cond_a
    and-int/lit8 v0, p2, 0x4

    .line 281
    .line 282
    if-lez v0, :cond_e

    .line 283
    .line 284
    invoke-static {v11}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string/jumbo v14, "tags_save_cookie"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Lcom/amap/bundle/blutils/FileUtil;->readData(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    if-nez v14, :cond_d

    .line 316
    .line 317
    :try_start_0
    new-instance v14, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 320
    .line 321
    .line 322
    :try_start_1
    new-instance v15, Lorg/json/JSONObject;

    .line 323
    .line 324
    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string/jumbo v0, "items"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 335
    .line 336
    .line 337
    move-result v15

    .line 338
    const/4 v12, 0x0

    .line 339
    :goto_7
    if-ge v12, v15, :cond_c

    .line 340
    .line 341
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    move-object/from16 v17, v0

    .line 346
    .line 347
    const-string/jumbo v0, "tag"

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v3}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-nez v3, :cond_b

    .line 359
    .line 360
    new-instance v3, Lx15;

    .line 361
    .line 362
    invoke-direct {v3}, Lx15;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lz15;->b()Lz15;

    .line 366
    .line 367
    .line 368
    move-result-object v18

    .line 369
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 370
    .line 371
    .line 372
    move-object/from16 v18, v7

    .line 373
    .line 374
    :try_start_2
    invoke-static {v0}, Lz15;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    iput-object v7, v3, Lx15;->a:Ljava/lang/String;

    .line 379
    .line 380
    iput-object v13, v3, Lx15;->b:Ljava/lang/String;

    .line 381
    .line 382
    const-string/jumbo v7, "1.0.0"

    .line 383
    .line 384
    .line 385
    iput-object v7, v3, Lx15;->c:Ljava/lang/String;

    .line 386
    .line 387
    iput-object v0, v3, Lx15;->d:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :catch_0
    move-exception v0

    .line 394
    goto :goto_9

    .line 395
    :catch_1
    move-exception v0

    .line 396
    move-object/from16 v18, v7

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_b
    move-object/from16 v18, v7

    .line 400
    .line 401
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 402
    .line 403
    move-object/from16 v0, v17

    .line 404
    .line 405
    move-object/from16 v7, v18

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_c
    move-object/from16 v18, v7

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :catch_2
    move-exception v0

    .line 412
    move-object/from16 v18, v7

    .line 413
    .line 414
    const/4 v14, 0x0

    .line 415
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 416
    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_d
    move-object/from16 v18, v7

    .line 420
    .line 421
    const/4 v14, 0x0

    .line 422
    :goto_a
    if-eqz v14, :cond_f

    .line 423
    .line 424
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-lez v0, :cond_f

    .line 429
    .line 430
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_e
    move-object/from16 v18, v7

    .line 435
    .line 436
    :cond_f
    :goto_b
    and-int/lit8 v0, p2, 0x8

    .line 437
    .line 438
    if-lez v0, :cond_13

    .line 439
    .line 440
    invoke-static {v11}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string/jumbo v3, "synchronization_recoder"

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0}, Lcom/amap/bundle/blutils/FileUtil;->readData(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-nez v3, :cond_12

    .line 472
    .line 473
    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 476
    .line 477
    .line 478
    :try_start_4
    new-instance v7, Lorg/json/JSONObject;

    .line 479
    .line 480
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const-string/jumbo v0, "items"

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    const/4 v12, 0x0

    .line 495
    :goto_c
    if-ge v12, v7, :cond_11

    .line 496
    .line 497
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 498
    .line 499
    .line 500
    move-result-object v14

    .line 501
    if-nez v14, :cond_10

    .line 502
    .line 503
    move-object/from16 v16, v0

    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_10
    new-instance v15, Lv15;

    .line 507
    .line 508
    invoke-direct {v15}, Lv15;-><init>()V

    .line 509
    .line 510
    .line 511
    iput-object v13, v15, Lv15;->a:Ljava/lang/String;

    .line 512
    .line 513
    move-object/from16 v16, v0

    .line 514
    .line 515
    const-string/jumbo v0, "action_type"

    .line 516
    .line 517
    .line 518
    invoke-static {v0, v14}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    iput v0, v15, Lv15;->c:I

    .line 523
    .line 524
    const-string/jumbo v0, "item_type"

    .line 525
    .line 526
    .line 527
    invoke-static {v0, v14}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    iput v0, v15, Lv15;->d:I

    .line 532
    .line 533
    const-string/jumbo v0, "item_key_id"

    .line 534
    .line 535
    .line 536
    invoke-static {v0, v14}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {}, Lz15;->b()Lz15;

    .line 541
    .line 542
    .line 543
    move-result-object v14

    .line 544
    invoke-virtual {v14, v0, v13}, Lz15;->wrapSyncKeyWithUid(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iput-object v0, v15, Lv15;->b:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 551
    .line 552
    .line 553
    :goto_d
    add-int/lit8 v12, v12, 0x1

    .line 554
    .line 555
    move-object/from16 v0, v16

    .line 556
    .line 557
    goto :goto_c

    .line 558
    :catch_3
    move-exception v0

    .line 559
    move-object v12, v3

    .line 560
    goto :goto_e

    .line 561
    :cond_11
    move-object v12, v3

    .line 562
    goto :goto_f

    .line 563
    :catch_4
    move-exception v0

    .line 564
    const/4 v12, 0x0

    .line 565
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 566
    .line 567
    .line 568
    goto :goto_f

    .line 569
    :cond_12
    const/4 v12, 0x0

    .line 570
    :goto_f
    if-eqz v12, :cond_13

    .line 571
    .line 572
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-lez v0, :cond_13

    .line 577
    .line 578
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 579
    .line 580
    .line 581
    :cond_13
    and-int/lit8 v0, p2, 0x2

    .line 582
    .line 583
    if-lez v0, :cond_15

    .line 584
    .line 585
    invoke-static {v11}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 590
    .line 591
    const-string/jumbo v7, "route_save_cookie"

    .line 592
    .line 593
    .line 594
    invoke-static {v0, v3, v7}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    new-instance v3, Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 601
    .line 602
    .line 603
    :try_start_5
    invoke-static {v0}, Lcom/amap/bundle/blutils/FileUtil;->readData(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    if-nez v7, :cond_14

    .line 616
    .line 617
    invoke-static {v0, v13}, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    if-eqz v0, :cond_14

    .line 622
    .line 623
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    if-lez v7, :cond_14

    .line 628
    .line 629
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_5

    .line 630
    .line 631
    .line 632
    goto :goto_10

    .line 633
    :catch_5
    move-exception v0

    .line 634
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 635
    .line 636
    .line 637
    :cond_14
    :goto_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-lez v0, :cond_15

    .line 642
    .line 643
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 644
    .line 645
    .line 646
    :cond_15
    and-int/lit8 v0, p2, 0x10

    .line 647
    .line 648
    if-lez v0, :cond_16

    .line 649
    .line 650
    invoke-static {v11}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 655
    .line 656
    const-string/jumbo v7, "synchronization_timer"

    .line 657
    .line 658
    .line 659
    invoke-static {v0, v3, v7}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    const-string/jumbo v3, "sync_time_file"

    .line 664
    .line 665
    .line 666
    move-object/from16 v7, p1

    .line 667
    .line 668
    const/4 v11, 0x0

    .line 669
    invoke-virtual {v7, v3, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-static {v0}, Lcom/amap/bundle/blutils/FileUtil;->readData(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 678
    .line 679
    .line 680
    move-result v12

    .line 681
    if-nez v12, :cond_17

    .line 682
    .line 683
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-static {}, Lz15;->b()Lz15;

    .line 688
    .line 689
    .line 690
    move-result-object v12

    .line 691
    invoke-virtual {v12, v13}, Lz15;->getLastSyncTimeKey(Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v12

    .line 695
    invoke-interface {v3, v12, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 700
    .line 701
    .line 702
    goto :goto_11

    .line 703
    :cond_16
    move-object/from16 v7, p1

    .line 704
    .line 705
    const/4 v11, 0x0

    .line 706
    :cond_17
    :goto_11
    add-int/lit8 v10, v10, 0x1

    .line 707
    .line 708
    move-object/from16 v7, v18

    .line 709
    .line 710
    goto/16 :goto_2

    .line 711
    .line 712
    :cond_18
    and-int/lit8 v0, p2, 0x1

    .line 713
    .line 714
    if-lez v0, :cond_19

    .line 715
    .line 716
    new-instance v0, Ljava/lang/StringBuilder;

    .line 717
    .line 718
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 719
    .line 720
    .line 721
    invoke-static {}, Lcom/amap/bundle/blutils/FileUtil;->getFilesDir()Ljava/io/File;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 733
    .line 734
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    const-string/jumbo v3, "saveCookie"

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    const-string/jumbo v3, "public"

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v0, v3}, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    if-eqz v0, :cond_19

    .line 755
    .line 756
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-lez v1, :cond_19

    .line 761
    .line 762
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 763
    .line 764
    .line 765
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-lez v0, :cond_1a

    .line 770
    .line 771
    invoke-static {}, Lz15;->b()Lz15;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v0}, Lz15;->getCurrentUid()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-static {v0}, Lo15;->f(Ljava/lang/String;)Lo15;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v0, v2}, Lo15;->i(Ljava/util/ArrayList;)V

    .line 784
    .line 785
    .line 786
    :cond_1a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-lez v0, :cond_1c

    .line 791
    .line 792
    const-class v1, Ly15;

    .line 793
    .line 794
    monitor-enter v1

    .line 795
    :try_start_6
    sget-object v0, Ly15;->b:Ly15;

    .line 796
    .line 797
    if-nez v0, :cond_1b

    .line 798
    .line 799
    new-instance v0, Ly15;

    .line 800
    .line 801
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 802
    .line 803
    .line 804
    invoke-static {}, Lvc1;->b()Lqb1;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    const-class v3, Lcom/autonavi/map/db/SaveTagDao;

    .line 809
    .line 810
    invoke-virtual {v2, v3}, Lqb1;->a(Ljava/lang/Class;)Lde/greenrobot/dao/AbstractDao;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    check-cast v2, Lcom/autonavi/map/db/SaveTagDao;

    .line 815
    .line 816
    iput-object v2, v0, Ly15;->a:Ljava/lang/Object;

    .line 817
    .line 818
    sput-object v0, Ly15;->b:Ly15;

    .line 819
    .line 820
    goto :goto_12

    .line 821
    :catchall_0
    move-exception v0

    .line 822
    goto :goto_13

    .line 823
    :cond_1b
    :goto_12
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 824
    sget-object v0, Ly15;->b:Ly15;

    .line 825
    .line 826
    iget-object v0, v0, Ly15;->a:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Lcom/autonavi/map/db/SaveTagDao;

    .line 829
    .line 830
    invoke-virtual {v0, v5}, Lde/greenrobot/dao/AbstractDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    .line 831
    .line 832
    .line 833
    goto :goto_14

    .line 834
    :goto_13
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 835
    throw v0

    .line 836
    :cond_1c
    :goto_14
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-lez v0, :cond_1d

    .line 841
    .line 842
    invoke-static {}, Lw15;->a()Lw15;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    iget-object v0, v0, Lw15;->a:Lcom/autonavi/map/db/SaveSyncActionDao;

    .line 847
    .line 848
    invoke-virtual {v0, v6}, Lde/greenrobot/dao/AbstractDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    .line 849
    .line 850
    .line 851
    :cond_1d
    return-void
.end method

.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/autonavi/common/model/POI;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p1, Lcom/autonavi/common/model/GeoPoint;

    .line 10
    .line 11
    const-string/jumbo v1, "mx"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string/jumbo v2, "my"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {p1, v1, v2}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, ""

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string/jumbo v1, "mId"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p1, v1}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, "mName"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p1, v1}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v1, "mAddr"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p1, v1}, Lcom/autonavi/common/model/POI;->setAddr(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v1, "mCityCode"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {p1, v1}, Lcom/autonavi/common/model/POI;->setCityCode(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v1, "mCityName"

    .line 76
    .line 77
    .line 78
    invoke-static {v1, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {p1, v1}, Lcom/autonavi/common/model/POI;->setCityName(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v1, "mEndPoiExtension"

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {p1, v1}, Lcom/autonavi/common/model/POI;->setEndPoiExtension(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string/jumbo v1, "mTransparent"

    .line 96
    .line 97
    .line 98
    invoke-static {v1, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p1, p0}, Lcom/autonavi/common/model/POI;->setTransparent(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :catch_0
    move-exception p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/blutils/FileUtil;->getFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v0}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/common/model/POI;
    .locals 5

    .line 1
    invoke-static {}, Lcom/amap/bundle/blutils/FileUtil;->getFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    :goto_0
    move-object v1, v0

    .line 27
    goto :goto_4

    .line 28
    :cond_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x100

    .line 39
    .line 40
    :try_start_1
    new-array v1, v1, [B

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, -0x1

    .line 47
    if-le v3, v4, :cond_2

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {p0, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    move-object v0, v2

    .line 56
    goto :goto_6

    .line 57
    :catch_0
    move-exception v1

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    array-length v3, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_1
    move-exception p0

    .line 74
    :goto_2
    invoke-static {p0}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :catch_2
    move-exception p0

    .line 86
    invoke-static {p0}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    goto :goto_6

    .line 92
    :catch_3
    move-exception v1

    .line 93
    move-object v2, v0

    .line 94
    :goto_3
    :try_start_4
    invoke-static {v1}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_4
    move-exception p0

    .line 105
    goto :goto_2

    .line 106
    :goto_4
    if-nez v1, :cond_4

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([B)V

    .line 112
    .line 113
    .line 114
    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v1}, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/autonavi/common/model/POI;

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    .line 123
    goto :goto_5

    .line 124
    :catch_5
    move-exception p0

    .line 125
    invoke-static {p0}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_5
    return-object v0

    .line 129
    :goto_6
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 133
    .line 134
    .line 135
    goto :goto_7

    .line 136
    :catch_6
    move-exception p0

    .line 137
    invoke-static {p0}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_7
    throw p1
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo p0, "items"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lus;->i(Lorg/json/JSONObject;)Lcom/autonavi/minimap/basemap/favorites/data/RouteItem;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iget-object v5, v4, Lcom/autonavi/minimap/basemap/favorites/data/RouteItem;->routeData:Ljava/lang/Object;

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v5, Lr15;

    .line 43
    .line 44
    invoke-direct {v5}, Lr15;-><init>()V

    .line 45
    .line 46
    .line 47
    iget v6, v4, Lcom/autonavi/minimap/basemap/favorites/data/RouteItem;->routeType:I

    .line 48
    .line 49
    iget-object v7, v4, Lcom/autonavi/minimap/basemap/favorites/data/RouteItem;->routeData:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    invoke-virtual {v5, v6, v7, v8}, Lr15;->setData(ILjava/lang/Object;Z)V

    .line 53
    .line 54
    .line 55
    iget v6, v4, Lcom/autonavi/minimap/basemap/favorites/data/RouteItem;->startX:I

    .line 56
    .line 57
    iput v6, v5, Lr15;->d:I

    .line 58
    .line 59
    iget v6, v4, Lcom/autonavi/minimap/basemap/favorites/data/RouteItem;->startY:I

    .line 60
    .line 61
    iput v6, v5, Lr15;->e:I

    .line 62
    .line 63
    iget v6, v4, Lcom/autonavi/minimap/basemap/favorites/data/RouteItem;->endX:I

    .line 64
    .line 65
    iput v6, v5, Lr15;->f:I

    .line 66
    .line 67
    iget v6, v4, Lcom/autonavi/minimap/basemap/favorites/data/RouteItem;->endY:I

    .line 68
    .line 69
    iput v6, v5, Lr15;->g:I

    .line 70
    .line 71
    iget-object v6, v4, Lcom/autonavi/minimap/basemap/favorites/data/RouteItem;->fromPoi:Lcom/autonavi/common/model/POI;

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Lr15;->setFromPoi(Lcom/autonavi/common/model/POI;)V

    .line 74
    .line 75
    .line 76
    iget-object v6, v4, Lcom/autonavi/minimap/basemap/favorites/data/RouteItem;->toPoi:Lcom/autonavi/common/model/POI;

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Lr15;->setToPoi(Lcom/autonavi/common/model/POI;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v6, v4, Lcom/autonavi/minimap/basemap/favorites/data/RouteItem;->hasMidPoi:Z

    .line 82
    .line 83
    iput-boolean v6, v5, Lr15;->p:Z

    .line 84
    .line 85
    iget-object v6, v4, Lcom/autonavi/minimap/basemap/favorites/data/RouteItem;->midPoi:Lcom/autonavi/common/model/POI;

    .line 86
    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    new-instance v6, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v7, v4, Lcom/autonavi/minimap/basemap/favorites/data/RouteItem;->midPoi:Lcom/autonavi/common/model/POI;

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v6}, Lr15;->setMidPois(Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v6, v4, Lcom/autonavi/minimap/basemap/favorites/data/RouteItem;->method:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v6, v5, Lr15;->h:Ljava/lang/String;

    .line 105
    .line 106
    iget v6, v4, Lcom/autonavi/minimap/basemap/favorites/data/RouteItem;->routeLength:I

    .line 107
    .line 108
    iput v6, v5, Lr15;->l:I

    .line 109
    .line 110
    iget v6, v4, Lcom/autonavi/minimap/basemap/favorites/data/RouteItem;->routeType:I

    .line 111
    .line 112
    iput v6, v5, Lr15;->c:I

    .line 113
    .line 114
    iget-object v6, v4, Lcom/autonavi/minimap/basemap/favorites/data/RouteItem;->routeName:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v6, v5, Lr15;->j:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v4, v4, Lcom/autonavi/minimap/basemap/favorites/data/RouteItem;->routeNote:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v4, v5, Lr15;->q:Ljava/lang/String;

    .line 121
    .line 122
    iput-object p1, v5, Lr15;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {}, Lz15;->b()Lz15;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4, v5, v2}, Lz15;->getRouteKey(Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;Z)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iput-object v4, v5, Lr15;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catch_0
    move-exception p0

    .line 139
    move-object v0, v1

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catch_1
    move-exception p0

    .line 145
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    .line 147
    .line 148
    move-object v1, v0

    .line 149
    :cond_3
    return-object v1
.end method


# virtual methods
.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 22

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x2

    .line 9
    const/16 v7, 0x100

    .line 10
    .line 11
    const/4 v8, -0x1

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x4

    .line 14
    move-object/from16 v14, p0

    .line 15
    .line 16
    if-eqz v1, :cond_d

    .line 17
    .line 18
    iget-object v0, v14, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_d

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v15, "mounted"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_c

    .line 38
    .line 39
    invoke-static {}, Lcom/amap/bundle/blutils/PermissionUtil;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string/jumbo v15, "android.permission.READ_EXTERNAL_STORAGE"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v15}, Lcom/amap/bundle/blutils/PermissionUtil;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x1

    .line 58
    :goto_0
    if-eqz v0, :cond_c

    .line 59
    .line 60
    invoke-static {}, La/a/aspect/DexAOPEntry;->android_os_Environment_getExternalStorageDirectory_proxy()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v15, Ljava/io/File;

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v0, "/autonavi/favor/"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string/jumbo v3, "saveCookie"

    .line 89
    .line 90
    .line 91
    invoke-direct {v15, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_c

    .line 99
    .line 100
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    :goto_1
    const/4 v12, 0x0

    .line 107
    goto/16 :goto_c

    .line 108
    .line 109
    :cond_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 112
    .line 113
    .line 114
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 115
    .line 116
    invoke-direct {v4, v15}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    .line 118
    .line 119
    :try_start_1
    new-array v0, v7, [B

    .line 120
    .line 121
    :goto_2
    invoke-virtual {v4, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-le v9, v8, :cond_2

    .line 126
    .line 127
    invoke-virtual {v3, v0, v11, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    move-object v1, v0

    .line 133
    move-object v13, v4

    .line 134
    goto/16 :goto_d

    .line 135
    .line 136
    :catch_0
    move-exception v0

    .line 137
    goto/16 :goto_a

    .line 138
    .line 139
    :cond_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    array-length v13, v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    if-nez v13, :cond_3

    .line 145
    .line 146
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catch_1
    move-exception v0

    .line 154
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    :try_start_3
    invoke-static {v9, v12}, Lgj3;->h([BI)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    new-instance v12, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v8, Luc1$a;

    .line 168
    .line 169
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    if-lez v0, :cond_9

    .line 173
    .line 174
    const/16 v0, 0x8

    .line 175
    .line 176
    :goto_4
    if-ge v0, v13, :cond_9

    .line 177
    .line 178
    invoke-static {v9, v0}, Lgj3;->h([BI)I

    .line 179
    .line 180
    .line 181
    move-result v17

    .line 182
    add-int/lit8 v7, v0, 0x4

    .line 183
    .line 184
    add-int v11, v7, v17

    .line 185
    .line 186
    new-instance v5, Lu81;

    .line 187
    .line 188
    invoke-direct {v5}, Lu81;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-static {v9, v7}, Lgj3;->h([BI)I

    .line 192
    .line 193
    .line 194
    add-int/lit8 v0, v0, 0x8

    .line 195
    .line 196
    :goto_5
    if-ge v0, v11, :cond_8

    .line 197
    .line 198
    add-int/lit8 v7, v0, 0x1

    .line 199
    .line 200
    aget-byte v0, v9, v0

    .line 201
    .line 202
    invoke-static {v9, v7, v8}, Luc1;->a([BILuc1$a;)V

    .line 203
    .line 204
    .line 205
    iget v10, v8, Luc1$a;->a:I

    .line 206
    .line 207
    add-int/2addr v10, v6

    .line 208
    add-int/2addr v10, v7

    .line 209
    iget-object v7, v8, Luc1$a;->b:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    move/from16 v19, v11

    .line 214
    .line 215
    const/4 v11, 0x1

    .line 216
    if-eq v0, v11, :cond_6

    .line 217
    .line 218
    if-eq v0, v6, :cond_5

    .line 219
    .line 220
    const/4 v11, 0x3

    .line 221
    if-eq v0, v11, :cond_4

    .line 222
    .line 223
    :goto_6
    move v0, v10

    .line 224
    move/from16 v21, v13

    .line 225
    .line 226
    goto/16 :goto_9

    .line 227
    .line 228
    :cond_4
    :try_start_4
    invoke-static {v9, v10}, Lgj3;->c([BI)D

    .line 229
    .line 230
    .line 231
    move-result-wide v20
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 232
    goto :goto_7

    .line 233
    :catch_2
    move-exception v0

    .line 234
    move-object v11, v0

    .line 235
    :try_start_5
    invoke-virtual {v11}, Ljava/lang/Throwable;->printStackTrace()V

    .line 236
    .line 237
    .line 238
    const-wide/16 v20, 0x0

    .line 239
    .line 240
    :goto_7
    add-int/lit8 v10, v10, 0x8

    .line 241
    .line 242
    new-instance v0, Lt81;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    iput-object v11, v0, Lt81;->a:Ljava/io/Serializable;

    .line 252
    .line 253
    iget-object v11, v5, Lu81;->a:Ljava/util/Hashtable;

    .line 254
    .line 255
    invoke-virtual {v11, v7, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_5
    invoke-static {v9, v10}, Lgj3;->h([BI)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    add-int/lit8 v10, v10, 0x4

    .line 264
    .line 265
    new-instance v11, Lt81;

    .line 266
    .line 267
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    new-array v6, v0, [B

    .line 271
    .line 272
    iput-object v6, v11, Lt81;->a:Ljava/io/Serializable;

    .line 273
    .line 274
    move/from16 v21, v13

    .line 275
    .line 276
    const/4 v13, 0x0

    .line 277
    invoke-static {v9, v10, v6, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    .line 279
    .line 280
    iget-object v6, v5, Lu81;->a:Ljava/util/Hashtable;

    .line 281
    .line 282
    invoke-virtual {v6, v7, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    add-int/2addr v10, v0

    .line 286
    :goto_8
    move v0, v10

    .line 287
    goto :goto_9

    .line 288
    :cond_6
    move/from16 v21, v13

    .line 289
    .line 290
    invoke-static {v9, v10, v8}, Luc1;->a([BILuc1$a;)V

    .line 291
    .line 292
    .line 293
    iget v0, v8, Luc1$a;->a:I

    .line 294
    .line 295
    const/4 v6, 0x2

    .line 296
    add-int/2addr v0, v6

    .line 297
    add-int/2addr v0, v10

    .line 298
    iget-object v6, v8, Luc1$a;->b:Ljava/lang/String;

    .line 299
    .line 300
    new-instance v10, Lt81;

    .line 301
    .line 302
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v6, v10, Lt81;->a:Ljava/io/Serializable;

    .line 306
    .line 307
    iget-object v6, v5, Lu81;->a:Ljava/util/Hashtable;

    .line 308
    .line 309
    invoke-virtual {v6, v7, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_7
    move/from16 v19, v11

    .line 314
    .line 315
    move/from16 v21, v13

    .line 316
    .line 317
    invoke-static {v9, v10}, Lgj3;->h([BI)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    add-int/lit8 v10, v10, 0x4

    .line 322
    .line 323
    new-instance v6, Lt81;

    .line 324
    .line 325
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v6, Lt81;->a:Ljava/io/Serializable;

    .line 333
    .line 334
    iget-object v0, v5, Lu81;->a:Ljava/util/Hashtable;

    .line 335
    .line 336
    invoke-virtual {v0, v7, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :goto_9
    move/from16 v11, v19

    .line 341
    .line 342
    move/from16 v13, v21

    .line 343
    .line 344
    const/4 v6, 0x2

    .line 345
    goto/16 :goto_5

    .line 346
    .line 347
    :cond_8
    move/from16 v21, v13

    .line 348
    .line 349
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 350
    .line 351
    .line 352
    move/from16 v13, v21

    .line 353
    .line 354
    const/4 v6, 0x2

    .line 355
    const/16 v7, 0x100

    .line 356
    .line 357
    const/4 v11, 0x0

    .line 358
    goto/16 :goto_4

    .line 359
    .line 360
    :cond_9
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 364
    .line 365
    .line 366
    goto :goto_c

    .line 367
    :catch_3
    move-exception v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 369
    .line 370
    .line 371
    goto :goto_c

    .line 372
    :catchall_1
    move-exception v0

    .line 373
    move-object v1, v0

    .line 374
    const/4 v13, 0x0

    .line 375
    goto :goto_d

    .line 376
    :catch_4
    move-exception v0

    .line 377
    const/4 v4, 0x0

    .line 378
    :goto_a
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 379
    .line 380
    .line 381
    if-eqz v4, :cond_a

    .line 382
    .line 383
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 384
    .line 385
    .line 386
    goto :goto_b

    .line 387
    :catch_5
    move-exception v0

    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :cond_a
    :goto_b
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 391
    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :goto_c
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    .line 396
    .line 397
    .line 398
    goto :goto_11

    .line 399
    :goto_d
    if-eqz v13, :cond_b

    .line 400
    .line 401
    :try_start_9
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V

    .line 402
    .line 403
    .line 404
    goto :goto_e

    .line 405
    :catch_6
    move-exception v0

    .line 406
    goto :goto_f

    .line 407
    :cond_b
    :goto_e
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 408
    .line 409
    .line 410
    goto :goto_10

    .line 411
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 412
    .line 413
    .line 414
    :goto_10
    throw v1

    .line 415
    :cond_c
    const/4 v12, 0x0

    .line 416
    :goto_11
    if-eqz v12, :cond_d

    .line 417
    .line 418
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-lez v0, :cond_d

    .line 423
    .line 424
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 425
    .line 426
    .line 427
    :cond_d
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_19

    .line 432
    .line 433
    new-instance v0, Ljava/io/File;

    .line 434
    .line 435
    move-object/from16 v3, p1

    .line 436
    .line 437
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-nez v3, :cond_e

    .line 445
    .line 446
    :goto_12
    const/4 v8, 0x0

    .line 447
    goto/16 :goto_1c

    .line 448
    .line 449
    :cond_e
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 450
    .line 451
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 452
    .line 453
    .line 454
    :try_start_a
    new-instance v4, Ljava/io/FileInputStream;

    .line 455
    .line 456
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 457
    .line 458
    .line 459
    const/16 v5, 0x100

    .line 460
    .line 461
    :try_start_b
    new-array v0, v5, [B

    .line 462
    .line 463
    :goto_13
    invoke-virtual {v4, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    const/4 v6, -0x1

    .line 468
    if-le v5, v6, :cond_f

    .line 469
    .line 470
    const/4 v7, 0x0

    .line 471
    invoke-virtual {v3, v0, v7, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 472
    .line 473
    .line 474
    goto :goto_13

    .line 475
    :catchall_2
    move-exception v0

    .line 476
    move-object v13, v4

    .line 477
    goto/16 :goto_1a

    .line 478
    .line 479
    :catch_7
    nop

    .line 480
    goto/16 :goto_1b

    .line 481
    .line 482
    :cond_f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    array-length v7, v5
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 487
    if-nez v7, :cond_10

    .line 488
    .line 489
    :try_start_c
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 493
    .line 494
    .line 495
    goto :goto_12

    .line 496
    :catch_8
    nop

    .line 497
    goto :goto_12

    .line 498
    :cond_10
    const/4 v8, 0x4

    .line 499
    :try_start_d
    invoke-static {v5, v8}, Lgj3;->h([BI)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    new-instance v8, Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 506
    .line 507
    .line 508
    new-instance v9, Luc1$a;

    .line 509
    .line 510
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 511
    .line 512
    .line 513
    if-lez v0, :cond_16

    .line 514
    .line 515
    const/16 v0, 0x8

    .line 516
    .line 517
    :goto_14
    if-ge v0, v7, :cond_16

    .line 518
    .line 519
    invoke-static {v5, v0}, Lgj3;->h([BI)I

    .line 520
    .line 521
    .line 522
    move-result v10

    .line 523
    add-int/lit8 v11, v0, 0x4

    .line 524
    .line 525
    add-int/2addr v10, v11

    .line 526
    new-instance v12, Lu81;

    .line 527
    .line 528
    invoke-direct {v12}, Lu81;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-static {v5, v11}, Lgj3;->h([BI)I

    .line 532
    .line 533
    .line 534
    add-int/lit8 v0, v0, 0x8

    .line 535
    .line 536
    :goto_15
    if-ge v0, v10, :cond_15

    .line 537
    .line 538
    add-int/lit8 v11, v0, 0x1

    .line 539
    .line 540
    aget-byte v0, v5, v0

    .line 541
    .line 542
    invoke-static {v5, v11, v9}, Luc1;->a([BILuc1$a;)V

    .line 543
    .line 544
    .line 545
    iget v13, v9, Luc1$a;->a:I

    .line 546
    .line 547
    const/4 v15, 0x2

    .line 548
    add-int/2addr v13, v15

    .line 549
    add-int/2addr v13, v11

    .line 550
    iget-object v11, v9, Luc1$a;->b:Ljava/lang/String;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 551
    .line 552
    if-eqz v0, :cond_14

    .line 553
    .line 554
    const/4 v6, 0x1

    .line 555
    if-eq v0, v6, :cond_13

    .line 556
    .line 557
    if-eq v0, v15, :cond_12

    .line 558
    .line 559
    const/4 v15, 0x3

    .line 560
    if-eq v0, v15, :cond_11

    .line 561
    .line 562
    :goto_16
    move/from16 v16, v7

    .line 563
    .line 564
    :goto_17
    move v0, v13

    .line 565
    const/4 v6, 0x2

    .line 566
    goto/16 :goto_19

    .line 567
    .line 568
    :cond_11
    :try_start_e
    invoke-static {v5, v13}, Lgj3;->c([BI)D

    .line 569
    .line 570
    .line 571
    move-result-wide v17
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 572
    goto :goto_18

    .line 573
    :catch_9
    move-exception v0

    .line 574
    move-object/from16 v16, v0

    .line 575
    .line 576
    :try_start_f
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->printStackTrace()V

    .line 577
    .line 578
    .line 579
    const-wide/16 v17, 0x0

    .line 580
    .line 581
    :goto_18
    add-int/lit8 v13, v13, 0x8

    .line 582
    .line 583
    new-instance v0, Lt81;

    .line 584
    .line 585
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    iput-object v6, v0, Lt81;->a:Ljava/io/Serializable;

    .line 593
    .line 594
    iget-object v6, v12, Lu81;->a:Ljava/util/Hashtable;

    .line 595
    .line 596
    invoke-virtual {v6, v11, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    goto :goto_16

    .line 600
    :cond_12
    const/4 v15, 0x3

    .line 601
    invoke-static {v5, v13}, Lgj3;->h([BI)I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    add-int/lit8 v13, v13, 0x4

    .line 606
    .line 607
    new-instance v6, Lt81;

    .line 608
    .line 609
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 610
    .line 611
    .line 612
    new-array v15, v0, [B

    .line 613
    .line 614
    iput-object v15, v6, Lt81;->a:Ljava/io/Serializable;

    .line 615
    .line 616
    move/from16 v16, v7

    .line 617
    .line 618
    const/4 v7, 0x0

    .line 619
    invoke-static {v5, v13, v15, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 620
    .line 621
    .line 622
    iget-object v7, v12, Lu81;->a:Ljava/util/Hashtable;

    .line 623
    .line 624
    invoke-virtual {v7, v11, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    add-int/2addr v13, v0

    .line 628
    goto :goto_17

    .line 629
    :cond_13
    move/from16 v16, v7

    .line 630
    .line 631
    invoke-static {v5, v13, v9}, Luc1;->a([BILuc1$a;)V

    .line 632
    .line 633
    .line 634
    iget v0, v9, Luc1$a;->a:I

    .line 635
    .line 636
    const/4 v6, 0x2

    .line 637
    add-int/2addr v0, v6

    .line 638
    add-int/2addr v0, v13

    .line 639
    iget-object v7, v9, Luc1$a;->b:Ljava/lang/String;

    .line 640
    .line 641
    new-instance v13, Lt81;

    .line 642
    .line 643
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 644
    .line 645
    .line 646
    iput-object v7, v13, Lt81;->a:Ljava/io/Serializable;

    .line 647
    .line 648
    iget-object v7, v12, Lu81;->a:Ljava/util/Hashtable;

    .line 649
    .line 650
    invoke-virtual {v7, v11, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    goto :goto_19

    .line 654
    :cond_14
    move/from16 v16, v7

    .line 655
    .line 656
    const/4 v6, 0x2

    .line 657
    invoke-static {v5, v13}, Lgj3;->h([BI)I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    add-int/lit8 v13, v13, 0x4

    .line 662
    .line 663
    new-instance v7, Lt81;

    .line 664
    .line 665
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 666
    .line 667
    .line 668
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    iput-object v0, v7, Lt81;->a:Ljava/io/Serializable;

    .line 673
    .line 674
    iget-object v0, v12, Lu81;->a:Ljava/util/Hashtable;

    .line 675
    .line 676
    invoke-virtual {v0, v11, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move v0, v13

    .line 680
    :goto_19
    move/from16 v7, v16

    .line 681
    .line 682
    const/4 v6, -0x1

    .line 683
    goto/16 :goto_15

    .line 684
    .line 685
    :cond_15
    move/from16 v16, v7

    .line 686
    .line 687
    const/4 v6, 0x2

    .line 688
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 689
    .line 690
    .line 691
    move/from16 v7, v16

    .line 692
    .line 693
    const/4 v6, -0x1

    .line 694
    goto/16 :goto_14

    .line 695
    .line 696
    :cond_16
    :try_start_10
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a

    .line 700
    .line 701
    .line 702
    goto :goto_1c

    .line 703
    :catch_a
    nop

    .line 704
    goto :goto_1c

    .line 705
    :catchall_3
    move-exception v0

    .line 706
    const/4 v13, 0x0

    .line 707
    goto :goto_1a

    .line 708
    :catch_b
    nop

    .line 709
    const/4 v4, 0x0

    .line 710
    goto :goto_1b

    .line 711
    :goto_1a
    if-eqz v13, :cond_17

    .line 712
    .line 713
    :try_start_11
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V

    .line 714
    .line 715
    .line 716
    :cond_17
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c

    .line 717
    .line 718
    .line 719
    :catch_c
    throw v0

    .line 720
    :goto_1b
    if-eqz v4, :cond_18

    .line 721
    .line 722
    :try_start_12
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 723
    .line 724
    .line 725
    :cond_18
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    .line 726
    .line 727
    .line 728
    goto/16 :goto_12

    .line 729
    .line 730
    :goto_1c
    if-eqz v8, :cond_19

    .line 731
    .line 732
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-lez v0, :cond_19

    .line 737
    .line 738
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 739
    .line 740
    .line 741
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-lez v0, :cond_21

    .line 746
    .line 747
    new-instance v13, Ljava/util/ArrayList;

    .line 748
    .line 749
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    const/4 v4, 0x0

    .line 757
    :goto_1d
    if-ge v4, v3, :cond_22

    .line 758
    .line 759
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    move-object v5, v0

    .line 764
    check-cast v5, Lu81;

    .line 765
    .line 766
    if-nez v5, :cond_1a

    .line 767
    .line 768
    const/4 v5, 0x0

    .line 769
    goto/16 :goto_24

    .line 770
    .line 771
    :cond_1a
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    const-class v6, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 776
    .line 777
    invoke-interface {v0, v6}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    check-cast v6, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 782
    .line 783
    new-instance v7, Lcom/autonavi/common/model/GeoPoint;

    .line 784
    .line 785
    invoke-direct {v7}, Lcom/autonavi/common/model/GeoPoint;-><init>()V

    .line 786
    .line 787
    .line 788
    iget-object v8, v5, Lu81;->a:Ljava/util/Hashtable;

    .line 789
    .line 790
    const-string/jumbo v9, "x"

    .line 791
    .line 792
    .line 793
    invoke-virtual {v8, v9}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    check-cast v8, Lt81;

    .line 798
    .line 799
    if-nez v8, :cond_1b

    .line 800
    .line 801
    const/4 v8, -0x1

    .line 802
    goto :goto_1e

    .line 803
    :cond_1b
    iget-object v8, v8, Lt81;->a:Ljava/io/Serializable;

    .line 804
    .line 805
    check-cast v8, Ljava/lang/Integer;

    .line 806
    .line 807
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 808
    .line 809
    .line 810
    move-result v8

    .line 811
    :goto_1e
    iput v8, v7, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 812
    .line 813
    iget-object v8, v5, Lu81;->a:Ljava/util/Hashtable;

    .line 814
    .line 815
    const-string/jumbo v9, "y"

    .line 816
    .line 817
    .line 818
    invoke-virtual {v8, v9}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    check-cast v8, Lt81;

    .line 823
    .line 824
    if-nez v8, :cond_1c

    .line 825
    .line 826
    const/4 v8, -0x1

    .line 827
    goto :goto_1f

    .line 828
    :cond_1c
    iget-object v8, v8, Lt81;->a:Ljava/io/Serializable;

    .line 829
    .line 830
    check-cast v8, Ljava/lang/Integer;

    .line 831
    .line 832
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 833
    .line 834
    .line 835
    move-result v8

    .line 836
    :goto_1f
    iput v8, v7, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 837
    .line 838
    invoke-interface {v0, v7}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 839
    .line 840
    .line 841
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    const-string/jumbo v8, "poi_version"

    .line 846
    .line 847
    .line 848
    const/4 v9, 0x0

    .line 849
    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    const-string/jumbo v8, "is_new"

    .line 854
    .line 855
    .line 856
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 857
    .line 858
    .line 859
    move-result v7

    .line 860
    const-string/jumbo v8, "phone"

    .line 861
    .line 862
    .line 863
    const-string/jumbo v9, "addr"

    .line 864
    .line 865
    .line 866
    const-string/jumbo v10, "name"

    .line 867
    .line 868
    .line 869
    const-string/jumbo v11, ""

    .line 870
    .line 871
    .line 872
    if-eqz v7, :cond_1d

    .line 873
    .line 874
    invoke-virtual {v5, v10, v11}, Lu81;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v7

    .line 878
    invoke-interface {v0, v7}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v5, v9, v11}, Lu81;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v7

    .line 885
    invoke-interface {v0, v7}, Lcom/autonavi/common/model/POI;->setAddr(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v5, v8, v11}, Lu81;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v7

    .line 892
    invoke-interface {v0, v7}, Lcom/autonavi/common/model/POI;->setPhone(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    const-string/jumbo v7, "custom_name"

    .line 896
    .line 897
    .line 898
    invoke-virtual {v5, v7, v11}, Lu81;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    invoke-interface {v6, v7}, Lcom/amap/bundle/datamodel/FavoritePOI;->setCustomName(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    goto :goto_20

    .line 906
    :cond_1d
    invoke-virtual {v5, v10, v11}, Lu81;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    invoke-interface {v0, v7}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v5, v9, v11}, Lu81;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v7

    .line 917
    invoke-interface {v0, v7}, Lcom/autonavi/common/model/POI;->setAddr(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v5, v8, v11}, Lu81;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    invoke-interface {v0, v7}, Lcom/autonavi/common/model/POI;->setPhone(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    :goto_20
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v7

    .line 931
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 932
    .line 933
    .line 934
    move-result v7

    .line 935
    if-nez v7, :cond_1e

    .line 936
    .line 937
    const-string/jumbo v7, "custom_address"

    .line 938
    .line 939
    .line 940
    invoke-virtual {v5, v7, v11}, Lu81;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    invoke-interface {v0, v7}, Lcom/autonavi/common/model/POI;->setAddr(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    :cond_1e
    const-string/jumbo v7, "cityCode"

    .line 948
    .line 949
    .line 950
    invoke-virtual {v5, v7, v11}, Lu81;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v7

    .line 954
    invoke-interface {v0, v7}, Lcom/autonavi/common/model/POI;->setCityCode(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    const-string/jumbo v7, "cityName"

    .line 958
    .line 959
    .line 960
    invoke-virtual {v5, v7, v11}, Lu81;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v7

    .line 964
    invoke-interface {v0, v7}, Lcom/autonavi/common/model/POI;->setCityName(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    const-string/jumbo v7, "mId"

    .line 968
    .line 969
    .line 970
    invoke-virtual {v5, v7, v11}, Lu81;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v7

    .line 974
    invoke-interface {v0, v7}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    const-string/jumbo v7, "cpdata"

    .line 978
    .line 979
    .line 980
    invoke-virtual {v5, v7, v11}, Lu81;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v7

    .line 984
    invoke-static {v0, v7}, Lhc1;->s(Lcom/autonavi/common/model/POI;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    const-string/jumbo v0, "customTag"

    .line 988
    .line 989
    .line 990
    const-string/jumbo v7, "[]"

    .line 991
    .line 992
    .line 993
    invoke-virtual {v5, v0, v7}, Lu81;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    if-eqz v0, :cond_1f

    .line 998
    .line 999
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v8

    .line 1007
    if-nez v8, :cond_1f

    .line 1008
    .line 1009
    :try_start_13
    invoke-static {v0}, Lorg/xidea/el/json/JSONDecoder;->decode(Ljava/lang/String;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    check-cast v0, Ljava/util/ArrayList;

    .line 1014
    .line 1015
    if-eqz v0, :cond_1f

    .line 1016
    .line 1017
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1018
    .line 1019
    .line 1020
    move-result v8

    .line 1021
    if-lez v8, :cond_1f

    .line 1022
    .line 1023
    const/4 v8, 0x0

    .line 1024
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    check-cast v0, Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-interface {v6, v0}, Lcom/amap/bundle/datamodel/FavoritePOI;->setTag(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_d

    .line 1031
    .line 1032
    .line 1033
    const/4 v11, 0x1

    .line 1034
    goto :goto_21

    .line 1035
    :catch_d
    move-exception v0

    .line 1036
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1037
    .line 1038
    .line 1039
    :cond_1f
    const/4 v11, 0x0

    .line 1040
    :goto_21
    if-nez v11, :cond_20

    .line 1041
    .line 1042
    const-string/jumbo v0, "originTag"

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v5, v0, v7}, Lu81;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    if-eqz v0, :cond_20

    .line 1050
    .line 1051
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v5

    .line 1059
    if-nez v5, :cond_20

    .line 1060
    .line 1061
    :try_start_14
    invoke-static {v0}, Lorg/xidea/el/json/JSONDecoder;->decode(Ljava/lang/String;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    check-cast v0, Ljava/util/ArrayList;

    .line 1066
    .line 1067
    if-eqz v0, :cond_20

    .line 1068
    .line 1069
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1070
    .line 1071
    .line 1072
    move-result v5
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_f

    .line 1073
    if-lez v5, :cond_20

    .line 1074
    .line 1075
    const/4 v5, 0x0

    .line 1076
    :try_start_15
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    check-cast v0, Ljava/lang/String;

    .line 1081
    .line 1082
    invoke-interface {v6, v0}, Lcom/amap/bundle/datamodel/FavoritePOI;->setTag(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_e

    .line 1083
    .line 1084
    .line 1085
    goto :goto_23

    .line 1086
    :catch_e
    move-exception v0

    .line 1087
    goto :goto_22

    .line 1088
    :catch_f
    move-exception v0

    .line 1089
    const/4 v5, 0x0

    .line 1090
    :goto_22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_23

    .line 1094
    :cond_20
    const/4 v5, 0x0

    .line 1095
    :goto_23
    new-instance v0, Ln15;

    .line 1096
    .line 1097
    invoke-direct {v0}, Ln15;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v0, v6}, Ln15;->a(Lcom/autonavi/common/model/POI;)V

    .line 1101
    .line 1102
    .line 1103
    iput-object v1, v0, Ln15;->b:Ljava/lang/String;

    .line 1104
    invoke-static {}, Lz15;->b()Lz15;

    move-result-object v7

    invoke-virtual {v7, v6}, Lz15;->getPoiKey(Lcom/autonavi/common/model/POI;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Ln15;->a:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_24
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1d

    :cond_21
    const/4 v13, 0x0

    :cond_22
    return-object v13
.end method

.method public final hasTransfered()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "sync_time_file"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "transfer_old_data_key"

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final isTransferCompleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setTransferPointCallback(Lcom/autonavi/common/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/common/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;->f:Lcom/autonavi/common/Callback;

    .line 2
    .line 3
    return-void
.end method

.method public final transferAllOldData(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 2
    .line 3
    new-instance v1, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer$b;-><init>(Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized tryTransferCurrentPoint(Landroid/content/Context;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;->b:Z

    .line 10
    .line 11
    sget-object v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 12
    .line 13
    new-instance v1, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer$a;-><init>(Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0

    .line 25
    throw p1
.end method
