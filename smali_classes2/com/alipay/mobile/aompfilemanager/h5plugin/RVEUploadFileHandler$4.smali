.class Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;->uploadFileToAliCloud(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFileToAliCloudCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;

.field final synthetic val$callback:Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFileToAliCloudCallback;

.field final synthetic val$param:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFileToAliCloudCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$4;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$4;->val$param:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$4;->val$callback:Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFileToAliCloudCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$4;->val$param:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    const-string/jumbo v1, "filePath"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, "isPrivate"

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-static {v0, v2, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    const-string/jumbo v2, "bizType"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, "AOMPFileManager"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    const-string/jumbo v2, "fileType"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    const-string/jumbo v2, "headers"

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v0, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    const-string/jumbo v2, "needDelete"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const-string/jumbo v2, "sharedBiz"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const-string/jumbo v13, "invalid parameter!"

    .line 64
    .line 65
    .line 66
    const/4 v14, 0x2

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    :cond_0
    move-object v1, v13

    .line 82
    const/4 v2, 0x2

    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    invoke-static {v1}, Lcom/alipay/mobile/aompfilemanager/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_2
    invoke-static {v1}, Lcom/alipay/mobile/aompfilemanager/utils/io/TinyAppFileUtils;->containsRelativeParentPath(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v0, v7, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$4;->val$callback:Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFileToAliCloudCallback;

    .line 102
    .line 103
    invoke-virtual {v0, v14, v13}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFileToAliCloudCallback;->onError(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    const-string/jumbo v0, "file://"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    const-string/jumbo v2, ""

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const-string/jumbo v2, "https://shared/"

    .line 134
    .line 135
    .line 136
    const-string/jumbo v15, "RVEUploadFileHandler"

    .line 137
    .line 138
    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v5, v1}, Lcom/alipay/mobile/aompfilemanager/shared/SharedFilePathTool;->sharedPathToLocalPath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string/jumbo v4, "shared to local error: "

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string/jumbo v4, " "

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v15, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    move-object v0, v1

    .line 195
    :cond_6
    new-instance v6, Ljava/io/File;

    .line 196
    .line 197
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-eqz v4, :cond_a

    .line 209
    .line 210
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    invoke-virtual {v14, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_a

    .line 235
    .line 236
    const-class v4, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 247
    .line 248
    if-eqz v4, :cond_a

    .line 249
    .line 250
    const-string/jumbo v14, "h5_uploadFile_whiteList"

    .line 251
    .line 252
    .line 253
    invoke-interface {v4, v14}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    if-eqz v4, :cond_a

    .line 262
    .line 263
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    if-nez v14, :cond_a

    .line 268
    .line 269
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    if-eqz v14, :cond_8

    .line 278
    .line 279
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    instance-of v8, v14, Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v8, :cond_7

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    move-object v1, v14

    .line 292
    check-cast v1, Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v8, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_7

    .line 299
    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string/jumbo v4, "file.getCanonicalPath() = "

    .line 303
    .line 304
    .line 305
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string/jumbo v4, " contains  whiteList: "

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v15, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const/4 v1, 0x1

    .line 332
    goto :goto_1

    .line 333
    :cond_7
    const/4 v8, 0x0

    .line 334
    goto :goto_0

    .line 335
    :cond_8
    const/4 v1, 0x0

    .line 336
    :goto_1
    if-nez v1, :cond_9

    .line 337
    .line 338
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-nez v4, :cond_9

    .line 343
    .line 344
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-static {v4, v5, v2}, Lcom/alipay/mobile/aompfilemanager/shared/SharedFilePathTool;->sharedPathToLocalPath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-nez v4, :cond_9

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_9

    .line 363
    .line 364
    const/4 v1, 0x1

    .line 365
    :cond_9
    if-nez v1, :cond_a

    .line 366
    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string/jumbo v2, "file"

    .line 370
    .line 371
    .line 372
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string/jumbo v2, " isWhiteList = "

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v15, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v7, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$4;->val$callback:Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFileToAliCloudCallback;

    .line 399
    .line 400
    const-string/jumbo v1, "not have permission to upload"

    .line 401
    .line 402
    .line 403
    const/16 v2, 0xb

    .line 404
    .line 405
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFileToAliCloudCallback;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_a
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-nez v1, :cond_b

    .line 414
    .line 415
    iget-object v0, v7, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$4;->val$callback:Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFileToAliCloudCallback;

    .line 416
    .line 417
    const/16 v1, 0x2726

    .line 418
    .line 419
    const-string/jumbo v2, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFileToAliCloudCallback;->onError(ILjava/lang/String;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_b
    new-instance v8, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    .line 427
    .line 428
    new-instance v14, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$4$1;

    .line 429
    .line 430
    move-object v1, v14

    .line 431
    move-object/from16 v2, p0

    .line 432
    .line 433
    move-object v4, v6

    .line 434
    move-object/from16 v16, v13

    .line 435
    .line 436
    move-object v13, v6

    .line 437
    move-object v6, v10

    .line 438
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$4$1;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$4;ZLjava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-direct {v8, v13, v10, v14}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-nez v1, :cond_f

    .line 449
    .line 450
    const-string/jumbo v1, "."

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_c

    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_c
    invoke-virtual {v8, v11}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->setFileNameExt(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    if-eqz v9, :cond_d

    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    invoke-virtual {v8, v0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->setPublicScope(Z)V

    .line 467
    .line 468
    .line 469
    goto :goto_2

    .line 470
    :cond_d
    const/4 v0, 0x1

    .line 471
    invoke-virtual {v8, v0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->setPublicScope(Z)V

    .line 472
    .line 473
    .line 474
    :goto_2
    if-eqz v12, :cond_e

    .line 475
    .line 476
    invoke-virtual {v12}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_e

    .line 481
    .line 482
    invoke-virtual {v12}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_e

    .line 495
    .line 496
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Ljava/lang/String;

    .line 501
    .line 502
    :try_start_1
    invoke-virtual {v12, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v8, v0, v2}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 511
    .line 512
    .line 513
    goto :goto_3

    .line 514
    :catch_0
    move-exception v0

    .line 515
    invoke-static {v15, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    goto :goto_3

    .line 519
    :cond_e
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;->getDefault()Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;->getUploadClient()Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadClient;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    :try_start_2
    invoke-interface {v0, v8}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadClient;->addUploadTask(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;)Ljava/util/concurrent/FutureTask;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :catch_1
    move-exception v0

    .line 532
    move-object v1, v0

    .line 533
    invoke-static {v15, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :cond_f
    :goto_4
    iget-object v0, v7, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$4;->val$callback:Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFileToAliCloudCallback;

    .line 538
    .line 539
    move-object/from16 v1, v16

    .line 540
    .line 541
    const/4 v2, 0x2

    .line 542
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFileToAliCloudCallback;->onError(ILjava/lang/String;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :catch_2
    iget-object v0, v7, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$4;->val$callback:Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFileToAliCloudCallback;

    .line 547
    .line 548
    const-string/jumbo v1, "\u6587\u4ef6\u8bfb\u53d6\u51fa\u9519"

    .line 549
    .line 550
    .line 551
    const/16 v2, 0xb

    .line 552
    .line 553
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFileToAliCloudCallback;->onError(ILjava/lang/String;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :goto_5
    iget-object v0, v7, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$4;->val$callback:Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFileToAliCloudCallback;

    .line 558
    .line 559
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFileToAliCloudCallback;->onError(ILjava/lang/String;)V

    .line 560
    .line 561
    .line 562
    return-void
.end method
