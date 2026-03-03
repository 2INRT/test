.class Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;
.super Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
.source "SourceFile"


# instance fields
.field private final array:Z

.field private deserializer:Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

.field private final itemType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 p1, 0xe

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p1}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    iget-object p2, p3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->itemType:Ljava/lang/reflect/Type;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->array:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->getCollectionItemType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->itemType:Ljava/lang/reflect/Type;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->array:Z

    .line 34
    .line 35
    :goto_0
    return-void
.end method


# virtual methods
.method public final parseArray(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/util/Collection;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->itemType:Ljava/lang/reflect/Type;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->deserializer:Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 12
    .line 13
    instance-of v6, v2, Ljava/lang/reflect/ParameterizedType;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eqz v6, :cond_7

    .line 18
    .line 19
    instance-of v6, v4, Ljava/lang/reflect/TypeVariable;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, -0x1

    .line 23
    if-eqz v6, :cond_3

    .line 24
    .line 25
    move-object v6, v4

    .line 26
    check-cast v6, Ljava/lang/reflect/TypeVariable;

    .line 27
    .line 28
    move-object v11, v2

    .line 29
    check-cast v11, Ljava/lang/reflect/ParameterizedType;

    .line 30
    .line 31
    invoke-interface {v11}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    instance-of v12, v12, Ljava/lang/Class;

    .line 36
    .line 37
    if-eqz v12, :cond_0

    .line 38
    .line 39
    invoke-interface {v11}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Ljava/lang/Class;

    .line 44
    .line 45
    :cond_0
    if-eqz v9, :cond_2

    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    array-length v12, v12

    .line 52
    const/4 v13, 0x0

    .line 53
    :goto_0
    if-ge v13, v12, :cond_2

    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    aget-object v14, v14, v13

    .line 60
    .line 61
    invoke-interface {v14}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-interface {v6}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    if-eqz v14, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v13, -0x1

    .line 80
    :goto_1
    if-eq v13, v10, :cond_9

    .line 81
    .line 82
    invoke-interface {v11}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    aget-object v4, v4, v13

    .line 87
    .line 88
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->itemType:Ljava/lang/reflect/Type;

    .line 89
    .line 90
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_9

    .line 95
    .line 96
    iget-object v5, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 97
    .line 98
    invoke-virtual {v5, v4}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_3
    instance-of v6, v4, Ljava/lang/reflect/ParameterizedType;

    .line 105
    .line 106
    if-eqz v6, :cond_9

    .line 107
    .line 108
    move-object v6, v4

    .line 109
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 110
    .line 111
    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    array-length v12, v11

    .line 116
    if-ne v12, v8, :cond_9

    .line 117
    .line 118
    aget-object v12, v11, v7

    .line 119
    .line 120
    instance-of v13, v12, Ljava/lang/reflect/TypeVariable;

    .line 121
    .line 122
    if-eqz v13, :cond_9

    .line 123
    .line 124
    check-cast v12, Ljava/lang/reflect/TypeVariable;

    .line 125
    .line 126
    move-object v13, v2

    .line 127
    check-cast v13, Ljava/lang/reflect/ParameterizedType;

    .line 128
    .line 129
    invoke-interface {v13}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    instance-of v14, v14, Ljava/lang/Class;

    .line 134
    .line 135
    if-eqz v14, :cond_4

    .line 136
    .line 137
    invoke-interface {v13}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Ljava/lang/Class;

    .line 142
    .line 143
    :cond_4
    if-eqz v9, :cond_6

    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    array-length v14, v14

    .line 150
    const/4 v15, 0x0

    .line 151
    :goto_2
    if-ge v15, v14, :cond_6

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    aget-object v16, v16, v15

    .line 158
    .line 159
    invoke-interface/range {v16 .. v16}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-interface {v12}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_5

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v8, 0x1

    .line 178
    goto :goto_2

    .line 179
    :cond_6
    const/4 v15, -0x1

    .line 180
    :goto_3
    if-eq v15, v10, :cond_9

    .line 181
    .line 182
    invoke-interface {v13}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    aget-object v4, v4, v15

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    aput-object v4, v11, v7

    .line 190
    .line 191
    new-instance v4, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;

    .line 192
    .line 193
    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-direct {v4, v11, v7, v6}, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    instance-of v6, v4, Ljava/lang/reflect/TypeVariable;

    .line 206
    .line 207
    if-eqz v6, :cond_9

    .line 208
    .line 209
    instance-of v6, v2, Ljava/lang/Class;

    .line 210
    .line 211
    if-eqz v6, :cond_9

    .line 212
    .line 213
    move-object v6, v2

    .line 214
    check-cast v6, Ljava/lang/Class;

    .line 215
    .line 216
    move-object v7, v4

    .line 217
    check-cast v7, Ljava/lang/reflect/TypeVariable;

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    array-length v8, v8

    .line 227
    const/4 v9, 0x0

    .line 228
    :goto_4
    if-ge v9, v8, :cond_9

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    aget-object v10, v10, v9

    .line 235
    .line 236
    invoke-interface {v10}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-interface {v7}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-eqz v11, :cond_8

    .line 249
    .line 250
    invoke-interface {v10}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    array-length v7, v6

    .line 255
    const/4 v8, 0x1

    .line 256
    if-ne v7, v8, :cond_9

    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    aget-object v4, v6, v7

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_9
    :goto_5
    iget-object v6, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 266
    .line 267
    if-nez v5, :cond_a

    .line 268
    .line 269
    iget-object v5, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 270
    .line 271
    invoke-virtual {v5, v4}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    iput-object v5, v0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->deserializer:Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 276
    .line 277
    :cond_a
    iget v7, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 278
    .line 279
    const/16 v8, 0xc

    .line 280
    .line 281
    const/16 v9, 0xe

    .line 282
    .line 283
    if-eq v7, v9, :cond_d

    .line 284
    .line 285
    if-ne v7, v8, :cond_b

    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v5, v1, v4, v2}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string/jumbo v3, "exepct \'[\', but "

    .line 303
    .line 304
    .line 305
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget v3, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 309
    .line 310
    invoke-static {v3}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-eqz v2, :cond_c

    .line 322
    .line 323
    new-instance v3, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string/jumbo v1, ", type : "

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    :cond_c
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    .line 345
    .line 346
    invoke-direct {v2, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v2

    .line 350
    :cond_d
    const/4 v7, 0x0

    .line 351
    iget-char v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 352
    .line 353
    const/16 v10, 0xf

    .line 354
    .line 355
    const/16 v11, 0x22

    .line 356
    .line 357
    const/16 v12, 0x7b

    .line 358
    .line 359
    const/16 v13, 0x5b

    .line 360
    .line 361
    const/16 v14, 0x1a

    .line 362
    .line 363
    if-ne v2, v13, :cond_f

    .line 364
    .line 365
    iget v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 366
    .line 367
    const/4 v15, 0x1

    .line 368
    add-int/2addr v2, v15

    .line 369
    iput v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 370
    .line 371
    iget v15, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 372
    .line 373
    if-lt v2, v15, :cond_e

    .line 374
    .line 375
    const/16 v2, 0x1a

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_e
    iget-object v15, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v15, v2}, Ljava/lang/String;->charAt(I)C

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    :goto_6
    iput-char v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 385
    .line 386
    iput v9, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_f
    if-ne v2, v12, :cond_11

    .line 390
    .line 391
    iget v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 392
    .line 393
    const/4 v15, 0x1

    .line 394
    add-int/2addr v2, v15

    .line 395
    iput v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 396
    .line 397
    iget v15, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 398
    .line 399
    if-lt v2, v15, :cond_10

    .line 400
    .line 401
    const/16 v2, 0x1a

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_10
    iget-object v15, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v15, v2}, Ljava/lang/String;->charAt(I)C

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    :goto_7
    iput-char v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 411
    .line 412
    iput v8, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_11
    if-ne v2, v11, :cond_12

    .line 416
    .line 417
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanString()V

    .line 418
    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_12
    const/16 v15, 0x5d

    .line 422
    .line 423
    if-ne v2, v15, :cond_14

    .line 424
    .line 425
    iget v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 426
    .line 427
    const/4 v15, 0x1

    .line 428
    add-int/2addr v2, v15

    .line 429
    iput v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 430
    .line 431
    iget v15, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 432
    .line 433
    if-lt v2, v15, :cond_13

    .line 434
    .line 435
    const/16 v2, 0x1a

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_13
    iget-object v15, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v15, v2}, Ljava/lang/String;->charAt(I)C

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    :goto_8
    iput-char v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 445
    .line 446
    iput v10, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_14
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 450
    .line 451
    .line 452
    :goto_9
    iget v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 453
    .line 454
    const/16 v15, 0x10

    .line 455
    .line 456
    if-ne v2, v15, :cond_15

    .line 457
    .line 458
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 459
    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_15
    if-ne v2, v10, :cond_18

    .line 463
    .line 464
    iget-char v1, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 465
    .line 466
    const/16 v2, 0x2c

    .line 467
    .line 468
    if-ne v1, v2, :cond_17

    .line 469
    .line 470
    iget v1, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 471
    .line 472
    const/4 v2, 0x1

    .line 473
    add-int/2addr v1, v2

    .line 474
    iput v1, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 475
    .line 476
    iget v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 477
    .line 478
    if-lt v1, v2, :cond_16

    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_16
    iget-object v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 484
    .line 485
    .line 486
    move-result v14

    .line 487
    :goto_a
    iput-char v14, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 488
    .line 489
    iput v15, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_17
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 493
    .line 494
    .line 495
    :goto_b
    return-void

    .line 496
    :cond_18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-interface {v5, v1, v4, v2}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    iget v2, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    .line 508
    .line 509
    const/4 v10, 0x1

    .line 510
    if-ne v2, v10, :cond_19

    .line 511
    .line 512
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->checkListResolve(Ljava/util/Collection;)V

    .line 513
    .line 514
    .line 515
    :cond_19
    iget v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 516
    .line 517
    if-ne v2, v15, :cond_1f

    .line 518
    .line 519
    iget-char v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 520
    .line 521
    if-ne v2, v13, :cond_1b

    .line 522
    .line 523
    iget v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 524
    .line 525
    add-int/2addr v2, v10

    .line 526
    iput v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 527
    .line 528
    iget v10, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 529
    .line 530
    if-lt v2, v10, :cond_1a

    .line 531
    .line 532
    const/16 v2, 0x1a

    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_1a
    iget-object v10, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    :goto_c
    iput-char v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 542
    .line 543
    iput v9, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 544
    .line 545
    const/4 v10, 0x1

    .line 546
    goto :goto_e

    .line 547
    :cond_1b
    if-ne v2, v12, :cond_1d

    .line 548
    .line 549
    iget v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 550
    .line 551
    const/4 v10, 0x1

    .line 552
    add-int/2addr v2, v10

    .line 553
    iput v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 554
    .line 555
    iget v15, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 556
    .line 557
    if-lt v2, v15, :cond_1c

    .line 558
    .line 559
    const/16 v2, 0x1a

    .line 560
    .line 561
    goto :goto_d

    .line 562
    :cond_1c
    iget-object v15, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v15, v2}, Ljava/lang/String;->charAt(I)C

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    :goto_d
    iput-char v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 569
    .line 570
    iput v8, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 571
    .line 572
    goto :goto_e

    .line 573
    :cond_1d
    const/4 v10, 0x1

    .line 574
    if-ne v2, v11, :cond_1e

    .line 575
    .line 576
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanString()V

    .line 577
    .line 578
    .line 579
    goto :goto_e

    .line 580
    :cond_1e
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 581
    .line 582
    .line 583
    :cond_1f
    :goto_e
    add-int/lit8 v7, v7, 0x1

    .line 584
    .line 585
    const/16 v10, 0xf

    goto/16 :goto_9
.end method

.method public parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->array:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v3, Lcom/alibaba/fastjson/JSONArray;

    .line 31
    .line 32
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->itemType:Ljava/lang/reflect/Type;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/JSONArray;->setComponentType(Ljava/lang/reflect/Type;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    move-object v4, v3

    .line 48
    move-object v3, v0

    .line 49
    move-object v0, v4

    .line 50
    :goto_0
    iget-object v1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v1, p2, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p3, v3}, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->parseArray(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    .line 63
    .line 64
    .line 65
    iget-boolean p1, p0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->array:Z

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->itemType:Ljava/lang/reflect/Type;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Class;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-static {p1, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONArray;->setRelatedArray(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    if-nez p2, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {p4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p0, p2, v3}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void

    .line 104
    :cond_4
    :goto_2
    invoke-virtual {p0, p2, v3}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 110
    .line 111
    .line 112
    return-void
.end method
