.class final Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt;->opt2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doMethodInvoke(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/extension/Extension;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string/jumbo v2, "startMonitorBackgroundAudio"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    check-cast v2, Lcom/alibaba/ariver/jsapi/multimedia/audio/BackGroundAudioBridgeExtension;

    .line 22
    .line 23
    aget-object v5, v1, v3

    .line 24
    .line 25
    check-cast v5, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 26
    .line 27
    invoke-virtual {v2, v5}, Lcom/alibaba/ariver/jsapi/multimedia/audio/BackGroundAudioBridgeExtension;->startMonitorBackgroundAudio(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string/jumbo v2, "stopMonitorBackgroundAudio"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    move-object/from16 v2, p2

    .line 43
    .line 44
    check-cast v2, Lcom/alibaba/ariver/jsapi/multimedia/audio/BackGroundAudioBridgeExtension;

    .line 45
    .line 46
    aget-object v5, v1, v3

    .line 47
    .line 48
    check-cast v5, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Lcom/alibaba/ariver/jsapi/multimedia/audio/BackGroundAudioBridgeExtension;->stopMonitorBackgroundAudio(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const-string/jumbo v2, "getBackgroundAudioOption"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v5, 0x3

    .line 61
    const/4 v6, 0x2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    array-length v2, v1

    .line 65
    if-ne v2, v5, :cond_2

    .line 66
    .line 67
    move-object/from16 v2, p2

    .line 68
    .line 69
    check-cast v2, Lcom/alibaba/ariver/jsapi/multimedia/audio/BackGroundAudioBridgeExtension;

    .line 70
    .line 71
    aget-object v7, v1, v3

    .line 72
    .line 73
    check-cast v7, Ljava/lang/String;

    .line 74
    .line 75
    aget-object v8, v1, v4

    .line 76
    .line 77
    check-cast v8, Lorg/json/JSONObject;

    .line 78
    .line 79
    aget-object v9, v1, v6

    .line 80
    .line 81
    check-cast v9, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 82
    .line 83
    invoke-virtual {v2, v7, v8, v9}, Lcom/alibaba/ariver/jsapi/multimedia/audio/BackGroundAudioBridgeExtension;->getBackgroundAudioOption(Ljava/lang/String;Lorg/json/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    const-string/jumbo v2, "setBackgroundAudioOption"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    array-length v2, v1

    .line 96
    if-ne v2, v5, :cond_3

    .line 97
    .line 98
    move-object/from16 v2, p2

    .line 99
    .line 100
    check-cast v2, Lcom/alibaba/ariver/jsapi/multimedia/audio/BackGroundAudioBridgeExtension;

    .line 101
    .line 102
    aget-object v7, v1, v3

    .line 103
    .line 104
    check-cast v7, Ljava/lang/String;

    .line 105
    .line 106
    aget-object v8, v1, v4

    .line 107
    .line 108
    check-cast v8, Lorg/json/JSONObject;

    .line 109
    .line 110
    aget-object v9, v1, v6

    .line 111
    .line 112
    check-cast v9, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 113
    .line 114
    invoke-virtual {v2, v7, v8, v9}, Lcom/alibaba/ariver/jsapi/multimedia/audio/BackGroundAudioBridgeExtension;->setBackgroundAudioOption(Ljava/lang/String;Lorg/json/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    const-string/jumbo v2, "playBackgroundAudio"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    array-length v2, v1

    .line 127
    const/16 v7, 0xe

    .line 128
    .line 129
    if-ne v2, v7, :cond_4

    .line 130
    .line 131
    move-object/from16 v8, p2

    .line 132
    .line 133
    check-cast v8, Lcom/alibaba/ariver/jsapi/multimedia/audio/BackGroundAudioBridgeExtension;

    .line 134
    .line 135
    aget-object v2, v1, v3

    .line 136
    .line 137
    move-object v9, v2

    .line 138
    check-cast v9, Ljava/lang/String;

    .line 139
    .line 140
    aget-object v2, v1, v4

    .line 141
    .line 142
    check-cast v2, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    aget-object v2, v1, v6

    .line 149
    .line 150
    move-object v11, v2

    .line 151
    check-cast v11, Ljava/lang/String;

    .line 152
    .line 153
    aget-object v2, v1, v5

    .line 154
    .line 155
    move-object v12, v2

    .line 156
    check-cast v12, Ljava/lang/String;

    .line 157
    .line 158
    const/4 v2, 0x4

    .line 159
    aget-object v2, v1, v2

    .line 160
    .line 161
    move-object v13, v2

    .line 162
    check-cast v13, Ljava/lang/String;

    .line 163
    .line 164
    const/4 v2, 0x5

    .line 165
    aget-object v2, v1, v2

    .line 166
    .line 167
    move-object v14, v2

    .line 168
    check-cast v14, Ljava/lang/String;

    .line 169
    .line 170
    const/4 v2, 0x6

    .line 171
    aget-object v2, v1, v2

    .line 172
    .line 173
    move-object v15, v2

    .line 174
    check-cast v15, Ljava/lang/String;

    .line 175
    .line 176
    const/4 v2, 0x7

    .line 177
    aget-object v2, v1, v2

    .line 178
    .line 179
    move-object/from16 v16, v2

    .line 180
    .line 181
    check-cast v16, Ljava/lang/String;

    .line 182
    .line 183
    const/16 v2, 0x8

    .line 184
    .line 185
    aget-object v2, v1, v2

    .line 186
    .line 187
    move-object/from16 v17, v2

    .line 188
    .line 189
    check-cast v17, Ljava/lang/String;

    .line 190
    .line 191
    const/16 v2, 0x9

    .line 192
    .line 193
    aget-object v2, v1, v2

    .line 194
    .line 195
    move-object/from16 v18, v2

    .line 196
    .line 197
    check-cast v18, Ljava/lang/String;

    .line 198
    .line 199
    const/16 v2, 0xa

    .line 200
    .line 201
    aget-object v2, v1, v2

    .line 202
    .line 203
    check-cast v2, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v19

    .line 209
    const/16 v2, 0xb

    .line 210
    .line 211
    aget-object v2, v1, v2

    .line 212
    .line 213
    check-cast v2, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v20

    .line 219
    const/16 v2, 0xc

    .line 220
    .line 221
    aget-object v2, v1, v2

    .line 222
    .line 223
    move-object/from16 v21, v2

    .line 224
    .line 225
    check-cast v21, Lorg/json/JSONObject;

    .line 226
    .line 227
    const/16 v2, 0xd

    .line 228
    .line 229
    aget-object v2, v1, v2

    .line 230
    .line 231
    move-object/from16 v22, v2

    .line 232
    .line 233
    check-cast v22, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 234
    .line 235
    invoke-virtual/range {v8 .. v22}, Lcom/alibaba/ariver/jsapi/multimedia/audio/BackGroundAudioBridgeExtension;->playBackgroundAudio(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 236
    .line 237
    .line 238
    :cond_4
    const-string/jumbo v2, "pauseBackgroundAudio"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_5

    .line 246
    .line 247
    array-length v2, v1

    .line 248
    if-ne v2, v6, :cond_5

    .line 249
    .line 250
    move-object/from16 v2, p2

    .line 251
    .line 252
    check-cast v2, Lcom/alibaba/ariver/jsapi/multimedia/audio/BackGroundAudioBridgeExtension;

    .line 253
    .line 254
    aget-object v7, v1, v3

    .line 255
    .line 256
    check-cast v7, Lorg/json/JSONObject;

    .line 257
    .line 258
    aget-object v8, v1, v4

    .line 259
    .line 260
    check-cast v8, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 261
    .line 262
    invoke-virtual {v2, v7, v8}, Lcom/alibaba/ariver/jsapi/multimedia/audio/BackGroundAudioBridgeExtension;->pauseBackgroundAudio(Lorg/json/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 263
    .line 264
    .line 265
    :cond_5
    const-string/jumbo v2, "stopBackgroundAudio"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_6

    .line 273
    .line 274
    array-length v2, v1

    .line 275
    if-ne v2, v6, :cond_6

    .line 276
    .line 277
    move-object/from16 v2, p2

    .line 278
    .line 279
    check-cast v2, Lcom/alibaba/ariver/jsapi/multimedia/audio/BackGroundAudioBridgeExtension;

    .line 280
    .line 281
    aget-object v7, v1, v3

    .line 282
    .line 283
    check-cast v7, Lorg/json/JSONObject;

    .line 284
    .line 285
    aget-object v8, v1, v4

    .line 286
    .line 287
    check-cast v8, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 288
    .line 289
    invoke-virtual {v2, v7, v8}, Lcom/alibaba/ariver/jsapi/multimedia/audio/BackGroundAudioBridgeExtension;->stopBackgroundAudio(Lorg/json/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 290
    .line 291
    .line 292
    :cond_6
    const-string/jumbo v2, "seekBackgroundAudio"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_7

    .line 300
    .line 301
    array-length v2, v1

    .line 302
    if-ne v2, v5, :cond_7

    .line 303
    .line 304
    move-object/from16 v2, p2

    .line 305
    .line 306
    check-cast v2, Lcom/alibaba/ariver/jsapi/multimedia/audio/BackGroundAudioBridgeExtension;

    .line 307
    .line 308
    aget-object v7, v1, v3

    .line 309
    .line 310
    check-cast v7, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    aget-object v8, v1, v4

    .line 317
    .line 318
    check-cast v8, Lorg/json/JSONObject;

    .line 319
    .line 320
    aget-object v9, v1, v6

    .line 321
    .line 322
    check-cast v9, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 323
    .line 324
    invoke-virtual {v2, v7, v8, v9}, Lcom/alibaba/ariver/jsapi/multimedia/audio/BackGroundAudioBridgeExtension;->seekBackgroundAudio(ILorg/json/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 325
    .line 326
    .line 327
    :cond_7
    const-string/jumbo v2, "getBackgroundAudioPlayerState"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_8

    .line 335
    .line 336
    array-length v2, v1

    .line 337
    if-ne v2, v6, :cond_8

    .line 338
    .line 339
    move-object/from16 v2, p2

    .line 340
    .line 341
    check-cast v2, Lcom/alibaba/ariver/jsapi/multimedia/audio/BackGroundAudioBridgeExtension;

    .line 342
    .line 343
    aget-object v7, v1, v3

    .line 344
    .line 345
    check-cast v7, Lorg/json/JSONObject;

    .line 346
    .line 347
    aget-object v8, v1, v4

    .line 348
    .line 349
    check-cast v8, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 350
    .line 351
    invoke-virtual {v2, v7, v8}, Lcom/alibaba/ariver/jsapi/multimedia/audio/BackGroundAudioBridgeExtension;->getBackgroundAudioPlayerState(Lorg/json/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 352
    .line 353
    .line 354
    :cond_8
    const-string/jumbo v2, "getAudioPlayStateRecord"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_9

    .line 362
    .line 363
    array-length v0, v1

    .line 364
    if-ne v0, v5, :cond_9

    .line 365
    .line 366
    move-object/from16 v0, p2

    .line 367
    .line 368
    check-cast v0, Lcom/alibaba/ariver/jsapi/multimedia/audio/BackGroundAudioBridgeExtension;

    .line 369
    .line 370
    aget-object v2, v1, v3

    .line 371
    .line 372
    check-cast v2, Ljava/lang/String;

    .line 373
    .line 374
    aget-object v3, v1, v4

    .line 375
    .line 376
    check-cast v3, Lorg/json/JSONObject;

    .line 377
    .line 378
    aget-object v1, v1, v6

    .line 379
    .line 380
    check-cast v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 381
    .line 382
    invoke-virtual {v0, v2, v3, v1}, Lcom/alibaba/ariver/jsapi/multimedia/audio/BackGroundAudioBridgeExtension;->getAudioPlayStateRecord(Ljava/lang/String;Lorg/json/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 383
    .line 384
    .line 385
    :cond_9
    const/4 v0, 0x0

    .line 386
    return-object v0
.end method
