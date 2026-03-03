.class public Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager;


# instance fields
.field private CACHE_TIME_PERIOD_TIME:I

.field private RETRY_TIME_PERIOD_TIME:I

.field private lastTriedTime:J

.field private mLogPath:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x2932e00

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager;->CACHE_TIME_PERIOD_TIME:I

    .line 8
    .line 9
    const v0, 0x1d4c0

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager;->RETRY_TIME_PERIOD_TIME:I

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager;->initData()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager;->mLogPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager;->checkCache()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkCache()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager;->lastTriedTime:J

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager;->mLogPath:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "/apm/cache/"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_b

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_b

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_b

    .line 59
    .line 60
    array-length v2, v1

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->j()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-instance v3, Lorg/json/JSONArray;

    .line 70
    .line 71
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const-wide/16 v10, 0x0

    .line 81
    .line 82
    :goto_0
    array-length v12, v1

    .line 83
    if-ge v9, v12, :cond_9

    .line 84
    .line 85
    aget-object v12, v1, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 86
    .line 87
    if-eqz v12, :cond_8

    .line 88
    .line 89
    :try_start_1
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    const-string/jumbo v14, "\\.tmpFile_"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    const-string/jumbo v15, "\\."

    .line 101
    .line 102
    .line 103
    if-eqz v14, :cond_3

    .line 104
    .line 105
    :try_start_2
    invoke-virtual {v13, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    aget-object v13, v13, v8

    .line 110
    .line 111
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v13

    .line 115
    sub-long v13, v4, v13

    .line 116
    .line 117
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v13

    .line 121
    iget v15, v0, Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager;->CACHE_TIME_PERIOD_TIME:I

    .line 122
    .line 123
    int-to-long v6, v15

    .line 124
    cmp-long v15, v13, v6

    .line 125
    .line 126
    if-lez v15, :cond_2

    .line 127
    .line 128
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_2
    invoke-static {v12, v8}, Lcom/amap/bundle/network/biz/statistic/apm/ApmUploadUtil;->compressFile(Ljava/io/File;Z)Ljava/io/File;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-direct {v0, v6, v12}, Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager;->uploadCacheZip(Ljava/io/File;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    :try_start_3
    invoke-virtual {v13, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    aget-object v6, v6, v8

    .line 145
    .line 146
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 150
    goto :goto_1

    .line 151
    :catch_0
    const-wide/16 v6, 0x0

    .line 152
    .line 153
    :goto_1
    sub-long v6, v4, v6

    .line 154
    .line 155
    :try_start_4
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    iget v13, v0, Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager;->CACHE_TIME_PERIOD_TIME:I

    .line 160
    .line 161
    int-to-long v13, v13

    .line 162
    cmp-long v15, v6, v13

    .line 163
    .line 164
    if-lez v15, :cond_4

    .line 165
    .line 166
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    if-nez v2, :cond_5

    .line 171
    .line 172
    const-wide/32 v6, 0xa000

    .line 173
    .line 174
    .line 175
    cmp-long v13, v10, v6

    .line 176
    .line 177
    if-lez v13, :cond_5

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    new-instance v6, Ljava/io/FileInputStream;

    .line 181
    .line 182
    invoke-direct {v6, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v6}, Lcom/amap/bundle/utils/io/IOUtil;->readString(Ljava/io/InputStream;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    new-instance v7, Lorg/json/JSONArray;

    .line 190
    .line 191
    invoke-direct {v7, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    const/4 v14, 0x0

    .line 199
    :goto_2
    if-ge v14, v13, :cond_7

    .line 200
    .line 201
    invoke-virtual {v7, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    if-eqz v15, :cond_6

    .line 206
    .line 207
    invoke-virtual {v3, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 208
    .line 209
    .line 210
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 220
    int-to-long v6, v6

    .line 221
    add-long/2addr v10, v6

    .line 222
    goto :goto_3

    .line 223
    :catch_1
    :try_start_5
    sget-boolean v6, Lyc1;->a:Z

    .line 224
    .line 225
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 226
    .line 227
    .line 228
    :cond_8
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_9
    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_a

    .line 237
    .line 238
    return-void

    .line 239
    :cond_a
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v2, Ljava/io/File;

    .line 244
    .line 245
    new-instance v3, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object v4, v0, Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager;->mLogPath:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string/jumbo v4, "/apm/cache/.tmpFile_"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string/jumbo v4, ".zip"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v0, v1, v2}, Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager;->writeBodyToFile(Ljava/lang/String;Ljava/io/File;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v8}, Lcom/amap/bundle/network/biz/statistic/apm/ApmUploadUtil;->compressFile(Ljava/io/File;Z)Ljava/io/File;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-direct {v0, v1, v2}, Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager;->uploadCacheZip(Ljava/io/File;Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_b
    :goto_5
    return-void

    .line 293
    :catch_2
    sget-boolean v1, Lyc1;->a:Z

    .line 294
    .line 295
    :goto_6
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager;
    .locals 2

    .line 1
    const-class v0, Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager;->sInstance:Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager;->sInstance:Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager;->sInstance:Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method

.method private initData()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager;->getFilesDir()Ljava/io/File;

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
    iput-object v0, p0, Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager;->mLogPath:Ljava/lang/String;

    .line 10
    .line 11
    sget-boolean v0, Lyc1;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private uploadCacheZip(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager$1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p1}, Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager$1;-><init>(Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager;Ljava/io/File;Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/amap/bundle/network/biz/statistic/apm/ApmUploadUtil;->uploadLogSync(Ljava/io/File;Lcom/autonavi/common/Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private writeBodyToFile(Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_4

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
    goto :goto_3

    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 30
    .line 31
    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Ljava/io/FileOutputStream;

    .line 41
    .line 42
    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    move-object v0, v1

    .line 62
    goto :goto_0

    .line 63
    :catch_1
    nop

    .line 64
    move-object v0, v1

    .line 65
    goto :goto_2

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :catch_2
    nop

    .line 69
    goto :goto_2

    .line 70
    :goto_0
    if-eqz v0, :cond_3

    .line 71
    .line 72
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_3
    move-exception p2

    .line 77
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    throw p1

    .line 81
    :goto_2
    if-eqz v0, :cond_4

    .line 82
    .line 83
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public enterForeground(Z)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager;->lastTriedTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget v2, p0, Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager;->RETRY_TIME_PERIOD_TIME:I

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-gez v4, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lcom/amap/bundle/network/biz/statistic/apm/ApmConfig;->getInstance()Lcom/amap/bundle/network/biz/statistic/apm/ApmConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/amap/bundle/network/biz/statistic/apm/ApmConfig;->isEnable()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager;->checkCache()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance p1, Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager$3;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager$3;-><init>(Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public getFilesDir()Ljava/io/File;
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string/jumbo v1, "files"

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v3, "/data/data/"

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "/app_files"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object v1
.end method

.method public saveCache(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager$2;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, v1, p1}, Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager$2;-><init>(Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager;JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
