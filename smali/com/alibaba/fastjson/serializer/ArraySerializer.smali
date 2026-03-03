.class final Lcom/alibaba/fastjson/serializer/ArraySerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


# instance fields
.field private final compObjectSerializer:Lcom/alibaba/fastjson/serializer/ObjectSerializer;

.field private final componentType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/serializer/ObjectSerializer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/ArraySerializer;->componentType:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/fastjson/serializer/ArraySerializer;->compObjectSerializer:Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p4, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 2
    .line 3
    const-string/jumbo v0, "[]"

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    iget p1, p4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 9
    .line 10
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 11
    .line 12
    iget p2, p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 13
    .line 14
    and-int/2addr p1, p2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    instance-of v1, p2, [Z

    .line 26
    .line 27
    const/16 v2, 0x5d

    .line 28
    .line 29
    const/16 v3, 0x2c

    .line 30
    .line 31
    const/16 v4, 0x5b

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    check-cast p2, [Z

    .line 37
    .line 38
    invoke-virtual {p4, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    array-length p1, p2

    .line 42
    if-ge v5, p1, :cond_3

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {p4, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    aget-boolean p1, p2, v5

    .line 50
    .line 51
    invoke-virtual {p4, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Z)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {p4, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    instance-of v1, p2, [B

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    check-cast p2, [B

    .line 66
    .line 67
    invoke-virtual {p4, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeByteArray([B)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    instance-of v1, p2, [C

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    check-cast p2, [C

    .line 76
    .line 77
    new-instance p1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([C)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    instance-of v1, p2, [D

    .line 87
    .line 88
    const/4 v6, -0x1

    .line 89
    if-eqz v1, :cond_b

    .line 90
    .line 91
    check-cast p2, [D

    .line 92
    .line 93
    array-length p1, p2

    .line 94
    add-int/lit8 p1, p1, -0x1

    .line 95
    .line 96
    if-ne p1, v6, :cond_7

    .line 97
    .line 98
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_7
    invoke-virtual {p4, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 103
    .line 104
    .line 105
    :goto_2
    if-ge v5, p1, :cond_9

    .line 106
    .line 107
    aget-wide v0, p2, v5

    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_8

    .line 114
    .line 115
    invoke-virtual {p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_8
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 124
    .line 125
    .line 126
    :goto_3
    invoke-virtual {p4, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_9
    aget-wide p1, p2, p1

    .line 133
    .line 134
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-eqz p3, :cond_a

    .line 139
    .line 140
    invoke-virtual {p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_a
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p4, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 149
    .line 150
    .line 151
    :goto_4
    invoke-virtual {p4, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_b
    instance-of v1, p2, [F

    .line 156
    .line 157
    if-eqz v1, :cond_10

    .line 158
    .line 159
    check-cast p2, [F

    .line 160
    .line 161
    array-length p1, p2

    .line 162
    add-int/lit8 p1, p1, -0x1

    .line 163
    .line 164
    if-ne p1, v6, :cond_c

    .line 165
    .line 166
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_c
    invoke-virtual {p4, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 171
    .line 172
    .line 173
    :goto_5
    if-ge v5, p1, :cond_e

    .line 174
    .line 175
    aget p3, p2, v5

    .line 176
    .line 177
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    invoke-virtual {p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_d
    invoke-static {p3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 192
    .line 193
    .line 194
    :goto_6
    invoke-virtual {p4, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v5, v5, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_e
    aget p1, p2, p1

    .line 201
    .line 202
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_f

    .line 207
    .line 208
    invoke-virtual {p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_f
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p4, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 217
    .line 218
    .line 219
    :goto_7
    invoke-virtual {p4, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_10
    instance-of v0, p2, [I

    .line 224
    .line 225
    if-eqz v0, :cond_13

    .line 226
    .line 227
    check-cast p2, [I

    .line 228
    .line 229
    invoke-virtual {p4, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 230
    .line 231
    .line 232
    :goto_8
    array-length p1, p2

    .line 233
    if-ge v5, p1, :cond_12

    .line 234
    .line 235
    if-eqz v5, :cond_11

    .line 236
    .line 237
    invoke-virtual {p4, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 238
    .line 239
    .line 240
    :cond_11
    aget p1, p2, v5

    .line 241
    .line 242
    invoke-virtual {p4, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    .line 243
    .line 244
    .line 245
    add-int/lit8 v5, v5, 0x1

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_12
    invoke-virtual {p4, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_13
    instance-of v0, p2, [J

    .line 253
    .line 254
    if-eqz v0, :cond_16

    .line 255
    .line 256
    check-cast p2, [J

    .line 257
    .line 258
    invoke-virtual {p4, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 259
    .line 260
    .line 261
    :goto_9
    array-length p1, p2

    .line 262
    if-ge v5, p1, :cond_15

    .line 263
    .line 264
    if-eqz v5, :cond_14

    .line 265
    .line 266
    invoke-virtual {p4, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 267
    .line 268
    .line 269
    :cond_14
    aget-wide v0, p2, v5

    .line 270
    .line 271
    invoke-virtual {p4, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    .line 272
    .line 273
    .line 274
    add-int/lit8 v5, v5, 0x1

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_15
    invoke-virtual {p4, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_16
    instance-of v0, p2, [S

    .line 282
    .line 283
    if-eqz v0, :cond_19

    .line 284
    .line 285
    check-cast p2, [S

    .line 286
    .line 287
    invoke-virtual {p4, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 288
    .line 289
    .line 290
    :goto_a
    array-length p1, p2

    .line 291
    if-ge v5, p1, :cond_18

    .line 292
    .line 293
    if-eqz v5, :cond_17

    .line 294
    .line 295
    invoke-virtual {p4, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 296
    .line 297
    .line 298
    :cond_17
    aget-short p1, p2, v5

    .line 299
    .line 300
    invoke-virtual {p4, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    .line 301
    .line 302
    .line 303
    add-int/lit8 v5, v5, 0x1

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_18
    invoke-virtual {p4, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_19
    move-object v0, p2

    .line 311
    check-cast v0, [Ljava/lang/Object;

    .line 312
    .line 313
    array-length v1, v0

    .line 314
    iget-object v6, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 315
    .line 316
    invoke-virtual {p1, v6, p2, p3, v5}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setContext(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    :try_start_0
    invoke-virtual {p4, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 320
    .line 321
    .line 322
    :goto_b
    if-ge v5, v1, :cond_1e

    .line 323
    .line 324
    if-eqz v5, :cond_1a

    .line 325
    .line 326
    invoke-virtual {p4, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 327
    .line 328
    .line 329
    goto :goto_c

    .line 330
    :catchall_0
    move-exception p2

    .line 331
    goto :goto_e

    .line 332
    :cond_1a
    :goto_c
    aget-object p3, v0, v5

    .line 333
    .line 334
    if-nez p3, :cond_1c

    .line 335
    .line 336
    sget-object p3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 337
    .line 338
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 339
    .line 340
    .line 341
    move-result p3

    .line 342
    if-eqz p3, :cond_1b

    .line 343
    .line 344
    instance-of p3, p2, [Ljava/lang/String;

    .line 345
    .line 346
    if-eqz p3, :cond_1b

    .line 347
    .line 348
    const-string/jumbo p3, ""

    .line 349
    .line 350
    .line 351
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_d

    .line 355
    :cond_1b
    const-string/jumbo p3, "null"

    .line 356
    .line 357
    .line 358
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 359
    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_1c
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    iget-object v7, p0, Lcom/alibaba/fastjson/serializer/ArraySerializer;->componentType:Ljava/lang/Class;

    .line 367
    .line 368
    const/4 v8, 0x0

    .line 369
    if-ne v4, v7, :cond_1d

    .line 370
    .line 371
    iget-object v4, p0, Lcom/alibaba/fastjson/serializer/ArraySerializer;->compObjectSerializer:Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 372
    .line 373
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-interface {v4, p1, p3, v7, v8}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 378
    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_1d
    iget-object v4, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->config:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    .line 382
    .line 383
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-virtual {v4, v7}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->get(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-interface {v4, p1, p3, v7, v8}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 396
    .line 397
    .line 398
    :goto_d
    add-int/lit8 v5, v5, 0x1

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_1e
    invoke-virtual {p4, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    .line 403
    .line 404
    iput-object v6, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 405
    .line 406
    return-void

    .line 407
    :goto_e
    iput-object v6, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 408
    .line 409
    throw p2
.end method
