.class public final Lxt1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxt1$f;,
        Lxt1$b;,
        Lxt1$a;,
        Lxt1$c;,
        Lxt1$e;,
        Lxt1$d;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lxt1$b;

.field public e:Lxt1$f;


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

.method public static a(Lorg/json/JSONObject;)Lxt1$a;
    .locals 8
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lxt1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxt1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "title"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lxt1$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v1, "titleColor"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lxt1$a;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v1, "titleColorToken"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lxt1$a;->c:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v1, "titleIconBgColor"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lxt1$a;->e:Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v1, "titleIconBgColorToken"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lxt1$a;->f:Ljava/lang/String;

    .line 50
    .line 51
    const-string/jumbo v1, "titleIconUrl"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lxt1$a;->g:Ljava/lang/String;

    .line 59
    .line 60
    const-string/jumbo v1, "titleTag"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lxt1$a;->h:Ljava/lang/String;

    .line 68
    .line 69
    const-string/jumbo v1, "titleTagColor"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lxt1$a;->i:Ljava/lang/String;

    .line 77
    .line 78
    const-string/jumbo v1, "titleTagColorToken"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v0, Lxt1$a;->j:Ljava/lang/String;

    .line 86
    .line 87
    const-string/jumbo v1, "titleBgImgUrl"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, Lxt1$a;->d:Ljava/lang/String;

    .line 95
    .line 96
    const-string/jumbo v1, "subTitle"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v0, Lxt1$a;->k:Ljava/lang/String;

    .line 104
    .line 105
    const-string/jumbo v1, "subTitleColor"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v0, Lxt1$a;->l:Ljava/lang/String;

    .line 113
    .line 114
    const-string/jumbo v1, "subTitleColorToken"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, Lxt1$a;->m:Ljava/lang/String;

    .line 122
    .line 123
    const-string/jumbo v1, "subTitleIconUrl"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v0, Lxt1$a;->q:Ljava/lang/String;

    .line 131
    .line 132
    const-string/jumbo v1, "subTitleBgColor"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, v0, Lxt1$a;->o:Ljava/lang/String;

    .line 140
    .line 141
    const-string/jumbo v1, "subTitleBgColorToken"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v0, Lxt1$a;->p:Ljava/lang/String;

    .line 149
    .line 150
    const-string/jumbo v1, "subTitleBgImgUrl"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v0, Lxt1$a;->n:Ljava/lang/String;

    .line 158
    .line 159
    const-string/jumbo v1, "btnText"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v0, Lxt1$a;->u:Ljava/lang/String;

    .line 167
    .line 168
    const-string/jumbo v1, "btnTextColor"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v0, Lxt1$a;->v:Ljava/lang/String;

    .line 176
    .line 177
    const-string/jumbo v1, "btnTextColorToken"

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, v0, Lxt1$a;->w:Ljava/lang/String;

    .line 185
    .line 186
    const-string/jumbo v1, "btnBgColor"

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, v0, Lxt1$a;->x:Ljava/lang/String;

    .line 194
    .line 195
    const-string/jumbo v1, "btnBgColorToken"

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v1, v0, Lxt1$a;->y:Ljava/lang/String;

    .line 203
    .line 204
    const-string/jumbo v1, "btnBorderColor"

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, v0, Lxt1$a;->z:Ljava/lang/String;

    .line 212
    .line 213
    const-string/jumbo v1, "btnBorderColorToken"

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, v0, Lxt1$a;->A:Ljava/lang/String;

    .line 221
    .line 222
    const-string/jumbo v1, "btnSchema"

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iput-object v1, v0, Lxt1$a;->C:Ljava/lang/String;

    .line 230
    .line 231
    const-string/jumbo v1, "btnBgImgUrl"

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iput-object v1, v0, Lxt1$a;->B:Ljava/lang/String;

    .line 239
    .line 240
    const-string/jumbo v1, "cornerTag"

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, v0, Lxt1$a;->r:Ljava/lang/String;

    .line 248
    .line 249
    const-string/jumbo v1, "cornerTagColor"

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iput-object v1, v0, Lxt1$a;->s:Ljava/lang/String;

    .line 257
    .line 258
    const-string/jumbo v1, "cornerTagColorToken"

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iput-object v1, v0, Lxt1$a;->t:Ljava/lang/String;

    .line 266
    .line 267
    const-string/jumbo v1, "schema"

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iput-object v1, v0, Lxt1$a;->J:Ljava/lang/String;

    .line 275
    .line 276
    const-string/jumbo v1, "bgColor"

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iput-object v1, v0, Lxt1$a;->K:Ljava/lang/String;

    .line 284
    .line 285
    const-string/jumbo v1, "bgColorToken"

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iput-object v1, v0, Lxt1$a;->L:Ljava/lang/String;

    .line 293
    .line 294
    const-string/jumbo v1, "value"

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iput-object v1, v0, Lxt1$a;->D:Ljava/lang/String;

    .line 302
    .line 303
    const-string/jumbo v1, "valueColor"

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iput-object v1, v0, Lxt1$a;->E:Ljava/lang/String;

    .line 311
    .line 312
    const-string/jumbo v1, "valueColorToken"

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iput-object v1, v0, Lxt1$a;->F:Ljava/lang/String;

    .line 320
    .line 321
    const-string/jumbo v1, "unit"

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iput-object v1, v0, Lxt1$a;->G:Ljava/lang/String;

    .line 329
    .line 330
    const-string/jumbo v1, "unitColor"

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iput-object v1, v0, Lxt1$a;->H:Ljava/lang/String;

    .line 338
    .line 339
    const-string/jumbo v1, "unitColorToken"

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iput-object v1, v0, Lxt1$a;->I:Ljava/lang/String;

    .line 347
    .line 348
    const-string/jumbo v1, "colorBlock"

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const/4 v2, 0x0

    .line 356
    if-eqz v1, :cond_0

    .line 357
    .line 358
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    goto :goto_0

    .line 363
    :cond_0
    const/4 v3, 0x0

    .line 364
    :goto_0
    new-array v4, v3, [Ljava/lang/String;

    .line 365
    .line 366
    iput-object v4, v0, Lxt1$a;->M:[Ljava/lang/String;

    .line 367
    .line 368
    new-array v4, v3, [Ljava/lang/Integer;

    .line 369
    .line 370
    iput-object v4, v0, Lxt1$a;->N:[Ljava/lang/Integer;

    .line 371
    .line 372
    const/4 v4, 0x0

    .line 373
    :goto_1
    const-string/jumbo v5, "color"

    .line 374
    .line 375
    .line 376
    if-ge v4, v3, :cond_1

    .line 377
    .line 378
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    iget-object v7, v0, Lxt1$a;->M:[Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    aput-object v5, v7, v4

    .line 389
    .line 390
    iget-object v5, v0, Lxt1$a;->N:[Ljava/lang/Integer;

    .line 391
    .line 392
    const-string/jumbo v7, "ratio"

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    aput-object v6, v5, v4

    .line 404
    .line 405
    add-int/lit8 v4, v4, 0x1

    .line 406
    .line 407
    goto :goto_1

    .line 408
    :cond_1
    const-string/jumbo v1, "messageList"

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    new-instance v1, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 418
    .line 419
    .line 420
    if-eqz p0, :cond_2

    .line 421
    .line 422
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-ge v2, v3, :cond_2

    .line 427
    .line 428
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    new-instance v4, Lxt1$d;

    .line 433
    .line 434
    invoke-direct {v4}, Lxt1$d;-><init>()V

    .line 435
    .line 436
    .line 437
    const-string/jumbo v6, "text"

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    iput-object v6, v4, Lxt1$d;->a:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    iput-object v6, v4, Lxt1$d;->b:Ljava/lang/String;

    .line 451
    .line 452
    const-string/jumbo v6, "colorToken"

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    iput-object v6, v4, Lxt1$d;->c:Ljava/lang/String;

    .line 460
    .line 461
    const-string/jumbo v6, "iconUrl"

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    iput-object v3, v4, Lxt1$d;->d:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    add-int/lit8 v2, v2, 0x1

    .line 474
    .line 475
    goto :goto_2

    .line 476
    :cond_2
    iput-object v1, v0, Lxt1$a;->O:Ljava/util/ArrayList;

    .line 477
    .line 478
    return-object v0
.end method

.method public static b(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 5
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v3, Lxt1$e;

    .line 26
    .line 27
    invoke-direct {v3}, Lxt1$e;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v4, "color"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, v3, Lxt1$e;->c:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v4, "target"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iput v4, v3, Lxt1$e;->a:I

    .line 47
    .line 48
    const-string/jumbo v4, "current"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, v3, Lxt1$e;->b:I

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v0
.end method

.method public static c(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 5
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v3, Lxt1$a;

    .line 26
    .line 27
    invoke-direct {v3}, Lxt1$a;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v4, "title"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, v3, Lxt1$a;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v4, "titleColor"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, v3, Lxt1$a;->b:Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo v4, "titleColorToken"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, v3, Lxt1$a;->c:Ljava/lang/String;

    .line 56
    .line 57
    const-string/jumbo v4, "titleIconBgColor"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iput-object v4, v3, Lxt1$a;->e:Ljava/lang/String;

    .line 65
    .line 66
    const-string/jumbo v4, "titleIconBgColorToken"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, v3, Lxt1$a;->f:Ljava/lang/String;

    .line 74
    .line 75
    const-string/jumbo v4, "titleIconUrl"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iput-object v4, v3, Lxt1$a;->g:Ljava/lang/String;

    .line 83
    .line 84
    const-string/jumbo v4, "bgColor"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v4, v3, Lxt1$a;->K:Ljava/lang/String;

    .line 92
    .line 93
    const-string/jumbo v4, "bgColorToken"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iput-object v4, v3, Lxt1$a;->L:Ljava/lang/String;

    .line 101
    .line 102
    const-string/jumbo v4, "subTitle"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iput-object v4, v3, Lxt1$a;->k:Ljava/lang/String;

    .line 110
    .line 111
    const-string/jumbo v4, "subTitleColor"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iput-object v4, v3, Lxt1$a;->l:Ljava/lang/String;

    .line 119
    .line 120
    const-string/jumbo v4, "subTitleColorToken"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iput-object v4, v3, Lxt1$a;->m:Ljava/lang/String;

    .line 128
    .line 129
    const-string/jumbo v4, "schema"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, v3, Lxt1$a;->J:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_1
    return-object v0
.end method

.method public static d(Lorg/json/JSONObject;)Lxt1$c;
    .locals 9
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lxt1$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "title"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lxt1$c;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v1, "titleColor"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lxt1$c;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v1, "titleColorToken"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lxt1$c;->c:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v1, "schema"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lxt1$c;->d:Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v1, "bgColor"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v2, "bgColorToken"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v3, "titleIconUrl"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, v0, Lxt1$c;->e:Ljava/lang/String;

    .line 62
    .line 63
    const-string/jumbo v3, "cornerTag"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v0, Lxt1$c;->f:Ljava/lang/String;

    .line 71
    .line 72
    const-string/jumbo v3, "cornerTagColor"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v0, Lxt1$c;->g:Ljava/lang/String;

    .line 80
    .line 81
    const-string/jumbo v3, "cornerTagColorToken"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    const-string/jumbo v3, "messageList"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance v3, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    if-eqz p0, :cond_0

    .line 100
    .line 101
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/4 v5, 0x2

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/4 v5, 0x0

    .line 111
    :goto_0
    if-ge v5, v4, :cond_0

    .line 112
    .line 113
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    new-instance v7, Lxt1$d;

    .line 118
    .line 119
    invoke-direct {v7}, Lxt1$d;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string/jumbo v8, "text"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    iput-object v8, v7, Lxt1$d;->a:Ljava/lang/String;

    .line 130
    .line 131
    const-string/jumbo v8, "color"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iput-object v8, v7, Lxt1$d;->b:Ljava/lang/String;

    .line 139
    .line 140
    const-string/jumbo v8, "colorToken"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    iput-object v8, v7, Lxt1$d;->c:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iput-object v8, v7, Lxt1$d;->e:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    iput-object v3, v0, Lxt1$c;->h:Ljava/util/ArrayList;

    .line 165
    .line 166
    return-object v0
.end method

.method public static e(Lorg/json/JSONObject;)Lxt1$f;
    .locals 5

    .line 1
    new-instance v0, Lxt1$f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "show"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string/jumbo v3, "click"

    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v4, Lxt1$f$b;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ln60;->r(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v4, Lxt1$f$b;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iput-object v4, v0, Lxt1$f;->a:Lxt1$f$b;

    .line 33
    .line 34
    :cond_0
    const-string/jumbo v1, "refresh"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    new-instance v2, Lxt1$f$a;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Ln60;->r(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iput-object p0, v2, Lxt1$f$a;->a:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {p0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iput-object v2, v0, Lxt1$f;->b:Lxt1$f$a;

    .line 58
    .line 59
    :cond_1
    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Lxt1;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "code"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_9

    .line 15
    .line 16
    const-string/jumbo v1, "data"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lxt1;

    .line 24
    .line 25
    invoke-direct {v1}, Lxt1;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p0, v1, Lxt1;->a:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, v1, Lxt1;->b:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo p0, "cardStyle"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iput-object p0, v1, Lxt1;->c:Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo p0, "spmInfo"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-static {p0}, Lxt1;->e(Lorg/json/JSONObject;)Lxt1$f;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput-object p0, v1, Lxt1;->e:Lxt1$f;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_0
    :goto_0
    const-string/jumbo p0, "cardInfo"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_8

    .line 68
    .line 69
    new-instance p1, Lxt1$b;

    .line 70
    .line 71
    invoke-direct {p1}, Lxt1$b;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string/jumbo v0, "navibarTitle"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p1, Lxt1$b;->a:Ljava/lang/String;

    .line 82
    .line 83
    const-string/jumbo v0, "bgImgUrl"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p1, Lxt1$b;->c:Ljava/lang/String;

    .line 91
    .line 92
    const-string/jumbo v0, "fullCardSchema"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p1, Lxt1$b;->b:Ljava/lang/String;

    .line 100
    .line 101
    const-string/jumbo v0, "showSearchBar"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput-boolean v0, p1, Lxt1$b;->d:Z

    .line 109
    .line 110
    const-string/jumbo v0, "searchPlaceHolder"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p1, Lxt1$b;->e:Ljava/lang/String;

    .line 118
    .line 119
    const-string/jumbo v0, "searchSchema"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p1, Lxt1$b;->f:Ljava/lang/String;

    .line 127
    .line 128
    const-string/jumbo v0, "contentItem"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-static {v0}, Lxt1;->a(Lorg/json/JSONObject;)Lxt1$a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p1, Lxt1$b;->i:Lxt1$a;

    .line 142
    .line 143
    :cond_1
    const-string/jumbo v0, "contentList"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    new-instance v2, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-lez v3, :cond_3

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-ge v3, v4, :cond_3

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-eqz v4, :cond_2

    .line 175
    .line 176
    invoke-static {v4}, Lxt1;->a(Lorg/json/JSONObject;)Lxt1$a;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    iput-object v2, p1, Lxt1$b;->h:Ljava/util/List;

    .line 187
    .line 188
    :cond_4
    const-string/jumbo v0, "tabList"

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    invoke-static {v0}, Lxt1;->c(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p1, Lxt1$b;->j:Ljava/util/List;

    .line 202
    .line 203
    :cond_5
    const-string/jumbo v0, "progressGraphList"

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    invoke-static {v0}, Lxt1;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p1, Lxt1$b;->k:Ljava/util/List;

    .line 217
    .line 218
    :cond_6
    const-string/jumbo v0, "footer"

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-eqz p0, :cond_7

    .line 226
    .line 227
    invoke-static {p0}, Lxt1;->d(Lorg/json/JSONObject;)Lxt1$c;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    iput-object p0, p1, Lxt1$b;->l:Lxt1$c;

    .line 232
    .line 233
    :cond_7
    iput-object p1, v1, Lxt1;->d:Lxt1$b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    :cond_8
    return-object v1

    .line 236
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 237
    .line 238
    .line 239
    :cond_9
    const/4 p0, 0x0

    .line 240
    return-object p0
.end method
