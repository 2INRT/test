.class Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;->getPosterFromVideo(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;

.field final synthetic val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic val$src:Ljava/lang/String;

.field final synthetic val$tempPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->this$0:Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->val$src:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->val$tempPath:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

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
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v0, "|"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ".video"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "https://resource/"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "/"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v5, "-2"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v6, "VideoInfoPlugin"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v7, "getPosterFromVideo, can play directly, videoPath="

    .line 22
    .line 23
    .line 24
    const-string/jumbo v8, "getPosterFromVideo, call buildUrl, url="

    .line 25
    .line 26
    .line 27
    const-string/jumbo v9, "getPosterFromVideo, is localId, videoPath="

    .line 28
    .line 29
    .line 30
    const-string/jumbo v10, "getPosterFromVideo, call ipc, path="

    .line 31
    .line 32
    .line 33
    const-string/jumbo v11, "getPosterFromVideo, decodeToPath, path="

    .line 34
    .line 35
    .line 36
    const-string/jumbo v12, "getPosterFromVideo, after trim, videoPath="

    .line 37
    .line 38
    .line 39
    const-string/jumbo v13, "getPosterFromVideo, local resource, videoId="

    .line 40
    .line 41
    .line 42
    const-string/jumbo v14, "getPosterFromVideo, localIdToUrl="

    .line 43
    .line 44
    .line 45
    const-string/jumbo v15, "getPosterFromVideo, localId="

    .line 46
    .line 47
    .line 48
    move-object/from16 v16, v7

    .line 49
    .line 50
    const-string/jumbo v7, "getPosterFromVideo, savePath="

    .line 51
    .line 52
    .line 53
    move-object/from16 v17, v8

    .line 54
    .line 55
    :try_start_0
    iget-object v8, v1, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->val$src:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v18, v8

    .line 58
    .line 59
    new-instance v8, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    move-object/from16 v19, v9

    .line 65
    .line 66
    iget-object v9, v1, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->val$tempPath:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v9, v1, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->this$0:Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;

    .line 75
    .line 76
    move-object/from16 v20, v4

    .line 77
    .line 78
    iget-object v4, v1, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->val$src:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v9, v4}, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;->access$000(Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string/jumbo v4, ".jpg"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v8, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v6, v7}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v7, Ljava/io/File;

    .line 113
    .line 114
    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_0

    .line 122
    .line 123
    const-string/jumbo v0, "getPosterFromVideo, cache valid"

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->this$0:Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;

    .line 130
    .line 131
    invoke-static {v0, v4}, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;->access$100(Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v6, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string/jumbo v2, "image"

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/resourcehandler/H5ResourceHandlerUtil;->localIdToUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v6, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v1, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->this$0:Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;

    .line 173
    .line 174
    iget-object v3, v1, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 175
    .line 176
    invoke-static {v2, v3, v0}, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;->access$200(Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :catch_0
    move-exception v0

    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :cond_0
    iget-object v7, v1, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->val$src:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    const-string/jumbo v8, ""

    .line 190
    .line 191
    .line 192
    const-string/jumbo v9, "file://"

    .line 193
    .line 194
    .line 195
    if-eqz v7, :cond_b

    .line 196
    .line 197
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v13, v1, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->val$src:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-static {v6, v7}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v7, v1, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->val$src:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v7, v3, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 224
    const-string/jumbo v13, "Param Error: invalid param"

    .line 225
    .line 226
    .line 227
    const-string/jumbo v14, "-1"

    .line 228
    .line 229
    .line 230
    if-nez v7, :cond_a

    .line 231
    .line 232
    :try_start_2
    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_9

    .line 237
    .line 238
    invoke-virtual {v3, v2, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    new-instance v3, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v6, v3}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_8

    .line 262
    .line 263
    const-string/jumbo v3, "apml"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_4

    .line 271
    .line 272
    iget-object v0, v1, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->this$0:Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;->decodeToPath(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v6, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_1

    .line 298
    .line 299
    iget-object v2, v1, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->this$0:Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;

    .line 300
    .line 301
    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;->access$400(Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v6, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_2

    .line 325
    .line 326
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_2

    .line 331
    .line 332
    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_3

    .line 341
    .line 342
    iget-object v0, v1, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->this$0:Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;

    .line 343
    .line 344
    const-string/jumbo v2, "\u5185\u90e8\u9519\u8bef\uff1adecodeToPath return null!"

    .line 345
    .line 346
    .line 347
    iget-object v3, v1, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 348
    .line 349
    invoke-static {v0, v5, v2, v3}, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;->access$300(Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_3
    iget-object v2, v1, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->this$0:Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;

    .line 354
    .line 355
    iget-object v3, v1, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 356
    .line 357
    invoke-static {v2, v0, v4, v3}, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;->access$500(Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_4

    .line 361
    .line 362
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_5

    .line 367
    .line 368
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    add-int/lit8 v0, v0, 0x1

    .line 373
    .line 374
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    move-object/from16 v3, v19

    .line 381
    .line 382
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v6, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v2, v1, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->this$0:Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;

    .line 396
    .line 397
    invoke-static {v2}, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;->access$700(Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;)Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    new-instance v3, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1$1;

    .line 402
    .line 403
    invoke-direct {v3, v1, v4}, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1$1;-><init>(Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v0, v3}, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;->loadFrameFromJungleId(Ljava/lang/String;Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_4

    .line 410
    .line 411
    :cond_5
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    .line 412
    .line 413
    invoke-static {v0}, Lcom/alipay/mobile/beehive/utils/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 418
    .line 419
    if-eqz v0, :cond_7

    .line 420
    .line 421
    const/4 v3, 0x0

    .line 422
    :try_start_3
    invoke-virtual {v0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;->buildUrl(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-instance v2, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    move-object/from16 v3, v17

    .line 429
    .line 430
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {v6, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-nez v2, :cond_6

    .line 448
    .line 449
    iget-object v2, v1, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->this$0:Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;

    .line 450
    .line 451
    iget-object v3, v1, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 452
    .line 453
    invoke-static {v2, v0, v4, v3}, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;->access$500(Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_4

    .line 457
    .line 458
    :catch_1
    move-exception v0

    .line 459
    goto :goto_0

    .line 460
    :cond_6
    iget-object v0, v1, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->this$0:Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;

    .line 461
    .line 462
    const-string/jumbo v2, "\u5185\u90e8\u9519\u8bef\uff1abuildUrl\u8fd4\u56de\u5f02\u5e38"

    .line 463
    .line 464
    .line 465
    iget-object v3, v1, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 466
    .line 467
    invoke-static {v0, v5, v2, v3}, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;->access$300(Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :goto_0
    :try_start_4
    invoke-static {v6, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_4

    .line 475
    .line 476
    :cond_7
    iget-object v0, v1, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->this$0:Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;

    .line 477
    .line 478
    const-string/jumbo v2, "\u5185\u90e8\u9519\u8bef\uff1a\u83b7\u53d6MultiMediaVideoService\u5931\u8d25"

    .line 479
    .line 480
    .line 481
    iget-object v3, v1, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 482
    .line 483
    invoke-static {v0, v5, v2, v3}, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;->access$300(Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_8
    iget-object v0, v1, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->this$0:Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;

    .line 488
    .line 489
    iget-object v2, v1, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 490
    .line 491
    invoke-static {v0, v14, v13, v2}, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;->access$300(Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_9
    iget-object v0, v1, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->this$0:Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;

    .line 496
    .line 497
    iget-object v2, v1, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 498
    .line 499
    invoke-static {v0, v14, v13, v2}, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;->access$300(Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :cond_a
    iget-object v0, v1, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->this$0:Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;

    .line 504
    .line 505
    iget-object v2, v1, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 506
    .line 507
    invoke-static {v0, v14, v13, v2}, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;->access$300(Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :cond_b
    const-string/jumbo v0, "http"

    .line 512
    .line 513
    .line 514
    move-object/from16 v2, v18

    .line 515
    .line 516
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_d

    .line 521
    .line 522
    const-string/jumbo v0, "rtmp"

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_d

    .line 530
    .line 531
    move-object/from16 v0, v20

    .line 532
    .line 533
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_d

    .line 538
    .line 539
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_d

    .line 544
    .line 545
    const-string/jumbo v0, "content://"

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_c

    .line 553
    .line 554
    goto :goto_1

    .line 555
    :cond_c
    const-string/jumbo v0, "getPosterFromVideo, doUpsRequest"

    .line 556
    .line 557
    .line 558
    invoke-static {v6, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    iget-object v0, v1, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->this$0:Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;

    .line 562
    .line 563
    const-string/jumbo v2, "\u5185\u90e8\u9519\u8bef\uff1aUps\u83b7\u53d6\u9996\u5e27\u56fe\u5f02\u5e38"

    .line 564
    .line 565
    .line 566
    iget-object v3, v1, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 567
    .line 568
    invoke-static {v0, v5, v2, v3}, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;->access$300(Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 569
    .line 570
    .line 571
    goto :goto_4

    .line 572
    :cond_d
    :goto_1
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_e

    .line 577
    .line 578
    invoke-virtual {v2, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    goto :goto_2

    .line 583
    :cond_e
    move-object v8, v2

    .line 584
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    move-object/from16 v2, v16

    .line 587
    .line 588
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v6, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v1, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->this$0:Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;

    .line 602
    .line 603
    iget-object v2, v1, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 604
    .line 605
    invoke-static {v0, v8, v4, v2}, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;->access$500(Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 606
    .line 607
    .line 608
    goto :goto_4

    .line 609
    :goto_3
    invoke-static {v6, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 610
    .line 611
    .line 612
    iget-object v0, v1, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->this$0:Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;

    .line 613
    .line 614
    const-string/jumbo v2, "\u5185\u90e8\u9519\u8bef\uff1a\u83b7\u53d6\u9996\u5e27\u56fe\u5f02\u5e38"

    .line 615
    .line 616
    .line 617
    iget-object v3, v1, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 618
    .line 619
    invoke-static {v0, v5, v2, v3}, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;->access$300(Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 620
    .line 621
    .line 622
    :goto_4
    return-void
.end method
