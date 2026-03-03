.class Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;->getImageInfoFromNet(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;

.field final synthetic val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin$1;->this$0:Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin$1;->val$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin$1;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

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
    .locals 15

    .line 1
    const-string/jumbo v0, "\u83b7\u53d6\u56fe\u7247\u4fe1\u606f\u5931\u8d25"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "add cookie:"

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    :try_start_0
    const-string/jumbo v3, "GET"

    .line 10
    .line 11
    .line 12
    new-instance v4, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;

    .line 13
    .line 14
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-direct {v4, v5}, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin$1;->val$url:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v5, v6}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v3}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setRequestMethod(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v5, v3}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setReqData([B)V

    .line 33
    .line 34
    .line 35
    const-wide/32 v6, 0xea60

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v6, v7}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setTimeout(J)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    iput v6, v5, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->linkType:I

    .line 43
    .line 44
    iget-object v6, p0, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin$1;->this$0:Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;

    .line 45
    .line 46
    invoke-static {v6}, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;->access$000(Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    iget-object v6, p0, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin$1;->this$0:Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;

    .line 53
    .line 54
    invoke-static {v6}, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;->access$000(Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v6}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_0
    move-object v6, v3

    .line 67
    :goto_0
    iget-object v7, p0, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin$1;->val$url:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v6, v7}, Lcom/alipay/mobile/nebula/util/H5CookieUtil;->getCookie(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_1

    .line 78
    .line 79
    const-string/jumbo v7, "Cookie"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v7, v6}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;->access$100()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    new-instance v8, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string/jumbo v1, " , for h5HttpUrlRequest"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v7, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {v4, v5}, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;->enqueue(Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;)Ljava/util/concurrent/Future;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;

    .line 119
    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_9

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;->getAllHeaders()[Lorg/apache/http/Header;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    array-length v5, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    const/4 v6, 0x0

    .line 138
    const-string/jumbo v7, ""

    .line 139
    .line 140
    .line 141
    move-object v8, v7

    .line 142
    const/4 v9, 0x0

    .line 143
    :goto_1
    if-ge v9, v5, :cond_5

    .line 144
    .line 145
    :try_start_1
    aget-object v10, v4, v9

    .line 146
    .line 147
    invoke-interface {v10}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    if-eqz v11, :cond_4

    .line 152
    .line 153
    invoke-interface {v10}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {}, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;->access$100()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    new-instance v13, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string/jumbo v14, "name:"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string/jumbo v14, " - value:"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-static {v12, v13}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string/jumbo v12, "Content-Type"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-eqz v12, :cond_2

    .line 199
    .line 200
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-nez v12, :cond_2

    .line 205
    .line 206
    invoke-static {v10}, Lcom/alipay/mobile/beehive/util/TinyappUtils;->getTypeFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-static {v10}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    :cond_2
    const-string/jumbo v12, "set-cookie"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-eqz v11, :cond_4

    .line 222
    .line 223
    iget-object v11, p0, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin$1;->this$0:Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;

    .line 224
    .line 225
    invoke-static {v11}, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;->access$000(Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    if-eqz v11, :cond_3

    .line 230
    .line 231
    iget-object v11, p0, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin$1;->this$0:Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;

    .line 232
    .line 233
    invoke-static {v11}, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;->access$000(Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-interface {v11}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    goto :goto_2

    .line 242
    :cond_3
    move-object v11, v3

    .line 243
    :goto_2
    iget-object v12, p0, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin$1;->val$url:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v11, v12, v10}, Lcom/alipay/mobile/nebula/util/H5CookieUtil;->setCookie(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;->access$100()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    new-instance v12, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string/jumbo v13, "insert cookie:"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string/jumbo v10, " , for "

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget-object v10, p0, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin$1;->val$url:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-static {v11, v10}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_5
    iget-object v3, p0, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin$1;->this$0:Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;

    .line 289
    .line 290
    invoke-static {v3}, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;->access$200(Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;)Lcom/alipay/mobile/nebula/filecache/FileCache;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    iget-object v5, p0, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin$1;->val$url:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v3, v4, v5, v7}, Lcom/alipay/mobile/nebula/filecache/FileCache;->getTempPath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const/4 v4, 0x1

    .line 305
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->create(Ljava/lang/String;Z)Z

    .line 306
    .line 307
    .line 308
    new-instance v5, Ljava/io/File;

    .line 309
    .line 310
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    new-instance v7, Ljava/io/FileOutputStream;

    .line 314
    .line 315
    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;->getInputStream()Ljava/io/InputStream;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const/16 v9, 0x400

    .line 323
    .line 324
    new-array v9, v9, [B

    .line 325
    .line 326
    :goto_3
    invoke-virtual {v1, v9}, Ljava/io/InputStream;->read([B)I

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    const/4 v11, -0x1

    .line 331
    if-eq v10, v11, :cond_6

    .line 332
    .line 333
    invoke-virtual {v7, v9, v6, v10}, Ljava/io/FileOutputStream;->write([BII)V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_6
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 344
    .line 345
    .line 346
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 347
    .line 348
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 349
    .line 350
    .line 351
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 352
    .line 353
    invoke-static {v3, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 354
    .line 355
    .line 356
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 357
    .line 358
    if-lez v4, :cond_8

    .line 359
    .line 360
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 361
    .line 362
    if-gtz v4, :cond_7

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_7
    invoke-static {v3}, Lcom/alipay/mobile/beehive/util/TinyappUtils;->encodeToLocalId(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-static {v4, v8}, Lcom/alipay/mobile/nebula/resourcehandler/H5ResourceHandlerUtil;->localIdToUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    .line 374
    .line 375
    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 376
    .line 377
    .line 378
    const-string/jumbo v7, "width"

    .line 379
    .line 380
    .line 381
    iget v8, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 382
    .line 383
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-virtual {v6, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    const-string/jumbo v7, "height"

    .line 391
    .line 392
    .line 393
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 394
    .line 395
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v6, v7, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    const-string/jumbo v1, "path"

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v1, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    const-string/jumbo v1, "size"

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 412
    .line 413
    .line 414
    move-result-wide v4

    .line 415
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v6, v1, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin$1;->this$0:Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;

    .line 423
    .line 424
    invoke-static {v1, v3, v6}, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;->access$300(Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 425
    .line 426
    .line 427
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin$1;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 428
    .line 429
    invoke-interface {v1, v6}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 430
    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin$1;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 434
    .line 435
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_9
    invoke-static {}, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;->access$100()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const-string/jumbo v3, "getImageInfoFromNet response error"

    .line 444
    .line 445
    .line 446
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin$1;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 450
    .line 451
    const-string/jumbo v3, "\u4e0b\u8f7d\u56fe\u7247\u4fe1\u606f\u5931\u8d25"

    .line 452
    .line 453
    .line 454
    const/16 v4, 0x15

    .line 455
    .line 456
    invoke-interface {v1, v4, v3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 457
    .line 458
    .line 459
    goto :goto_6

    .line 460
    :goto_5
    invoke-static {}, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;->access$100()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    new-instance v4, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    const-string/jumbo v5, "getImageInfoFromNet...e="

    .line 467
    .line 468
    .line 469
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-static {v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin$1;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 483
    .line 484
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :goto_6
    return-void
.end method
