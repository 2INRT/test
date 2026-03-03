.class Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->uploadFile(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

.field final synthetic val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic val$event:Lcom/alipay/mobile/h5container/api/H5Event;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

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
    .locals 29

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    const-string/jumbo v1, "H5UploadPlugin"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ""

    .line 7
    .line 8
    .line 9
    iget-object v0, v13, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v13, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 20
    .line 21
    iget-object v3, v13, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 28
    .line 29
    invoke-static {v0, v3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$002(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;Lcom/alipay/mobile/h5container/api/H5Page;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, v13, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string/jumbo v0, "url"

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string/jumbo v0, "filePath"

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string/jumbo v0, "name"

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string/jumbo v0, "localId"

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    const-string/jumbo v0, "type"

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const-string/jumbo v0, "uploadTaskId"

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const-string/jumbo v7, "hideLoading"

    .line 81
    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-static {v3, v7, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v27

    .line 92
    const-string/jumbo v7, "method"

    .line 93
    .line 94
    .line 95
    const-string/jumbo v10, "POST"

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v7, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v19

    .line 102
    const-string/jumbo v7, "ignoreResultData"

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v7, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v28

    .line 109
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    move-object/from16 v26, v0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object v7, v0

    .line 118
    invoke-static {v1, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v26, v2

    .line 122
    .line 123
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_14

    .line 128
    .line 129
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_1
    invoke-static {v5}, Lcom/alipay/mobile/aompfilemanager/a/c;->e(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    const-string/jumbo v0, "tinyapp_upload_app_white_list"

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    const/4 v10, 0x1

    .line 155
    if-nez v7, :cond_3

    .line 156
    .line 157
    const-string/jumbo v7, ","

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v7, v13, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 165
    .line 166
    invoke-static {v7}, Lcom/alipay/mobile/nebulacore/util/TinyAppParamUtils;->getAppId(Lcom/alipay/mobile/h5container/api/H5Event;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    array-length v11, v0

    .line 171
    const/4 v14, 0x0

    .line 172
    :goto_1
    if-ge v14, v11, :cond_3

    .line 173
    .line 174
    aget-object v15, v0, v14

    .line 175
    .line 176
    invoke-static {v15, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-eqz v15, :cond_2

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    goto :goto_2

    .line 184
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    const/4 v0, 0x0

    .line 188
    :goto_2
    if-nez v0, :cond_5

    .line 189
    .line 190
    const-string/jumbo v7, "tinyapp_upload_local_path_white_list"

    .line 191
    .line 192
    .line 193
    invoke-static {v7}, Lcom/alipay/mobile/aompfilemanager/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    if-eqz v7, :cond_5

    .line 202
    .line 203
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-nez v11, :cond_5

    .line 208
    .line 209
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-eqz v11, :cond_5

    .line 218
    .line 219
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    instance-of v11, v11, Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v11, :cond_4

    .line 226
    .line 227
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-eqz v11, :cond_4

    .line 232
    .line 233
    const/4 v8, 0x1

    .line 234
    :cond_5
    if-nez v0, :cond_6

    .line 235
    .line 236
    if-nez v8, :cond_6

    .line 237
    .line 238
    iget-object v0, v13, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 239
    .line 240
    iget-object v1, v13, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 241
    .line 242
    sget-object v2, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 243
    .line 244
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_7

    .line 253
    .line 254
    invoke-static {v5}, Lcom/alipay/mobile/aompfilemanager/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    :cond_7
    const-string/jumbo v0, "tinyapp_upload_local_transfer"

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string/jumbo v7, "true"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    const-string/jumbo v7, "file://"

    .line 273
    .line 274
    .line 275
    if-nez v0, :cond_8

    .line 276
    .line 277
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    invoke-virtual {v5, v7, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto :goto_3

    .line 288
    :cond_8
    move-object v0, v5

    .line 289
    :goto_3
    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/utils/io/TinyAppFileUtils;->containsRelativeParentPath(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_9

    .line 294
    .line 295
    iget-object v0, v13, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 296
    .line 297
    iget-object v1, v13, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 298
    .line 299
    sget-object v2, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 300
    .line 301
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_a

    .line 310
    .line 311
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_a

    .line 316
    .line 317
    invoke-virtual {v5, v7, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    :cond_a
    const/4 v7, 0x0

    .line 322
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_c

    .line 331
    .line 332
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_c

    .line 349
    .line 350
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 361
    .line 362
    if-eqz v0, :cond_c

    .line 363
    .line 364
    const-string/jumbo v8, "h5_uploadFile_dataPath"

    .line 365
    .line 366
    .line 367
    invoke-interface {v0, v8}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const-string/jumbo v8, "no"

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_c

    .line 379
    .line 380
    iget-object v0, v13, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 381
    .line 382
    const-string/jumbo v8, "can not upload "

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    const/16 v10, 0xb

    .line 390
    .line 391
    invoke-interface {v0, v10, v8}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const-string/jumbo v0, "H5_uploadFie_useDataPath"

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0, v4, v7}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0, v5, v7}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-object v8, v13, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 422
    .line 423
    invoke-static {v8}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    if-nez v8, :cond_b

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_b
    iget-object v2, v13, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 431
    .line 432
    invoke-static {v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    :goto_4
    invoke-virtual {v0, v2, v7}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :catchall_1
    move-exception v0

    .line 449
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    :cond_c
    const-string/jumbo v0, "header"

    .line 453
    .line 454
    .line 455
    invoke-static {v3, v0, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 456
    .line 457
    .line 458
    move-result-object v20

    .line 459
    const-string/jumbo v0, "formData"

    .line 460
    .line 461
    .line 462
    invoke-static {v3, v0, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 463
    .line 464
    .line 465
    move-result-object v21

    .line 466
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_11

    .line 471
    .line 472
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_d

    .line 477
    .line 478
    iget-object v0, v13, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 479
    .line 480
    iget-object v1, v13, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 481
    .line 482
    sget-object v2, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 483
    .line 484
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_d
    const-string/jumbo v0, "video"

    .line 489
    .line 490
    .line 491
    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_e

    .line 496
    .line 497
    invoke-static {v12}, Lcom/alipay/mobile/aompfilemanager/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    :goto_5
    move-object/from16 v16, v0

    .line 502
    .line 503
    goto/16 :goto_6

    .line 504
    .line 505
    :cond_e
    const-string/jumbo v0, "audio"

    .line 506
    .line 507
    .line 508
    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_f

    .line 513
    .line 514
    invoke-static {v12}, Lcom/alipay/mobile/aompfilemanager/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v16

    .line 518
    iget-object v14, v13, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 519
    .line 520
    iget-object v15, v13, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 521
    .line 522
    iget-object v0, v13, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 523
    .line 524
    const/16 v23, 0x0

    .line 525
    .line 526
    move-object/from16 v17, v6

    .line 527
    .line 528
    move-object/from16 v18, v4

    .line 529
    .line 530
    move-object/from16 v22, v0

    .line 531
    .line 532
    move-object/from16 v24, v12

    .line 533
    .line 534
    move-object/from16 v25, v9

    .line 535
    .line 536
    invoke-virtual/range {v14 .. v28}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->uploadFile(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :cond_f
    const-string/jumbo v0, "image"

    .line 541
    .line 542
    .line 543
    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_10

    .line 548
    .line 549
    new-instance v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2$1;

    .line 550
    .line 551
    move-object v1, v0

    .line 552
    move-object/from16 v2, p0

    .line 553
    .line 554
    move-object v3, v6

    .line 555
    move-object/from16 v5, v19

    .line 556
    .line 557
    move-object/from16 v6, v20

    .line 558
    .line 559
    move-object/from16 v7, v21

    .line 560
    .line 561
    move-object v8, v12

    .line 562
    move-object/from16 v10, v26

    .line 563
    .line 564
    move-object/from16 v11, v27

    .line 565
    .line 566
    move-object v14, v12

    .line 567
    move/from16 v12, v28

    .line 568
    .line 569
    invoke-direct/range {v1 .. v12}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2$1;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 570
    .line 571
    .line 572
    invoke-static {v14, v0}, Lcom/alipay/mobile/aompfilemanager/a/c;->a(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ImageByteListener;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :cond_10
    iget-object v0, v13, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 577
    .line 578
    iget-object v1, v13, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 579
    .line 580
    sget-object v2, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 581
    .line 582
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :cond_11
    const-string/jumbo v0, "https://usr/"

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_12

    .line 594
    .line 595
    iget-object v0, v13, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 596
    .line 597
    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v5, v0}, Lcom/alipay/mobile/aompfilemanager/ConversionPathTool;->usrPathToLocalPath(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    goto :goto_5

    .line 606
    :cond_12
    const-string/jumbo v0, "https://resource/"

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_13

    .line 614
    .line 615
    invoke-static {v5}, Lcom/alipay/mobile/aompfilemanager/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    goto :goto_5

    .line 620
    :cond_13
    move-object/from16 v16, v5

    .line 621
    .line 622
    :goto_6
    iget-object v14, v13, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 623
    .line 624
    iget-object v15, v13, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 625
    .line 626
    iget-object v0, v13, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 627
    .line 628
    const/16 v23, 0x0

    .line 629
    .line 630
    const/16 v24, 0x0

    .line 631
    .line 632
    move-object/from16 v17, v6

    .line 633
    .line 634
    move-object/from16 v18, v4

    .line 635
    .line 636
    move-object/from16 v22, v0

    .line 637
    .line 638
    move-object/from16 v25, v9

    .line 639
    .line 640
    invoke-virtual/range {v14 .. v28}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->uploadFile(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :cond_14
    :goto_7
    iget-object v0, v13, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 645
    .line 646
    iget-object v1, v13, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 647
    .line 648
    sget-object v2, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 649
    .line 650
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    .line 651
    .line 652
    .line 653
    return-void
.end method
