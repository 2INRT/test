.class public final Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlPlugin;
.super Lcom/amap/bundle/searchservice/custom/markdown/core/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlPlugin$HtmlConfigure;
    }
.end annotation


# instance fields
.field public final a:Lcom/amap/bundle/searchservice/custom/markdown/html/d$a;

.field public b:Lcom/amap/bundle/searchservice/custom/markdown/html/b;

.field public c:Lkf5;

.field public final d:Lk7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk7;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlPlugin;->d:Lk7;

    .line 10
    .line 11
    new-instance v0, Lcom/amap/bundle/searchservice/custom/markdown/html/d$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/amap/bundle/searchservice/custom/markdown/html/d$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlPlugin;->a:Lcom/amap/bundle/searchservice/custom/markdown/html/d$a;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlPlugin;Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;Ljava/lang/String;)V
    .locals 13

    .line 1
    if-eqz p2, :cond_21

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlPlugin;->b:Lcom/amap/bundle/searchservice/custom/markdown/html/b;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;->builder()Lei5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;

    .line 13
    .line 14
    new-instance p0, Lcs0;

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lcs0;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/ParseErrorList;->noTracking()Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/ParseErrorList;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {v1, p0, p2}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;-><init>(Lcs0;Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/ParseErrorList;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->o()Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p2, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token;->a:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;

    .line 31
    .line 32
    sget-object v2, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;->EOF:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;

    .line 33
    .line 34
    if-ne v2, p2, :cond_0

    .line 35
    .line 36
    goto/16 :goto_d

    .line 37
    .line 38
    :cond_0
    sget-object v2, Lcom/amap/bundle/searchservice/custom/markdown/html/b$a;->a:[I

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    aget p2, v2, p2

    .line 45
    .line 46
    sget-object v2, Lcom/amap/bundle/searchservice/custom/markdown/html/b;->i:Ljava/util/Set;

    .line 47
    .line 48
    iget-object v3, v0, Lcom/amap/bundle/searchservice/custom/markdown/html/b;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    sget-object v4, Lcom/amap/bundle/searchservice/custom/markdown/html/b;->g:Ljava/util/Set;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/16 v6, 0xa

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    iget-object v8, v0, Lcom/amap/bundle/searchservice/custom/markdown/html/b;->a:Lk7;

    .line 57
    .line 58
    const-string/jumbo v9, "pre"

    .line 59
    .line 60
    .line 61
    const/4 v10, 0x2

    .line 62
    if-eq p2, v7, :cond_11

    .line 63
    .line 64
    if-eq p2, v10, :cond_8

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    if-eq p2, v2, :cond_1

    .line 68
    .line 69
    goto/16 :goto_c

    .line 70
    .line 71
    :cond_1
    move-object p2, p0

    .line 72
    check-cast p2, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$b;

    .line 73
    .line 74
    iget-boolean v2, v0, Lcom/amap/bundle/searchservice/custom/markdown/html/b;->e:Z

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-object p2, p2, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$b;->b:Ljava/lang/String;

    .line 79
    .line 80
    :try_start_0
    invoke-virtual {p1, p2}, Lei5;->b(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto/16 :goto_c

    .line 84
    .line 85
    :catch_0
    move-exception p0

    .line 86
    new-instance p1, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    iget-boolean v2, v0, Lcom/amap/bundle/searchservice/custom/markdown/html/b;->f:Z

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Lei5;->length()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-lez v2, :cond_3

    .line 101
    .line 102
    add-int/lit8 v2, v2, -0x1

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Lei5;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eq v6, v2, :cond_3

    .line 109
    .line 110
    invoke-static {p1, v6}, Lu40;->a(Lei5;C)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iput-boolean v5, v0, Lcom/amap/bundle/searchservice/custom/markdown/html/b;->f:Z

    .line 114
    .line 115
    :cond_4
    iget-object p2, p2, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$b;->b:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v2, v0, Lcom/amap/bundle/searchservice/custom/markdown/html/b;->b:Lb46;

    .line 118
    .line 119
    check-cast v2, Lb46$a;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v2, p1, Lei5;->a:Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    :goto_1
    iget-object v8, p1, Lei5;->a:Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const/16 v9, 0x20

    .line 139
    .line 140
    if-ge v4, v3, :cond_7

    .line 141
    .line 142
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    invoke-static {v10}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_5

    .line 151
    .line 152
    const/4 v6, 0x1

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    if-eqz v6, :cond_6

    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-lez v6, :cond_6

    .line 161
    .line 162
    add-int/lit8 v6, v6, -0x1

    .line 163
    .line 164
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-nez v6, :cond_6

    .line 173
    .line 174
    invoke-static {p1, v9}, Lu40;->a(Lei5;C)V

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-static {p1, v10}, Lu40;->a(Lei5;C)V

    .line 178
    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    if-eqz v6, :cond_20

    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-ge v2, p2, :cond_20

    .line 191
    .line 192
    invoke-static {p1, v9}, Lu40;->a(Lei5;C)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_c

    .line 196
    .line 197
    :cond_8
    move-object p2, p0

    .line 198
    check-cast p2, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$f;

    .line 199
    .line 200
    iget-object v6, p2, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_c

    .line 207
    .line 208
    iget-object p2, p2, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    sub-int/2addr v2, v7

    .line 215
    :goto_3
    const/4 v4, -0x1

    .line 216
    if-le v2, v4, :cond_a

    .line 217
    .line 218
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lcom/amap/bundle/searchservice/custom/markdown/html/a$b;

    .line 223
    .line 224
    iget-object v5, v4, Lcom/amap/bundle/searchservice/custom/markdown/html/a;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_9

    .line 231
    .line 232
    iget v5, v4, Lcom/amap/bundle/searchservice/custom/markdown/html/a;->d:I

    .line 233
    .line 234
    if-gez v5, :cond_9

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_9
    add-int/lit8 v2, v2, -0x1

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_a
    const/4 v4, 0x0

    .line 241
    :goto_4
    if-eqz v4, :cond_20

    .line 242
    .line 243
    iget p2, v4, Lcom/amap/bundle/searchservice/custom/markdown/html/a;->b:I

    .line 244
    .line 245
    invoke-virtual {p1}, Lei5;->length()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-ne p2, v2, :cond_b

    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {v4}, Lk7;->q(Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    if-eqz p2, :cond_b

    .line 259
    .line 260
    :try_start_1
    invoke-virtual {p1, p2}, Lei5;->b(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :catch_1
    move-exception p0

    .line 265
    new-instance p1, Ljava/lang/RuntimeException;

    .line 266
    .line 267
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_b
    :goto_5
    iget-object p2, p1, Lei5;->a:Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/markdown/html/a;->isClosed()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_20

    .line 282
    .line 283
    iput p2, v4, Lcom/amap/bundle/searchservice/custom/markdown/html/a;->d:I

    .line 284
    .line 285
    goto/16 :goto_c

    .line 286
    .line 287
    :cond_c
    iget-object p2, p2, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v3, v0, Lcom/amap/bundle/searchservice/custom/markdown/html/b;->d:Lcom/amap/bundle/searchservice/custom/markdown/html/a$a;

    .line 290
    .line 291
    :goto_6
    if-eqz v3, :cond_d

    .line 292
    .line 293
    iget-object v4, v3, Lcom/amap/bundle/searchservice/custom/markdown/html/a;->a:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-nez v4, :cond_d

    .line 300
    .line 301
    invoke-virtual {v3}, Lcom/amap/bundle/searchservice/custom/markdown/html/a;->isClosed()Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-nez v4, :cond_d

    .line 306
    .line 307
    iget-object v3, v3, Lcom/amap/bundle/searchservice/custom/markdown/html/a$a;->e:Lcom/amap/bundle/searchservice/custom/markdown/html/a$a;

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_d
    if-eqz v3, :cond_20

    .line 311
    .line 312
    invoke-virtual {v9, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    if-eqz p2, :cond_e

    .line 317
    .line 318
    iput-boolean v5, v0, Lcom/amap/bundle/searchservice/custom/markdown/html/b;->e:Z

    .line 319
    .line 320
    :cond_e
    iget p2, v3, Lcom/amap/bundle/searchservice/custom/markdown/html/a;->b:I

    .line 321
    .line 322
    invoke-virtual {p1}, Lei5;->length()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-ne p2, v4, :cond_f

    .line 327
    .line 328
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {v3}, Lk7;->q(Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    if-eqz p2, :cond_f

    .line 336
    .line 337
    :try_start_2
    invoke-virtual {p1, p2}, Lei5;->b(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :catch_2
    move-exception p0

    .line 342
    new-instance p1, Ljava/lang/RuntimeException;

    .line 343
    .line 344
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    throw p1

    .line 348
    :cond_f
    :goto_7
    iget-object p2, p1, Lei5;->a:Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    invoke-virtual {v3, p2}, Lcom/amap/bundle/searchservice/custom/markdown/html/a$a;->a(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Lcom/amap/bundle/searchservice/custom/markdown/html/a;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result p2

    .line 361
    if-nez p2, :cond_10

    .line 362
    .line 363
    iget-object p2, v3, Lcom/amap/bundle/searchservice/custom/markdown/html/a;->a:Ljava/lang/String;

    .line 364
    .line 365
    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    iput-boolean p2, v0, Lcom/amap/bundle/searchservice/custom/markdown/html/b;->f:Z

    .line 370
    .line 371
    :cond_10
    iget-object p2, v3, Lcom/amap/bundle/searchservice/custom/markdown/html/a$a;->e:Lcom/amap/bundle/searchservice/custom/markdown/html/a$a;

    .line 372
    .line 373
    iput-object p2, v0, Lcom/amap/bundle/searchservice/custom/markdown/html/b;->d:Lcom/amap/bundle/searchservice/custom/markdown/html/a$a;

    .line 374
    .line 375
    goto/16 :goto_c

    .line 376
    .line 377
    :cond_11
    move-object p2, p0

    .line 378
    check-cast p2, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$g;

    .line 379
    .line 380
    iget-object v11, p2, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 381
    .line 382
    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    sget-object v11, Lcom/amap/bundle/searchservice/custom/markdown/html/b;->h:Ljava/util/Set;

    .line 387
    .line 388
    if-eqz v4, :cond_15

    .line 389
    .line 390
    iget-object v2, p2, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 391
    .line 392
    new-instance v4, Lcom/amap/bundle/searchservice/custom/markdown/html/a$b;

    .line 393
    .line 394
    iget-object v5, p1, Lei5;->a:Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    invoke-static {p2}, Lcom/amap/bundle/searchservice/custom/markdown/html/b;->a(Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$g;)Ljava/util/Map;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-direct {v4, v2, v5, v6}, Lcom/amap/bundle/searchservice/custom/markdown/html/a;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v11, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-nez v2, :cond_12

    .line 412
    .line 413
    iget-boolean p2, p2, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->i:Z

    .line 414
    .line 415
    if-eqz p2, :cond_14

    .line 416
    .line 417
    :cond_12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-static {v4}, Lk7;->q(Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    if-eqz p2, :cond_13

    .line 425
    .line 426
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-lez v2, :cond_13

    .line 431
    .line 432
    :try_start_3
    invoke-virtual {p1, p2}, Lei5;->b(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 433
    .line 434
    .line 435
    goto :goto_8

    .line 436
    :catch_3
    move-exception p0

    .line 437
    new-instance p1, Ljava/lang/RuntimeException;

    .line 438
    .line 439
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    throw p1

    .line 443
    :cond_13
    :goto_8
    iget-object p2, p1, Lei5;->a:Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 446
    .line 447
    .line 448
    move-result p2

    .line 449
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/markdown/html/a;->isClosed()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-nez v2, :cond_14

    .line 454
    .line 455
    iput p2, v4, Lcom/amap/bundle/searchservice/custom/markdown/html/a;->d:I

    .line 456
    .line 457
    :cond_14
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto/16 :goto_c

    .line 461
    .line 462
    :cond_15
    iget-object v3, p2, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 463
    .line 464
    iget-object v4, v0, Lcom/amap/bundle/searchservice/custom/markdown/html/b;->d:Lcom/amap/bundle/searchservice/custom/markdown/html/a$a;

    .line 465
    .line 466
    iget-object v4, v4, Lcom/amap/bundle/searchservice/custom/markdown/html/a;->a:Ljava/lang/String;

    .line 467
    .line 468
    const-string/jumbo v12, "p"

    .line 469
    .line 470
    .line 471
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_16

    .line 476
    .line 477
    iget-object v4, v0, Lcom/amap/bundle/searchservice/custom/markdown/html/b;->d:Lcom/amap/bundle/searchservice/custom/markdown/html/a$a;

    .line 478
    .line 479
    iget-object v12, p1, Lei5;->a:Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    invoke-virtual {v4, v12}, Lcom/amap/bundle/searchservice/custom/markdown/html/a$a;->a(I)V

    .line 486
    .line 487
    .line 488
    invoke-static {p1, v6}, Lu40;->a(Lei5;C)V

    .line 489
    .line 490
    .line 491
    iget-object v4, v0, Lcom/amap/bundle/searchservice/custom/markdown/html/b;->d:Lcom/amap/bundle/searchservice/custom/markdown/html/a$a;

    .line 492
    .line 493
    iget-object v4, v4, Lcom/amap/bundle/searchservice/custom/markdown/html/a$a;->e:Lcom/amap/bundle/searchservice/custom/markdown/html/a$a;

    .line 494
    .line 495
    iput-object v4, v0, Lcom/amap/bundle/searchservice/custom/markdown/html/b;->d:Lcom/amap/bundle/searchservice/custom/markdown/html/a$a;

    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_16
    const-string/jumbo v4, "li"

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v12

    .line 505
    if-eqz v12, :cond_17

    .line 506
    .line 507
    iget-object v12, v0, Lcom/amap/bundle/searchservice/custom/markdown/html/b;->d:Lcom/amap/bundle/searchservice/custom/markdown/html/a$a;

    .line 508
    .line 509
    iget-object v12, v12, Lcom/amap/bundle/searchservice/custom/markdown/html/a;->a:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-eqz v4, :cond_17

    .line 516
    .line 517
    iget-object v4, v0, Lcom/amap/bundle/searchservice/custom/markdown/html/b;->d:Lcom/amap/bundle/searchservice/custom/markdown/html/a$a;

    .line 518
    .line 519
    iget-object v12, p1, Lei5;->a:Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 522
    .line 523
    .line 524
    move-result v12

    .line 525
    invoke-virtual {v4, v12}, Lcom/amap/bundle/searchservice/custom/markdown/html/a$a;->a(I)V

    .line 526
    .line 527
    .line 528
    iget-object v4, v0, Lcom/amap/bundle/searchservice/custom/markdown/html/b;->d:Lcom/amap/bundle/searchservice/custom/markdown/html/a$a;

    .line 529
    .line 530
    iget-object v4, v4, Lcom/amap/bundle/searchservice/custom/markdown/html/a$a;->e:Lcom/amap/bundle/searchservice/custom/markdown/html/a$a;

    .line 531
    .line 532
    iput-object v4, v0, Lcom/amap/bundle/searchservice/custom/markdown/html/b;->d:Lcom/amap/bundle/searchservice/custom/markdown/html/a$a;

    .line 533
    .line 534
    :cond_17
    :goto_9
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_18

    .line 539
    .line 540
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    iput-boolean v2, v0, Lcom/amap/bundle/searchservice/custom/markdown/html/b;->e:Z

    .line 545
    .line 546
    invoke-virtual {p1}, Lei5;->length()I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-lez v2, :cond_1a

    .line 551
    .line 552
    add-int/lit8 v2, v2, -0x1

    .line 553
    .line 554
    invoke-virtual {p1, v2}, Lei5;->charAt(I)C

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-eq v6, v2, :cond_1a

    .line 559
    .line 560
    invoke-static {p1, v6}, Lu40;->a(Lei5;C)V

    .line 561
    .line 562
    .line 563
    goto :goto_a

    .line 564
    :cond_18
    iget-boolean v2, v0, Lcom/amap/bundle/searchservice/custom/markdown/html/b;->f:Z

    .line 565
    .line 566
    if-eqz v2, :cond_1a

    .line 567
    .line 568
    invoke-virtual {p1}, Lei5;->length()I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-lez v2, :cond_19

    .line 573
    .line 574
    add-int/lit8 v2, v2, -0x1

    .line 575
    .line 576
    invoke-virtual {p1, v2}, Lei5;->charAt(I)C

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-eq v6, v2, :cond_19

    .line 581
    .line 582
    invoke-static {p1, v6}, Lu40;->a(Lei5;C)V

    .line 583
    .line 584
    .line 585
    :cond_19
    iput-boolean v5, v0, Lcom/amap/bundle/searchservice/custom/markdown/html/b;->f:Z

    .line 586
    .line 587
    :cond_1a
    :goto_a
    iget-object v2, p1, Lei5;->a:Ljava/lang/StringBuilder;

    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    invoke-static {p2}, Lcom/amap/bundle/searchservice/custom/markdown/html/b;->a(Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$g;)Ljava/util/Map;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    iget-object v6, v0, Lcom/amap/bundle/searchservice/custom/markdown/html/b;->d:Lcom/amap/bundle/searchservice/custom/markdown/html/a$a;

    .line 598
    .line 599
    new-instance v9, Lcom/amap/bundle/searchservice/custom/markdown/html/a$a;

    .line 600
    .line 601
    invoke-direct {v9, v3, v2, v4, v6}, Lcom/amap/bundle/searchservice/custom/markdown/html/a$a;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/amap/bundle/searchservice/custom/markdown/html/a$a;)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v11, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-nez v2, :cond_1b

    .line 609
    .line 610
    iget-boolean p2, p2, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->i:Z

    .line 611
    .line 612
    if-eqz p2, :cond_1c

    .line 613
    .line 614
    :cond_1b
    const/4 v5, 0x1

    .line 615
    :cond_1c
    if-eqz v5, :cond_1e

    .line 616
    .line 617
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    invoke-static {v9}, Lk7;->q(Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object p2

    .line 624
    if-eqz p2, :cond_1d

    .line 625
    .line 626
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-lez v2, :cond_1d

    .line 631
    .line 632
    :try_start_4
    invoke-virtual {p1, p2}, Lei5;->b(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 633
    .line 634
    .line 635
    goto :goto_b

    .line 636
    :catch_4
    move-exception p0

    .line 637
    new-instance p1, Ljava/lang/RuntimeException;

    .line 638
    .line 639
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 640
    .line 641
    .line 642
    throw p1

    .line 643
    :cond_1d
    :goto_b
    iget-object p2, p1, Lei5;->a:Ljava/lang/StringBuilder;

    .line 644
    .line 645
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 646
    .line 647
    .line 648
    move-result p2

    .line 649
    invoke-virtual {v9, p2}, Lcom/amap/bundle/searchservice/custom/markdown/html/a$a;->a(I)V

    .line 650
    .line 651
    .line 652
    :cond_1e
    iget-object p2, v6, Lcom/amap/bundle/searchservice/custom/markdown/html/a$a;->f:Ljava/util/ArrayList;

    .line 653
    .line 654
    if-nez p2, :cond_1f

    .line 655
    .line 656
    new-instance p2, Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-direct {p2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 659
    .line 660
    .line 661
    iput-object p2, v6, Lcom/amap/bundle/searchservice/custom/markdown/html/a$a;->f:Ljava/util/ArrayList;

    .line 662
    .line 663
    :cond_1f
    invoke-interface {p2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    if-nez v5, :cond_20

    .line 667
    .line 668
    iput-object v9, v0, Lcom/amap/bundle/searchservice/custom/markdown/html/b;->d:Lcom/amap/bundle/searchservice/custom/markdown/html/a$a;

    .line 669
    .line 670
    :cond_20
    :goto_c
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token;->a()Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token;

    .line 671
    .line 672
    .line 673
    goto/16 :goto_0

    .line 674
    .line 675
    :cond_21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    :goto_d
    return-void
.end method


# virtual methods
.method public final afterRender(Lorg/commonmark/node/Node;Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;)V
    .locals 1
    .param p1    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlPlugin;->c:Lkf5;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlPlugin;->b:Lcom/amap/bundle/searchservice/custom/markdown/html/b;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lkf5;->k(Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;Lcom/amap/bundle/searchservice/custom/markdown/html/b;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string/jumbo p2, "Unexpected state, html-renderer is not defined"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final b(Lcom/amap/bundle/searchservice/custom/markdown/html/e;)V
    .locals 4
    .param p1    # Lcom/amap/bundle/searchservice/custom/markdown/html/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlPlugin;->a:Lcom/amap/bundle/searchservice/custom/markdown/html/d$a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/amap/bundle/searchservice/custom/markdown/html/d$a;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/markdown/html/e;->b()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/amap/bundle/searchservice/custom/markdown/html/d$a;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string/jumbo v0, "Builder has been already built"

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final configureConfiguration(Lcom/amap/bundle/searchservice/custom/markdown/core/d$a;)V
    .locals 3
    .param p1    # Lcom/amap/bundle/searchservice/custom/markdown/core/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlPlugin;->a:Lcom/amap/bundle/searchservice/custom/markdown/html/d$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/amap/bundle/searchservice/custom/markdown/html/tag/ImageHandler;

    .line 7
    .line 8
    new-instance v1, Lcom/amap/bundle/searchservice/custom/markdown/html/tag/a;

    .line 9
    .line 10
    new-instance v2, Ld71$a;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/amap/bundle/searchservice/custom/markdown/html/tag/a;-><init>(Ld71$a;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/amap/bundle/searchservice/custom/markdown/html/tag/ImageHandler;-><init>(Lcom/amap/bundle/searchservice/custom/markdown/html/tag/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/amap/bundle/searchservice/custom/markdown/html/d$a;->a(Lcom/amap/bundle/searchservice/custom/markdown/html/e;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lb73;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/amap/bundle/searchservice/custom/markdown/html/e;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/amap/bundle/searchservice/custom/markdown/html/d$a;->a(Lcom/amap/bundle/searchservice/custom/markdown/html/e;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Loi0;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/amap/bundle/searchservice/custom/markdown/html/e;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/amap/bundle/searchservice/custom/markdown/html/d$a;->a(Lcom/amap/bundle/searchservice/custom/markdown/html/e;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcp5;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/amap/bundle/searchservice/custom/markdown/html/e;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/amap/bundle/searchservice/custom/markdown/html/d$a;->a(Lcom/amap/bundle/searchservice/custom/markdown/html/e;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lsp5;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/amap/bundle/searchservice/custom/markdown/html/e;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/amap/bundle/searchservice/custom/markdown/html/d$a;->a(Lcom/amap/bundle/searchservice/custom/markdown/html/e;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Luo5;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/amap/bundle/searchservice/custom/markdown/html/e;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/amap/bundle/searchservice/custom/markdown/html/d$a;->a(Lcom/amap/bundle/searchservice/custom/markdown/html/e;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Leo5;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/amap/bundle/searchservice/custom/markdown/html/e;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/amap/bundle/searchservice/custom/markdown/html/d$a;->a(Lcom/amap/bundle/searchservice/custom/markdown/html/e;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lc76;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/amap/bundle/searchservice/custom/markdown/html/e;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/amap/bundle/searchservice/custom/markdown/html/d$a;->a(Lcom/amap/bundle/searchservice/custom/markdown/html/e;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lq73;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/amap/bundle/searchservice/custom/markdown/html/e;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/amap/bundle/searchservice/custom/markdown/html/d$a;->a(Lcom/amap/bundle/searchservice/custom/markdown/html/e;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lyu1;

    .line 89
    .line 90
    invoke-direct {v0}, Lcom/amap/bundle/searchservice/custom/markdown/html/e;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/amap/bundle/searchservice/custom/markdown/html/d$a;->a(Lcom/amap/bundle/searchservice/custom/markdown/html/e;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lfl2;

    .line 97
    .line 98
    invoke-direct {v0}, Lcom/amap/bundle/searchservice/custom/markdown/html/e;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/amap/bundle/searchservice/custom/markdown/html/d$a;->a(Lcom/amap/bundle/searchservice/custom/markdown/html/e;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/amap/bundle/searchservice/custom/markdown/html/b;

    .line 105
    .line 106
    new-instance v1, Lb46$a;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlPlugin;->d:Lk7;

    .line 112
    .line 113
    invoke-direct {v0, v2, v1}, Lcom/amap/bundle/searchservice/custom/markdown/html/b;-><init>(Lk7;Lb46$a;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlPlugin;->b:Lcom/amap/bundle/searchservice/custom/markdown/html/b;

    .line 117
    .line 118
    iget-boolean v0, p1, Lcom/amap/bundle/searchservice/custom/markdown/html/d$a;->c:Z

    .line 119
    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p1, Lcom/amap/bundle/searchservice/custom/markdown/html/d$a;->c:Z

    .line 124
    .line 125
    iget-object v0, p1, Lcom/amap/bundle/searchservice/custom/markdown/html/d$a;->a:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-lez v1, :cond_0

    .line 132
    .line 133
    new-instance v1, Lcom/amap/bundle/searchservice/custom/markdown/html/d;

    .line 134
    .line 135
    iget-boolean p1, p1, Lcom/amap/bundle/searchservice/custom/markdown/html/d$a;->b:Z

    .line 136
    .line 137
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v1, v0, p1}, Lcom/amap/bundle/searchservice/custom/markdown/html/d;-><init>(Ljava/util/Map;Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    new-instance v1, Lxi3;

    .line 146
    .line 147
    const/4 p1, 0x2

    .line 148
    invoke-direct {v1, p1}, Lkf5;-><init>(I)V

    .line 149
    .line 150
    .line 151
    :goto_0
    iput-object v1, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlPlugin;->c:Lkf5;

    .line 152
    .line 153
    return-void

    .line 154
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string/jumbo v0, "Builder has been already built"

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public final configureVisitor(Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$Builder;)V
    .locals 2
    .param p1    # Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlPlugin$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlPlugin$b;-><init>(Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlPlugin;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lorg/commonmark/node/HtmlBlock;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$NodeVisitor;)Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlPlugin$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlPlugin$a;-><init>(Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlPlugin;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lorg/commonmark/node/HtmlInline;

    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$NodeVisitor;)Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$Builder;

    .line 20
    .line 21
    .line 22
    return-void
.end method
