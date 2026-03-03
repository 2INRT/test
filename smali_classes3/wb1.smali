.class public final Lwb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/behaviortracker/codecoverage/consumer/IDataConsumer;


# static fields
.field public static c:Ljava/lang/String;


# instance fields
.field public a:Ls81;

.field public b:I


# virtual methods
.method public final onDataReceived(Lcp4;Ljava/util/List;)V
    .locals 10
    .param p1    # Lcp4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcp4;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcp4;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget v1, Lzf4;->b:I

    .line 14
    .line 15
    const-string/jumbo v2, "Save classes fail"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, "CCDataHandler"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v4, "paas.appmonitor"

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, Lwb1;->a:Ls81;

    .line 25
    .line 26
    if-gt v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5, p1, p2}, Ls81;->c(Ljava/lang/String;Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-gez p1, :cond_5

    .line 33
    .line 34
    invoke-static {v4, v3, v2}, Lcom/amap/bundle/logs/AMapLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    :goto_0
    add-int/lit8 v8, v7, 0x1

    .line 41
    .line 42
    if-gt v8, v0, :cond_5

    .line 43
    .line 44
    sub-int v8, v0, v7

    .line 45
    .line 46
    if-le v8, v1, :cond_1

    .line 47
    .line 48
    move v8, v1

    .line 49
    :cond_1
    add-int/2addr v8, v7

    .line 50
    invoke-interface {p2, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v9, 0x0

    .line 62
    :goto_1
    if-gtz v9, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v5, p1, v8}, Ls81;->c(Ljava/lang/String;Ljava/util/List;)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-gez v8, :cond_4

    .line 70
    .line 71
    invoke-static {v4, v3, v2}, Lcom/amap/bundle/logs/AMapLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    add-int/2addr v7, v9

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    :goto_2
    return-void
.end method

.method public final onFinishLoader(Lcp4;)V
    .locals 17
    .param p1    # Lcp4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v12, v2, Lcp4;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v13, v1, Lwb1;->a:Ls81;

    .line 15
    .line 16
    invoke-virtual {v13, v12}, Ls81;->a(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v14

    .line 20
    iget v0, v1, Lwb1;->b:I

    .line 21
    .line 22
    if-eq v14, v0, :cond_f

    .line 23
    .line 24
    sget v15, Lzf4;->b:I

    .line 25
    .line 26
    move v11, v0

    .line 27
    :goto_0
    add-int/lit8 v0, v11, 0x1

    .line 28
    .line 29
    if-gt v0, v14, :cond_f

    .line 30
    .line 31
    sub-int v0, v14, v11

    .line 32
    .line 33
    if-le v0, v15, :cond_1

    .line 34
    .line 35
    move v0, v15

    .line 36
    :cond_1
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string/jumbo v4, "clazz"

    .line 41
    .line 42
    .line 43
    filled-new-array {v4}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string/jumbo v4, ","

    .line 48
    .line 49
    .line 50
    invoke-static {v11, v0, v4}, Lj30;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v4, v12

    .line 60
    move/from16 v16, v11

    .line 61
    .line 62
    move-object v11, v0

    .line 63
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    move-object v5, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    new-instance v5, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object v5, v3

    .line 103
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 104
    .line 105
    .line 106
    :goto_2
    if-eqz v5, :cond_5

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    move v6, v0

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    const/4 v6, 0x0

    .line 115
    :goto_3
    if-gtz v6, :cond_6

    .line 116
    .line 117
    goto/16 :goto_9

    .line 118
    .line 119
    :cond_6
    sget v0, Lzf4;->c:I

    .line 120
    .line 121
    sget v7, Ly96;->a:I

    .line 122
    .line 123
    new-instance v7, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    if-eqz v5, :cond_c

    .line 129
    .line 130
    :try_start_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-lez v8, :cond_c

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    :goto_4
    const/4 v8, 0x0

    .line 141
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_b

    .line 146
    .line 147
    if-nez v8, :cond_9

    .line 148
    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :catch_0
    move-exception v0

    .line 160
    goto :goto_6

    .line 161
    :cond_8
    :goto_5
    new-instance v3, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    check-cast v9, Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-nez v10, :cond_a

    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    add-int/2addr v8, v10

    .line 183
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_a
    if-le v8, v0, :cond_7

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_b
    if-eqz v3, :cond_c

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-lez v0, :cond_c

    .line 196
    .line 197
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string/jumbo v4, "divideSet"

    .line 208
    .line 209
    .line 210
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string/jumbo v3, "paas.appmonitor"

    .line 225
    .line 226
    .line 227
    const-string/jumbo v4, "Coverage"

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v4, v0}, Lcom/amap/bundle/logs/AMapLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_c
    :goto_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-lez v0, :cond_e

    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    :cond_d
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_e

    .line 248
    .line 249
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/String;

    .line 254
    .line 255
    iget-object v4, v2, Lcp4;->e:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v5, v2, Lcp4;->d:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v7, v2, Lcp4;->c:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v8, v2, Lcp4;->b:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-nez v9, :cond_d

    .line 268
    .line 269
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-nez v9, :cond_d

    .line 274
    .line 275
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-nez v9, :cond_d

    .line 280
    .line 281
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-nez v9, :cond_d

    .line 286
    .line 287
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-nez v9, :cond_d

    .line 292
    .line 293
    const-string/jumbo v9, "AND"

    .line 294
    .line 295
    .line 296
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    if-nez v10, :cond_d

    .line 301
    .line 302
    :try_start_1
    new-instance v10, Ljava/util/HashMap;

    .line 303
    .line 304
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string/jumbo v11, "name"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    const-string/jumbo v8, "versionName"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    const-string/jumbo v7, "buildType"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    const-string/jumbo v5, "abi"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    const-string/jumbo v4, "classes"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    const-string/jumbo v0, "platform"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    const-string/jumbo v0, "amap.code.0.B001"

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v10}, Lcom/amap/bundle/behaviortracker/api/GDBehaviorTracker;->customHit(Ljava/lang/String;Ljava/util/Map;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :catch_1
    move-exception v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_e
    add-int v11, v16, v6

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_f
    :goto_9
    return-void
.end method

.method public final onStartLoader(Lcp4;)V
    .locals 3
    .param p1    # Lcp4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lcp4;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lwb1;->a:Ls81;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS \""

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "\" ( \"clazz\" TEXT, PRIMARY KEY(\"clazz\"));"

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
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ls81;->a(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lwb1;->b:I

    .line 48
    .line 49
    return-void
.end method
