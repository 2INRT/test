.class public final Lcom/alibaba/fastjson/serializer/ListSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


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


# virtual methods
.method public final write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 8
    .line 9
    iget v4, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 10
    .line 11
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 12
    .line 13
    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 14
    .line 15
    and-int/2addr v4, v5

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/util/TypeUtils;->getCollectionItemType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v7, 0x0

    .line 31
    :goto_1
    const-string/jumbo v8, "[]"

    .line 32
    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget v0, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 37
    .line 38
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 39
    .line 40
    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 41
    .line 42
    and-int/2addr v0, v1

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 50
    .line 51
    .line 52
    :goto_2
    return-void

    .line 53
    :cond_3
    move-object v9, v0

    .line 54
    check-cast v9, Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-nez v10, :cond_4

    .line 61
    .line 62
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iget-object v8, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 67
    .line 68
    iget v11, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 69
    .line 70
    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 71
    .line 72
    iget v12, v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 73
    .line 74
    and-int/2addr v11, v12

    .line 75
    if-nez v11, :cond_6

    .line 76
    .line 77
    new-instance v11, Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 78
    .line 79
    invoke-direct {v11, v8, v0, v2, v5}, Lcom/alibaba/fastjson/serializer/SerialContext;-><init>(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object v11, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 83
    .line 84
    iget-object v11, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    .line 85
    .line 86
    if-nez v11, :cond_5

    .line 87
    .line 88
    new-instance v11, Ljava/util/IdentityHashMap;

    .line 89
    .line 90
    invoke-direct {v11}, Ljava/util/IdentityHashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v11, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    .line 94
    .line 95
    :cond_5
    iget-object v11, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    .line 96
    .line 97
    iget-object v12, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 98
    .line 99
    invoke-virtual {v11, v0, v12}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_6
    :try_start_0
    iget v11, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 103
    .line 104
    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 105
    .line 106
    iget v12, v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 107
    .line 108
    and-int/2addr v11, v12

    .line 109
    const/16 v12, 0x5d

    .line 110
    .line 111
    const/16 v13, 0x2c

    .line 112
    .line 113
    const/16 v14, 0x5b

    .line 114
    .line 115
    if-eqz v11, :cond_b

    .line 116
    .line 117
    invoke-virtual {v3, v14}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->incrementIndent()V

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    :goto_3
    if-ge v4, v10, :cond_a

    .line 125
    .line 126
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    invoke-virtual {v3, v13}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    goto/16 :goto_c

    .line 138
    .line 139
    :cond_7
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    .line 140
    .line 141
    .line 142
    if-eqz v6, :cond_9

    .line 143
    .line 144
    iget-object v11, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    .line 145
    .line 146
    if-eqz v11, :cond_8

    .line 147
    .line 148
    invoke-virtual {v11, v6}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_8

    .line 153
    .line 154
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeReference(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    iget-object v11, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->config:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-virtual {v11, v14}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->get(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    new-instance v14, Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 169
    .line 170
    invoke-direct {v14, v8, v0, v2, v5}, Lcom/alibaba/fastjson/serializer/SerialContext;-><init>(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    iput-object v14, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 174
    .line 175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-interface {v11, v1, v6, v14, v7}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    iget-object v6, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 184
    .line 185
    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 186
    .line 187
    .line 188
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->decrementIdent()V

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v12}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    .line 200
    iput-object v8, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 201
    .line 202
    return-void

    .line 203
    :cond_b
    :try_start_1
    iget v10, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 204
    .line 205
    add-int/2addr v10, v6

    .line 206
    iget-object v11, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 207
    .line 208
    array-length v11, v11

    .line 209
    if-le v10, v11, :cond_d

    .line 210
    .line 211
    iget-object v11, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 212
    .line 213
    if-nez v11, :cond_c

    .line 214
    .line 215
    invoke-virtual {v3, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_c
    invoke-virtual {v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    .line 220
    .line 221
    .line 222
    const/4 v10, 0x1

    .line 223
    :cond_d
    :goto_6
    iget-object v11, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 224
    .line 225
    iget v15, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 226
    .line 227
    aput-char v14, v11, v15

    .line 228
    .line 229
    iput v10, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 230
    .line 231
    const/4 v10, 0x0

    .line 232
    :goto_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-ge v10, v11, :cond_19

    .line 237
    .line 238
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    if-eqz v10, :cond_10

    .line 243
    .line 244
    iget v14, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 245
    .line 246
    add-int/2addr v14, v6

    .line 247
    iget-object v15, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 248
    .line 249
    array-length v15, v15

    .line 250
    if-le v14, v15, :cond_f

    .line 251
    .line 252
    iget-object v15, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 253
    .line 254
    if-nez v15, :cond_e

    .line 255
    .line 256
    invoke-virtual {v3, v14}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_e
    invoke-virtual {v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    .line 261
    .line 262
    .line 263
    const/4 v14, 0x1

    .line 264
    :cond_f
    :goto_8
    iget-object v15, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 265
    .line 266
    iget v12, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 267
    .line 268
    aput-char v13, v15, v12

    .line 269
    .line 270
    iput v14, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 271
    .line 272
    :cond_10
    if-nez v11, :cond_11

    .line 273
    .line 274
    const-string/jumbo v11, "null"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 278
    .line 279
    .line 280
    goto/16 :goto_9

    .line 281
    .line 282
    :cond_11
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    const-class v14, Ljava/lang/Integer;

    .line 287
    .line 288
    if-ne v12, v14, :cond_12

    .line 289
    .line 290
    check-cast v11, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    invoke-virtual {v3, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    .line 297
    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_12
    const-class v14, Ljava/lang/Long;

    .line 301
    .line 302
    if-ne v12, v14, :cond_14

    .line 303
    .line 304
    check-cast v11, Ljava/lang/Long;

    .line 305
    .line 306
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 307
    .line 308
    .line 309
    move-result-wide v11

    .line 310
    if-eqz v4, :cond_13

    .line 311
    .line 312
    invoke-virtual {v3, v11, v12}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    .line 313
    .line 314
    .line 315
    const/16 v11, 0x4c

    .line 316
    .line 317
    invoke-virtual {v3, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 318
    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_13
    invoke-virtual {v3, v11, v12}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    .line 322
    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_14
    const-class v14, Ljava/lang/String;

    .line 326
    .line 327
    if-ne v12, v14, :cond_16

    .line 328
    .line 329
    check-cast v11, Ljava/lang/String;

    .line 330
    .line 331
    iget v12, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 332
    .line 333
    sget-object v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 334
    .line 335
    iget v14, v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 336
    .line 337
    and-int/2addr v12, v14

    .line 338
    if-eqz v12, :cond_15

    .line 339
    .line 340
    invoke-virtual {v3, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithSingleQuote(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_15
    invoke-virtual {v3, v11, v5, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;CZ)V

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_16
    iget v12, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 349
    .line 350
    sget-object v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 351
    .line 352
    iget v14, v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 353
    .line 354
    and-int/2addr v12, v14

    .line 355
    if-nez v12, :cond_17

    .line 356
    .line 357
    new-instance v12, Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 358
    .line 359
    invoke-direct {v12, v8, v0, v2, v5}, Lcom/alibaba/fastjson/serializer/SerialContext;-><init>(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    iput-object v12, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 363
    .line 364
    :cond_17
    iget-object v12, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    .line 365
    .line 366
    if-eqz v12, :cond_18

    .line 367
    .line 368
    invoke-virtual {v12, v11}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    if-eqz v12, :cond_18

    .line 373
    .line 374
    invoke-virtual {v1, v11}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeReference(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_18
    iget-object v12, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->config:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    .line 379
    .line 380
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    invoke-virtual {v12, v14}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->get(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    invoke-interface {v12, v1, v11, v14, v7}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 393
    .line 394
    .line 395
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 396
    .line 397
    const/16 v12, 0x5d

    .line 398
    .line 399
    goto/16 :goto_7

    .line 400
    .line 401
    :cond_19
    iget v0, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 402
    .line 403
    add-int/2addr v0, v6

    .line 404
    iget-object v2, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 405
    .line 406
    array-length v2, v2

    .line 407
    if-le v0, v2, :cond_1b

    .line 408
    .line 409
    iget-object v2, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 410
    .line 411
    if-nez v2, :cond_1a

    .line 412
    .line 413
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 414
    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_1a
    invoke-virtual {v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    .line 418
    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_1b
    :goto_a
    move v6, v0

    .line 422
    :goto_b
    iget-object v0, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 423
    .line 424
    iget v2, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 425
    .line 426
    const/16 v4, 0x5d

    .line 427
    .line 428
    aput-char v4, v0, v2

    .line 429
    .line 430
    iput v6, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 431
    .line 432
    iput-object v8, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 433
    .line 434
    return-void

    .line 435
    :goto_c
    iput-object v8, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 436
    .line 437
    throw v0
.end method
