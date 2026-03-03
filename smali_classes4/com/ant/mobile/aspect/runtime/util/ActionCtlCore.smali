.class public Lcom/ant/mobile/aspect/runtime/util/ActionCtlCore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BASE_TYPE_BOOLEAN:Ljava/lang/String; = "boolean"

.field private static final BASE_TYPE_CHAR:Ljava/lang/String; = "char"

.field private static final BASE_TYPE_DOUBLE:Ljava/lang/String; = "double"

.field private static final BASE_TYPE_FLOAT:Ljava/lang/String; = "float"

.field private static final BASE_TYPE_INT:Ljava/lang/String; = "int"

.field private static final BASE_TYPE_LONG:Ljava/lang/String; = "long"

.field private static final BASE_TYPE_SHORT:Ljava/lang/String; = "short"

.field private static final BASE_TYPE_STRING:Ljava/lang/String; = "string"

.field private static final TYPE_FILE_PATH:Ljava/lang/String; = "filePath"

.field private static final TYPE_OBJECT:Ljava/lang/String; = "object"


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

.method public static aopProcessValue(Ljava/lang/Object;Lcom/ant/mobile/aspect/runtime/model/config/Action$ActionValueConfig;Z)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v0, Lcom/ant/mobile/aspect/runtime/model/config/Action$ActionValueConfig;->type:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/ant/mobile/aspect/runtime/model/config/Action$ActionValueConfig;->value:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/ant/mobile/aspect/runtime/model/config/Action$ActionValueConfig;->name:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    const-string/jumbo v6, "double"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v8, "string"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v9, "int"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v11, "char"

    .line 21
    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    const-string/jumbo v13, "long"

    .line 25
    .line 26
    .line 27
    const/4 v14, 0x4

    .line 28
    const-string/jumbo v15, "boolean"

    .line 29
    .line 30
    .line 31
    const/16 v16, 0x3

    .line 32
    .line 33
    const-string/jumbo v5, "float"

    .line 34
    .line 35
    .line 36
    const/16 v17, 0x6

    .line 37
    .line 38
    const-string/jumbo v7, "short"

    .line 39
    .line 40
    .line 41
    const/16 v18, -0x1

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v19

    .line 50
    if-nez v19, :cond_3

    .line 51
    .line 52
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v19

    .line 56
    if-nez v19, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v19

    .line 62
    sparse-switch v19, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_0
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    const/4 v5, 0x6

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    const/4 v5, 0x3

    .line 84
    goto :goto_1

    .line 85
    :sswitch_2
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    const/4 v5, 0x4

    .line 92
    goto :goto_1

    .line 93
    :sswitch_3
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    goto :goto_1

    .line 101
    :sswitch_4
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    const/4 v5, 0x5

    .line 108
    goto :goto_1

    .line 109
    :sswitch_5
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    goto :goto_1

    .line 117
    :sswitch_6
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_0

    .line 122
    .line 123
    const/4 v5, 0x7

    .line 124
    goto :goto_1

    .line 125
    :sswitch_7
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_0

    .line 130
    .line 131
    const/4 v5, 0x2

    .line 132
    goto :goto_1

    .line 133
    :cond_0
    :goto_0
    const/4 v5, -0x1

    .line 134
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 135
    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :pswitch_0
    return-object v3

    .line 140
    :pswitch_1
    invoke-static {v3}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_2
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_6
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v19

    .line 183
    if-nez v19, :cond_3

    .line 184
    .line 185
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v19

    .line 189
    if-nez v19, :cond_3

    .line 190
    .line 191
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v19

    .line 195
    if-nez v19, :cond_3

    .line 196
    .line 197
    if-eqz v1, :cond_3

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v19

    .line 203
    sparse-switch v19, :sswitch_data_1

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :sswitch_8
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_2

    .line 212
    .line 213
    const/4 v5, 0x6

    .line 214
    goto :goto_3

    .line 215
    :sswitch_9
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_2

    .line 220
    .line 221
    const/4 v5, 0x3

    .line 222
    goto :goto_3

    .line 223
    :sswitch_a
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_2

    .line 228
    .line 229
    const/4 v5, 0x4

    .line 230
    goto :goto_3

    .line 231
    :sswitch_b
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_2

    .line 236
    .line 237
    const/4 v5, 0x1

    .line 238
    goto :goto_3

    .line 239
    :sswitch_c
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_2

    .line 244
    .line 245
    const/4 v5, 0x5

    .line 246
    goto :goto_3

    .line 247
    :sswitch_d
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_2

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    goto :goto_3

    .line 255
    :sswitch_e
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_2

    .line 260
    .line 261
    const/4 v5, 0x7

    .line 262
    goto :goto_3

    .line 263
    :sswitch_f
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_2

    .line 268
    .line 269
    const/4 v5, 0x2

    .line 270
    goto :goto_3

    .line 271
    :cond_2
    :goto_2
    const/4 v5, -0x1

    .line 272
    :goto_3
    packed-switch v5, :pswitch_data_1

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :pswitch_8
    invoke-static {v1, v4, v3}, Lcom/ant/mobile/aspect/runtime/util/ReflectUtil;->setFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :pswitch_9
    invoke-static {v3}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v1, v4, v2}, Lcom/ant/mobile/aspect/runtime/util/ReflectUtil;->setFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :pswitch_a
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v1, v4, v2}, Lcom/ant/mobile/aspect/runtime/util/ReflectUtil;->setFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :pswitch_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v1, v4, v2}, Lcom/ant/mobile/aspect/runtime/util/ReflectUtil;->setFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :pswitch_c
    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v1, v4, v2}, Lcom/ant/mobile/aspect/runtime/util/ReflectUtil;->setFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :pswitch_d
    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v1, v4, v2}, Lcom/ant/mobile/aspect/runtime/util/ReflectUtil;->setFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :pswitch_e
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v1, v4, v2}, Lcom/ant/mobile/aspect/runtime/util/ReflectUtil;->setFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :pswitch_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v1, v4, v2}, Lcom/ant/mobile/aspect/runtime/util/ReflectUtil;->setFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_3
    :goto_4
    iget-object v2, v0, Lcom/ant/mobile/aspect/runtime/model/config/Action$ActionValueConfig;->fields:Ljava/util/List;

    .line 340
    .line 341
    if-eqz v2, :cond_6

    .line 342
    .line 343
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-nez v2, :cond_6

    .line 348
    .line 349
    if-eqz v1, :cond_6

    .line 350
    .line 351
    iget-object v2, v0, Lcom/ant/mobile/aspect/runtime/model/config/Action$ActionValueConfig;->fields:Ljava/util/List;

    .line 352
    .line 353
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    :cond_4
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_6

    .line 362
    .line 363
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Lcom/ant/mobile/aspect/runtime/model/config/Action$ActionValueConfig;

    .line 368
    .line 369
    if-eqz p2, :cond_5

    .line 370
    .line 371
    invoke-static {v1, v3, v10}, Lcom/ant/mobile/aspect/runtime/util/ActionCtlCore;->aopProcessValue(Ljava/lang/Object;Lcom/ant/mobile/aspect/runtime/model/config/Action$ActionValueConfig;Z)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-nez v5, :cond_4

    .line 380
    .line 381
    invoke-static {v1, v4}, Lcom/ant/mobile/aspect/runtime/util/ReflectUtil;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-static {v5, v3, v10}, Lcom/ant/mobile/aspect/runtime/util/ActionCtlCore;->aopProcessValue(Ljava/lang/Object;Lcom/ant/mobile/aspect/runtime/model/config/Action$ActionValueConfig;Z)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_6
    if-eqz v1, :cond_7

    .line 390
    .line 391
    iget-object v2, v0, Lcom/ant/mobile/aspect/runtime/model/config/Action$ActionValueConfig;->method:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-nez v2, :cond_7

    .line 398
    .line 399
    iget-object v0, v0, Lcom/ant/mobile/aspect/runtime/model/config/Action$ActionValueConfig;->method:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v1, v0}, Lcom/ant/mobile/aspect/runtime/util/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 402
    .line 403
    .line 404
    :cond_7
    return-object v1

    .line 405
    :goto_6
    const-string/jumbo v2, "actoin_ctl"

    .line 406
    .line 407
    .line 408
    const-string/jumbo v3, "BASE"

    .line 409
    .line 410
    .line 411
    invoke-static {v2, v3, v0}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    return-object v1

    .line 415
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_7
        -0x352a9fef -> :sswitch_6
        0x197ef -> :sswitch_5
        0x2e9356 -> :sswitch_4
        0x32c67c -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    :sswitch_data_1
    .sparse-switch
        -0x4f08842f -> :sswitch_f
        -0x352a9fef -> :sswitch_e
        0x197ef -> :sswitch_d
        0x2e9356 -> :sswitch_c
        0x32c67c -> :sswitch_b
        0x3db6c28 -> :sswitch_a
        0x5d0225c -> :sswitch_9
        0x685847c -> :sswitch_8
    .end sparse-switch

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method private static convertFileToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 7
    .line 8
    new-instance v2, Ljava/io/FileReader;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo p0, "\n"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static valueCheck(ZLcom/ant/mobile/aspect/runtime/model/config/Rule;Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p1, Lcom/ant/mobile/aspect/runtime/model/config/Rule;->condition:Lcom/ant/mobile/aspect/runtime/model/config/Condition;

    .line 6
    .line 7
    if-eqz v2, :cond_7

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_4

    .line 12
    :cond_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, v2, Lcom/ant/mobile/aspect/runtime/model/config/Condition;->ret:Lcom/ant/mobile/aspect/runtime/model/config/ArgConfig;

    .line 15
    .line 16
    iget-object p1, p2, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->result:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/ant/mobile/aspect/runtime/util/ActionCtlCore;->valueCheckInteral(Lcom/ant/mobile/aspect/runtime/model/config/ArgConfig;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_6

    .line 23
    .line 24
    return v1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    iget-object p0, v2, Lcom/ant/mobile/aspect/runtime/model/config/Condition;->args:Ljava/util/List;

    .line 28
    .line 29
    if-eqz p0, :cond_6

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_6

    .line 36
    .line 37
    iget-object p0, p2, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->args:[Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz p0, :cond_5

    .line 40
    .line 41
    array-length p2, p0

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object p1, p1, Lcom/ant/mobile/aspect/runtime/model/config/Rule;->condition:Lcom/ant/mobile/aspect/runtime/model/config/Condition;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/ant/mobile/aspect/runtime/model/config/Condition;->args:Ljava/util/List;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge p2, v2, :cond_6

    .line 55
    .line 56
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/ant/mobile/aspect/runtime/model/config/ArgConfig;

    .line 61
    .line 62
    iget v3, v2, Lcom/ant/mobile/aspect/runtime/model/config/ArgConfig;->index:I

    .line 63
    .line 64
    array-length v4, p0

    .line 65
    if-gt v4, v3, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    aget-object v3, p0, v3

    .line 69
    .line 70
    invoke-static {v2, v3}, Lcom/ant/mobile/aspect/runtime/util/ActionCtlCore;->valueCheckInteral(Lcom/ant/mobile/aspect/runtime/model/config/ArgConfig;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    return v1

    .line 77
    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    :goto_2
    return v1

    .line 81
    :cond_6
    return v0

    .line 82
    :goto_3
    const-string/jumbo p1, "error_value_check"

    .line 83
    .line 84
    .line 85
    const-string/jumbo p2, "BASE"

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2, p0}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :cond_7
    :goto_4
    return v0
.end method

.method private static valueCheckInteral(Lcom/ant/mobile/aspect/runtime/model/config/ArgConfig;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/ant/mobile/aspect/runtime/model/config/ArgConfig;->type:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/ant/mobile/aspect/runtime/model/config/ArgConfig;->value:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, -0x1

    .line 21
    sparse-switch v4, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :sswitch_0
    const-string/jumbo v4, "short"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_2
    const/16 v5, 0x9

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :sswitch_1
    const-string/jumbo v4, "float"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_3
    const/16 v5, 0x8

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_2
    const-string/jumbo v4, "boolean"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v5, 0x7

    .line 67
    goto :goto_0

    .line 68
    :sswitch_3
    const-string/jumbo v4, "long"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 v5, 0x6

    .line 79
    goto :goto_0

    .line 80
    :sswitch_4
    const-string/jumbo v4, "char"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_6

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    const/4 v5, 0x5

    .line 91
    goto :goto_0

    .line 92
    :sswitch_5
    const-string/jumbo v4, "int"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_7

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    const/4 v5, 0x4

    .line 103
    goto :goto_0

    .line 104
    :sswitch_6
    const-string/jumbo v4, "filePath"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_8

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_8
    const/4 v5, 0x3

    .line 115
    goto :goto_0

    .line 116
    :sswitch_7
    const-string/jumbo v4, "string"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_9

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_9
    const/4 v5, 0x2

    .line 127
    goto :goto_0

    .line 128
    :sswitch_8
    const-string/jumbo v4, "object"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_a

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_a
    const/4 v5, 0x1

    .line 139
    goto :goto_0

    .line 140
    :sswitch_9
    const-string/jumbo v4, "double"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_b

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_b
    const/4 v5, 0x0

    .line 151
    :goto_0
    const-string/jumbo v2, "null"

    .line 152
    .line 153
    .line 154
    packed-switch v5, :pswitch_data_0

    .line 155
    .line 156
    .line 157
    return v1

    .line 158
    :pswitch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_f

    .line 167
    .line 168
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_c

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_c
    invoke-static {p1}, Lcom/ant/mobile/aspect/runtime/util/ActionCtlCore;->convertFileToString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-nez p1, :cond_d

    .line 180
    .line 181
    return v1

    .line 182
    :cond_d
    iget-boolean p0, p0, Lcom/ant/mobile/aspect/runtime/model/config/ArgConfig;->regx:Z

    .line 183
    .line 184
    if-nez p0, :cond_e

    .line 185
    .line 186
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_e

    .line 191
    .line 192
    return v1

    .line 193
    :cond_e
    invoke-static {p1, v3}, Lcom/ant/mobile/aspect/runtime/util/RegxUtil;->checkMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-nez p0, :cond_16

    .line 198
    .line 199
    :cond_f
    :goto_1
    return v1

    .line 200
    :pswitch_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_12

    .line 209
    .line 210
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_10

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_10
    iget-boolean p0, p0, Lcom/ant/mobile/aspect/runtime/model/config/ArgConfig;->regx:Z

    .line 218
    .line 219
    if-nez p0, :cond_11

    .line 220
    .line 221
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-nez p0, :cond_11

    .line 226
    .line 227
    return v1

    .line 228
    :cond_11
    invoke-static {p1, v3}, Lcom/ant/mobile/aspect/runtime/util/RegxUtil;->checkMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-nez p0, :cond_16

    .line 233
    .line 234
    :cond_12
    :goto_2
    return v1

    .line 235
    :pswitch_2
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/util/InvokeDatatransformer;->getInstance()Lcom/ant/mobile/aspect/runtime/util/InvokeDatatransformer;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2, p1}, Lcom/ant/mobile/aspect/runtime/util/InvokeDatatransformer;->getObjectJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-eqz p1, :cond_15

    .line 244
    .line 245
    const-string/jumbo v2, "failed parse Object"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_13

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_13
    iget-boolean p0, p0, Lcom/ant/mobile/aspect/runtime/model/config/ArgConfig;->regx:Z

    .line 256
    .line 257
    if-nez p0, :cond_14

    .line 258
    .line 259
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-nez p0, :cond_14

    .line 264
    .line 265
    return v1

    .line 266
    :cond_14
    invoke-static {p1, v3}, Lcom/ant/mobile/aspect/runtime/util/RegxUtil;->checkMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-nez p0, :cond_16

    .line 271
    .line 272
    :cond_15
    :goto_3
    return v1

    .line 273
    :pswitch_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-nez p1, :cond_17

    .line 282
    .line 283
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-nez p1, :cond_17

    .line 288
    .line 289
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    if-nez p0, :cond_16

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_16
    return v0

    .line 297
    :cond_17
    :goto_4
    return v1

    .line 298
    nop

    .line 299
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_9
        -0x3cff5cc1 -> :sswitch_8
        -0x352a9fef -> :sswitch_7
        -0x2bd9503f -> :sswitch_6
        0x197ef -> :sswitch_5
        0x2e9356 -> :sswitch_4
        0x32c67c -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
