.class public Lcom/taobao/android/dinamicx_smooth_butter/load/DXButterBinaryLoader;
.super Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DXButterBinaryLoader_TMTEST"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create()Lcom/taobao/android/dxv4common/v4protocol/IDXBinaryLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/taobao/android/dxv4common/v4protocol/IDXBinaryLoader<",
            "Lcom/taobao/android/dxv4common/v4protocol/IDXBinaryLoader;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/taobao/android/dinamicx_smooth_butter/load/DXButterBinaryLoader;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx_smooth_butter/load/DXButterBinaryLoader;-><init>()V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx_smooth_butter/load/DXButterBinaryLoader;->create()Lcom/taobao/android/dxv4common/v4protocol/IDXBinaryLoader;

    move-result-object v0

    return-object v0
.end method

.method public createWidgetTree(Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;Lcom/taobao/android/dinamicx/DXRuntimeContext;Landroid/content/Context;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v2, "Pipeline_Stage_Load_Binary"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "Pipeline"

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, " createWidgetTree null == codeReader"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 19
    .line 20
    const v5, 0x11199

    .line 21
    .line 22
    .line 23
    const-string/jumbo v6, " null == codeReader"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v3, v2, v5, v6}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_0
    :try_start_0
    iget-object v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->nodeStack:Ljava/util/Stack;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x3e8

    .line 45
    .line 46
    iput v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->autoId:I

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readByte()B

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    move-object v6, v4

    .line 53
    const/4 v7, 0x0

    .line 54
    :goto_0
    const/4 v9, 0x1

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    if-eq v0, v9, :cond_1

    .line 58
    .line 59
    const-string/jumbo v7, "DXButterBinaryLoader_TMTEST"

    .line 60
    .line 61
    .line 62
    new-instance v10, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string/jumbo v11, "invalidate tag type:"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    filled-new-array {v0}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v7, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v14, p3

    .line 88
    .line 89
    const/4 v7, 0x2

    .line 90
    goto/16 :goto_a

    .line 91
    .line 92
    :catch_0
    move-exception v0

    .line 93
    goto/16 :goto_e

    .line 94
    .line 95
    :cond_1
    iget-object v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->nodeStack:Ljava/util/Stack;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-lez v0, :cond_2

    .line 102
    .line 103
    iget-object v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->nodeStack:Ljava/util/Stack;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 110
    .line 111
    invoke-virtual {v0, v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->addChild(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v14, p3

    .line 115
    .line 116
    move-object v6, v0

    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :cond_2
    move-object/from16 v14, p3

    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    goto/16 :goto_a

    .line 123
    .line 124
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readLong()J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNodeMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    new-instance v0, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 135
    .line 136
    const-string/jumbo v5, " runtimeContext.getWidgetNodeMap() == null"

    .line 137
    .line 138
    .line 139
    const v6, 0x1119a

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v3, v2, v6, v5}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v5, v5, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    const-string/jumbo v0, " createWidgetTree runtimeContext.getWidgetNodeMap()"

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v4

    .line 161
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNodeMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v10, v11}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    const v12, 0x1119c

    .line 172
    .line 173
    .line 174
    const-string/jumbo v13, "\u521b\u5efa\u539f\u578b\u6811\u627e\u4e0d\u5230\u6ce8\u518c\u7684widgetNode nodeId"

    .line 175
    .line 176
    .line 177
    if-eqz v0, :cond_23

    .line 178
    .line 179
    move-object/from16 v14, p3

    .line 180
    .line 181
    :try_start_1
    invoke-interface {v0, v14}, Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;->build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 182
    .line 183
    .line 184
    move-result-object v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 185
    :try_start_2
    instance-of v0, v15, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    new-instance v0, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 190
    .line 191
    new-instance v5, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-direct {v0, v3, v2, v12, v5}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iget-object v5, v5, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-object v4

    .line 237
    :catch_1
    move-exception v0

    .line 238
    move-object/from16 v5, p2

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_5
    iget v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->autoId:I

    .line 242
    .line 243
    add-int/lit8 v5, v0, 0x1

    .line 244
    .line 245
    iput v5, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->autoId:I

    .line 246
    .line 247
    invoke-virtual {v15, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setAutoId(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15, v10, v11}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNodeKey(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 251
    .line 252
    .line 253
    move-object/from16 v5, p2

    .line 254
    .line 255
    :try_start_3
    invoke-virtual {v15, v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setDXRuntimeContext(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v15, v15}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->initOriginInfo(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    goto :goto_2

    .line 263
    :catch_2
    move-exception v0

    .line 264
    goto :goto_1

    .line 265
    :catch_3
    move-exception v0

    .line 266
    move-object/from16 v5, p2

    .line 267
    .line 268
    move-object v15, v4

    .line 269
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    if-eqz v12, :cond_6

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 276
    .line 277
    .line 278
    :cond_6
    const/4 v0, 0x0

    .line 279
    :goto_2
    if-eqz v6, :cond_7

    .line 280
    .line 281
    iget-object v12, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->nodeStack:Ljava/util/Stack;

    .line 282
    .line 283
    invoke-virtual {v12, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :cond_7
    if-nez v0, :cond_9

    .line 287
    .line 288
    iget-object v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->nodeStack:Ljava/util/Stack;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_8

    .line 295
    .line 296
    new-instance v0, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 297
    .line 298
    new-instance v6, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string/jumbo v7, "\u521b\u5efa\u539f\u578b\u6811root\u8282\u70b9\u5931\u8d25 !getNodeResult nodeStack.size() nodeId"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    const v7, 0x11180

    .line 317
    .line 318
    .line 319
    invoke-direct {v0, v3, v2, v7, v6}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    new-instance v6, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    const-string/jumbo v7, "70016 \u521b\u5efa\u539f\u578b\u6811root\u8282\u70b9\u5931\u8d25 !getNodeResult nodeStack.size() nodeId"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-static {v6}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    iget-object v6, v6, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 348
    .line 349
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    return-object v4

    .line 353
    :cond_8
    new-instance v0, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 354
    .line 355
    new-instance v6, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string/jumbo v12, "\u521b\u5efa\u8282\u70b9\u5931\u8d25 !getNodeResult nodeId"

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    const v12, 0x11181

    .line 374
    .line 375
    .line 376
    invoke-direct {v0, v3, v2, v12, v6}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    new-instance v6, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    const-string/jumbo v12, "70017 \u521b\u5efa\u8282\u70b9\u5931\u8d25 !getNodeResult nodeId"

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-static {v6}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    iget-object v6, v6, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 405
    .line 406
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readByte()B

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-lez v0, :cond_a

    .line 414
    .line 415
    if-eqz v15, :cond_a

    .line 416
    .line 417
    invoke-virtual {v15, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->newConstAttributeMap(I)V

    .line 418
    .line 419
    .line 420
    :cond_a
    if-eqz v15, :cond_f

    .line 421
    .line 422
    const/4 v12, 0x0

    .line 423
    :goto_3
    if-ge v12, v0, :cond_f

    .line 424
    .line 425
    new-instance v13, Lcom/taobao/android/dinamicx_smooth_butter/DXConstAttribute;

    .line 426
    .line 427
    invoke-direct {v13}, Lcom/taobao/android/dinamicx_smooth_butter/DXConstAttribute;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readShort()S

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    iput-short v4, v13, Lcom/taobao/android/dinamicx_smooth_butter/DXConstAttribute;->type:S

    .line 435
    .line 436
    move v4, v7

    .line 437
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readLong()J

    .line 438
    .line 439
    .line 440
    move-result-wide v6

    .line 441
    iput-wide v6, v13, Lcom/taobao/android/dinamicx_smooth_butter/DXConstAttribute;->key:J

    .line 442
    .line 443
    invoke-virtual {v15}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getConstAttributeMap()Landroid/support/v4/util/LongSparseArray;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    iget-wide v8, v13, Lcom/taobao/android/dinamicx_smooth_butter/DXConstAttribute;->key:J

    .line 448
    .line 449
    invoke-virtual {v6, v8, v9, v13}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iget-short v6, v13, Lcom/taobao/android/dinamicx_smooth_butter/DXConstAttribute;->type:S

    .line 453
    .line 454
    const/4 v8, 0x1

    .line 455
    if-eq v6, v8, :cond_e

    .line 456
    .line 457
    const/4 v7, 0x2

    .line 458
    if-eq v6, v7, :cond_d

    .line 459
    .line 460
    const/4 v8, 0x4

    .line 461
    if-eq v6, v8, :cond_d

    .line 462
    .line 463
    const/16 v8, 0x8

    .line 464
    .line 465
    if-eq v6, v8, :cond_c

    .line 466
    .line 467
    const/16 v8, 0x10

    .line 468
    .line 469
    if-eq v6, v8, :cond_e

    .line 470
    .line 471
    const/16 v8, 0x20

    .line 472
    .line 473
    if-eq v6, v8, :cond_d

    .line 474
    .line 475
    const/16 v8, 0x40

    .line 476
    .line 477
    if-eq v6, v8, :cond_d

    .line 478
    .line 479
    const/16 v8, 0x80

    .line 480
    .line 481
    if-eq v6, v8, :cond_c

    .line 482
    .line 483
    const/16 v8, 0x100

    .line 484
    .line 485
    if-eq v6, v8, :cond_c

    .line 486
    .line 487
    const/16 v8, 0x200

    .line 488
    .line 489
    if-eq v6, v8, :cond_e

    .line 490
    .line 491
    const/16 v8, 0x800

    .line 492
    .line 493
    if-eq v6, v8, :cond_b

    .line 494
    .line 495
    goto :goto_4

    .line 496
    :cond_b
    iget-object v6, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->bigStringLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXBigStringLoader;

    .line 497
    .line 498
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readLong()J

    .line 499
    .line 500
    .line 501
    move-result-wide v8

    .line 502
    invoke-virtual {v6, v8, v9}, Lcom/taobao/android/dinamicx/template/loader/binary/DXBigStringLoader;->getString(J)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    iput-object v6, v13, Lcom/taobao/android/dinamicx_smooth_butter/DXConstAttribute;->stringValue:Ljava/lang/String;

    .line 507
    .line 508
    goto :goto_4

    .line 509
    :cond_c
    iget-object v6, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->varStringLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;

    .line 510
    .line 511
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readLong()J

    .line 512
    .line 513
    .line 514
    move-result-wide v8

    .line 515
    invoke-virtual {v6, v8, v9}, Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;->getString(J)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    iput-object v6, v13, Lcom/taobao/android/dinamicx_smooth_butter/DXConstAttribute;->stringValue:Ljava/lang/String;

    .line 520
    .line 521
    goto :goto_4

    .line 522
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readLong()J

    .line 523
    .line 524
    .line 525
    move-result-wide v8

    .line 526
    iput-wide v8, v13, Lcom/taobao/android/dinamicx_smooth_butter/DXConstAttribute;->longValue:J

    .line 527
    .line 528
    goto :goto_4

    .line 529
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    iput v6, v13, Lcom/taobao/android/dinamicx_smooth_butter/DXConstAttribute;->intValue:I

    .line 534
    .line 535
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 536
    .line 537
    move v7, v4

    .line 538
    const/4 v4, 0x0

    .line 539
    const/4 v9, 0x1

    .line 540
    goto :goto_3

    .line 541
    :cond_f
    move v4, v7

    .line 542
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readByte()B

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-lez v0, :cond_10

    .line 547
    .line 548
    if-eqz v15, :cond_10

    .line 549
    .line 550
    invoke-virtual {v15}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDataParsersExprNode()Landroid/support/v4/util/LongSparseArray;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    if-nez v6, :cond_10

    .line 555
    .line 556
    invoke-virtual {v15, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->newDataParsersExprNode(I)V

    .line 557
    .line 558
    .line 559
    const/4 v6, 0x1

    .line 560
    invoke-virtual {v15, v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatFlag(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 561
    .line 562
    .line 563
    :cond_10
    const/4 v6, 0x0

    .line 564
    :goto_5
    const-string/jumbo v8, "nodeId"

    .line 565
    .line 566
    .line 567
    if-ge v6, v0, :cond_18

    .line 568
    .line 569
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readShort()S

    .line 570
    .line 571
    .line 572
    move-result v9

    .line 573
    iget v12, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->minorVersion:I

    .line 574
    .line 575
    const-wide/16 v16, 0x0

    .line 576
    .line 577
    const/4 v13, 0x1

    .line 578
    if-lt v12, v13, :cond_11

    .line 579
    .line 580
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readLong()J

    .line 581
    .line 582
    .line 583
    move-result-wide v12

    .line 584
    move-object/from16 v18, v8

    .line 585
    .line 586
    goto :goto_6

    .line 587
    :cond_11
    move-object/from16 v18, v8

    .line 588
    .line 589
    move-wide/from16 v12, v16

    .line 590
    .line 591
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readLong()J

    .line 592
    .line 593
    .line 594
    move-result-wide v7

    .line 595
    cmp-long v19, v12, v16

    .line 596
    .line 597
    move/from16 v16, v4

    .line 598
    .line 599
    if-nez v19, :cond_12

    .line 600
    .line 601
    move-wide v12, v7

    .line 602
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readLong()J

    .line 603
    .line 604
    .line 605
    move-result-wide v4

    .line 606
    if-eqz v15, :cond_16

    .line 607
    .line 608
    move/from16 v17, v0

    .line 609
    .line 610
    iget-object v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->exprCodeLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXExprCodeLoader;

    .line 611
    .line 612
    invoke-virtual {v0, v4, v5}, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprCodeLoader;->get(J)Lcom/taobao/android/dinamicx/expression/DXExprNode;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    if-nez v0, :cond_13

    .line 617
    .line 618
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 623
    .line 624
    new-instance v6, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 625
    .line 626
    new-instance v7, Ljava/lang/StringBuilder;

    .line 627
    .line 628
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 629
    .line 630
    .line 631
    move-object/from16 v8, v18

    .line 632
    .line 633
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    const-string/jumbo v8, " \u521b\u5efa\u539f\u578b\u6811expr\u5931\u8d25 value"

    .line 640
    .line 641
    .line 642
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    const v5, 0x11186

    .line 653
    .line 654
    .line 655
    invoke-direct {v6, v3, v2, v5, v4}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    const-string/jumbo v0, " DXBinaryLoader createWidgetTree error 70022"

    .line 662
    .line 663
    .line 664
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    const/4 v2, 0x0

    .line 668
    return-object v2

    .line 669
    :cond_13
    invoke-virtual {v0, v9}, Lcom/taobao/android/dinamicx/expression/DXExprNode;->setDataType(S)V

    .line 670
    .line 671
    .line 672
    const-wide v4, 0x5086155c409bd152L    # 8.182680092428053E79

    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    cmp-long v18, v7, v4

    .line 678
    .line 679
    if-nez v18, :cond_14

    .line 680
    .line 681
    invoke-virtual {v15}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->handleViewStub()V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v15, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setViewStubExprNode(Lcom/taobao/android/dinamicx/expression/DXExprNode;)V

    .line 685
    .line 686
    .line 687
    :cond_14
    invoke-virtual {v15}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDataParsersExprNode()Landroid/support/v4/util/LongSparseArray;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-virtual {v4, v7, v8, v0}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    and-int/lit16 v0, v9, 0x200

    .line 695
    .line 696
    const/16 v4, 0x200

    .line 697
    .line 698
    if-ne v0, v4, :cond_17

    .line 699
    .line 700
    iget-object v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->enumLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXEnumLoader;

    .line 701
    .line 702
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/loader/binary/DXEnumLoader;->getEnumMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    if-eqz v0, :cond_17

    .line 707
    .line 708
    iget-object v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->enumLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXEnumLoader;

    .line 709
    .line 710
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/loader/binary/DXEnumLoader;->getEnumMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v0, v12, v13}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    if-eqz v0, :cond_17

    .line 719
    .line 720
    invoke-virtual {v15}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEnumMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    if-nez v0, :cond_15

    .line 725
    .line 726
    invoke-virtual {v15}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->newEnumMap()V

    .line 727
    .line 728
    .line 729
    :cond_15
    invoke-virtual {v15}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEnumMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    iget-object v5, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->enumLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXEnumLoader;

    .line 734
    .line 735
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/template/loader/binary/DXEnumLoader;->getEnumMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    invoke-virtual {v5, v12, v13}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    invoke-virtual {v0, v7, v8, v5}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    goto :goto_7

    .line 747
    :cond_16
    move/from16 v17, v0

    .line 748
    .line 749
    const/16 v4, 0x200

    .line 750
    .line 751
    :cond_17
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 752
    .line 753
    move-object/from16 v5, p2

    .line 754
    .line 755
    move/from16 v4, v16

    .line 756
    .line 757
    move/from16 v0, v17

    .line 758
    .line 759
    goto/16 :goto_5

    .line 760
    .line 761
    :cond_18
    move/from16 v16, v4

    .line 762
    .line 763
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readByte()B

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-lez v0, :cond_19

    .line 768
    .line 769
    if-eqz v15, :cond_19

    .line 770
    .line 771
    invoke-virtual {v15}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEventHandlersExprNode()Landroid/support/v4/util/LongSparseArray;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    if-nez v4, :cond_19

    .line 776
    .line 777
    invoke-virtual {v15, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->newEventHandlersExprNode(I)V

    .line 778
    .line 779
    .line 780
    :cond_19
    const/4 v4, 0x0

    .line 781
    :goto_8
    if-ge v4, v0, :cond_1c

    .line 782
    .line 783
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readLong()J

    .line 784
    .line 785
    .line 786
    move-result-wide v5

    .line 787
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readLong()J

    .line 788
    .line 789
    .line 790
    move-result-wide v12

    .line 791
    if-eqz v15, :cond_1b

    .line 792
    .line 793
    iget-object v7, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->exprCodeLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXExprCodeLoader;

    .line 794
    .line 795
    invoke-virtual {v7, v12, v13}, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprCodeLoader;->get(J)Lcom/taobao/android/dinamicx/expression/DXExprNode;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    if-nez v7, :cond_1a

    .line 800
    .line 801
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 806
    .line 807
    new-instance v4, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 808
    .line 809
    new-instance v7, Ljava/lang/StringBuilder;

    .line 810
    .line 811
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    const-string/jumbo v8, " \u521b\u5efa\u539f\u578b\u6811event\u5931\u8d25  key "

    .line 821
    .line 822
    .line 823
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    const-string/jumbo v5, " value "

    .line 830
    .line 831
    .line 832
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    const v6, 0x11187

    .line 843
    .line 844
    .line 845
    invoke-direct {v4, v3, v2, v6, v5}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 846
    .line 847
    .line 848
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    const-string/jumbo v0, " DXBinaryLoader createWidgetTree error 70023"

    .line 852
    .line 853
    .line 854
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    const/4 v2, 0x0

    .line 858
    return-object v2

    .line 859
    :cond_1a
    invoke-virtual {v15}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEventHandlersExprNode()Landroid/support/v4/util/LongSparseArray;

    .line 860
    .line 861
    .line 862
    move-result-object v9

    .line 863
    invoke-virtual {v9, v5, v6, v7}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    :cond_1b
    add-int/lit8 v4, v4, 0x1

    .line 867
    .line 868
    goto :goto_8

    .line 869
    :cond_1c
    iget v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->minorVersion:I

    .line 870
    .line 871
    const/16 v4, 0xc

    .line 872
    .line 873
    if-lt v0, v4, :cond_1d

    .line 874
    .line 875
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readShort()S

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-lez v0, :cond_1d

    .line 880
    .line 881
    if-eqz v15, :cond_1d

    .line 882
    .line 883
    invoke-virtual {v15}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->newVariableInfo()V

    .line 884
    .line 885
    .line 886
    const/4 v4, 0x0

    .line 887
    :goto_9
    if-ge v4, v0, :cond_1d

    .line 888
    .line 889
    invoke-virtual {v15}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDxv3VariableInfo()Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readByte()B

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    invoke-virtual {v5, v6}, Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;->setVariableType(B)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v15}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDxv3VariableInfo()Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    iget-object v6, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->varStringLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;

    .line 905
    .line 906
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readLong()J

    .line 907
    .line 908
    .line 909
    move-result-wide v7

    .line 910
    invoke-virtual {v6, v7, v8}, Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;->getString(J)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    iget-object v7, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->exprCodeLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXExprCodeLoader;

    .line 915
    .line 916
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readLong()J

    .line 917
    .line 918
    .line 919
    move-result-wide v8

    .line 920
    invoke-virtual {v7, v8, v9}, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprCodeLoader;->get(J)Lcom/taobao/android/dinamicx/expression/DXExprNode;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    invoke-virtual {v5, v6, v7}, Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;->putVariableMap(Ljava/lang/String;Lcom/taobao/android/dinamicx/expression/DXExprNode;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v15}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDxv3VariableInfo()Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readByte()B

    .line 932
    .line 933
    .line 934
    move-result v6

    .line 935
    invoke-virtual {v5, v6}, Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;->setScope(B)V

    .line 936
    .line 937
    .line 938
    add-int/lit8 v4, v4, 0x1

    .line 939
    .line 940
    goto :goto_9

    .line 941
    :cond_1d
    move-object v6, v15

    .line 942
    move/from16 v7, v16

    .line 943
    .line 944
    :goto_a
    if-eqz v7, :cond_22

    .line 945
    .line 946
    const/4 v4, 0x1

    .line 947
    if-ne v4, v7, :cond_1e

    .line 948
    .line 949
    goto :goto_b

    .line 950
    :cond_1e
    const/4 v6, 0x0

    .line 951
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->getPos()I

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    iget-object v4, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->uiCodeLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXUiCodeLoader;

    .line 956
    .line 957
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/template/loader/binary/DXUiCodeLoader;->getEndPos()I

    .line 958
    .line 959
    .line 960
    move-result v4

    .line 961
    if-eq v0, v4, :cond_1f

    .line 962
    .line 963
    const/4 v4, 0x2

    .line 964
    const/4 v7, 0x2

    .line 965
    goto :goto_c

    .line 966
    :cond_1f
    const/4 v4, 0x2

    .line 967
    :goto_c
    if-ne v7, v4, :cond_20

    .line 968
    .line 969
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 974
    .line 975
    new-instance v4, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 976
    .line 977
    const v5, 0x1117f

    .line 978
    .line 979
    .line 980
    invoke-direct {v4, v3, v2, v5}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 981
    .line 982
    .line 983
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    const-string/jumbo v0, " DXBinaryLoader createWidgetTree error 70015"

    .line 987
    .line 988
    .line 989
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 990
    .line 991
    .line 992
    const/4 v4, 0x0

    .line 993
    goto :goto_d

    .line 994
    :cond_20
    move-object v4, v6

    .line 995
    :goto_d
    if-eqz v4, :cond_21

    .line 996
    .line 997
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    if-eqz v0, :cond_21

    .line 1002
    .line 1003
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-virtual {v0, v4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 1008
    .line 1009
    .line 1010
    iget v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->autoId:I

    .line 1011
    .line 1012
    invoke-virtual {v4, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setLastAutoId(I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v4, v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->initOriginInfo(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_21
    return-object v4

    .line 1019
    :cond_22
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readByte()B

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    const/4 v4, 0x0

    .line 1024
    goto/16 :goto_0

    .line 1025
    .line 1026
    :cond_23
    new-instance v0, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 1027
    .line 1028
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    invoke-direct {v0, v3, v2, v12, v4}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    iget-object v4, v4, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 1051
    .line 1052
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 1071
    .line 1072
    .line 1073
    const/4 v2, 0x0

    .line 1074
    return-object v2

    .line 1075
    :goto_e
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    iget-object v4, v4, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 1083
    .line 1084
    new-instance v5, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 1085
    .line 1086
    const v6, 0x11185

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-direct {v5, v3, v2, v6, v0}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    const-string/jumbo v0, " DXBinaryLoader createWidgetTree error 70021"

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    const/4 v2, 0x0

    .line 1106
    return-object v2
.end method

.method public processChildTemplate(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p2, Lcom/taobao/android/dinamicx/widget/DXV3TemplateWidgetNode;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXV3TemplateWidgetNode;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXV3WrapperWidgetNode;->getLatestProps()Lcom/taobao/android/dinamic_v35/IViewProps;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lcom/taobao/android/dinamic_v35/widget/DXNanoTemplateProps;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getConstAttributeMap()Landroid/support/v4/util/LongSparseArray;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-wide v2, -0x3d492c11a4ce65beL    # -2.5099492864410258E13

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/taobao/android/dinamicx_smooth_butter/DXConstAttribute;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget v2, v2, Lcom/taobao/android/dinamicx_smooth_butter/DXConstAttribute;->intValue:I

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    if-ne v2, v3, :cond_4

    .line 45
    .line 46
    const-wide v2, 0x87c1e34f5L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/taobao/android/dinamicx_smooth_butter/DXConstAttribute;

    .line 56
    .line 57
    const-wide v2, 0x4b6e5b085d0fd98dL    # 2.3259908036556041E55

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/taobao/android/dinamicx_smooth_butter/DXConstAttribute;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lcom/taobao/android/dinamicx_smooth_butter/DXConstAttribute;->stringValue:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string/jumbo p1, "_"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, Lcom/taobao/android/dinamicx_smooth_butter/DXConstAttribute;->stringValue:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const-string/jumbo p1, ""

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->dxChildTemplateLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXChildTemplateLoader;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXChildTemplateLoader;->getTemplateWidget(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2, p1, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->addChild(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lez v0, :cond_5

    .line 115
    .line 116
    :goto_1
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ge v1, v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {p2, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx_smooth_butter/load/DXButterBinaryLoader;->processChildTemplate(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    return-void
.end method
