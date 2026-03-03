.class public final Lpj4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/amap/AppGlobal;->getProcessInfo()Lcom/amap/main/api/ProcessInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/amap/main/api/ProcessInfo;->isMainProcess:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/amap/AppGlobal;->getProcessInfo()Lcom/amap/main/api/ProcessInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/amap/main/api/ProcessInfo;->processName:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lbd2$a;->a:Lbd2;

    .line 16
    .line 17
    iget-boolean v1, v0, Lbd2;->e:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Luz;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Llj4;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lbd2;->d(Landroid/content/Context;Lcom/amap/bundle/pluginframework/hub/ConfigProvider;Li66;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Lb50;
    .locals 6

    .line 1
    invoke-static {}, Lcom/amap/AppGlobal;->getProcessInfo()Lcom/amap/main/api/ProcessInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/amap/main/api/ProcessInfo;->isMainProcess:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbd2$a;->a:Lbd2;

    .line 10
    .line 11
    sget-boolean v0, Lyc1;->a:Z

    .line 12
    .line 13
    sget-object v0, Ld52$d;->a:Ld52;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ld52;->i(Ljava/lang/String;)Lb50;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string/jumbo v2, "apk_plugins_info"

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/io/File;

    .line 40
    .line 41
    const-string/jumbo v2, ".json"

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v2}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    const-string/jumbo v3, "pluginIn_"

    .line 57
    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string/jumbo v1, "file not exist"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lej4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    move-object v5, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :try_start_0
    invoke-static {v0}, Lb62;->q(Ljava/io/File;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string/jumbo v0, "name"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string/jumbo v4, "version"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string/jumbo v5, "apkPath"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v5, Lej4$b;

    .line 112
    .line 113
    invoke-direct {v5, v0, v4, v1}, Lej4$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_0
    move-exception v0

    .line 118
    sget-boolean v1, Lyc1;->a:Z

    .line 119
    .line 120
    invoke-static {v3, p0}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string/jumbo v4, "json parse error="

    .line 127
    .line 128
    .line 129
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v1, v0}, Lej4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :goto_1
    if-eqz v5, :cond_2

    .line 148
    .line 149
    new-instance p0, Lb50;

    .line 150
    .line 151
    invoke-static {}, Ld52;->h()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v1, v5, Lej4$b;->c:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v2, v5, Lej4$b;->b:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v3, v5, Lej4$b;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-direct {p0, v3, v1, v2, v0}, Lb50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 166
    .line 167
    invoke-static {p0}, Lcom/amap/bundle/pluginframework/manager/PluginPathManager;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_3

    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :cond_3
    new-instance v1, Lmj4;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    array-length v1, v0

    .line 200
    if-lez v1, :cond_6

    .line 201
    .line 202
    new-instance v1, Lnj4;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 208
    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    aget-object v0, v0, v1

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_5

    .line 222
    .line 223
    :cond_4
    move-object v3, v2

    .line 224
    goto :goto_2

    .line 225
    :cond_5
    const-string/jumbo v4, "_"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    array-length v4, v3

    .line 233
    if-lez v4, :cond_4

    .line 234
    .line 235
    aget-object v3, v3, v1

    .line 236
    .line 237
    :goto_2
    new-instance v4, Ljava/io/File;

    .line 238
    .line 239
    new-instance v5, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    sget-object v0, Lcom/amap/bundle/pluginframework/manager/PluginPathManager$DirType;->apk:Lcom/amap/bundle/pluginframework/manager/PluginPathManager$DirType;

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/amap/bundle/pluginframework/manager/PluginPathManager$DirType;->getPath()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    new-instance v0, Loj4;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    array-length v4, v0

    .line 281
    if-lez v4, :cond_6

    .line 282
    .line 283
    aget-object v4, v0, v1

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    new-instance v4, Lej4$b;

    .line 289
    .line 290
    aget-object v0, v0, v1

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-direct {v4, p0, v3, v0}, Lej4$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    goto :goto_4

    .line 302
    :cond_6
    :goto_3
    move-object v4, v2

    .line 303
    goto :goto_5

    .line 304
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string/jumbo v3, "createPluginInfoFromPluginBiz error! pluginName="

    .line 307
    .line 308
    .line 309
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string/jumbo v3, "PluginComponentFactory"

    .line 320
    .line 321
    .line 322
    invoke-static {v3, v1, v0}, Lbk4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :goto_5
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    const-string/jumbo v0, "fromPluginBiz_"

    .line 330
    .line 331
    .line 332
    if-eqz v4, :cond_7

    .line 333
    .line 334
    invoke-static {v0, p0}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string/jumbo v1, "createPluginInfoFromPluginBiz success version="

    .line 341
    .line 342
    .line 343
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v4, Lej4$b;->b:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {p0, v0}, Lpj4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance p0, Lb50;

    .line 359
    .line 360
    invoke-static {}, Ld52;->h()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-object v2, v4, Lej4$b;->a:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v3, v4, Lej4$b;->c:Ljava/lang/String;

    .line 367
    .line 368
    invoke-direct {p0, v2, v3, v1, v0}, Lb50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-object p0

    .line 372
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    const-string/jumbo v0, "createPluginInfoFromPluginBiz failed"

    .line 385
    .line 386
    .line 387
    invoke-static {p0, v0}, Lpj4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return-object v2
.end method

.method public static c(Ljava/lang/String;)Lkj4;
    .locals 9

    .line 1
    const-string/jumbo v0, "getPluginClassLoader loadPlugin>>>end: pluginName:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "getPluginClassLoader loadPlugin>>>: pluginName:"

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/amap/bundle/pluginframework/APKPluginsMetaDataV1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const-string/jumbo v4, "PluginComponentFactory"

    .line 13
    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v1, "getPluginNameByComponent plugin name is null: className="

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v4, p0}, Lbk4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_0
    sget-boolean v5, Lyc1;->a:Z

    .line 37
    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v6, "getPluginClassLoader: "

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v7, " pluginName="

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v4, v5}, Lbk4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lck4;->b(Ljava/lang/String;)Lej4;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    invoke-static {v2}, Lpj4;->b(Ljava/lang/String;)Lb50;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string/jumbo v8, "getPluginClassLoader plugin not load now start loading: pluginName"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v4, v8}, Lbk4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    const-string/jumbo v0, " archive is null"

    .line 88
    .line 89
    .line 90
    invoke-static {v6, p0, v7, v2, v0}, Lb8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v4, p0}, Lbk4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/amap/AppGlobal;->getProcessInfo()Lcom/amap/main/api/ProcessInfo;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iget-boolean p0, p0, Lcom/amap/main/api/ProcessInfo;->isMainProcess:Z

    .line 102
    .line 103
    if-eqz p0, :cond_1

    .line 104
    .line 105
    const-string/jumbo p0, "getPluginClassLoader plugin not load pluginName: "

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {v4, p0}, Lbk4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-object v3

    .line 116
    :cond_2
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {v4, p0}, Lbk4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lpj4;->a()V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lbd2$a;->a:Lbd2;

    .line 127
    .line 128
    invoke-virtual {p0, v5}, Lbd2;->e(Lb50;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lck4;->b(Ljava/lang/String;)Lej4;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v4, v0}, Lbk4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lej4;->b:Lak4;

    .line 143
    .line 144
    if-eqz p0, :cond_3

    .line 145
    .line 146
    iget-object v3, p0, Lak4;->d:Lkj4;
    :try_end_0
    .catch Lcom/amap/bundle/pluginframework/exception/PluginLoadFailException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    :cond_3
    return-object v3

    .line 149
    :catch_0
    move-exception p0

    .line 150
    const-string/jumbo v0, "getPluginClassLoader_"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string/jumbo v2, "load plugin error="

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/amap/bundle/pluginframework/exception/PluginException;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v0, v1}, Lpj4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-boolean v0, Lyc1;->a:Z

    .line 180
    .line 181
    const-string/jumbo v0, "getPluginClassLoader --loadPlugin error: "

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v0, p0}, Lbk4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    return-object v3

    .line 188
    :cond_4
    iget-object p0, v5, Lej4;->b:Lak4;

    .line 189
    .line 190
    if-eqz p0, :cond_5

    .line 191
    .line 192
    iget-object v3, p0, Lak4;->d:Lkj4;

    .line 193
    .line 194
    :cond_5
    return-object v3
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/AppGlobal;->getProcessInfo()Lcom/amap/main/api/ProcessInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/amap/main/api/ProcessInfo;->isMainProcess:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/amap/AppInterfaces;->getDumpCrashService()Lcom/amap/dumpcrash/api/IDumpCrashService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p0, p1}, Lcom/amap/dumpcrash/api/IDumpCrashService;->recordCustomInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    :cond_0
    return-void
.end method
