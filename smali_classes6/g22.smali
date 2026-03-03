.class public final Lg22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaseverify/j;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dtf/face/ui/FaceLoadingActivity;


# direct methods
.method public constructor <init>(Lcom/dtf/face/ui/FaceLoadingActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg22;->b:Lcom/dtf/face/ui/FaceLoadingActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lg22;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-string/jumbo v5, "msg"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "netSuccess"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "false"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, "code"

    .line 19
    .line 20
    .line 21
    move-object v6, p2

    .line 22
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v1, 0x4

    .line 27
    const-string/jumbo v2, "netInitRes"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, p2}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lg22;->b:Lcom/dtf/face/ui/FaceLoadingActivity;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/dtf/face/ui/FaceLoadingActivity;->o(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onServerError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "status"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "msg"

    .line 9
    .line 10
    .line 11
    filled-new-array {v1, p1, v2, p2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x4

    .line 16
    const-string/jumbo v2, "netInitRes"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, p2}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lg22;->b:Lcom/dtf/face/ui/FaceLoadingActivity;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/dtf/face/ui/FaceLoadingActivity;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    const-string/jumbo v2, "protocolContent"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v8, "Z1025"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "protocol"

    .line 13
    .line 14
    .line 15
    iget-object v9, v1, Lg22;->b:Lcom/dtf/face/ui/FaceLoadingActivity;

    .line 16
    .line 17
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string/jumbo v6, "guide"

    .line 22
    .line 23
    .line 24
    iput-object v6, v4, Lqz5;->K:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string/jumbo v6, "netSuccess"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v7, "true"

    .line 34
    .line 35
    .line 36
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v10, 0x2

    .line 41
    const-string/jumbo v11, "netInitRes"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v10, v11, v6}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string/jumbo v6, "extParams"

    .line 52
    .line 53
    .line 54
    filled-new-array {v3, v5, v6, v0}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v12, 0x1

    .line 59
    invoke-virtual {v4, v12, v11, v6}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-class v4, Lcom/dtf/face/config/Protocol;

    .line 63
    .line 64
    invoke-static {v5, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/dtf/face/config/Protocol;

    .line 69
    .line 70
    iget-object v6, v1, Lg22;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4, v6}, Lcom/dtf/face/config/Protocol;->parse(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, Lcom/dtf/face/config/Protocol;->parseExtParams(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/dtf/face/config/Protocol;->isValid()Z

    .line 79
    .line 80
    .line 81
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    const-string/jumbo v6, "parseResult"

    .line 83
    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    :try_start_1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string/jumbo v2, "false"

    .line 92
    .line 93
    .line 94
    filled-new-array {v6, v2, v3, v5}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v10, v11, v2}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v8}, Lcom/dtf/face/ui/FaceLoadingActivity;->o(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :cond_0
    iget-object v0, v4, Lcom/dtf/face/config/Protocol;->protocolContent:Lcom/dtf/face/config/ProtocolContent;

    .line 109
    .line 110
    if-eqz v0, :cond_14

    .line 111
    .line 112
    iget-object v13, v0, Lcom/dtf/face/config/ProtocolContent;->androidClientConfig:Lcom/dtf/face/config/AndroidClientConfig;

    .line 113
    .line 114
    if-nez v13, :cond_1

    .line 115
    .line 116
    iget-object v0, v0, Lcom/dtf/face/config/ProtocolContent;->docConfig:Lcom/dtf/face/config/AndroidDocConfig;

    .line 117
    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :cond_1
    const-class v0, Lcom/dtf/face/config/WishConfig;

    .line 123
    .line 124
    move-object/from16 v2, p3

    .line 125
    .line 126
    invoke-static {v2, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v2, v0

    .line 131
    check-cast v2, Lcom/dtf/face/config/WishConfig;

    .line 132
    .line 133
    invoke-static {v2, v4, v5}, Lcom/dtf/face/config/ToygerExtConfig;->checkWishProtocol(Lcom/dtf/face/config/WishConfig;Lcom/dtf/face/config/Protocol;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_2

    .line 142
    .line 143
    invoke-virtual {v9, v0}, Lcom/dtf/face/ui/FaceLoadingActivity;->o(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v3, Lr71;->a:Lcom/dtf/face/config/FaceConfig;

    .line 157
    .line 158
    new-instance v3, Lcom/dtf/face/config/GuideConfig;

    .line 159
    .line 160
    invoke-direct {v3}, Lcom/dtf/face/config/GuideConfig;-><init>()V

    .line 161
    .line 162
    .line 163
    sput-object v3, Lr71;->b:Lcom/dtf/face/config/GuideConfig;

    .line 164
    .line 165
    new-instance v3, Lcom/dtf/face/config/FaceConfig;

    .line 166
    .line 167
    invoke-direct {v3}, Lcom/dtf/face/config/FaceConfig;-><init>()V

    .line 168
    .line 169
    .line 170
    sput-object v3, Lr71;->a:Lcom/dtf/face/config/FaceConfig;

    .line 171
    .line 172
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 173
    .line 174
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 178
    .line 179
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 180
    .line 181
    .line 182
    :cond_3
    iput-object v2, v0, Lqz5;->h:Lcom/dtf/face/config/WishConfig;

    .line 183
    .line 184
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v4}, Lqz5;->s(Lcom/dtf/face/config/Protocol;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/dtf/face/config/ToygerExtConfig;->checkProtocol()V

    .line 192
    .line 193
    .line 194
    invoke-static {v9}, Lcom/dtf/face/ui/FaceLoadingActivity;->i(Lcom/dtf/face/ui/FaceLoadingActivity;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    return-void

    .line 201
    :cond_4
    invoke-static {}, Lcom/dtf/face/log/MemoryService;->getInstance()Lcom/dtf/face/log/MemoryService;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/dtf/face/log/MemoryService;->init()V

    .line 206
    .line 207
    .line 208
    invoke-static {v9}, Lcom/dtf/face/ui/FaceLoadingActivity;->g(Lcom/dtf/face/ui/FaceLoadingActivity;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lqz5;->d()Lcom/dtf/face/config/AndroidClientConfig;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/4 v3, 0x0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    iget-object v4, v0, Lcom/dtf/face/config/AndroidClientConfig;->clientExtParams:Lcom/alibaba/fastjson/JSONObject;

    .line 223
    .line 224
    if-nez v4, :cond_5

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_5
    const-string/jumbo v13, "NEED_BACKUP_URL"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v13}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-eqz v14, :cond_6

    .line 235
    .line 236
    invoke-virtual {v4, v13}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v13, v4}, Lg93;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_6
    invoke-static {v13, v3}, Lg93;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    :goto_0
    if-eqz v0, :cond_a

    .line 248
    .line 249
    iget-object v4, v0, Lcom/dtf/face/config/AndroidClientConfig;->clientExtParams:Lcom/alibaba/fastjson/JSONObject;

    .line 250
    .line 251
    if-nez v4, :cond_8

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_8
    const-string/jumbo v13, "USE_BACKUP_DOMAIN_WHEN_TIMEOUT"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v13}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    if-eqz v14, :cond_9

    .line 262
    .line 263
    invoke-virtual {v4, v13}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {v13, v4}, Lg93;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_9
    invoke-static {v13, v3}, Lg93;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_a
    :goto_1
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v4}, Lqz5;->d()Lcom/dtf/face/config/AndroidClientConfig;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    if-eqz v13, :cond_b

    .line 283
    .line 284
    invoke-virtual {v13}, Lcom/dtf/face/config/AndroidClientConfig;->getUpload()Lcom/dtf/face/config/Upload;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    if-eqz v14, :cond_b

    .line 289
    .line 290
    invoke-virtual {v13}, Lcom/dtf/face/config/AndroidClientConfig;->getUpload()Lcom/dtf/face/config/Upload;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    iget-boolean v13, v13, Lcom/dtf/face/config/Upload;->encryptionDegrade:Z

    .line 295
    .line 296
    xor-int/2addr v13, v12

    .line 297
    iput-boolean v13, v4, Lqz5;->t:Z

    .line 298
    .line 299
    :cond_b
    if-eqz v0, :cond_c

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/dtf/face/config/AndroidClientConfig;->getUpload()Lcom/dtf/face/config/Upload;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    if-eqz v4, :cond_c

    .line 306
    .line 307
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v0}, Lcom/dtf/face/config/AndroidClientConfig;->getUpload()Lcom/dtf/face/config/Upload;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-boolean v0, v0, Lcom/dtf/face/config/Upload;->chameleonFrameEnable:Z

    .line 316
    .line 317
    iput-boolean v0, v4, Lqz5;->g:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 318
    .line 319
    :cond_c
    const/4 v4, 0x0

    .line 320
    :try_start_2
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lqz5;->d()Lcom/dtf/face/config/AndroidClientConfig;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_f

    .line 329
    .line 330
    iget-object v13, v0, Lcom/dtf/face/config/AndroidClientConfig;->clientExtParams:Lcom/alibaba/fastjson/JSONObject;

    .line 331
    .line 332
    if-nez v13, :cond_d

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_d
    const-string/jumbo v14, "LOG_UPLOAD"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13, v14}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    invoke-virtual {v0}, Lcom/dtf/face/config/AndroidClientConfig;->getColl()Lcom/dtf/face/config/Coll;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-nez v13, :cond_e

    .line 347
    .line 348
    if-eqz v0, :cond_e

    .line 349
    .line 350
    iget-object v13, v0, Lcom/dtf/face/config/Coll;->logUpload:Ljava/lang/Integer;

    .line 351
    .line 352
    :cond_e
    if-eqz v13, :cond_f

    .line 353
    .line 354
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-ne v0, v12, :cond_f

    .line 359
    .line 360
    const/4 v0, 0x1

    .line 361
    goto :goto_3

    .line 362
    :cond_f
    :goto_2
    const/4 v0, 0x0

    .line 363
    :goto_3
    sput-boolean v0, Lcom/dtf/face/log/RecordService;->NEED_FILE_LOG:Z

    .line 364
    .line 365
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Lcom/dtf/face/log/RecordService;->initLogEnv()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :catchall_0
    move-exception v0

    .line 374
    :try_start_3
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    invoke-virtual {v13, v0}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    :goto_4
    invoke-static {v9}, Lbu3;->p(Lcom/dtf/face/ui/FaceLoadingActivity;)V

    .line 382
    .line 383
    .line 384
    const-string/jumbo v0, "OKHTTP_USE_THREAD_POOL"

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, Lcom/dtf/face/utils/ClientConfigUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    const-string/jumbo v14, "1"

    .line 392
    .line 393
    .line 394
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    if-eqz v13, :cond_10

    .line 399
    .line 400
    sput v12, Lcom/dtf/face/utils/ClientConfigUtil;->g:I

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_10
    sput v4, Lcom/dtf/face/utils/ClientConfigUtil;->g:I

    .line 404
    .line 405
    :goto_5
    sget v13, Lcom/dtf/face/utils/ClientConfigUtil;->g:I

    .line 406
    .line 407
    if-ne v13, v12, :cond_11

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_11
    const/4 v12, 0x0

    .line 411
    :goto_6
    invoke-static {v0, v12}, Lg93;->b(Ljava/lang/String;Z)V

    .line 412
    .line 413
    .line 414
    const v0, 0x7904fc9d

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v3}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->updateSgomInfo(ILjava/util/Map;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v0, v10, v11, v3}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 429
    .line 430
    .line 431
    if-eqz v2, :cond_13

    .line 432
    .line 433
    const-wide/16 v2, 0x64

    .line 434
    .line 435
    :try_start_4
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v4, Landroid/os/StatFs;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-direct {v4, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 449
    .line 450
    .line 451
    move-result-wide v6

    .line 452
    const-wide/16 v12, 0x400

    .line 453
    .line 454
    div-long/2addr v6, v12

    .line 455
    div-long/2addr v6, v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 456
    goto :goto_7

    .line 457
    :catchall_1
    nop

    .line 458
    move-wide v6, v2

    .line 459
    :goto_7
    cmp-long v0, v6, v2

    .line 460
    .line 461
    if-gez v0, :cond_12

    .line 462
    .line 463
    :try_start_5
    const-string/jumbo v0, "Z1034"

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9, v0}, Lcom/dtf/face/ui/FaceLoadingActivity;->o(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_12
    invoke-virtual {v9}, Lcom/dtf/face/ui/FaceLoadingActivity;->j()V

    .line 471
    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_13
    invoke-virtual {v9}, Lcom/dtf/face/ui/FaceLoadingActivity;->j()V

    .line 475
    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_14
    :goto_8
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const-string/jumbo v4, "null"

    .line 483
    .line 484
    .line 485
    filled-new-array {v2, v4, v3, v5}, [Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v0, v10, v2, v3}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v9, v8}, Lcom/dtf/face/ui/FaceLoadingActivity;->o(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :goto_9
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    invoke-static {v0}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    const-string/jumbo v3, "false"

    .line 505
    .line 506
    .line 507
    const-string/jumbo v4, "protocol"

    .line 508
    .line 509
    .line 510
    const-string/jumbo v2, "parseSuccess"

    .line 511
    .line 512
    .line 513
    const-string/jumbo v6, "msg"

    .line 514
    .line 515
    .line 516
    move-object/from16 v5, p1

    .line 517
    .line 518
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v12, v10, v11, v0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v9, v8}, Lcom/dtf/face/ui/FaceLoadingActivity;->o(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :goto_a
    return-void
.end method
