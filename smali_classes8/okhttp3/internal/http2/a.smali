.class public final Lokhttp3/internal/http2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/a$b;,
        Lokhttp3/internal/http2/a$a;
    }
.end annotation


# static fields
.field public static final a:[Lokhttp3/internal/http2/Header;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokio/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 63

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/internal/http2/Header;->i:Lokio/ByteString;

    .line 4
    .line 5
    const-string/jumbo v2, ""

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 12
    .line 13
    sget-object v3, Lokhttp3/internal/http2/Header;->f:Lokio/ByteString;

    .line 14
    .line 15
    const-string/jumbo v4, "GET"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lokhttp3/internal/http2/Header;

    .line 22
    .line 23
    const-string/jumbo v5, "POST"

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v5, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lokhttp3/internal/http2/Header;

    .line 30
    .line 31
    sget-object v5, Lokhttp3/internal/http2/Header;->g:Lokio/ByteString;

    .line 32
    .line 33
    const-string/jumbo v6, "/"

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v6, v5}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lokhttp3/internal/http2/Header;

    .line 40
    .line 41
    const-string/jumbo v7, "/index.html"

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, v7, v5}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lokhttp3/internal/http2/Header;

    .line 48
    .line 49
    sget-object v7, Lokhttp3/internal/http2/Header;->h:Lokio/ByteString;

    .line 50
    .line 51
    const-string/jumbo v8, "http"

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, v8, v7}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Lokhttp3/internal/http2/Header;

    .line 58
    .line 59
    const-string/jumbo v9, "https"

    .line 60
    .line 61
    .line 62
    invoke-direct {v8, v9, v7}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Lokhttp3/internal/http2/Header;

    .line 66
    .line 67
    sget-object v9, Lokhttp3/internal/http2/Header;->e:Lokio/ByteString;

    .line 68
    .line 69
    const-string/jumbo v10, "200"

    .line 70
    .line 71
    .line 72
    invoke-direct {v7, v10, v9}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    .line 73
    .line 74
    .line 75
    new-instance v10, Lokhttp3/internal/http2/Header;

    .line 76
    .line 77
    const-string/jumbo v11, "204"

    .line 78
    .line 79
    .line 80
    invoke-direct {v10, v11, v9}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    .line 81
    .line 82
    .line 83
    new-instance v11, Lokhttp3/internal/http2/Header;

    .line 84
    .line 85
    const-string/jumbo v12, "206"

    .line 86
    .line 87
    .line 88
    invoke-direct {v11, v12, v9}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    .line 89
    .line 90
    .line 91
    new-instance v12, Lokhttp3/internal/http2/Header;

    .line 92
    .line 93
    const-string/jumbo v13, "304"

    .line 94
    .line 95
    .line 96
    invoke-direct {v12, v13, v9}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    .line 97
    .line 98
    .line 99
    new-instance v13, Lokhttp3/internal/http2/Header;

    .line 100
    .line 101
    const-string/jumbo v14, "400"

    .line 102
    .line 103
    .line 104
    invoke-direct {v13, v14, v9}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    .line 105
    .line 106
    .line 107
    new-instance v14, Lokhttp3/internal/http2/Header;

    .line 108
    .line 109
    const-string/jumbo v15, "404"

    .line 110
    .line 111
    .line 112
    invoke-direct {v14, v15, v9}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    .line 113
    .line 114
    .line 115
    new-instance v15, Lokhttp3/internal/http2/Header;

    .line 116
    .line 117
    move-object/from16 v16, v14

    .line 118
    .line 119
    const-string/jumbo v14, "500"

    .line 120
    .line 121
    .line 122
    invoke-direct {v15, v14, v9}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    .line 123
    .line 124
    .line 125
    new-instance v9, Lokhttp3/internal/http2/Header;

    .line 126
    .line 127
    const-string/jumbo v14, "accept-charset"

    .line 128
    .line 129
    .line 130
    invoke-direct {v9, v14, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v14, Lokhttp3/internal/http2/Header;

    .line 134
    .line 135
    move-object/from16 v17, v9

    .line 136
    .line 137
    const-string/jumbo v9, "accept-encoding"

    .line 138
    .line 139
    .line 140
    move-object/from16 v18, v15

    .line 141
    .line 142
    const-string/jumbo v15, "gzip, deflate"

    .line 143
    .line 144
    .line 145
    invoke-direct {v14, v9, v15}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v9, Lokhttp3/internal/http2/Header;

    .line 149
    .line 150
    const-string/jumbo v15, "accept-language"

    .line 151
    .line 152
    .line 153
    invoke-direct {v9, v15, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v15, Lokhttp3/internal/http2/Header;

    .line 157
    .line 158
    move-object/from16 v19, v9

    .line 159
    .line 160
    const-string/jumbo v9, "accept-ranges"

    .line 161
    .line 162
    .line 163
    invoke-direct {v15, v9, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v9, Lokhttp3/internal/http2/Header;

    .line 167
    .line 168
    move-object/from16 v20, v15

    .line 169
    .line 170
    const-string/jumbo v15, "accept"

    .line 171
    .line 172
    .line 173
    invoke-direct {v9, v15, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v15, Lokhttp3/internal/http2/Header;

    .line 177
    .line 178
    move-object/from16 v21, v9

    .line 179
    .line 180
    const-string/jumbo v9, "access-control-allow-origin"

    .line 181
    .line 182
    .line 183
    invoke-direct {v15, v9, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v9, Lokhttp3/internal/http2/Header;

    .line 187
    .line 188
    move-object/from16 v22, v15

    .line 189
    .line 190
    const-string/jumbo v15, "age"

    .line 191
    .line 192
    .line 193
    invoke-direct {v9, v15, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v15, Lokhttp3/internal/http2/Header;

    .line 197
    .line 198
    move-object/from16 v23, v9

    .line 199
    .line 200
    const-string/jumbo v9, "allow"

    .line 201
    .line 202
    .line 203
    invoke-direct {v15, v9, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v9, Lokhttp3/internal/http2/Header;

    .line 207
    .line 208
    move-object/from16 v24, v15

    .line 209
    .line 210
    const-string/jumbo v15, "authorization"

    .line 211
    .line 212
    .line 213
    invoke-direct {v9, v15, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v15, Lokhttp3/internal/http2/Header;

    .line 217
    .line 218
    move-object/from16 v25, v9

    .line 219
    .line 220
    const-string/jumbo v9, "cache-control"

    .line 221
    .line 222
    .line 223
    invoke-direct {v15, v9, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v9, Lokhttp3/internal/http2/Header;

    .line 227
    .line 228
    move-object/from16 v26, v15

    .line 229
    .line 230
    const-string/jumbo v15, "content-disposition"

    .line 231
    .line 232
    .line 233
    invoke-direct {v9, v15, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v15, Lokhttp3/internal/http2/Header;

    .line 237
    .line 238
    move-object/from16 v27, v9

    .line 239
    .line 240
    const-string/jumbo v9, "content-encoding"

    .line 241
    .line 242
    .line 243
    invoke-direct {v15, v9, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v9, Lokhttp3/internal/http2/Header;

    .line 247
    .line 248
    move-object/from16 v28, v15

    .line 249
    .line 250
    const-string/jumbo v15, "content-language"

    .line 251
    .line 252
    .line 253
    invoke-direct {v9, v15, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v15, Lokhttp3/internal/http2/Header;

    .line 257
    .line 258
    move-object/from16 v29, v9

    .line 259
    .line 260
    const-string/jumbo v9, "content-length"

    .line 261
    .line 262
    .line 263
    invoke-direct {v15, v9, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance v9, Lokhttp3/internal/http2/Header;

    .line 267
    .line 268
    move-object/from16 v30, v15

    .line 269
    .line 270
    const-string/jumbo v15, "content-location"

    .line 271
    .line 272
    .line 273
    invoke-direct {v9, v15, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v15, Lokhttp3/internal/http2/Header;

    .line 277
    .line 278
    move-object/from16 v31, v9

    .line 279
    .line 280
    const-string/jumbo v9, "content-range"

    .line 281
    .line 282
    .line 283
    invoke-direct {v15, v9, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance v9, Lokhttp3/internal/http2/Header;

    .line 287
    .line 288
    move-object/from16 v32, v15

    .line 289
    .line 290
    const-string/jumbo v15, "content-type"

    .line 291
    .line 292
    .line 293
    invoke-direct {v9, v15, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    new-instance v15, Lokhttp3/internal/http2/Header;

    .line 297
    .line 298
    move-object/from16 v33, v9

    .line 299
    .line 300
    const-string/jumbo v9, "cookie"

    .line 301
    .line 302
    .line 303
    invoke-direct {v15, v9, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    new-instance v9, Lokhttp3/internal/http2/Header;

    .line 307
    .line 308
    move-object/from16 v34, v15

    .line 309
    .line 310
    const-string/jumbo v15, "date"

    .line 311
    .line 312
    .line 313
    invoke-direct {v9, v15, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance v15, Lokhttp3/internal/http2/Header;

    .line 317
    .line 318
    move-object/from16 v35, v9

    .line 319
    .line 320
    const-string/jumbo v9, "etag"

    .line 321
    .line 322
    .line 323
    invoke-direct {v15, v9, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance v9, Lokhttp3/internal/http2/Header;

    .line 327
    .line 328
    move-object/from16 v36, v15

    .line 329
    .line 330
    const-string/jumbo v15, "expect"

    .line 331
    .line 332
    .line 333
    invoke-direct {v9, v15, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance v15, Lokhttp3/internal/http2/Header;

    .line 337
    .line 338
    move-object/from16 v37, v9

    .line 339
    .line 340
    const-string/jumbo v9, "expires"

    .line 341
    .line 342
    .line 343
    invoke-direct {v15, v9, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    new-instance v9, Lokhttp3/internal/http2/Header;

    .line 347
    .line 348
    move-object/from16 v38, v15

    .line 349
    .line 350
    const-string/jumbo v15, "from"

    .line 351
    .line 352
    .line 353
    invoke-direct {v9, v15, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    new-instance v15, Lokhttp3/internal/http2/Header;

    .line 357
    .line 358
    move-object/from16 v39, v9

    .line 359
    .line 360
    const-string/jumbo v9, "host"

    .line 361
    .line 362
    .line 363
    invoke-direct {v15, v9, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    new-instance v9, Lokhttp3/internal/http2/Header;

    .line 367
    .line 368
    move-object/from16 v40, v15

    .line 369
    .line 370
    const-string/jumbo v15, "if-match"

    .line 371
    .line 372
    .line 373
    invoke-direct {v9, v15, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    new-instance v15, Lokhttp3/internal/http2/Header;

    .line 377
    .line 378
    move-object/from16 v41, v9

    .line 379
    .line 380
    const-string/jumbo v9, "if-modified-since"

    .line 381
    .line 382
    .line 383
    invoke-direct {v15, v9, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    new-instance v9, Lokhttp3/internal/http2/Header;

    .line 387
    .line 388
    move-object/from16 v42, v15

    .line 389
    .line 390
    const-string/jumbo v15, "if-none-match"

    .line 391
    .line 392
    .line 393
    invoke-direct {v9, v15, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    new-instance v15, Lokhttp3/internal/http2/Header;

    .line 397
    .line 398
    move-object/from16 v43, v9

    .line 399
    .line 400
    const-string/jumbo v9, "if-range"

    .line 401
    .line 402
    .line 403
    invoke-direct {v15, v9, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    new-instance v9, Lokhttp3/internal/http2/Header;

    .line 407
    .line 408
    move-object/from16 v44, v15

    .line 409
    .line 410
    const-string/jumbo v15, "if-unmodified-since"

    .line 411
    .line 412
    .line 413
    invoke-direct {v9, v15, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    new-instance v15, Lokhttp3/internal/http2/Header;

    .line 417
    .line 418
    move-object/from16 v45, v9

    .line 419
    .line 420
    const-string/jumbo v9, "last-modified"

    .line 421
    .line 422
    .line 423
    invoke-direct {v15, v9, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    new-instance v9, Lokhttp3/internal/http2/Header;

    .line 427
    .line 428
    move-object/from16 v46, v15

    .line 429
    .line 430
    const-string/jumbo v15, "link"

    .line 431
    .line 432
    .line 433
    invoke-direct {v9, v15, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    new-instance v15, Lokhttp3/internal/http2/Header;

    .line 437
    .line 438
    move-object/from16 v47, v9

    .line 439
    .line 440
    const-string/jumbo v9, "location"

    .line 441
    .line 442
    .line 443
    invoke-direct {v15, v9, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    new-instance v9, Lokhttp3/internal/http2/Header;

    .line 447
    .line 448
    move-object/from16 v48, v15

    .line 449
    .line 450
    const-string/jumbo v15, "max-forwards"

    .line 451
    .line 452
    .line 453
    invoke-direct {v9, v15, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    new-instance v15, Lokhttp3/internal/http2/Header;

    .line 457
    .line 458
    move-object/from16 v49, v9

    .line 459
    .line 460
    const-string/jumbo v9, "proxy-authenticate"

    .line 461
    .line 462
    .line 463
    invoke-direct {v15, v9, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    new-instance v9, Lokhttp3/internal/http2/Header;

    .line 467
    .line 468
    move-object/from16 v50, v15

    .line 469
    .line 470
    const-string/jumbo v15, "proxy-authorization"

    .line 471
    .line 472
    .line 473
    invoke-direct {v9, v15, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    new-instance v15, Lokhttp3/internal/http2/Header;

    .line 477
    .line 478
    move-object/from16 v51, v9

    .line 479
    .line 480
    const-string/jumbo v9, "range"

    .line 481
    .line 482
    .line 483
    invoke-direct {v15, v9, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    new-instance v9, Lokhttp3/internal/http2/Header;

    .line 487
    .line 488
    move-object/from16 v52, v15

    .line 489
    .line 490
    const-string/jumbo v15, "referer"

    .line 491
    .line 492
    .line 493
    invoke-direct {v9, v15, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    new-instance v15, Lokhttp3/internal/http2/Header;

    .line 497
    .line 498
    move-object/from16 v53, v9

    .line 499
    .line 500
    const-string/jumbo v9, "refresh"

    .line 501
    .line 502
    .line 503
    invoke-direct {v15, v9, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    new-instance v9, Lokhttp3/internal/http2/Header;

    .line 507
    .line 508
    move-object/from16 v54, v15

    .line 509
    .line 510
    const-string/jumbo v15, "retry-after"

    .line 511
    .line 512
    .line 513
    invoke-direct {v9, v15, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    new-instance v15, Lokhttp3/internal/http2/Header;

    .line 517
    .line 518
    move-object/from16 v55, v9

    .line 519
    .line 520
    const-string/jumbo v9, "server"

    .line 521
    .line 522
    .line 523
    invoke-direct {v15, v9, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    new-instance v9, Lokhttp3/internal/http2/Header;

    .line 527
    .line 528
    move-object/from16 v56, v15

    .line 529
    .line 530
    const-string/jumbo v15, "set-cookie"

    .line 531
    .line 532
    .line 533
    invoke-direct {v9, v15, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    new-instance v15, Lokhttp3/internal/http2/Header;

    .line 537
    .line 538
    move-object/from16 v57, v9

    .line 539
    .line 540
    const-string/jumbo v9, "strict-transport-security"

    .line 541
    .line 542
    .line 543
    invoke-direct {v15, v9, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    new-instance v9, Lokhttp3/internal/http2/Header;

    .line 547
    .line 548
    move-object/from16 v58, v15

    .line 549
    .line 550
    const-string/jumbo v15, "transfer-encoding"

    .line 551
    .line 552
    .line 553
    invoke-direct {v9, v15, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    new-instance v15, Lokhttp3/internal/http2/Header;

    .line 557
    .line 558
    move-object/from16 v59, v9

    .line 559
    .line 560
    const-string/jumbo v9, "user-agent"

    .line 561
    .line 562
    .line 563
    invoke-direct {v15, v9, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    new-instance v9, Lokhttp3/internal/http2/Header;

    .line 567
    .line 568
    move-object/from16 v60, v15

    .line 569
    .line 570
    const-string/jumbo v15, "vary"

    .line 571
    .line 572
    .line 573
    invoke-direct {v9, v15, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    new-instance v15, Lokhttp3/internal/http2/Header;

    .line 577
    .line 578
    move-object/from16 v61, v9

    .line 579
    .line 580
    const-string/jumbo v9, "via"

    .line 581
    .line 582
    .line 583
    invoke-direct {v15, v9, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    new-instance v9, Lokhttp3/internal/http2/Header;

    .line 587
    .line 588
    move-object/from16 v62, v15

    .line 589
    .line 590
    const-string/jumbo v15, "www-authenticate"

    .line 591
    .line 592
    .line 593
    invoke-direct {v9, v15, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    const/16 v2, 0x3d

    .line 597
    .line 598
    new-array v2, v2, [Lokhttp3/internal/http2/Header;

    .line 599
    .line 600
    const/4 v15, 0x0

    .line 601
    aput-object v0, v2, v15

    .line 602
    .line 603
    const/4 v0, 0x1

    .line 604
    aput-object v1, v2, v0

    .line 605
    .line 606
    const/4 v1, 0x2

    .line 607
    aput-object v4, v2, v1

    .line 608
    .line 609
    const/4 v1, 0x3

    .line 610
    aput-object v3, v2, v1

    .line 611
    .line 612
    const/4 v1, 0x4

    .line 613
    aput-object v6, v2, v1

    .line 614
    .line 615
    const/4 v1, 0x5

    .line 616
    aput-object v5, v2, v1

    .line 617
    .line 618
    const/4 v1, 0x6

    .line 619
    aput-object v8, v2, v1

    .line 620
    .line 621
    const/4 v1, 0x7

    .line 622
    aput-object v7, v2, v1

    .line 623
    .line 624
    const/16 v1, 0x8

    .line 625
    .line 626
    aput-object v10, v2, v1

    .line 627
    .line 628
    const/16 v1, 0x9

    .line 629
    .line 630
    aput-object v11, v2, v1

    .line 631
    .line 632
    const/16 v1, 0xa

    .line 633
    .line 634
    aput-object v12, v2, v1

    .line 635
    .line 636
    const/16 v1, 0xb

    .line 637
    .line 638
    aput-object v13, v2, v1

    .line 639
    .line 640
    const/16 v1, 0xc

    .line 641
    .line 642
    aput-object v16, v2, v1

    .line 643
    .line 644
    const/16 v1, 0xd

    .line 645
    .line 646
    aput-object v18, v2, v1

    .line 647
    .line 648
    const/16 v1, 0xe

    .line 649
    .line 650
    aput-object v17, v2, v1

    .line 651
    .line 652
    const/16 v1, 0xf

    .line 653
    .line 654
    aput-object v14, v2, v1

    .line 655
    .line 656
    const/16 v1, 0x10

    .line 657
    .line 658
    aput-object v19, v2, v1

    .line 659
    .line 660
    const/16 v1, 0x11

    .line 661
    .line 662
    aput-object v20, v2, v1

    .line 663
    .line 664
    const/16 v1, 0x12

    .line 665
    .line 666
    aput-object v21, v2, v1

    .line 667
    .line 668
    const/16 v1, 0x13

    .line 669
    .line 670
    aput-object v22, v2, v1

    .line 671
    .line 672
    const/16 v1, 0x14

    .line 673
    .line 674
    aput-object v23, v2, v1

    .line 675
    .line 676
    const/16 v1, 0x15

    .line 677
    .line 678
    aput-object v24, v2, v1

    .line 679
    .line 680
    const/16 v1, 0x16

    .line 681
    .line 682
    aput-object v25, v2, v1

    .line 683
    .line 684
    const/16 v1, 0x17

    .line 685
    .line 686
    aput-object v26, v2, v1

    .line 687
    .line 688
    const/16 v1, 0x18

    .line 689
    .line 690
    aput-object v27, v2, v1

    .line 691
    .line 692
    const/16 v1, 0x19

    .line 693
    .line 694
    aput-object v28, v2, v1

    .line 695
    .line 696
    const/16 v1, 0x1a

    .line 697
    .line 698
    aput-object v29, v2, v1

    .line 699
    .line 700
    const/16 v1, 0x1b

    .line 701
    .line 702
    aput-object v30, v2, v1

    .line 703
    .line 704
    const/16 v1, 0x1c

    .line 705
    .line 706
    aput-object v31, v2, v1

    .line 707
    .line 708
    const/16 v1, 0x1d

    .line 709
    .line 710
    aput-object v32, v2, v1

    .line 711
    .line 712
    const/16 v1, 0x1e

    .line 713
    .line 714
    aput-object v33, v2, v1

    .line 715
    .line 716
    const/16 v1, 0x1f

    .line 717
    .line 718
    aput-object v34, v2, v1

    .line 719
    .line 720
    const/16 v1, 0x20

    .line 721
    .line 722
    aput-object v35, v2, v1

    .line 723
    .line 724
    const/16 v1, 0x21

    .line 725
    .line 726
    aput-object v36, v2, v1

    .line 727
    .line 728
    const/16 v1, 0x22

    .line 729
    .line 730
    aput-object v37, v2, v1

    .line 731
    .line 732
    const/16 v1, 0x23

    .line 733
    .line 734
    aput-object v38, v2, v1

    .line 735
    .line 736
    const/16 v1, 0x24

    .line 737
    .line 738
    aput-object v39, v2, v1

    .line 739
    .line 740
    const/16 v1, 0x25

    .line 741
    .line 742
    aput-object v40, v2, v1

    .line 743
    .line 744
    const/16 v1, 0x26

    .line 745
    .line 746
    aput-object v41, v2, v1

    .line 747
    .line 748
    const/16 v1, 0x27

    .line 749
    .line 750
    aput-object v42, v2, v1

    .line 751
    .line 752
    const/16 v1, 0x28

    .line 753
    .line 754
    aput-object v43, v2, v1

    .line 755
    .line 756
    const/16 v1, 0x29

    .line 757
    .line 758
    aput-object v44, v2, v1

    .line 759
    .line 760
    const/16 v1, 0x2a

    .line 761
    .line 762
    aput-object v45, v2, v1

    .line 763
    .line 764
    const/16 v1, 0x2b

    .line 765
    .line 766
    aput-object v46, v2, v1

    .line 767
    .line 768
    const/16 v1, 0x2c

    .line 769
    .line 770
    aput-object v47, v2, v1

    .line 771
    .line 772
    const/16 v1, 0x2d

    .line 773
    .line 774
    aput-object v48, v2, v1

    .line 775
    .line 776
    const/16 v1, 0x2e

    .line 777
    .line 778
    aput-object v49, v2, v1

    .line 779
    .line 780
    const/16 v1, 0x2f

    .line 781
    .line 782
    aput-object v50, v2, v1

    .line 783
    .line 784
    const/16 v1, 0x30

    .line 785
    .line 786
    aput-object v51, v2, v1

    .line 787
    .line 788
    const/16 v1, 0x31

    .line 789
    .line 790
    aput-object v52, v2, v1

    .line 791
    .line 792
    const/16 v1, 0x32

    .line 793
    .line 794
    aput-object v53, v2, v1

    .line 795
    .line 796
    const/16 v1, 0x33

    .line 797
    .line 798
    aput-object v54, v2, v1

    .line 799
    .line 800
    const/16 v1, 0x34

    .line 801
    .line 802
    aput-object v55, v2, v1

    .line 803
    .line 804
    const/16 v1, 0x35

    .line 805
    .line 806
    aput-object v56, v2, v1

    .line 807
    .line 808
    const/16 v1, 0x36

    .line 809
    .line 810
    aput-object v57, v2, v1

    .line 811
    .line 812
    const/16 v1, 0x37

    .line 813
    .line 814
    aput-object v58, v2, v1

    .line 815
    .line 816
    const/16 v1, 0x38

    .line 817
    .line 818
    aput-object v59, v2, v1

    .line 819
    .line 820
    const/16 v1, 0x39

    .line 821
    .line 822
    aput-object v60, v2, v1

    .line 823
    .line 824
    const/16 v1, 0x3a

    .line 825
    .line 826
    aput-object v61, v2, v1

    .line 827
    .line 828
    const/16 v1, 0x3b

    .line 829
    .line 830
    aput-object v62, v2, v1

    .line 831
    .line 832
    const/16 v1, 0x3c

    .line 833
    .line 834
    aput-object v9, v2, v1

    .line 835
    .line 836
    sput-object v2, Lokhttp3/internal/http2/a;->a:[Lokhttp3/internal/http2/Header;

    .line 837
    .line 838
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 839
    .line 840
    array-length v3, v2

    .line 841
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 842
    .line 843
    .line 844
    :goto_0
    array-length v3, v2

    .line 845
    if-ge v15, v3, :cond_1

    .line 846
    .line 847
    aget-object v3, v2, v15

    .line 848
    .line 849
    iget-object v3, v3, Lokhttp3/internal/http2/Header;->a:Lokio/ByteString;

    .line 850
    .line 851
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    if-nez v3, :cond_0

    .line 856
    .line 857
    aget-object v3, v2, v15

    .line 858
    .line 859
    iget-object v3, v3, Lokhttp3/internal/http2/Header;->a:Lokio/ByteString;

    .line 860
    .line 861
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    :cond_0
    add-int/2addr v15, v0

    .line 869
    goto :goto_0

    .line 870
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    sput-object v0, Lokhttp3/internal/http2/a;->b:Ljava/util/Map;

    .line 875
    .line 876
    return-void
.end method

.method public static a(Lokio/ByteString;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lokio/ByteString;->getByte(I)B

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x41

    .line 13
    .line 14
    if-lt v2, v3, :cond_1

    .line 15
    .line 16
    const/16 v3, 0x5a

    .line 17
    .line 18
    if-le v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v2, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method
