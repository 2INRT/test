.class public Lcom/alibaba/fastjson/parser/ThrowableDeserializer;
.super Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;-><init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 10
    .line 11
    iget v7, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/16 v9, 0x8

    .line 15
    .line 16
    if-ne v7, v9, :cond_0

    .line 17
    .line 18
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 19
    .line 20
    .line 21
    return-object v8

    .line 22
    :cond_0
    iget v10, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    .line 23
    .line 24
    const-string/jumbo v11, "syntax error"

    .line 25
    .line 26
    .line 27
    if-ne v10, v3, :cond_1

    .line 28
    .line 29
    iput v4, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v10, 0xc

    .line 33
    .line 34
    if-ne v7, v10, :cond_1c

    .line 35
    .line 36
    :goto_0
    const-class v7, Ljava/lang/Throwable;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    instance-of v10, v2, Ljava/lang/Class;

    .line 41
    .line 42
    if-eqz v10, :cond_2

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {v7, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v2, v8

    .line 54
    :goto_1
    move-object v10, v8

    .line 55
    move-object v12, v10

    .line 56
    move-object v13, v12

    .line 57
    move-object v14, v13

    .line 58
    :goto_2
    iget-object v15, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    .line 59
    .line 60
    invoke-virtual {v6, v15}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    const/16 v3, 0xd

    .line 65
    .line 66
    const/16 v5, 0x10

    .line 67
    .line 68
    if-nez v15, :cond_4

    .line 69
    .line 70
    iget v8, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 71
    .line 72
    if-ne v8, v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v6, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_3
    if-ne v8, v5, :cond_4

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    :goto_3
    const/4 v8, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/16 v8, 0x3a

    .line 85
    .line 86
    invoke-virtual {v6, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithChar(C)V

    .line 87
    .line 88
    .line 89
    const-string/jumbo v8, "@type"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const/4 v3, 0x4

    .line 97
    if-eqz v8, :cond_6

    .line 98
    .line 99
    iget v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 100
    .line 101
    if-ne v2, v3, :cond_5

    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 108
    .line 109
    iget-object v3, v3, Lcom/alibaba/fastjson/parser/ParserConfig;->defaultClassLoader:Ljava/lang/ClassLoader;

    .line 110
    .line 111
    invoke-static {v2, v3, v4}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v6, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 120
    .line 121
    invoke-direct {v0, v11}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_6
    const-string/jumbo v8, "message"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_9

    .line 133
    .line 134
    iget v8, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 135
    .line 136
    if-ne v8, v9, :cond_7

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    if-ne v8, v3, :cond_8

    .line 141
    .line 142
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :goto_4
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 147
    .line 148
    .line 149
    move-object v13, v3

    .line 150
    goto :goto_5

    .line 151
    :cond_8
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 152
    .line 153
    invoke-direct {v0, v11}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_9
    const-string/jumbo v3, "cause"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_a

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    invoke-virtual {v1, v0, v8, v3}, Lcom/alibaba/fastjson/parser/ThrowableDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/lang/Throwable;

    .line 172
    .line 173
    move-object v12, v3

    .line 174
    goto :goto_5

    .line 175
    :cond_a
    const-string/jumbo v3, "stackTrace"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_b

    .line 183
    .line 184
    const-class v3, [Ljava/lang/StackTraceElement;

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, [Ljava/lang/StackTraceElement;

    .line 191
    .line 192
    move-object v14, v3

    .line 193
    goto :goto_5

    .line 194
    :cond_b
    if-nez v10, :cond_c

    .line 195
    .line 196
    new-instance v10, Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 199
    .line 200
    .line 201
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-interface {v10, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :goto_5
    iget v3, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 209
    .line 210
    const/16 v8, 0xd

    .line 211
    .line 212
    if-ne v3, v8, :cond_1b

    .line 213
    .line 214
    invoke-virtual {v6, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 215
    .line 216
    .line 217
    :goto_6
    if-nez v2, :cond_d

    .line 218
    .line 219
    new-instance v3, Ljava/lang/Exception;

    .line 220
    .line 221
    invoke-direct {v3, v13, v12}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    goto/16 :goto_c

    .line 226
    .line 227
    :cond_d
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    array-length v5, v3

    .line 232
    const/4 v6, 0x0

    .line 233
    const/4 v8, 0x0

    .line 234
    const/4 v9, 0x0

    .line 235
    const/4 v11, 0x0

    .line 236
    :goto_7
    if-ge v11, v5, :cond_11

    .line 237
    .line 238
    aget-object v15, v3, v11

    .line 239
    .line 240
    invoke-virtual {v15}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    array-length v4, v4

    .line 245
    if-nez v4, :cond_f

    .line 246
    .line 247
    move-object/from16 p2, v3

    .line 248
    .line 249
    move/from16 v16, v5

    .line 250
    .line 251
    move-object v9, v15

    .line 252
    :cond_e
    :goto_8
    const/4 v3, 0x1

    .line 253
    goto :goto_9

    .line 254
    :cond_f
    invoke-virtual {v15}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    array-length v4, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    move-object/from16 p2, v3

    .line 260
    .line 261
    const-class v3, Ljava/lang/String;

    .line 262
    .line 263
    move/from16 v16, v5

    .line 264
    .line 265
    const/4 v5, 0x1

    .line 266
    if-ne v4, v5, :cond_10

    .line 267
    .line 268
    :try_start_1
    invoke-virtual {v15}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const/4 v5, 0x0

    .line 273
    aget-object v4, v4, v5

    .line 274
    .line 275
    if-ne v4, v3, :cond_10

    .line 276
    .line 277
    move-object v6, v15

    .line 278
    goto :goto_8

    .line 279
    :catch_0
    move-exception v0

    .line 280
    goto/16 :goto_f

    .line 281
    .line 282
    :cond_10
    invoke-virtual {v15}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    array-length v4, v4

    .line 287
    const/4 v5, 0x2

    .line 288
    if-ne v4, v5, :cond_e

    .line 289
    .line 290
    invoke-virtual {v15}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    const/4 v5, 0x0

    .line 295
    aget-object v4, v4, v5

    .line 296
    .line 297
    if-ne v4, v3, :cond_e

    .line 298
    .line 299
    invoke-virtual {v15}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const/4 v4, 0x1

    .line 304
    aget-object v3, v3, v4

    .line 305
    .line 306
    if-ne v3, v7, :cond_e

    .line 307
    .line 308
    move-object v8, v15

    .line 309
    goto :goto_8

    .line 310
    :goto_9
    add-int/2addr v11, v3

    .line 311
    move-object/from16 v3, p2

    .line 312
    .line 313
    move/from16 v5, v16

    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    goto :goto_7

    .line 317
    :cond_11
    if-eqz v8, :cond_12

    .line 318
    .line 319
    const/4 v3, 0x2

    .line 320
    new-array v3, v3, [Ljava/lang/Object;

    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    aput-object v13, v3, v4

    .line 324
    .line 325
    const/4 v4, 0x1

    .line 326
    aput-object v12, v3, v4

    .line 327
    .line 328
    invoke-virtual {v8, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    move-object v8, v3

    .line 333
    check-cast v8, Ljava/lang/Throwable;

    .line 334
    .line 335
    :goto_a
    move-object v3, v8

    .line 336
    const/4 v8, 0x0

    .line 337
    goto :goto_b

    .line 338
    :cond_12
    if-eqz v6, :cond_13

    .line 339
    .line 340
    const/4 v4, 0x1

    .line 341
    new-array v3, v4, [Ljava/lang/Object;

    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    aput-object v13, v3, v5

    .line 345
    .line 346
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    move-object v8, v3

    .line 351
    check-cast v8, Ljava/lang/Throwable;

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_13
    if-eqz v9, :cond_14

    .line 355
    .line 356
    const/4 v8, 0x0

    .line 357
    invoke-virtual {v9, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Ljava/lang/Throwable;

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_14
    const/4 v8, 0x0

    .line 365
    move-object v3, v8

    .line 366
    :goto_b
    if-nez v3, :cond_15

    .line 367
    .line 368
    new-instance v3, Ljava/lang/Exception;

    .line 369
    .line 370
    invoke-direct {v3, v13, v12}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 371
    .line 372
    .line 373
    :cond_15
    :goto_c
    if-eqz v14, :cond_16

    .line 374
    .line 375
    invoke-virtual {v3, v14}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 376
    .line 377
    .line 378
    :cond_16
    if-eqz v10, :cond_1a

    .line 379
    .line 380
    if-eqz v2, :cond_18

    .line 381
    .line 382
    iget-object v4, v1, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    .line 383
    .line 384
    if-ne v2, v4, :cond_17

    .line 385
    .line 386
    move-object v8, v1

    .line 387
    goto :goto_d

    .line 388
    :cond_17
    iget-object v0, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 389
    .line 390
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    instance-of v2, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    .line 395
    .line 396
    if-eqz v2, :cond_18

    .line 397
    .line 398
    move-object v8, v0

    .line 399
    check-cast v8, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    .line 400
    .line 401
    :cond_18
    :goto_d
    if-eqz v8, :cond_1a

    .line 402
    .line 403
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    :cond_19
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_1a

    .line 416
    .line 417
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Ljava/util/Map$Entry;

    .line 422
    .line 423
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, Ljava/lang/String;

    .line 428
    .line 429
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v8, v4}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    if-eqz v4, :cond_19

    .line 438
    .line 439
    invoke-virtual {v4, v3, v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    goto :goto_e

    .line 443
    :cond_1a
    return-object v3

    .line 444
    :goto_f
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    .line 445
    .line 446
    const-string/jumbo v3, "create instance error"

    .line 447
    .line 448
    .line 449
    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    throw v2

    .line 453
    :cond_1b
    const/4 v5, 0x0

    .line 454
    const/4 v3, 0x2

    .line 455
    const/4 v4, 0x0

    .line 456
    goto/16 :goto_3

    .line 457
    .line 458
    :cond_1c
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 459
    .line 460
    invoke-direct {v0, v11}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v0
.end method
