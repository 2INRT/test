.class public final Lxb1;
.super Lcom/autonavi/jni/startup/AbstractNativeAssembler;
.source "SourceFile"


# virtual methods
.method public final createModule(I)J
    .locals 10

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ae/data/DataService;->createDataModule()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Log2;->c()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/autonavi/jni/ae/data/DataInitParam;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/autonavi/jni/ae/data/DataInitParam;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/amap/bundle/blutils/PathManager;->getInstance()Lcom/amap/bundle/blutils/PathManager;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/amap/bundle/blutils/PathManager;->getDefaultRootPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Lcom/amap/bundle/blutils/PathManager;->getInstance()Lcom/amap/bundle/blutils/PathManager;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/amap/bundle/blutils/PathManager;->getWorkRootPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p1, Lcom/autonavi/jni/ae/data/DataInitParam;->mRootPath:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v3, "/autonavi/"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string/jumbo v3, "ae/GNaviConfig.xml"

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    :cond_0
    :goto_0
    move-object v6, v5

    .line 49
    goto/16 :goto_b

    .line 50
    .line 51
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 60
    .line 61
    .line 62
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    :try_start_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    const/16 v6, 0x400

    .line 69
    .line 70
    :try_start_2
    new-array v7, v6, [B

    .line 71
    .line 72
    :goto_1
    const/4 v8, 0x0

    .line 73
    invoke-virtual {v3, v7, v8, v6}, Ljava/io/InputStream;->read([BII)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-lez v9, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4, v7, v8, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    :goto_2
    move-object v5, v3

    .line 85
    goto :goto_4

    .line 86
    :catch_0
    nop

    .line 87
    goto :goto_6

    .line 88
    :catch_1
    nop

    .line 89
    goto :goto_9

    .line 90
    :cond_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 91
    .line 92
    .line 93
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catch_2
    move-exception v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    :goto_3
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 103
    .line 104
    .line 105
    goto :goto_b

    .line 106
    :catch_3
    nop

    .line 107
    goto :goto_b

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    move-object v4, v5

    .line 110
    goto :goto_2

    .line 111
    :catch_4
    nop

    .line 112
    move-object v4, v5

    .line 113
    goto :goto_6

    .line 114
    :catch_5
    nop

    .line 115
    move-object v4, v5

    .line 116
    goto :goto_9

    .line 117
    :catchall_2
    move-exception p1

    .line 118
    move-object v4, v5

    .line 119
    goto :goto_4

    .line 120
    :catch_6
    nop

    .line 121
    move-object v3, v5

    .line 122
    move-object v4, v3

    .line 123
    goto :goto_6

    .line 124
    :catch_7
    nop

    .line 125
    move-object v3, v5

    .line 126
    move-object v4, v3

    .line 127
    goto :goto_9

    .line 128
    :goto_4
    if-eqz v5, :cond_3

    .line 129
    .line 130
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :catch_8
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_5
    if-eqz v4, :cond_4

    .line 139
    .line 140
    :try_start_6
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9

    .line 141
    .line 142
    .line 143
    :catch_9
    :cond_4
    throw p1

    .line 144
    :goto_6
    if-eqz v3, :cond_5

    .line 145
    .line 146
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a

    .line 147
    .line 148
    .line 149
    goto :goto_7

    .line 150
    :catch_a
    move-exception v3

    .line 151
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_7
    if-eqz v4, :cond_0

    .line 155
    .line 156
    :goto_8
    :try_start_8
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catch_b
    nop

    .line 161
    goto :goto_0

    .line 162
    :goto_9
    if-eqz v3, :cond_6

    .line 163
    .line 164
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c

    .line 165
    .line 166
    .line 167
    goto :goto_a

    .line 168
    :catch_c
    move-exception v3

    .line 169
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_a
    if-eqz v4, :cond_0

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :goto_b
    if-eqz v6, :cond_7

    .line 176
    .line 177
    array-length v3, v6

    .line 178
    if-lez v3, :cond_7

    .line 179
    .line 180
    invoke-static {v6}, Lg61;->u([B)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    sget-boolean v3, Lyc1;->a:Z

    .line 185
    .line 186
    :cond_7
    const-string/jumbo v3, "GNaviConfig.xml"

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v3}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iput-object v2, p1, Lcom/autonavi/jni/ae/data/DataInitParam;->mConfigPath:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v5, p1, Lcom/autonavi/jni/ae/data/DataInitParam;->mConfigFileContent:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {}, Lcom/amap/bundle/blutils/PathManager;->getInstance()Lcom/amap/bundle/blutils/PathManager;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget-object v3, Lcom/amap/bundle/blutils/PathManager$DirType;->LNDS_OFFLINE:Lcom/amap/bundle/blutils/PathManager$DirType;

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Lcom/amap/bundle/blutils/PathManager;->getCurrentPath(Lcom/amap/bundle/blutils/PathManager$DirType;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iput-object v2, p1, Lcom/autonavi/jni/ae/data/DataInitParam;->mHDRootPath:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {}, Lcom/amap/bundle/blutils/PathManager;->getInstance()Lcom/amap/bundle/blutils/PathManager;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2, v3}, Lcom/amap/bundle/blutils/PathManager;->getCurrentPath(Lcom/amap/bundle/blutils/PathManager$DirType;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iput-object v2, p1, Lcom/autonavi/jni/ae/data/DataInitParam;->mHDOfflineDataPath:Ljava/lang/String;

    .line 218
    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lfn5;->e()Ljava/io/File;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 236
    .line 237
    const-string/jumbo v5, "autonavi/data/online"

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v4, v5}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iput-object v2, p1, Lcom/autonavi/jni/ae/data/DataInitParam;->mOnlineDataPath:Ljava/lang/String;

    .line 245
    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lfn5;->e()Ljava/io/File;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iput-object v2, p1, Lcom/autonavi/jni/ae/data/DataInitParam;->mHDOnlineDataPath:Ljava/lang/String;

    .line 273
    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/amap/bundle/blutils/PathManager;->getInstance()Lcom/amap/bundle/blutils/PathManager;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v5, v3}, Lcom/amap/bundle/blutils/PathManager;->getCurrentPath(Lcom/amap/bundle/blutils/PathManager$DirType;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string/jumbo v3, "GLndsConfig.xml"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iput-object v2, p1, Lcom/autonavi/jni/ae/data/DataInitParam;->mHDConfigPath:Ljava/lang/String;

    .line 304
    .line 305
    const-string/jumbo v2, "<?xml version=\"1.0\" encoding=\"GBK\"?>\n<config>\n\t<dirs>\n\t\t<data>./</data>\n\t\t<res>./a0/</res>\n\t</dirs>\n</config>"

    .line 306
    .line 307
    .line 308
    iput-object v2, p1, Lcom/autonavi/jni/ae/data/DataInitParam;->mHDConfigFileContent:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {}, Lcom/amap/bundle/blutils/PathManager;->getInstance()Lcom/amap/bundle/blutils/PathManager;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    sget-object v3, Lcom/amap/bundle/blutils/PathManager$DirType;->OFFLINE:Lcom/amap/bundle/blutils/PathManager$DirType;

    .line 315
    .line 316
    invoke-virtual {v2, v3}, Lcom/amap/bundle/blutils/PathManager;->getCurrentPath(Lcom/amap/bundle/blutils/PathManager$DirType;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iput-object v2, p1, Lcom/autonavi/jni/ae/data/DataInitParam;->mOfflineDataPath:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {}, Lcom/amap/bundle/blutils/PathManager;->getInstance()Lcom/amap/bundle/blutils/PathManager;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    sget-object v3, Lcom/amap/bundle/blutils/PathManager$DirType;->DRIVE_OFFLINE:Lcom/amap/bundle/blutils/PathManager$DirType;

    .line 327
    .line 328
    invoke-virtual {v2, v3}, Lcom/amap/bundle/blutils/PathManager;->getCurrentPath(Lcom/amap/bundle/blutils/PathManager$DirType;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iput-object v2, p1, Lcom/autonavi/jni/ae/data/DataInitParam;->mP3dCrossPath:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ae/data/DataService;->initDataModule(JLcom/autonavi/jni/ae/data/DataInitParam;)Z

    .line 335
    .line 336
    .line 337
    return-wide v0
.end method

.method public final loadLibrary(I)Z
    .locals 0

    .line 1
    invoke-static {}, Ln33;->t()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final moduleStarted(JII)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/autonavi/jni/ae/data/DataService;->fetchDataProvider(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo p4, "moduleStarted fetchDataProvider providerPtr  ="

    .line 8
    .line 9
    .line 10
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const-string/jumbo p4, "DataModuleAssembler"

    .line 21
    .line 22
    .line 23
    invoke-static {p4, p3}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/autonavi/jni/ae/data/DataService;->getInstance()Lcom/autonavi/jni/ae/data/DataService;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3, p1, p2}, Lcom/autonavi/jni/ae/data/DataService;->setDataProvider(J)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/autonavi/jni/ae/data/DataService;->getInstance()Lcom/autonavi/jni/ae/data/DataService;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3, p1, p2}, Lcom/autonavi/jni/ae/data/DataService;->setDataProvider(J)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
