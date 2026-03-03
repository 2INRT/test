.class public Lcom/dtf/face/config/ToygerExtConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static addActionCaptureConfig(Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONArray;)V
    .locals 6

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    const-string/jumbo v3, "videoCapture"

    .line 19
    .line 20
    .line 21
    const/16 v4, 0x21

    .line 22
    .line 23
    const-string/jumbo v5, "videoFrameCount"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3, v2, v4, v5}, Lpu1;->d(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v3, "videoEvidence"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ge v3, v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string/jumbo v5, "zfaceBlinkLiveness"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ne v3, v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_2
    return-void
.end method

.method public static checkProtocol()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/dtf/face/config/ToygerExtConfig;->checkVideoProtocol()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, Lqz5;->A:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    invoke-static {}, Lcom/dtf/face/utils/ClientConfigUtil;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_b

    .line 18
    .line 19
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lqz5;->d()Lcom/dtf/face/config/AndroidClientConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_b

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/dtf/face/config/AndroidClientConfig;->getUpload()Lcom/dtf/face/config/Upload;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_b

    .line 34
    .line 35
    iget-object v3, v2, Lcom/dtf/face/config/Upload;->captureConfig:Lcom/alibaba/fastjson/JSONArray;

    .line 36
    .line 37
    const-string/jumbo v4, "zfaceBlinkLiveness"

    .line 38
    .line 39
    .line 40
    if-eqz v3, :cond_6

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    iget-object v3, v2, Lcom/dtf/face/config/Upload;->captureConfig:Lcom/alibaba/fastjson/JSONArray;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ge v0, v3, :cond_b

    .line 57
    .line 58
    iget-object v3, v2, Lcom/dtf/face/config/Upload;->captureConfig:Lcom/alibaba/fastjson/JSONArray;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    const-string/jumbo v10, "videoCapture"

    .line 80
    .line 81
    .line 82
    const-string/jumbo v11, "videoEvidence"

    .line 83
    .line 84
    .line 85
    if-eqz v9, :cond_2

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-virtual {v7, v11}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v7, v10}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v6, :cond_1

    .line 110
    .line 111
    if-eqz v7, :cond_1

    .line 112
    .line 113
    :cond_2
    if-eqz v6, :cond_3

    .line 114
    .line 115
    if-nez v7, :cond_5

    .line 116
    .line 117
    :cond_3
    if-eqz v8, :cond_4

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v3, v11, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v10, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v3, v11, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v10, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    :goto_2
    new-instance v3, Lcom/alibaba/fastjson/JSONArray;

    .line 162
    .line 163
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v3, v2, Lcom/dtf/face/config/Upload;->captureConfig:Lcom/alibaba/fastjson/JSONArray;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/dtf/face/config/AndroidClientConfig;->getAlgorithm()Lcom/alibaba/fastjson/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-eqz v3, :cond_7

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/dtf/face/config/AndroidClientConfig;->getAlgorithm()Lcom/alibaba/fastjson/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-string/jumbo v5, "liveness_combination"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v0}, Lcom/dtf/face/config/AndroidClientConfig;->getAlgorithm()Lcom/alibaba/fastjson/JSONObject;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string/jumbo v5, "liveness_combination_retries"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_3

    .line 197
    :cond_7
    const/4 v3, 0x0

    .line 198
    move-object v0, v3

    .line 199
    :goto_3
    if-eqz v3, :cond_8

    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_9

    .line 206
    .line 207
    :cond_8
    new-instance v3, Lcom/alibaba/fastjson/JSONArray;

    .line 208
    .line 209
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_9
    iget-object v4, v2, Lcom/dtf/face/config/Upload;->captureConfig:Lcom/alibaba/fastjson/JSONArray;

    .line 216
    .line 217
    invoke-static {v4, v3}, Lcom/dtf/face/config/ToygerExtConfig;->addActionCaptureConfig(Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONArray;)V

    .line 218
    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    :goto_4
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-ge v3, v4, :cond_b

    .line 226
    .line 227
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONArray;->getJSONArray(I)Lcom/alibaba/fastjson/JSONArray;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-lez v5, :cond_a

    .line 236
    .line 237
    iget-object v5, v2, Lcom/dtf/face/config/Upload;->captureConfig:Lcom/alibaba/fastjson/JSONArray;

    .line 238
    .line 239
    invoke-static {v5, v4}, Lcom/dtf/face/config/ToygerExtConfig;->addActionCaptureConfig(Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONArray;)V

    .line 240
    .line 241
    .line 242
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_b
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lqz5;->d()Lcom/dtf/face/config/AndroidClientConfig;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_14

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/dtf/face/config/AndroidClientConfig;->getUpload()Lcom/dtf/face/config/Upload;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_14

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/dtf/face/config/AndroidClientConfig;->getUpload()Lcom/dtf/face/config/Upload;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget-boolean v2, v2, Lcom/dtf/face/config/Upload;->photinusVideo:Z

    .line 266
    .line 267
    if-eqz v2, :cond_14

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/dtf/face/config/AndroidClientConfig;->getUpload()Lcom/dtf/face/config/Upload;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v0}, Lcom/dtf/face/config/AndroidClientConfig;->getAlgorithm()Lcom/alibaba/fastjson/JSONObject;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_14

    .line 278
    .line 279
    const-string/jumbo v3, "photinus_colours"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string/jumbo v3, "msg"

    .line 287
    .line 288
    .line 289
    const-string/jumbo v4, "randomPhotinus"

    .line 290
    .line 291
    .line 292
    const/4 v5, 0x4

    .line 293
    if-eqz v0, :cond_12

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-nez v6, :cond_c

    .line 300
    .line 301
    goto/16 :goto_9

    .line 302
    .line 303
    :cond_c
    const/4 v6, 0x0

    .line 304
    :goto_5
    :try_start_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-ge v6, v7, :cond_14

    .line 309
    .line 310
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONArray;->getJSONArray(I)Lcom/alibaba/fastjson/JSONArray;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    if-eqz v7, :cond_11

    .line 315
    .line 316
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-nez v8, :cond_d

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_d
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-eqz v8, :cond_10

    .line 332
    .line 333
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    sget-object v9, Lzv4;->a:Ljava/util/Map;

    .line 342
    .line 343
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-eqz v9, :cond_f

    .line 348
    .line 349
    const/4 v8, 0x0

    .line 350
    goto :goto_6

    .line 351
    :cond_f
    const-string/jumbo v9, "^#([A-Fa-f0-9]{6})$"

    .line 352
    .line 353
    .line 354
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    :goto_6
    if-nez v8, :cond_e

    .line 367
    .line 368
    iput-boolean v1, v2, Lcom/dtf/face/config/Upload;->photinusVideo:Z

    .line 369
    .line 370
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const-string/jumbo v3, "errMsg"

    .line 375
    .line 376
    .line 377
    const-string/jumbo v6, "invalidColor"

    .line 378
    .line 379
    .line 380
    filled-new-array {v3, v6}, [Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v0, v5, v4, v3}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :catchall_0
    move-exception v0

    .line 389
    goto :goto_8

    .line 390
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_11
    :goto_7
    iput-boolean v1, v2, Lcom/dtf/face/config/Upload;->photinusVideo:Z

    .line 394
    .line 395
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const-string/jumbo v6, "colorsArrayIsNull"

    .line 400
    .line 401
    .line 402
    filled-new-array {v3, v6}, [Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v0, v5, v4, v3}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :goto_8
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v3, v0}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    iput-boolean v1, v2, Lcom/dtf/face/config/Upload;->photinusVideo:Z

    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_12
    :goto_9
    iput-boolean v1, v2, Lcom/dtf/face/config/Upload;->photinusVideo:Z

    .line 421
    .line 422
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    if-nez v0, :cond_13

    .line 427
    .line 428
    const-string/jumbo v0, "photinusColoursIsNull"

    .line 429
    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_13
    const-string/jumbo v0, "photinusColoursIsEmpty"

    .line 433
    .line 434
    .line 435
    :goto_a
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v1, v5, v4, v0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :cond_14
    :goto_b
    return-void
.end method

.method private static checkVideoProtocol()V
    .locals 6

    .line 1
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqz5;->d()Lcom/dtf/face/config/AndroidClientConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dtf/face/config/AndroidClientConfig;->getUpload()Lcom/dtf/face/config/Upload;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/dtf/face/config/AndroidClientConfig;->getUpload()Lcom/dtf/face/config/Upload;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/dtf/face/config/Upload;->captureConfig:Lcom/alibaba/fastjson/JSONArray;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v1, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string/jumbo v5, "videoCapture"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x1

    .line 80
    iput-boolean v1, v0, Lqz5;->B:Z

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-void
.end method

.method public static checkWishProtocol(Lcom/dtf/face/config/WishConfig;Lcom/dtf/face/config/Protocol;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    iget-object p0, p0, Lcom/dtf/face/config/WishConfig;->wishContent:Ljava/util/List;

    .line 4
    .line 5
    const-string/jumbo v0, "Z1025"

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const-string/jumbo v2, "protocol"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "protocolContent"

    .line 13
    .line 14
    .line 15
    if-eqz p0, :cond_5

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ge v4, v5, :cond_4

    .line 31
    .line 32
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/dtf/face/config/WishConfig$WishContent;

    .line 43
    .line 44
    iget-object v5, v5, Lcom/dtf/face/config/WishConfig$WishContent;->content:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/dtf/face/config/WishConfig$WishContent;

    .line 58
    .line 59
    iget-object v6, v5, Lcom/dtf/face/config/WishConfig$WishContent;->recognizeType:Ljava/lang/String;

    .line 60
    .line 61
    const-string/jumbo v7, "readMode"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    iget-object v6, v5, Lcom/dtf/face/config/WishConfig$WishContent;->recognizeType:Ljava/lang/String;

    .line 71
    .line 72
    const-string/jumbo v7, "qaMode"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    iget-object v6, v5, Lcom/dtf/face/config/WishConfig$WishContent;->recognizeType:Ljava/lang/String;

    .line 82
    .line 83
    const-string/jumbo v7, "codeMode"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_2

    .line 91
    .line 92
    iget-object v5, v5, Lcom/dtf/face/config/WishConfig$WishContent;->recognizeType:Ljava/lang/String;

    .line 93
    .line 94
    const-string/jumbo v6, "registerMode"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_2

    .line 102
    .line 103
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string/jumbo p1, "wishContent invalid type"

    .line 108
    .line 109
    .line 110
    filled-new-array {v3, p1, v2, p2}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, v1, v3, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    :goto_1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string/jumbo p1, "wishContent item null"

    .line 126
    .line 127
    .line 128
    filled-new-array {v3, p1, v2, p2}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, v1, v3, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_4
    iget-object p0, p1, Lcom/dtf/face/config/Protocol;->protocolContent:Lcom/dtf/face/config/ProtocolContent;

    .line 137
    .line 138
    iget-object p0, p0, Lcom/dtf/face/config/ProtocolContent;->androidvoicecfg:Ljava/lang/String;

    .line 139
    .line 140
    if-nez p0, :cond_6

    .line 141
    .line 142
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const-string/jumbo p1, "wishContent voice null"

    .line 147
    .line 148
    .line 149
    filled-new-array {v3, p1, v2, p2}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, v1, v3, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_5
    :goto_2
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const-string/jumbo p1, "wishContent null"

    .line 162
    .line 163
    .line 164
    filled-new-array {v3, p1, v2, p2}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, v1, v3, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_6
    const/4 p0, 0x0

    .line 173
    return-object p0
.end method
