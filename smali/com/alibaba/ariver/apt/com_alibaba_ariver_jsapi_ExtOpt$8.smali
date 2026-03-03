.class final Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$8;
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
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string/jumbo v2, "getTitleAndStatusbarHeight"

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
    move-object/from16 v0, p2

    .line 20
    .line 21
    check-cast v0, Lcom/alibaba/ariver/jsapi/app/TitleBarBridgeExtension;

    .line 22
    .line 23
    aget-object v1, v1, v3

    .line 24
    .line 25
    check-cast v1, Lcom/alibaba/ariver/app/api/App;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/jsapi/app/TitleBarBridgeExtension;->getTitleAndStatusbarHeight(Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const-string/jumbo v2, "setTitle"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v5, 0x4

    .line 40
    const/4 v6, 0x3

    .line 41
    const/4 v7, 0x2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    array-length v2, v1

    .line 45
    const/4 v8, 0x6

    .line 46
    if-ne v2, v8, :cond_1

    .line 47
    .line 48
    move-object/from16 v9, p2

    .line 49
    .line 50
    check-cast v9, Lcom/alibaba/ariver/jsapi/app/TitleBarBridgeExtension;

    .line 51
    .line 52
    aget-object v0, v1, v3

    .line 53
    .line 54
    move-object v10, v0

    .line 55
    check-cast v10, Ljava/lang/String;

    .line 56
    .line 57
    aget-object v0, v1, v4

    .line 58
    .line 59
    move-object v11, v0

    .line 60
    check-cast v11, Ljava/lang/String;

    .line 61
    .line 62
    aget-object v0, v1, v7

    .line 63
    .line 64
    move-object v12, v0

    .line 65
    check-cast v12, Ljava/lang/String;

    .line 66
    .line 67
    aget-object v0, v1, v6

    .line 68
    .line 69
    move-object v13, v0

    .line 70
    check-cast v13, Ljava/lang/String;

    .line 71
    .line 72
    aget-object v0, v1, v5

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    const/4 v0, 0x5

    .line 81
    aget-object v0, v1, v0

    .line 82
    .line 83
    move-object v15, v0

    .line 84
    check-cast v15, Lcom/alibaba/ariver/app/api/Page;

    .line 85
    .line 86
    invoke-virtual/range {v9 .. v15}, Lcom/alibaba/ariver/jsapi/app/TitleBarBridgeExtension;->setTitle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_1
    const-string/jumbo v2, "setTitleColor"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    array-length v2, v1

    .line 101
    if-ne v2, v5, :cond_2

    .line 102
    .line 103
    move-object/from16 v0, p2

    .line 104
    .line 105
    check-cast v0, Lcom/alibaba/ariver/jsapi/app/TitleBarBridgeExtension;

    .line 106
    .line 107
    aget-object v2, v1, v3

    .line 108
    .line 109
    check-cast v2, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    aget-object v3, v1, v4

    .line 116
    .line 117
    check-cast v3, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    aget-object v4, v1, v7

    .line 124
    .line 125
    check-cast v4, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    aget-object v1, v1, v6

    .line 132
    .line 133
    check-cast v1, Lcom/alibaba/ariver/app/api/Page;

    .line 134
    .line 135
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/alibaba/ariver/jsapi/app/TitleBarBridgeExtension;->setTitleColor(IZZLcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_2
    const-string/jumbo v2, "setBarBottomLineColor"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    array-length v2, v1

    .line 150
    if-ne v2, v7, :cond_3

    .line 151
    .line 152
    move-object/from16 v0, p2

    .line 153
    .line 154
    check-cast v0, Lcom/alibaba/ariver/jsapi/app/TitleBarBridgeExtension;

    .line 155
    .line 156
    aget-object v2, v1, v3

    .line 157
    .line 158
    check-cast v2, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    aget-object v1, v1, v4

    .line 165
    .line 166
    check-cast v1, Lcom/alibaba/ariver/app/api/Page;

    .line 167
    .line 168
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/ariver/jsapi/app/TitleBarBridgeExtension;->setBarBottomLineColor(ILcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :cond_3
    const-string/jumbo v2, "setTransparentTitle"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    array-length v2, v1

    .line 183
    if-ne v2, v7, :cond_4

    .line 184
    .line 185
    move-object/from16 v0, p2

    .line 186
    .line 187
    check-cast v0, Lcom/alibaba/ariver/jsapi/app/TitleBarBridgeExtension;

    .line 188
    .line 189
    aget-object v2, v1, v3

    .line 190
    .line 191
    check-cast v2, Ljava/lang/String;

    .line 192
    .line 193
    aget-object v1, v1, v4

    .line 194
    .line 195
    check-cast v1, Lcom/alibaba/ariver/app/api/Page;

    .line 196
    .line 197
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/ariver/jsapi/app/TitleBarBridgeExtension;->setTransparentTitle(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :cond_4
    const-string/jumbo v2, "getTitleColor"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_5

    .line 210
    .line 211
    array-length v2, v1

    .line 212
    if-ne v2, v4, :cond_5

    .line 213
    .line 214
    move-object/from16 v0, p2

    .line 215
    .line 216
    check-cast v0, Lcom/alibaba/ariver/jsapi/app/TitleBarBridgeExtension;

    .line 217
    .line 218
    aget-object v1, v1, v3

    .line 219
    .line 220
    check-cast v1, Lcom/alibaba/ariver/app/api/Page;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/jsapi/app/TitleBarBridgeExtension;->getTitleColor(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :cond_5
    const-string/jumbo v2, "showTitleLoading"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_6

    .line 235
    .line 236
    array-length v2, v1

    .line 237
    if-ne v2, v4, :cond_6

    .line 238
    .line 239
    move-object/from16 v0, p2

    .line 240
    .line 241
    check-cast v0, Lcom/alibaba/ariver/jsapi/app/TitleBarBridgeExtension;

    .line 242
    .line 243
    aget-object v1, v1, v3

    .line 244
    .line 245
    check-cast v1, Lcom/alibaba/ariver/app/api/Page;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/jsapi/app/TitleBarBridgeExtension;->showTitleLoading(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :cond_6
    const-string/jumbo v2, "hideTitleLoading"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_7

    .line 260
    .line 261
    array-length v2, v1

    .line 262
    if-ne v2, v4, :cond_7

    .line 263
    .line 264
    move-object/from16 v0, p2

    .line 265
    .line 266
    check-cast v0, Lcom/alibaba/ariver/jsapi/app/TitleBarBridgeExtension;

    .line 267
    .line 268
    aget-object v1, v1, v3

    .line 269
    .line 270
    check-cast v1, Lcom/alibaba/ariver/app/api/Page;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/jsapi/app/TitleBarBridgeExtension;->hideTitleLoading(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :cond_7
    const-string/jumbo v2, "showOptionMenu"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_8

    .line 285
    .line 286
    array-length v2, v1

    .line 287
    if-ne v2, v4, :cond_8

    .line 288
    .line 289
    move-object/from16 v0, p2

    .line 290
    .line 291
    check-cast v0, Lcom/alibaba/ariver/jsapi/app/TitleBarBridgeExtension;

    .line 292
    .line 293
    aget-object v1, v1, v3

    .line 294
    .line 295
    check-cast v1, Lcom/alibaba/ariver/app/api/Page;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/jsapi/app/TitleBarBridgeExtension;->showOptionMenu(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :cond_8
    const-string/jumbo v2, "hideOptionMenu"

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_9

    .line 310
    .line 311
    array-length v2, v1

    .line 312
    if-ne v2, v4, :cond_9

    .line 313
    .line 314
    move-object/from16 v0, p2

    .line 315
    .line 316
    check-cast v0, Lcom/alibaba/ariver/jsapi/app/TitleBarBridgeExtension;

    .line 317
    .line 318
    aget-object v1, v1, v3

    .line 319
    .line 320
    check-cast v1, Lcom/alibaba/ariver/app/api/Page;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/jsapi/app/TitleBarBridgeExtension;->hideOptionMenu(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :cond_9
    const-string/jumbo v2, "showBackButton"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_a

    .line 335
    .line 336
    array-length v2, v1

    .line 337
    if-ne v2, v4, :cond_a

    .line 338
    .line 339
    move-object/from16 v0, p2

    .line 340
    .line 341
    check-cast v0, Lcom/alibaba/ariver/jsapi/app/TitleBarBridgeExtension;

    .line 342
    .line 343
    aget-object v1, v1, v3

    .line 344
    .line 345
    check-cast v1, Lcom/alibaba/ariver/app/api/Page;

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/jsapi/app/TitleBarBridgeExtension;->showBackButton(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :cond_a
    const-string/jumbo v2, "hideBackButton"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_b

    .line 360
    .line 361
    array-length v0, v1

    .line 362
    if-ne v0, v4, :cond_b

    .line 363
    .line 364
    move-object/from16 v0, p2

    .line 365
    .line 366
    check-cast v0, Lcom/alibaba/ariver/jsapi/app/TitleBarBridgeExtension;

    .line 367
    .line 368
    aget-object v1, v1, v3

    .line 369
    .line 370
    check-cast v1, Lcom/alibaba/ariver/app/api/Page;

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/jsapi/app/TitleBarBridgeExtension;->hideBackButton(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :cond_b
    const/4 v0, 0x0

    .line 378
    return-object v0
.end method
