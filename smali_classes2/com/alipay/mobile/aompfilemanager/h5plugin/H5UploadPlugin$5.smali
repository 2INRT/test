.class Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->uploadFileToAliCloud(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/aompfilemanager/h5plugin/H5EventCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

.field final synthetic val$callback:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5EventCallback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$param:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/aompfilemanager/h5plugin/H5EventCallback;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$5;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$5;->val$param:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$5;->val$callback:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5EventCallback;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$5;->val$context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$5;->val$param:Lcom/alibaba/fastjson/JSONObject;

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
    iget-object v0, v7, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$5;->val$callback:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5EventCallback;

    .line 102
    .line 103
    invoke-virtual {v0, v14, v13}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5EventCallback;->onError(ILjava/lang/String;)V

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
    const-string/jumbo v15, "H5UploadPlugin"

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
    iget-object v0, v7, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$5;->val$context:Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {v0, v5, v1}, Lcom/alipay/mobile/aompfilemanager/shared/SharedFilePathTool;->sharedPathToLocalPath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_6

    .line 164
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string/jumbo v4, "shared to local error: "

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string/jumbo v4, " "

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v15, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    move-object v0, v1

    .line 193
    :cond_6
    new-instance v6, Ljava/io/File;

    .line 194
    .line 195
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    if-eqz v4, :cond_a

    .line 207
    .line 208
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-virtual {v14, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_a

    .line 233
    .line 234
    const-class v4, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 245
    .line 246
    if-eqz v4, :cond_a

    .line 247
    .line 248
    const-string/jumbo v14, "h5_uploadFile_whiteList"

    .line 249
    .line 250
    .line 251
    invoke-interface {v4, v14}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    if-eqz v4, :cond_a

    .line 260
    .line 261
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    if-nez v14, :cond_a

    .line 266
    .line 267
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    if-eqz v14, :cond_8

    .line 276
    .line 277
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    instance-of v8, v14, Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v8, :cond_7

    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    move-object v1, v14

    .line 290
    check-cast v1, Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v8, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_7

    .line 297
    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string/jumbo v4, "file.getCanonicalPath() = "

    .line 301
    .line 302
    .line 303
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string/jumbo v4, " contains  whiteList: "

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v15, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const/4 v1, 0x1

    .line 330
    goto :goto_1

    .line 331
    :cond_7
    const/4 v8, 0x0

    .line 332
    goto :goto_0

    .line 333
    :cond_8
    const/4 v1, 0x0

    .line 334
    :goto_1
    if-nez v1, :cond_9

    .line 335
    .line 336
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-nez v4, :cond_9

    .line 341
    .line 342
    iget-object v4, v7, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$5;->val$context:Landroid/content/Context;

    .line 343
    .line 344
    invoke-static {v4, v5, v2}, Lcom/alipay/mobile/aompfilemanager/shared/SharedFilePathTool;->sharedPathToLocalPath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-nez v4, :cond_9

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_9

    .line 359
    .line 360
    const/4 v1, 0x1

    .line 361
    :cond_9
    if-nez v1, :cond_a

    .line 362
    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string/jumbo v2, "file"

    .line 366
    .line 367
    .line 368
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string/jumbo v2, " isWhiteList = "

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v15, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v7, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$5;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 395
    .line 396
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$200(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;ZLjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v7, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$5;->val$callback:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5EventCallback;

    .line 404
    .line 405
    const-string/jumbo v1, "not have permission to upload"

    .line 406
    .line 407
    .line 408
    const/16 v2, 0xb

    .line 409
    .line 410
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5EventCallback;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_a
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-nez v1, :cond_b

    .line 419
    .line 420
    iget-object v0, v7, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$5;->val$callback:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5EventCallback;

    .line 421
    .line 422
    const/16 v1, 0x2726

    .line 423
    .line 424
    const-string/jumbo v2, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5EventCallback;->onError(ILjava/lang/String;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_b
    new-instance v8, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    .line 432
    .line 433
    new-instance v14, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$5$1;

    .line 434
    .line 435
    move-object v1, v14

    .line 436
    move-object/from16 v2, p0

    .line 437
    .line 438
    move-object v4, v6

    .line 439
    move-object/from16 v16, v13

    .line 440
    .line 441
    move-object v13, v6

    .line 442
    move-object v6, v10

    .line 443
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$5$1;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$5;ZLjava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-direct {v8, v13, v10, v14}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-nez v1, :cond_f

    .line 454
    .line 455
    const-string/jumbo v1, "."

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_c

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_c
    invoke-virtual {v8, v11}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->setFileNameExt(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    if-eqz v9, :cond_d

    .line 469
    .line 470
    const/4 v0, 0x0

    .line 471
    invoke-virtual {v8, v0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->setPublicScope(Z)V

    .line 472
    .line 473
    .line 474
    goto :goto_2

    .line 475
    :cond_d
    const/4 v0, 0x1

    .line 476
    invoke-virtual {v8, v0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->setPublicScope(Z)V

    .line 477
    .line 478
    .line 479
    :goto_2
    if-eqz v12, :cond_e

    .line 480
    .line 481
    invoke-virtual {v12}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_e

    .line 486
    .line 487
    invoke-virtual {v12}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_e

    .line 500
    .line 501
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Ljava/lang/String;

    .line 506
    .line 507
    :try_start_1
    invoke-virtual {v12, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v8, v0, v2}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 516
    .line 517
    .line 518
    goto :goto_3

    .line 519
    :catch_0
    move-exception v0

    .line 520
    invoke-static {v15, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 521
    .line 522
    .line 523
    goto :goto_3

    .line 524
    :cond_e
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;->getDefault()Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;->getUploadClient()Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadClient;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    :try_start_2
    invoke-interface {v0, v8}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadClient;->addUploadTask(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;)Ljava/util/concurrent/FutureTask;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :catch_1
    move-exception v0

    .line 537
    move-object v1, v0

    .line 538
    invoke-static {v15, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :cond_f
    :goto_4
    iget-object v0, v7, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$5;->val$callback:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5EventCallback;

    .line 543
    .line 544
    move-object/from16 v1, v16

    .line 545
    .line 546
    const/4 v2, 0x2

    .line 547
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5EventCallback;->onError(ILjava/lang/String;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :catch_2
    iget-object v0, v7, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$5;->val$callback:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5EventCallback;

    .line 552
    .line 553
    const-string/jumbo v1, "\u6587\u4ef6\u8bfb\u53d6\u51fa\u9519"

    .line 554
    .line 555
    .line 556
    const/16 v2, 0xb

    .line 557
    .line 558
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5EventCallback;->onError(ILjava/lang/String;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :goto_5
    iget-object v0, v7, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$5;->val$callback:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5EventCallback;

    .line 563
    .line 564
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5EventCallback;->onError(ILjava/lang/String;)V

    .line 565
    .line 566
    .line 567
    return-void
.end method
