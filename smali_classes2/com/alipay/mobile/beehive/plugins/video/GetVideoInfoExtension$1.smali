.class Lcom/alipay/mobile/beehive/plugins/video/GetVideoInfoExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/plugins/video/GetVideoInfoExtension;->getVideoInfo(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/beehive/plugins/video/GetVideoInfoExtension;

.field final synthetic val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic val$src:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/plugins/video/GetVideoInfoExtension;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugins/video/GetVideoInfoExtension$1;->this$0:Lcom/alipay/mobile/beehive/plugins/video/GetVideoInfoExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/plugins/video/GetVideoInfoExtension$1;->val$src:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/beehive/plugins/video/GetVideoInfoExtension$1;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

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
    .locals 9

    .line 1
    const-string/jumbo v0, "getVideoInfo finished, result="

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugins/video/GetVideoInfoExtension$1;->val$src:Ljava/lang/String;

    .line 5
    .line 6
    const-string/jumbo v2, "https://resource/"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, -0x1

    .line 14
    const-string/jumbo v5, ""

    .line 15
    .line 16
    .line 17
    const-string/jumbo v6, "file://"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v7, "GetVideoInfoExtension"

    .line 21
    .line 22
    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v3, "getVideoInfo, local resource, videoId="

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/alipay/mobile/beehive/plugins/video/GetVideoInfoExtension$1;->val$src:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v7, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugins/video/GetVideoInfoExtension$1;->val$src:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const-string/jumbo v3, "Param Error: invalid param"

    .line 56
    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    const-string/jumbo v2, ".video"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string/jumbo v8, "getVideoInfo, after trim, videoPath="

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v7, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    const-string/jumbo v2, "apml"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    iget-object v2, p0, Lcom/alipay/mobile/beehive/plugins/video/GetVideoInfoExtension$1;->this$0:Lcom/alipay/mobile/beehive/plugins/video/GetVideoInfoExtension;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/beehive/plugins/video/GetVideoInfoExtension;->decodeToPath(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string/jumbo v8, "getVideoInfo, decodeToPath, path="

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v7, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_0

    .line 135
    .line 136
    iget-object v2, p0, Lcom/alipay/mobile/beehive/plugins/video/GetVideoInfoExtension$1;->this$0:Lcom/alipay/mobile/beehive/plugins/video/GetVideoInfoExtension;

    .line 137
    .line 138
    invoke-static {v2, v1}, Lcom/alipay/mobile/beehive/plugins/video/GetVideoInfoExtension;->access$100(Lcom/alipay/mobile/beehive/plugins/video/GetVideoInfoExtension;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string/jumbo v8, "getVideoInfo, call ipc, path="

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v7, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_1

    .line 165
    .line 166
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_1

    .line 171
    .line 172
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugins/video/GetVideoInfoExtension$1;->this$0:Lcom/alipay/mobile/beehive/plugins/video/GetVideoInfoExtension;

    .line 183
    .line 184
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugins/video/GetVideoInfoExtension$1;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 185
    .line 186
    const/4 v2, -0x2

    .line 187
    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/beehive/plugins/video/GetVideoInfoExtension;->access$000(Lcom/alipay/mobile/beehive/plugins/video/GetVideoInfoExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugins/video/GetVideoInfoExtension$1;->this$0:Lcom/alipay/mobile/beehive/plugins/video/GetVideoInfoExtension;

    .line 192
    .line 193
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugins/video/GetVideoInfoExtension$1;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 194
    .line 195
    invoke-static {v0, v1, v4, v3}, Lcom/alipay/mobile/beehive/plugins/video/GetVideoInfoExtension;->access$000(Lcom/alipay/mobile/beehive/plugins/video/GetVideoInfoExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugins/video/GetVideoInfoExtension$1;->this$0:Lcom/alipay/mobile/beehive/plugins/video/GetVideoInfoExtension;

    .line 200
    .line 201
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugins/video/GetVideoInfoExtension$1;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 202
    .line 203
    invoke-static {v0, v1, v4, v3}, Lcom/alipay/mobile/beehive/plugins/video/GetVideoInfoExtension;->access$000(Lcom/alipay/mobile/beehive/plugins/video/GetVideoInfoExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugins/video/GetVideoInfoExtension$1;->this$0:Lcom/alipay/mobile/beehive/plugins/video/GetVideoInfoExtension;

    .line 208
    .line 209
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugins/video/GetVideoInfoExtension$1;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 210
    .line 211
    invoke-static {v0, v1, v4, v3}, Lcom/alipay/mobile/beehive/plugins/video/GetVideoInfoExtension;->access$000(Lcom/alipay/mobile/beehive/plugins/video/GetVideoInfoExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_5
    iget-object v2, p0, Lcom/alipay/mobile/beehive/plugins/video/GetVideoInfoExtension$1;->val$src:Ljava/lang/String;

    .line 216
    .line 217
    const-string/jumbo v3, "http"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_6

    .line 225
    .line 226
    iget-object v2, p0, Lcom/alipay/mobile/beehive/plugins/video/GetVideoInfoExtension$1;->val$src:Ljava/lang/String;

    .line 227
    .line 228
    const-string/jumbo v3, "rtmp"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_6

    .line 236
    .line 237
    iget-object v2, p0, Lcom/alipay/mobile/beehive/plugins/video/GetVideoInfoExtension$1;->val$src:Ljava/lang/String;

    .line 238
    .line 239
    const-string/jumbo v3, "/"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_6

    .line 247
    .line 248
    iget-object v2, p0, Lcom/alipay/mobile/beehive/plugins/video/GetVideoInfoExtension$1;->val$src:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_6

    .line 255
    .line 256
    iget-object v2, p0, Lcom/alipay/mobile/beehive/plugins/video/GetVideoInfoExtension$1;->val$src:Ljava/lang/String;

    .line 257
    .line 258
    const-string/jumbo v3, "content://"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_7

    .line 266
    .line 267
    :cond_6
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_7

    .line 272
    .line 273
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :cond_7
    const-string/jumbo v2, "getVideoInfo, videoPath="

    .line 278
    .line 279
    .line 280
    invoke-static {v2, v1, v7}, Lbb2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :try_start_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 284
    .line 285
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const/16 v1, 0x18

    .line 292
    .line 293
    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 298
    .line 299
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string/jumbo v5, "success"

    .line 303
    .line 304
    .line 305
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v3, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    if-nez v5, :cond_b

    .line 315
    .line 316
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    const/16 v5, 0x5a

    .line 321
    .line 322
    if-eq v1, v5, :cond_a

    .line 323
    .line 324
    const/16 v5, 0xb4

    .line 325
    .line 326
    if-eq v1, v5, :cond_9

    .line 327
    .line 328
    const/16 v5, 0x10e

    .line 329
    .line 330
    if-eq v1, v5, :cond_8

    .line 331
    .line 332
    const-string/jumbo v1, "up"

    .line 333
    .line 334
    .line 335
    goto :goto_0

    .line 336
    :catch_0
    move-exception v1

    .line 337
    goto :goto_1

    .line 338
    :cond_8
    const-string/jumbo v1, "right"

    .line 339
    .line 340
    .line 341
    goto :goto_0

    .line 342
    :cond_9
    const-string/jumbo v1, "down"

    .line 343
    .line 344
    .line 345
    goto :goto_0

    .line 346
    :cond_a
    const-string/jumbo v1, "left"

    .line 347
    .line 348
    .line 349
    :goto_0
    const-string/jumbo v5, "orientation"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v5, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :goto_1
    :try_start_2
    const-string/jumbo v5, "parse rotation err"

    .line 357
    .line 358
    .line 359
    invoke-static {v7, v5, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    :cond_b
    :goto_2
    const/16 v1, 0xc

    .line 363
    .line 364
    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string/jumbo v5, "type"

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v5, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    const/16 v1, 0x9

    .line 375
    .line 376
    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 384
    if-nez v5, :cond_c

    .line 385
    .line 386
    :try_start_3
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v5

    .line 390
    const-string/jumbo v1, "duration"

    .line 391
    .line 392
    .line 393
    long-to-float v5, v5

    .line 394
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 395
    .line 396
    div-float/2addr v5, v6

    .line 397
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v3, v1, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 402
    .line 403
    .line 404
    goto :goto_3

    .line 405
    :catch_1
    move-exception v1

    .line 406
    :try_start_4
    const-string/jumbo v5, "parse duration err"

    .line 407
    .line 408
    .line 409
    invoke-static {v7, v5, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    :cond_c
    :goto_3
    const/16 v1, 0x13

    .line 413
    .line 414
    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 419
    .line 420
    .line 421
    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 422
    if-nez v5, :cond_d

    .line 423
    .line 424
    :try_start_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    const-string/jumbo v5, "height"

    .line 429
    .line 430
    .line 431
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v3, v5, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 436
    .line 437
    .line 438
    goto :goto_4

    .line 439
    :catch_2
    move-exception v1

    .line 440
    :try_start_6
    const-string/jumbo v5, "parse height err"

    .line 441
    .line 442
    .line 443
    invoke-static {v7, v5, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    :cond_d
    :goto_4
    const/16 v1, 0x12

    .line 447
    .line 448
    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 453
    .line 454
    .line 455
    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 456
    if-nez v5, :cond_e

    .line 457
    .line 458
    :try_start_7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    const-string/jumbo v5, "width"

    .line 463
    .line 464
    .line 465
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v3, v5, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 470
    .line 471
    .line 472
    goto :goto_5

    .line 473
    :catch_3
    move-exception v1

    .line 474
    :try_start_8
    const-string/jumbo v5, "parse width err"

    .line 475
    .line 476
    .line 477
    invoke-static {v7, v5, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    :cond_e
    :goto_5
    const/16 v1, 0x19

    .line 481
    .line 482
    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 487
    .line 488
    .line 489
    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 490
    if-nez v5, :cond_f

    .line 491
    .line 492
    :try_start_9
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    const-string/jumbo v5, "fps"

    .line 497
    .line 498
    .line 499
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v3, v5, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 504
    .line 505
    .line 506
    goto :goto_6

    .line 507
    :catch_4
    move-exception v1

    .line 508
    :try_start_a
    const-string/jumbo v5, "parse frameRate err"

    .line 509
    .line 510
    .line 511
    invoke-static {v7, v5, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 512
    .line 513
    .line 514
    :cond_f
    :goto_6
    const/16 v1, 0x14

    .line 515
    .line 516
    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 521
    .line 522
    .line 523
    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 524
    if-nez v2, :cond_10

    .line 525
    .line 526
    :try_start_b
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    const-string/jumbo v2, "bitrate"

    .line 531
    .line 532
    .line 533
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v3, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 538
    .line 539
    .line 540
    goto :goto_7

    .line 541
    :catch_5
    move-exception v1

    .line 542
    :try_start_c
    const-string/jumbo v2, "parse bitRate err"

    .line 543
    .line 544
    .line 545
    invoke-static {v7, v2, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 546
    .line 547
    .line 548
    :cond_10
    :goto_7
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugins/video/GetVideoInfoExtension$1;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 549
    .line 550
    invoke-interface {v1, v3}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 551
    .line 552
    .line 553
    new-instance v1, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v7, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :catchall_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugins/video/GetVideoInfoExtension$1;->this$0:Lcom/alipay/mobile/beehive/plugins/video/GetVideoInfoExtension;

    .line 570
    .line 571
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugins/video/GetVideoInfoExtension$1;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 572
    .line 573
    const-string/jumbo v2, "\u4e0d\u652f\u6301\u6b64\u79cd\u6587\u4ef6\u683c\u5f0f"

    .line 574
    .line 575
    .line 576
    invoke-static {v0, v1, v4, v2}, Lcom/alipay/mobile/beehive/plugins/video/GetVideoInfoExtension;->access$000(Lcom/alipay/mobile/beehive/plugins/video/GetVideoInfoExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ILjava/lang/String;)V

    .line 577
    .line 578
    .line 579
    return-void
.end method
