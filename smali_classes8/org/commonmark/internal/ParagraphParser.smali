.class public Lorg/commonmark/internal/ParagraphParser;
.super Lorg/commonmark/parser/block/AbstractBlockParser;
.source "SourceFile"


# instance fields
.field public final a:Lorg/commonmark/node/Paragraph;

.field public final b:Lorg/commonmark/internal/LinkReferenceDefinitionParser;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/commonmark/parser/block/AbstractBlockParser;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/commonmark/node/Paragraph;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/commonmark/node/Paragraph;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/commonmark/internal/ParagraphParser;->a:Lorg/commonmark/node/Paragraph;

    .line 10
    .line 11
    new-instance v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/commonmark/internal/LinkReferenceDefinitionParser;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/commonmark/internal/ParagraphParser;->b:Lorg/commonmark/internal/LinkReferenceDefinitionParser;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final addLine(Lorg/commonmark/parser/SourceLine;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/ParagraphParser;->b:Lorg/commonmark/internal/LinkReferenceDefinitionParser;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->a:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    .line 9
    .line 10
    sget-object v3, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;->f:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    new-instance v2, Lorg/commonmark/parser/SourceLines;

    .line 17
    .line 18
    invoke-direct {v2}, Lorg/commonmark/parser/SourceLines;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v2, Lorg/commonmark/parser/SourceLines;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance p1, Lorg/commonmark/internal/inline/Scanner;

    .line 27
    .line 28
    invoke-direct {p1, v2}, Lorg/commonmark/internal/inline/Scanner;-><init>(Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_19

    .line 36
    .line 37
    iget-object v2, v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->a:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v4, 0xa

    .line 44
    .line 45
    if-eqz v2, :cond_16

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    if-eq v2, v5, :cond_10

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    if-eq v2, v6, :cond_b

    .line 52
    .line 53
    sget-object v6, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;->a:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    .line 54
    .line 55
    const/4 v7, 0x3

    .line 56
    if-eq v2, v7, :cond_6

    .line 57
    .line 58
    const/4 v7, 0x4

    .line 59
    if-ne v2, v7, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->k()Lorg/commonmark/internal/inline/Position;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-char v7, v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->g:C

    .line 66
    .line 67
    invoke-static {p1, v7}, Lorg/commonmark/internal/util/LinkScanner;->c(Lorg/commonmark/internal/inline/Scanner;C)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_2

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_2
    iget-object v7, v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->h:Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->k()Lorg/commonmark/internal/inline/Position;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {p1, v2, v8}, Lorg/commonmark/internal/inline/Scanner;->c(Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/inline/Position;)Lorg/commonmark/parser/SourceLines;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lorg/commonmark/parser/SourceLines;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    iget-object v2, v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->h:Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->g()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->m()I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->d()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_4
    iput-boolean v5, v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->i:Z

    .line 119
    .line 120
    invoke-virtual {v0}, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->a()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 124
    .line 125
    .line 126
    iput-object v6, v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->a:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string/jumbo v2, "Unknown parsing state: "

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->a:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_6
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->m()I

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->d()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_7

    .line 160
    .line 161
    iput-object v6, v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->a:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_7
    const/4 v2, 0x0

    .line 166
    iput-char v2, v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->g:C

    .line 167
    .line 168
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->j()C

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const/16 v5, 0x22

    .line 173
    .line 174
    if-eq v2, v5, :cond_9

    .line 175
    .line 176
    const/16 v5, 0x27

    .line 177
    .line 178
    if-eq v2, v5, :cond_9

    .line 179
    .line 180
    const/16 v5, 0x28

    .line 181
    .line 182
    if-eq v2, v5, :cond_8

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_8
    const/16 v2, 0x29

    .line 186
    .line 187
    iput-char v2, v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->g:C

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_9
    iput-char v2, v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->g:C

    .line 191
    .line 192
    :goto_1
    iget-char v2, v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->g:C

    .line 193
    .line 194
    if-eqz v2, :cond_a

    .line 195
    .line 196
    sget-object v2, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;->e:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    .line 197
    .line 198
    iput-object v2, v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->a:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    .line 199
    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v2, v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->h:Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->g()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->d()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_1

    .line 215
    .line 216
    iget-object v2, v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->h:Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_a
    invoke-virtual {v0}, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->a()V

    .line 224
    .line 225
    .line 226
    iput-object v6, v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->a:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_b
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->m()I

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->k()Lorg/commonmark/internal/inline/Position;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {p1}, Lorg/commonmark/internal/util/LinkScanner;->a(Lorg/commonmark/internal/inline/Scanner;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_c

    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :cond_c
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->k()Lorg/commonmark/internal/inline/Position;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {p1, v2, v4}, Lorg/commonmark/internal/inline/Scanner;->c(Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/inline/Position;)Lorg/commonmark/parser/SourceLines;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Lorg/commonmark/parser/SourceLines;->a()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const-string/jumbo v4, "<"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_d

    .line 265
    .line 266
    invoke-static {v5, v5, v2}, Ly51;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    :cond_d
    iput-object v2, v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->f:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->m()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->d()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_e

    .line 281
    .line 282
    iput-boolean v5, v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->i:Z

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_e
    if-nez v2, :cond_f

    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_f
    :goto_2
    sget-object v2, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;->d:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    .line 293
    .line 294
    iput-object v2, v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->a:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_10
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->k()Lorg/commonmark/internal/inline/Position;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {p1}, Lorg/commonmark/internal/util/LinkScanner;->b(Lorg/commonmark/internal/inline/Scanner;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-nez v5, :cond_11

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_11
    iget-object v5, v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->e:Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->k()Lorg/commonmark/internal/inline/Position;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {p1, v2, v6}, Lorg/commonmark/internal/inline/Scanner;->c(Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/inline/Position;)Lorg/commonmark/parser/SourceLines;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v2}, Lorg/commonmark/parser/SourceLines;->a()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->d()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_12

    .line 331
    .line 332
    iget-object v2, v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->e:Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_12
    const/16 v2, 0x5d

    .line 340
    .line 341
    invoke-virtual {p1, v2}, Lorg/commonmark/internal/inline/Scanner;->h(C)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_17

    .line 346
    .line 347
    const/16 v2, 0x3a

    .line 348
    .line 349
    invoke-virtual {p1, v2}, Lorg/commonmark/internal/inline/Scanner;->h(C)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-nez v2, :cond_13

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_13
    iget-object v2, v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->e:Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    const/16 v4, 0x3e7

    .line 363
    .line 364
    if-le v2, v4, :cond_14

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_14
    iget-object v2, v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->e:Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v2}, Lorg/commonmark/internal/util/Escaping;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_15

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_15
    sget-object v2, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;->c:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    .line 385
    .line 386
    iput-object v2, v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->a:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    .line 387
    .line 388
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->m()I

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_16
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->m()I

    .line 394
    .line 395
    .line 396
    const/16 v2, 0x5b

    .line 397
    .line 398
    invoke-virtual {p1, v2}, Lorg/commonmark/internal/inline/Scanner;->h(C)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-nez v2, :cond_18

    .line 403
    .line 404
    :cond_17
    :goto_3
    iput-object v3, v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->a:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_18
    sget-object v2, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;->b:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    .line 408
    .line 409
    iput-object v2, v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->a:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    .line 410
    .line 411
    new-instance v2, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    iput-object v2, v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->e:Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->d()Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-nez v2, :cond_1

    .line 423
    .line 424
    iget-object v2, v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->e:Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_19
    :goto_4
    return-void
.end method

.method public final addSourceSpan(Lorg/commonmark/node/SourceSpan;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/ParagraphParser;->b:Lorg/commonmark/internal/LinkReferenceDefinitionParser;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final closeBlock()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/ParagraphParser;->b:Lorg/commonmark/internal/LinkReferenceDefinitionParser;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v2, Lorg/commonmark/parser/SourceLines;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/commonmark/parser/SourceLines;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v2, Lorg/commonmark/parser/SourceLines;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lorg/commonmark/internal/ParagraphParser;->a:Lorg/commonmark/node/Paragraph;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/commonmark/node/Node;->i()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lorg/commonmark/node/Node;->g(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final getBlock()Lorg/commonmark/node/Block;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/ParagraphParser;->a:Lorg/commonmark/node/Paragraph;

    .line 2
    .line 3
    return-object v0
.end method

.method public final parseInlines(Lorg/commonmark/parser/InlineParser;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/ParagraphParser;->b:Lorg/commonmark/internal/LinkReferenceDefinitionParser;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Lorg/commonmark/parser/SourceLines;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/commonmark/parser/SourceLines;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lorg/commonmark/parser/SourceLines;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/commonmark/internal/ParagraphParser;->a:Lorg/commonmark/node/Paragraph;

    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Lorg/commonmark/parser/InlineParser;->parse(Lorg/commonmark/parser/SourceLines;Lorg/commonmark/node/Node;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final tryContinue(Lorg/commonmark/parser/block/ParserState;)Lorg/commonmark/parser/block/BlockContinue;
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->isBlank()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndex()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lorg/commonmark/parser/block/BlockContinue;->a(I)Lorg/commonmark/internal/BlockContinueImpl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method
