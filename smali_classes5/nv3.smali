.class public final Lnv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/loading/IUniLoadingUIStateListener;


# static fields
.field public static volatile b:Lnv3;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/ajx3/cloudbundle/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnv3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-static {}, Lcom/autonavi/minimap/ajx3/loading/a;->a()Lcom/autonavi/minimap/ajx3/loading/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/loading/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public static b()Lnv3;
    .locals 2

    .line 1
    sget-object v0, Lnv3;->b:Lnv3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lnv3;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lnv3;->b:Lnv3;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lnv3;

    .line 13
    .line 14
    invoke-direct {v1}, Lnv3;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lnv3;->b:Lnv3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lnv3;->b:Lnv3;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnv3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/autonavi/minimap/ajx3/cloudbundle/a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/cloudbundle/a;->c:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string/jumbo v4, "NativeCloudBundleLoaderManager"

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    invoke-static {}, Lcom/autonavi/minimap/ajx3/loading/a;->a()Lcom/autonavi/minimap/ajx3/loading/a;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v6, Lcom/autonavi/minimap/ajx3/loading/a$b;->a:[I

    .line 20
    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->getMode()Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams$DownloadMode;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    aget v6, v6, v7

    .line 30
    .line 31
    const-string/jumbo v7, ""

    .line 32
    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    if-eq v6, v3, :cond_1

    .line 36
    .line 37
    if-eq v6, v8, :cond_0

    .line 38
    .line 39
    move-object v6, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->getScheme()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->getPagePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    const-string/jumbo v6, "unknown"

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    iget-object v11, v5, Lcom/autonavi/minimap/ajx3/loading/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    .line 65
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 66
    .line 67
    .line 68
    move-result-wide v11

    .line 69
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    int-to-long v13, v6

    .line 74
    const-wide v15, 0xffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v13, v15

    .line 80
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-array v13, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v6, v13, v2

    .line 87
    .line 88
    const-string/jumbo v6, "%08x"

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/16 v13, 0x8

    .line 96
    .line 97
    invoke-virtual {v6, v2, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string/jumbo v6, "uni_loading_"

    .line 102
    .line 103
    .line 104
    const-string/jumbo v13, "_"

    .line 105
    .line 106
    .line 107
    invoke-static {v9, v10, v6, v13}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v11, v12, v13, v2, v6}, Lw7;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    if-ne v6, v9, :cond_3

    .line 124
    .line 125
    invoke-virtual {v5, v0, v1, v2}, Lcom/autonavi/minimap/ajx3/loading/a;->e(Landroid/content/Context;Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    new-instance v6, Le76;

    .line 130
    .line 131
    invoke-direct {v6, v5, v0, v2, v1}, Le76;-><init>(Lcom/autonavi/minimap/ajx3/loading/a;Landroid/content/Context;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string/jumbo v1, "startDownloadWithUniLoading: \u663e\u793aLoading\u5931\u8d25, loadingId="

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v4, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    move-object/from16 v5, p0

    .line 163
    .line 164
    iget-object v4, v5, Lnv3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 165
    .line 166
    new-instance v6, Lcom/autonavi/minimap/ajx3/cloudbundle/a;

    .line 167
    .line 168
    invoke-direct {v6, v0, v1, v2}, Lcom/autonavi/minimap/ajx3/cloudbundle/a;-><init>(Landroid/content/Context;Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object v1, v6, Lcom/autonavi/minimap/ajx3/cloudbundle/a;->d:Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleDownloader;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v0, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleDownloader$a;->a:[I

    .line 180
    .line 181
    iget-object v2, v1, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleDownloader;->a:Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;

    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->getMode()Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams$DownloadMode;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    aget v0, v0, v4

    .line 192
    .line 193
    const-string/jumbo v4, "\u6784\u9020\u4e0b\u8f7d\u53c2\u6570\u5931\u8d25"

    .line 194
    .line 195
    .line 196
    iget-object v6, v1, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleDownloader;->b:Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleDownloader$DownloadListener;

    .line 197
    .line 198
    const-string/jumbo v9, "\u6784\u9020\u4e0b\u8f7d\u53c2\u6570\u5931\u8d25 "

    .line 199
    .line 200
    .line 201
    const-string/jumbo v10, "params"

    .line 202
    .line 203
    .line 204
    const-string/jumbo v11, "key"

    .line 205
    .line 206
    .line 207
    const-string/jumbo v12, "mode"

    .line 208
    .line 209
    .line 210
    const-string/jumbo v13, "atLeastVersion"

    .line 211
    .line 212
    .line 213
    const-string/jumbo v14, "NativeCloudBundleDownloader"

    .line 214
    .line 215
    .line 216
    if-eq v0, v3, :cond_9

    .line 217
    .line 218
    if-eq v0, v8, :cond_5

    .line 219
    .line 220
    goto/16 :goto_5

    .line 221
    .line 222
    :cond_5
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->getScheme()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->getSchemeKey()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sget-object v3, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams$DownloadMode;->BY_SCHEME:Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams$DownloadMode;

    .line 231
    .line 232
    invoke-static {v3, v0}, Lcom/autonavi/minimap/ajx3/cloudbundle/c;->b(Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams$DownloadMode;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_6

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_6
    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_7

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_7
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    if-nez v0, :cond_8

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_8
    move-object v7, v0

    .line 261
    goto :goto_2

    .line 262
    :catch_0
    move-exception v0

    .line 263
    new-instance v3, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string/jumbo v8, "Parse atLeastVersion from scheme failed: "

    .line 266
    .line 267
    .line 268
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v14, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :goto_2
    new-instance v0, Lorg/json/JSONObject;

    .line 286
    .line 287
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 288
    .line 289
    .line 290
    :try_start_1
    const-string/jumbo v3, "by_scheme"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    new-instance v3, Lorg/json/JSONObject;

    .line 297
    .line 298
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getInstance()Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v3, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleDownloader$b;

    .line 319
    .line 320
    invoke-direct {v3, v1}, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleDownloader$b;-><init>(Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleDownloader;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v0, v3}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->startRequest(Ljava/lang/String;Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;)I

    .line 324
    .line 325
    .line 326
    goto/16 :goto_5

    .line 327
    .line 328
    :catch_1
    move-exception v0

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v14, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    if-eqz v6, :cond_11

    .line 349
    .line 350
    invoke-interface {v6, v4}, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleDownloader$DownloadListener;->onFailed(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_5

    .line 354
    .line 355
    :cond_9
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->getPagePath()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->getBizPageData()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sget-object v2, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams$DownloadMode;->BY_NAME:Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams$DownloadMode;

    .line 364
    .line 365
    invoke-static {v2, v3}, Lcom/autonavi/minimap/ajx3/cloudbundle/c;->b(Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams$DownloadMode;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    if-eqz v8, :cond_a

    .line 373
    .line 374
    const-string/jumbo v0, "\u53c2\u6570\u5f02\u5e38: \u83b7\u53d6path\u7a7a"

    .line 375
    .line 376
    .line 377
    invoke-static {v14, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v2, v3, v0}, Lcom/autonavi/minimap/ajx3/cloudbundle/c;->a(Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams$DownloadMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    if-eqz v6, :cond_11

    .line 384
    .line 385
    invoke-interface {v6, v0}, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleDownloader$DownloadListener;->onFailed(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :cond_a
    const-string/jumbo v2, "__webloader_bizrealpagedata__"

    .line 391
    .line 392
    .line 393
    const-string/jumbo v8, "Parse atLeastVersion from __webloader_bizrealpagedata__ string failed: "

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v15

    .line 400
    if-eqz v15, :cond_b

    .line 401
    .line 402
    goto/16 :goto_4

    .line 403
    .line 404
    :cond_b
    :try_start_2
    new-instance v15, Lorg/json/JSONObject;

    .line 405
    .line 406
    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_c

    .line 414
    .line 415
    invoke-virtual {v15, v13, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    goto :goto_4

    .line 420
    :catch_2
    move-exception v0

    .line 421
    goto :goto_3

    .line 422
    :cond_c
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_d

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_d
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-nez v0, :cond_e

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_e
    instance-of v2, v0, Ljava/lang/String;

    .line 437
    .line 438
    if-eqz v2, :cond_f

    .line 439
    .line 440
    check-cast v0, Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 443
    .line 444
    .line 445
    move-result v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 446
    if-nez v2, :cond_10

    .line 447
    .line 448
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    .line 449
    .line 450
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v13, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v7
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 457
    goto :goto_4

    .line 458
    :catch_3
    move-exception v0

    .line 459
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v14, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    goto :goto_4

    .line 479
    :cond_f
    instance-of v2, v0, Lorg/json/JSONObject;

    .line 480
    .line 481
    if-eqz v2, :cond_10

    .line 482
    .line 483
    check-cast v0, Lorg/json/JSONObject;

    .line 484
    .line 485
    invoke-virtual {v0, v13, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v7
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 489
    goto :goto_4

    .line 490
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    const-string/jumbo v8, "Parse atLeastVersion from pageData failed: "

    .line 493
    .line 494
    .line 495
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v14, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    :cond_10
    :goto_4
    new-instance v0, Lorg/json/JSONObject;

    .line 513
    .line 514
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 515
    .line 516
    .line 517
    :try_start_5
    const-string/jumbo v2, "by_name"

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 521
    .line 522
    .line 523
    new-instance v2, Lorg/json/JSONObject;

    .line 524
    .line 525
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 529
    .line 530
    .line 531
    const-string/jumbo v3, "action"

    .line 532
    .line 533
    .line 534
    const-string/jumbo v8, "now"

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 544
    .line 545
    .line 546
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getInstance()Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    new-instance v3, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleDownloader$b;

    .line 555
    .line 556
    invoke-direct {v3, v1}, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleDownloader$b;-><init>(Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleDownloader;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v0, v3}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->startRequest(Ljava/lang/String;Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;)I

    .line 560
    .line 561
    .line 562
    goto :goto_5

    .line 563
    :catch_4
    move-exception v0

    .line 564
    new-instance v1, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v14, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    if-eqz v6, :cond_11

    .line 584
    .line 585
    invoke-interface {v6, v4}, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleDownloader$DownloadListener;->onFailed(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    :cond_11
    :goto_5
    return-void

    .line 589
    :cond_12
    move-object/from16 v5, p0

    .line 590
    .line 591
    new-instance v2, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    const-string/jumbo v3, "startDownloadWithUniLoading: \u53c2\u6570\u4e3a\u7a7a. context="

    .line 594
    .line 595
    .line 596
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    const-string/jumbo v0, ", params="

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v4, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    return-void
.end method

.method public final onUIStateChanged(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/loading/IUniLoadingUIStateListener$UIState;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnv3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/minimap/ajx3/cloudbundle/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Lnv3$a;->a:[I

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    aget p2, v1, p2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x6

    .line 22
    const/4 v3, 0x5

    .line 23
    if-eq p2, v1, :cond_f

    .line 24
    .line 25
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/cloudbundle/a;->b:Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;

    .line 26
    .line 27
    if-eq p2, v3, :cond_c

    .line 28
    .line 29
    if-eq p2, v2, :cond_1

    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    invoke-interface {p2}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getTopPageContext()Lcom/autonavi/common/IPageContext;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    instance-of v3, p2, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    move-object v3, p2

    .line 49
    check-cast v3, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->e()Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    instance-of v3, p2, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    move-object v3, p2

    .line 61
    check-cast v3, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object v3, v2

    .line 67
    :goto_0
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getUniLoadingId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object p2, v2

    .line 81
    :goto_1
    if-eqz p2, :cond_5

    .line 82
    .line 83
    invoke-interface {p2}, Lcom/autonavi/common/IPageContext;->finish()V

    .line 84
    .line 85
    .line 86
    new-instance p2, Lmv3;

    .line 87
    .line 88
    invoke-direct {p2, p0, p1}, Lmv3;-><init>(Lnv3;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_5
    instance-of p2, p3, Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$UserAction;

    .line 97
    .line 98
    if-eqz p2, :cond_b

    .line 99
    .line 100
    check-cast p3, Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$UserAction;

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string/jumbo p3, ""

    .line 107
    .line 108
    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    move-object v1, p3

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->getMode()Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams$DownloadMode;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v4, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams$DownloadMode;->BY_NAME:Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams$DownloadMode;

    .line 118
    .line 119
    if-ne v3, v4, :cond_7

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->getPagePath()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->getScheme()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_2
    const-string/jumbo v3, "NativeCloudBundleUTTracker"

    .line 131
    .line 132
    .line 133
    const-string/jumbo v4, "Track user cancel: "

    .line 134
    .line 135
    .line 136
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 137
    .line 138
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string/jumbo v6, "scheme_or_path"

    .line 142
    .line 143
    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    move-object p3, v1

    .line 147
    :cond_8
    invoke-virtual {v5, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    sget-object p3, Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$UserAction;->HARDWARE_BACK:Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$UserAction;

    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    const-string/jumbo v1, "desc"

    .line 161
    .line 162
    .line 163
    if-nez p3, :cond_a

    .line 164
    .line 165
    :try_start_1
    sget-object p3, Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$UserAction;->SLIDE_BACK:Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$UserAction;

    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_9

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    const-string/jumbo p2, "\u70b9\u51fb\u5173\u95ed\u6309\u94ae\u53d6\u6d88\u4e0b\u8f7d."

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    const-string/jumbo p2, "amap.P00221.0.D036"

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :catch_0
    move-exception p2

    .line 189
    goto :goto_5

    .line 190
    :cond_a
    :goto_3
    const-string/jumbo p2, "\u7269\u7406\u8fd4\u56de\u952e\u8fd4\u56de\u53d6\u6d88\u4e0b\u8f7d"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    const-string/jumbo p2, "amap.P00221.0.D037"

    .line 197
    .line 198
    .line 199
    :goto_4
    new-instance p3, Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string/jumbo v1, "info"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {p3, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v1, p2, p3}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 219
    .line 220
    .line 221
    new-instance p3, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string/jumbo p2, ", info: "

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-static {v3, p2}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :goto_5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string/jumbo v1, "Track user cancel failed "

    .line 249
    .line 250
    .line 251
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p2, p3, v3}, Ltj2;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_6
    iget-object p2, v0, Lcom/autonavi/minimap/ajx3/cloudbundle/a;->e:Lcom/autonavi/minimap/ajx3/cloudbundle/b;

    .line 258
    .line 259
    if-eqz p2, :cond_b

    .line 260
    .line 261
    iput-object v2, v0, Lcom/autonavi/minimap/ajx3/cloudbundle/a;->e:Lcom/autonavi/minimap/ajx3/cloudbundle/b;

    .line 262
    .line 263
    :cond_b
    invoke-static {}, Lcom/autonavi/minimap/ajx3/loading/a;->a()Lcom/autonavi/minimap/ajx3/loading/a;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    sget-object p3, Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$HideReason;->USER_BACK:Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$HideReason;

    .line 268
    .line 269
    invoke-virtual {p2, p1, p3}, Lcom/autonavi/minimap/ajx3/loading/a;->b(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$HideReason;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, p1}, Lnv3;->a(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_c
    iget-object p2, v0, Lcom/autonavi/minimap/ajx3/cloudbundle/a;->c:Ljava/lang/ref/WeakReference;

    .line 277
    .line 278
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    check-cast p2, Landroid/content/Context;

    .line 283
    .line 284
    if-eqz v1, :cond_e

    .line 285
    .line 286
    if-nez p2, :cond_d

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_d
    invoke-virtual {p0, p1}, Lnv3;->a(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, p2, v1}, Lnv3;->c(Landroid/content/Context;Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lcom/autonavi/minimap/ajx3/loading/a;->a()Lcom/autonavi/minimap/ajx3/loading/a;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    sget-object p3, Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$HideReason;->USER_RETRY:Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$HideReason;

    .line 300
    .line 301
    invoke-virtual {p2, p1, p3}, Lcom/autonavi/minimap/ajx3/loading/a;->b(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$HideReason;)V

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_e
    :goto_7
    new-instance p3, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string/jumbo v0, "handleUserRetry: \u91cd\u8bd5\u5931\u8d25\uff0c\u65e0\u6cd5\u83b7\u53d6\u91cd\u8bd5\u6240\u9700\u7684\u53c2\u6570\u6216Context, loadingId="

    .line 308
    .line 309
    .line 310
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string/jumbo p1, ", context="

    .line 317
    .line 318
    .line 319
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string/jumbo p1, ", params="

    .line 326
    .line 327
    .line 328
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    const-string/jumbo p2, "NativeCloudBundleLoaderManager"

    .line 339
    .line 340
    .line 341
    invoke-static {p2, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_f
    instance-of p2, p3, Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$HideReason;

    .line 346
    .line 347
    if-eqz p2, :cond_11

    .line 348
    .line 349
    check-cast p3, Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$HideReason;

    .line 350
    .line 351
    sget-object p2, Lnv3$a;->b:[I

    .line 352
    .line 353
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 354
    .line 355
    .line 356
    move-result p3

    .line 357
    aget p2, p2, p3

    .line 358
    .line 359
    const/4 p3, 0x3

    .line 360
    if-eq p2, p3, :cond_10

    .line 361
    .line 362
    const/4 p3, 0x4

    .line 363
    if-eq p2, p3, :cond_10

    .line 364
    .line 365
    if-eq p2, v3, :cond_10

    .line 366
    .line 367
    if-eq p2, v2, :cond_10

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_10
    invoke-virtual {p0, p1}, Lnv3;->a(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_11
    invoke-virtual {p0, p1}, Lnv3;->a(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :goto_8
    return-void
.end method
