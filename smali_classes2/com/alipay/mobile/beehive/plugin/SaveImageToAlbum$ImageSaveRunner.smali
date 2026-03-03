.class Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$ImageSaveRunner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageSaveRunner"
.end annotation


# instance fields
.field bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field filePath:Ljava/lang/String;

.field final synthetic this$0:Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum;

.field toastPath:Ljava/lang/String;

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$ImageSaveRunner;->this$0:Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$ImageSaveRunner;->url:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$ImageSaveRunner;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 9
    .line 10
    return-void
.end method

.method private download()Z
    .locals 11

    .line 1
    const-string/jumbo v0, "file://"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "SaveImageToAlbum"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "failed to create file "

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "filePath "

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "Failed to parse APFilePath :"

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    :try_start_0
    const-string/jumbo v7, "jpg"

    .line 19
    .line 20
    .line 21
    iget-object v8, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$ImageSaveRunner;->url:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v9, "https://resource/"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v8, :cond_1

    .line 31
    .line 32
    :try_start_1
    iget-object v8, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$ImageSaveRunner;->url:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v8}, Lcom/alipay/mobile/beehive/plugins/utils/PathToLocalUtil;->decodeAbsPathIgnoreSuffix(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-nez v9, :cond_0

    .line 43
    .line 44
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    const-string/jumbo v9, ""

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v0, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object v3, v6

    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object v8, v6

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    :goto_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 66
    .line 67
    new-instance v9, Ljava/io/File;

    .line 68
    .line 69
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_2
    iget-object v9, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$ImageSaveRunner;->this$0:Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum;

    .line 76
    .line 77
    invoke-static {v9, v7, v8}, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum;->access$200(Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    goto :goto_4

    .line 82
    :catchall_1
    move-exception v1

    .line 83
    move-object v3, v6

    .line 84
    :goto_1
    move-object v6, v0

    .line 85
    move-object v0, v1

    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :catch_1
    move-exception v8

    .line 89
    move-object v10, v8

    .line 90
    move-object v8, v0

    .line 91
    move-object v0, v10

    .line 92
    :goto_2
    :try_start_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 109
    .line 110
    .line 111
    move-object v0, v8

    .line 112
    goto :goto_4

    .line 113
    :catchall_2
    move-exception v0

    .line 114
    move-object v3, v6

    .line 115
    move-object v6, v8

    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :catch_2
    move-exception v0

    .line 119
    move-object v3, v6

    .line 120
    move-object v6, v8

    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$ImageSaveRunner;->url:Ljava/lang/String;

    .line 124
    .line 125
    const-string/jumbo v4, "http"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$ImageSaveRunner;->url:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->isImage(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$ImageSaveRunner;->url:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    goto :goto_3

    .line 149
    :catch_3
    move-exception v0

    .line 150
    move-object v3, v6

    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$ImageSaveRunner;->url:Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$ImageSaveRunner;->loadResponse(Ljava/lang/String;)Ljava/io/InputStream;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_4

    .line 160
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$ImageSaveRunner;->url:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->base64ToInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 163
    .line 164
    .line 165
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    :goto_4
    if-nez v0, :cond_4

    .line 167
    .line 168
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 172
    .line 173
    .line 174
    return v5

    .line 175
    :cond_4
    :try_start_5
    const-string/jumbo v4, "/DCIM/Alipay/"

    .line 176
    .line 177
    .line 178
    new-instance v8, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-static {}, La/a/aspect/DexAOPEntry;->android_os_Environment_getExternalStorageDirectory_proxy()Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iput-object v4, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$ImageSaveRunner;->toastPath:Ljava/lang/String;

    .line 198
    .line 199
    new-instance v4, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v8, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$ImageSaveRunner;->toastPath:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v8

    .line 213
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string/jumbo v8, "."

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iput-object v4, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$ImageSaveRunner;->filePath:Ljava/lang/String;

    .line 230
    .line 231
    new-instance v4, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v3, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$ImageSaveRunner;->filePath:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v3, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$ImageSaveRunner;->filePath:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->create(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_5

    .line 255
    .line 256
    new-instance v3, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v2, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$ImageSaveRunner;->filePath:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 277
    .line 278
    .line 279
    return v5

    .line 280
    :catch_4
    move-exception v2

    .line 281
    move-object v3, v6

    .line 282
    :goto_5
    move-object v6, v0

    .line 283
    move-object v0, v2

    .line 284
    goto :goto_7

    .line 285
    :cond_5
    :try_start_6
    new-instance v2, Ljava/io/File;

    .line 286
    .line 287
    iget-object v3, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$ImageSaveRunner;->filePath:Ljava/lang/String;

    .line 288
    .line 289
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance v3, Ljava/io/FileOutputStream;

    .line 293
    .line 294
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 295
    .line 296
    .line 297
    const/16 v2, 0x400

    .line 298
    .line 299
    :try_start_7
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->getBuf(I)[B

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    :goto_6
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-lez v4, :cond_6

    .line 308
    .line 309
    invoke-virtual {v3, v2, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :catchall_3
    move-exception v1

    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :catch_5
    move-exception v2

    .line 317
    goto :goto_5

    .line 318
    :cond_6
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->returnBuf([B)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 322
    .line 323
    .line 324
    iget-object v2, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$ImageSaveRunner;->filePath:Ljava/lang/String;

    .line 325
    .line 326
    const-string/jumbo v4, "image/*"

    .line 327
    .line 328
    .line 329
    const/4 v6, 0x1

    .line 330
    invoke-static {v2, v4, v6}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->notifyScanner(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 337
    .line 338
    .line 339
    return v6

    .line 340
    :goto_7
    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    const-string/jumbo v4, "save image exception:"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 363
    .line 364
    .line 365
    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 369
    .line 370
    .line 371
    return v5

    .line 372
    :catchall_4
    move-exception v0

    .line 373
    :goto_8
    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 377
    .line 378
    .line 379
    throw v0
.end method

.method private loadResponse(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5

    .line 1
    const-string/jumbo v0, "load response length "

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getUcService()Lcom/alipay/mobile/h5container/service/UcService;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-boolean v4, Lcom/alipay/mobile/h5container/api/H5Flag;->ucReady:Z

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    const-string/jumbo v4, "gif"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lcom/alipay/mobile/h5container/service/UcService;->getResponse(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v3

    .line 34
    :goto_0
    const-string/jumbo v2, "SaveImageToAlbum"

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const-string/jumbo p1, "load response from uc cache"

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$ImageSaveRunner;->this$0:Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum;->access$100(Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum;)Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$ImageSaveRunner;->this$0:Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum;->access$100(Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum;)Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$ImageSaveRunner;->this$0:Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum;->access$100(Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum;)Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Session;->getWebProvider()Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-interface {v1, p1}, Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;->getContent(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string/jumbo v3, "get from H5pkg "

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_2
    :try_start_0
    const-string/jumbo v1, "load response from net"

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Ljava/net/URL;

    .line 128
    .line 129
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const/16 v1, 0x2710

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 164
    .line 165
    .line 166
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    return-object p1

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string/jumbo v1, "load response exception:"

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v3
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$ImageSaveRunner;->download()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$ImageSaveRunner$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$ImageSaveRunner$1;-><init>(Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$ImageSaveRunner;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
