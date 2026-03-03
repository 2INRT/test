.class public final enum Lcom/xiaomi/push/ej;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/ej;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/xiaomi/push/ej;

.field public static final enum B:Lcom/xiaomi/push/ej;

.field public static final enum C:Lcom/xiaomi/push/ej;

.field public static final enum D:Lcom/xiaomi/push/ej;

.field public static final enum E:Lcom/xiaomi/push/ej;

.field public static final enum F:Lcom/xiaomi/push/ej;

.field public static final enum G:Lcom/xiaomi/push/ej;

.field public static final enum H:Lcom/xiaomi/push/ej;

.field public static final enum I:Lcom/xiaomi/push/ej;

.field public static final enum J:Lcom/xiaomi/push/ej;

.field public static final enum K:Lcom/xiaomi/push/ej;

.field public static final enum L:Lcom/xiaomi/push/ej;

.field public static final enum M:Lcom/xiaomi/push/ej;

.field public static final enum N:Lcom/xiaomi/push/ej;

.field public static final enum O:Lcom/xiaomi/push/ej;

.field public static final enum P:Lcom/xiaomi/push/ej;

.field public static final enum Q:Lcom/xiaomi/push/ej;

.field public static final enum R:Lcom/xiaomi/push/ej;

.field public static final enum S:Lcom/xiaomi/push/ej;

.field public static final enum T:Lcom/xiaomi/push/ej;

.field public static final enum U:Lcom/xiaomi/push/ej;

.field public static final enum V:Lcom/xiaomi/push/ej;

.field public static final enum W:Lcom/xiaomi/push/ej;

.field public static final enum X:Lcom/xiaomi/push/ej;

.field public static final enum Y:Lcom/xiaomi/push/ej;

.field public static final enum Z:Lcom/xiaomi/push/ej;

.field public static final enum a:Lcom/xiaomi/push/ej;

.field private static final synthetic a:[Lcom/xiaomi/push/ej;

.field public static final enum aa:Lcom/xiaomi/push/ej;

.field public static final enum ab:Lcom/xiaomi/push/ej;

.field public static final enum ac:Lcom/xiaomi/push/ej;

.field public static final enum ad:Lcom/xiaomi/push/ej;

.field public static final enum ae:Lcom/xiaomi/push/ej;

.field public static final enum b:Lcom/xiaomi/push/ej;

.field public static final enum c:Lcom/xiaomi/push/ej;

.field public static final enum d:Lcom/xiaomi/push/ej;

.field public static final enum e:Lcom/xiaomi/push/ej;

.field public static final enum f:Lcom/xiaomi/push/ej;

.field public static final enum g:Lcom/xiaomi/push/ej;

.field public static final enum h:Lcom/xiaomi/push/ej;

.field public static final enum i:Lcom/xiaomi/push/ej;

.field public static final enum j:Lcom/xiaomi/push/ej;

.field public static final enum k:Lcom/xiaomi/push/ej;

.field public static final enum l:Lcom/xiaomi/push/ej;

.field public static final enum m:Lcom/xiaomi/push/ej;

.field public static final enum n:Lcom/xiaomi/push/ej;

.field public static final enum o:Lcom/xiaomi/push/ej;

.field public static final enum p:Lcom/xiaomi/push/ej;

.field public static final enum q:Lcom/xiaomi/push/ej;

.field public static final enum r:Lcom/xiaomi/push/ej;

.field public static final enum s:Lcom/xiaomi/push/ej;

.field public static final enum t:Lcom/xiaomi/push/ej;

.field public static final enum u:Lcom/xiaomi/push/ej;

.field public static final enum v:Lcom/xiaomi/push/ej;

.field public static final enum w:Lcom/xiaomi/push/ej;

.field public static final enum x:Lcom/xiaomi/push/ej;

.field public static final enum y:Lcom/xiaomi/push/ej;

.field public static final enum z:Lcom/xiaomi/push/ej;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 60

    .line 1
    new-instance v0, Lcom/xiaomi/push/ej;

    .line 2
    .line 3
    const-string/jumbo v1, "TCP_CONN_FAIL"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/xiaomi/push/ej;->a:Lcom/xiaomi/push/ej;

    .line 12
    .line 13
    new-instance v1, Lcom/xiaomi/push/ej;

    .line 14
    .line 15
    const-string/jumbo v4, "TCP_CONN_TIME"

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-direct {v1, v4, v3, v5}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/xiaomi/push/ej;->b:Lcom/xiaomi/push/ej;

    .line 23
    .line 24
    new-instance v4, Lcom/xiaomi/push/ej;

    .line 25
    .line 26
    const-string/jumbo v6, "PING_RTT"

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    invoke-direct {v4, v6, v5, v7}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v4, Lcom/xiaomi/push/ej;->c:Lcom/xiaomi/push/ej;

    .line 34
    .line 35
    new-instance v6, Lcom/xiaomi/push/ej;

    .line 36
    .line 37
    const-string/jumbo v8, "CHANNEL_CON_FAIL"

    .line 38
    .line 39
    .line 40
    const/4 v9, 0x4

    .line 41
    invoke-direct {v6, v8, v7, v9}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v6, Lcom/xiaomi/push/ej;->d:Lcom/xiaomi/push/ej;

    .line 45
    .line 46
    new-instance v8, Lcom/xiaomi/push/ej;

    .line 47
    .line 48
    const-string/jumbo v10, "CHANNEL_CON_OK"

    .line 49
    .line 50
    .line 51
    const/4 v11, 0x5

    .line 52
    invoke-direct {v8, v10, v9, v11}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v8, Lcom/xiaomi/push/ej;->e:Lcom/xiaomi/push/ej;

    .line 56
    .line 57
    new-instance v10, Lcom/xiaomi/push/ej;

    .line 58
    .line 59
    const-string/jumbo v12, "ICMP_PING_FAIL"

    .line 60
    .line 61
    .line 62
    const/4 v13, 0x6

    .line 63
    invoke-direct {v10, v12, v11, v13}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    sput-object v10, Lcom/xiaomi/push/ej;->f:Lcom/xiaomi/push/ej;

    .line 67
    .line 68
    new-instance v12, Lcom/xiaomi/push/ej;

    .line 69
    .line 70
    const-string/jumbo v14, "ICMP_PING_OK"

    .line 71
    .line 72
    .line 73
    const/4 v15, 0x7

    .line 74
    invoke-direct {v12, v14, v13, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v12, Lcom/xiaomi/push/ej;->g:Lcom/xiaomi/push/ej;

    .line 78
    .line 79
    new-instance v14, Lcom/xiaomi/push/ej;

    .line 80
    .line 81
    const-string/jumbo v13, "CHANNEL_ONLINE_RATE"

    .line 82
    .line 83
    .line 84
    const/16 v11, 0x8

    .line 85
    .line 86
    invoke-direct {v14, v13, v15, v11}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v14, Lcom/xiaomi/push/ej;->h:Lcom/xiaomi/push/ej;

    .line 90
    .line 91
    new-instance v13, Lcom/xiaomi/push/ej;

    .line 92
    .line 93
    const-string/jumbo v15, "BATCH_TCP_CONN_SUCCESS"

    .line 94
    .line 95
    .line 96
    const/16 v9, 0x3e8

    .line 97
    .line 98
    invoke-direct {v13, v15, v11, v9}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v13, Lcom/xiaomi/push/ej;->i:Lcom/xiaomi/push/ej;

    .line 102
    .line 103
    new-instance v9, Lcom/xiaomi/push/ej;

    .line 104
    .line 105
    const/16 v15, 0x9

    .line 106
    .line 107
    const/16 v11, 0x3e9

    .line 108
    .line 109
    const-string/jumbo v7, "BATCH_TCP_CONN_FAIL"

    .line 110
    .line 111
    .line 112
    invoke-direct {v9, v7, v15, v11}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v9, Lcom/xiaomi/push/ej;->j:Lcom/xiaomi/push/ej;

    .line 116
    .line 117
    new-instance v7, Lcom/xiaomi/push/ej;

    .line 118
    .line 119
    const/16 v11, 0xa

    .line 120
    .line 121
    const/16 v15, 0x1f40

    .line 122
    .line 123
    const-string/jumbo v5, "CHANNEL_STATS_COUNTER"

    .line 124
    .line 125
    .line 126
    invoke-direct {v7, v5, v11, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    sput-object v7, Lcom/xiaomi/push/ej;->k:Lcom/xiaomi/push/ej;

    .line 130
    .line 131
    new-instance v5, Lcom/xiaomi/push/ej;

    .line 132
    .line 133
    const/16 v15, 0xb

    .line 134
    .line 135
    const/16 v11, 0x2710

    .line 136
    .line 137
    const-string/jumbo v3, "GSLB_REQUEST_SUCCESS"

    .line 138
    .line 139
    .line 140
    invoke-direct {v5, v3, v15, v11}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    sput-object v5, Lcom/xiaomi/push/ej;->l:Lcom/xiaomi/push/ej;

    .line 144
    .line 145
    new-instance v3, Lcom/xiaomi/push/ej;

    .line 146
    .line 147
    const/16 v11, 0xc

    .line 148
    .line 149
    const/16 v15, 0x2775

    .line 150
    .line 151
    const-string/jumbo v2, "GSLB_TCP_NOACCESS"

    .line 152
    .line 153
    .line 154
    invoke-direct {v3, v2, v11, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 155
    .line 156
    .line 157
    sput-object v3, Lcom/xiaomi/push/ej;->m:Lcom/xiaomi/push/ej;

    .line 158
    .line 159
    new-instance v2, Lcom/xiaomi/push/ej;

    .line 160
    .line 161
    const/16 v15, 0xd

    .line 162
    .line 163
    const/16 v11, 0x2776

    .line 164
    .line 165
    move-object/from16 v16, v3

    .line 166
    .line 167
    const-string/jumbo v3, "GSLB_TCP_NETUNREACH"

    .line 168
    .line 169
    .line 170
    invoke-direct {v2, v3, v15, v11}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    sput-object v2, Lcom/xiaomi/push/ej;->n:Lcom/xiaomi/push/ej;

    .line 174
    .line 175
    new-instance v3, Lcom/xiaomi/push/ej;

    .line 176
    .line 177
    const/16 v11, 0xe

    .line 178
    .line 179
    const/16 v15, 0x2777

    .line 180
    .line 181
    move-object/from16 v17, v2

    .line 182
    .line 183
    const-string/jumbo v2, "GSLB_TCP_CONNREFUSED"

    .line 184
    .line 185
    .line 186
    invoke-direct {v3, v2, v11, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    sput-object v3, Lcom/xiaomi/push/ej;->o:Lcom/xiaomi/push/ej;

    .line 190
    .line 191
    new-instance v2, Lcom/xiaomi/push/ej;

    .line 192
    .line 193
    const/16 v15, 0xf

    .line 194
    .line 195
    const/16 v11, 0x2778

    .line 196
    .line 197
    move-object/from16 v18, v3

    .line 198
    .line 199
    const-string/jumbo v3, "GSLB_TCP_NOROUTETOHOST"

    .line 200
    .line 201
    .line 202
    invoke-direct {v2, v3, v15, v11}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 203
    .line 204
    .line 205
    sput-object v2, Lcom/xiaomi/push/ej;->p:Lcom/xiaomi/push/ej;

    .line 206
    .line 207
    new-instance v3, Lcom/xiaomi/push/ej;

    .line 208
    .line 209
    const/16 v11, 0x10

    .line 210
    .line 211
    const/16 v15, 0x2779

    .line 212
    .line 213
    move-object/from16 v19, v2

    .line 214
    .line 215
    const-string/jumbo v2, "GSLB_TCP_TIMEOUT"

    .line 216
    .line 217
    .line 218
    invoke-direct {v3, v2, v11, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 219
    .line 220
    .line 221
    sput-object v3, Lcom/xiaomi/push/ej;->q:Lcom/xiaomi/push/ej;

    .line 222
    .line 223
    new-instance v2, Lcom/xiaomi/push/ej;

    .line 224
    .line 225
    const/16 v15, 0x11

    .line 226
    .line 227
    const/16 v11, 0x277a

    .line 228
    .line 229
    move-object/from16 v20, v3

    .line 230
    .line 231
    const-string/jumbo v3, "GSLB_TCP_INVALARG"

    .line 232
    .line 233
    .line 234
    invoke-direct {v2, v3, v15, v11}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 235
    .line 236
    .line 237
    sput-object v2, Lcom/xiaomi/push/ej;->r:Lcom/xiaomi/push/ej;

    .line 238
    .line 239
    new-instance v3, Lcom/xiaomi/push/ej;

    .line 240
    .line 241
    const/16 v11, 0x12

    .line 242
    .line 243
    const/16 v15, 0x277b

    .line 244
    .line 245
    move-object/from16 v21, v2

    .line 246
    .line 247
    const-string/jumbo v2, "GSLB_TCP_UKNOWNHOST"

    .line 248
    .line 249
    .line 250
    invoke-direct {v3, v2, v11, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 251
    .line 252
    .line 253
    sput-object v3, Lcom/xiaomi/push/ej;->s:Lcom/xiaomi/push/ej;

    .line 254
    .line 255
    new-instance v2, Lcom/xiaomi/push/ej;

    .line 256
    .line 257
    const/16 v15, 0x13

    .line 258
    .line 259
    const/16 v11, 0x27d7

    .line 260
    .line 261
    move-object/from16 v22, v3

    .line 262
    .line 263
    const-string/jumbo v3, "GSLB_TCP_ERR_OTHER"

    .line 264
    .line 265
    .line 266
    invoke-direct {v2, v3, v15, v11}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 267
    .line 268
    .line 269
    sput-object v2, Lcom/xiaomi/push/ej;->t:Lcom/xiaomi/push/ej;

    .line 270
    .line 271
    new-instance v3, Lcom/xiaomi/push/ej;

    .line 272
    .line 273
    const/16 v11, 0x14

    .line 274
    .line 275
    const/16 v15, 0x2af7

    .line 276
    .line 277
    move-object/from16 v23, v2

    .line 278
    .line 279
    const-string/jumbo v2, "GSLB_ERR"

    .line 280
    .line 281
    .line 282
    invoke-direct {v3, v2, v11, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 283
    .line 284
    .line 285
    sput-object v3, Lcom/xiaomi/push/ej;->u:Lcom/xiaomi/push/ej;

    .line 286
    .line 287
    new-instance v2, Lcom/xiaomi/push/ej;

    .line 288
    .line 289
    const/16 v15, 0x15

    .line 290
    .line 291
    const/16 v11, 0x4e20

    .line 292
    .line 293
    move-object/from16 v24, v3

    .line 294
    .line 295
    const-string/jumbo v3, "CONN_SUCCESS"

    .line 296
    .line 297
    .line 298
    invoke-direct {v2, v3, v15, v11}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 299
    .line 300
    .line 301
    sput-object v2, Lcom/xiaomi/push/ej;->v:Lcom/xiaomi/push/ej;

    .line 302
    .line 303
    new-instance v3, Lcom/xiaomi/push/ej;

    .line 304
    .line 305
    const/16 v11, 0x16

    .line 306
    .line 307
    const/16 v15, 0x4e85

    .line 308
    .line 309
    move-object/from16 v25, v2

    .line 310
    .line 311
    const-string/jumbo v2, "CONN_TCP_NOACCESS"

    .line 312
    .line 313
    .line 314
    invoke-direct {v3, v2, v11, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 315
    .line 316
    .line 317
    sput-object v3, Lcom/xiaomi/push/ej;->w:Lcom/xiaomi/push/ej;

    .line 318
    .line 319
    new-instance v2, Lcom/xiaomi/push/ej;

    .line 320
    .line 321
    const/16 v11, 0x17

    .line 322
    .line 323
    const/16 v15, 0x4e86

    .line 324
    .line 325
    move-object/from16 v26, v3

    .line 326
    .line 327
    const-string/jumbo v3, "CONN_TCP_NETUNREACH"

    .line 328
    .line 329
    .line 330
    invoke-direct {v2, v3, v11, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 331
    .line 332
    .line 333
    sput-object v2, Lcom/xiaomi/push/ej;->x:Lcom/xiaomi/push/ej;

    .line 334
    .line 335
    new-instance v3, Lcom/xiaomi/push/ej;

    .line 336
    .line 337
    const/16 v11, 0x18

    .line 338
    .line 339
    const/16 v15, 0x4e87

    .line 340
    .line 341
    move-object/from16 v27, v2

    .line 342
    .line 343
    const-string/jumbo v2, "CONN_TCP_CONNREFUSED"

    .line 344
    .line 345
    .line 346
    invoke-direct {v3, v2, v11, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 347
    .line 348
    .line 349
    sput-object v3, Lcom/xiaomi/push/ej;->y:Lcom/xiaomi/push/ej;

    .line 350
    .line 351
    new-instance v2, Lcom/xiaomi/push/ej;

    .line 352
    .line 353
    const/16 v11, 0x19

    .line 354
    .line 355
    const/16 v15, 0x4e88

    .line 356
    .line 357
    move-object/from16 v28, v3

    .line 358
    .line 359
    const-string/jumbo v3, "CONN_TCP_NOROUTETOHOST"

    .line 360
    .line 361
    .line 362
    invoke-direct {v2, v3, v11, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 363
    .line 364
    .line 365
    sput-object v2, Lcom/xiaomi/push/ej;->z:Lcom/xiaomi/push/ej;

    .line 366
    .line 367
    new-instance v3, Lcom/xiaomi/push/ej;

    .line 368
    .line 369
    const/16 v11, 0x1a

    .line 370
    .line 371
    const/16 v15, 0x4e89

    .line 372
    .line 373
    move-object/from16 v29, v2

    .line 374
    .line 375
    const-string/jumbo v2, "CONN_TCP_TIMEOUT"

    .line 376
    .line 377
    .line 378
    invoke-direct {v3, v2, v11, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 379
    .line 380
    .line 381
    sput-object v3, Lcom/xiaomi/push/ej;->A:Lcom/xiaomi/push/ej;

    .line 382
    .line 383
    new-instance v2, Lcom/xiaomi/push/ej;

    .line 384
    .line 385
    const/16 v11, 0x1b

    .line 386
    .line 387
    const/16 v15, 0x4e8a

    .line 388
    .line 389
    move-object/from16 v30, v3

    .line 390
    .line 391
    const-string/jumbo v3, "CONN_TCP_INVALARG"

    .line 392
    .line 393
    .line 394
    invoke-direct {v2, v3, v11, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 395
    .line 396
    .line 397
    sput-object v2, Lcom/xiaomi/push/ej;->B:Lcom/xiaomi/push/ej;

    .line 398
    .line 399
    new-instance v3, Lcom/xiaomi/push/ej;

    .line 400
    .line 401
    const/16 v11, 0x1c

    .line 402
    .line 403
    const/16 v15, 0x4e8b

    .line 404
    .line 405
    move-object/from16 v31, v2

    .line 406
    .line 407
    const-string/jumbo v2, "CONN_TCP_UKNOWNHOST"

    .line 408
    .line 409
    .line 410
    invoke-direct {v3, v2, v11, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 411
    .line 412
    .line 413
    sput-object v3, Lcom/xiaomi/push/ej;->C:Lcom/xiaomi/push/ej;

    .line 414
    .line 415
    new-instance v2, Lcom/xiaomi/push/ej;

    .line 416
    .line 417
    const/16 v11, 0x1d

    .line 418
    .line 419
    const/16 v15, 0x4ee7

    .line 420
    .line 421
    move-object/from16 v32, v3

    .line 422
    .line 423
    const-string/jumbo v3, "CONN_TCP_ERR_OTHER"

    .line 424
    .line 425
    .line 426
    invoke-direct {v2, v3, v11, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 427
    .line 428
    .line 429
    sput-object v2, Lcom/xiaomi/push/ej;->D:Lcom/xiaomi/push/ej;

    .line 430
    .line 431
    new-instance v3, Lcom/xiaomi/push/ej;

    .line 432
    .line 433
    const/16 v11, 0x1e

    .line 434
    .line 435
    const/16 v15, 0x4faf

    .line 436
    .line 437
    move-object/from16 v33, v2

    .line 438
    .line 439
    const-string/jumbo v2, "CONN_XMPP_ERR"

    .line 440
    .line 441
    .line 442
    invoke-direct {v3, v2, v11, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 443
    .line 444
    .line 445
    sput-object v3, Lcom/xiaomi/push/ej;->E:Lcom/xiaomi/push/ej;

    .line 446
    .line 447
    new-instance v2, Lcom/xiaomi/push/ej;

    .line 448
    .line 449
    const/16 v11, 0x1f

    .line 450
    .line 451
    const/16 v15, 0x4fb7

    .line 452
    .line 453
    move-object/from16 v34, v3

    .line 454
    .line 455
    const-string/jumbo v3, "CONN_BOSH_UNKNOWNHOST"

    .line 456
    .line 457
    .line 458
    invoke-direct {v2, v3, v11, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 459
    .line 460
    .line 461
    sput-object v2, Lcom/xiaomi/push/ej;->F:Lcom/xiaomi/push/ej;

    .line 462
    .line 463
    new-instance v3, Lcom/xiaomi/push/ej;

    .line 464
    .line 465
    const/16 v11, 0x20

    .line 466
    .line 467
    const/16 v15, 0x5013

    .line 468
    .line 469
    move-object/from16 v35, v2

    .line 470
    .line 471
    const-string/jumbo v2, "CONN_BOSH_ERR"

    .line 472
    .line 473
    .line 474
    invoke-direct {v3, v2, v11, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 475
    .line 476
    .line 477
    sput-object v3, Lcom/xiaomi/push/ej;->G:Lcom/xiaomi/push/ej;

    .line 478
    .line 479
    new-instance v2, Lcom/xiaomi/push/ej;

    .line 480
    .line 481
    const/16 v11, 0x21

    .line 482
    .line 483
    const/16 v15, 0x7530

    .line 484
    .line 485
    move-object/from16 v36, v3

    .line 486
    .line 487
    const-string/jumbo v3, "BIND_SUCCESS"

    .line 488
    .line 489
    .line 490
    invoke-direct {v2, v3, v11, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 491
    .line 492
    .line 493
    sput-object v2, Lcom/xiaomi/push/ej;->H:Lcom/xiaomi/push/ej;

    .line 494
    .line 495
    new-instance v3, Lcom/xiaomi/push/ej;

    .line 496
    .line 497
    const/16 v11, 0x22

    .line 498
    .line 499
    const/16 v15, 0x7595

    .line 500
    .line 501
    move-object/from16 v37, v2

    .line 502
    .line 503
    const-string/jumbo v2, "BIND_TCP_READ_TIMEOUT_DEPRECTED"

    .line 504
    .line 505
    .line 506
    invoke-direct {v3, v2, v11, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 507
    .line 508
    .line 509
    sput-object v3, Lcom/xiaomi/push/ej;->I:Lcom/xiaomi/push/ej;

    .line 510
    .line 511
    new-instance v2, Lcom/xiaomi/push/ej;

    .line 512
    .line 513
    const/16 v11, 0x23

    .line 514
    .line 515
    const/16 v15, 0x7596

    .line 516
    .line 517
    move-object/from16 v38, v3

    .line 518
    .line 519
    const-string/jumbo v3, "BIND_TCP_CONNRESET_DEPRECTED"

    .line 520
    .line 521
    .line 522
    invoke-direct {v2, v3, v11, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 523
    .line 524
    .line 525
    sput-object v2, Lcom/xiaomi/push/ej;->J:Lcom/xiaomi/push/ej;

    .line 526
    .line 527
    new-instance v3, Lcom/xiaomi/push/ej;

    .line 528
    .line 529
    const/16 v11, 0x24

    .line 530
    .line 531
    const/16 v15, 0x7597

    .line 532
    .line 533
    move-object/from16 v39, v2

    .line 534
    .line 535
    const-string/jumbo v2, "BIND_TCP_BROKEN_PIPE_DEPRECTED"

    .line 536
    .line 537
    .line 538
    invoke-direct {v3, v2, v11, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 539
    .line 540
    .line 541
    sput-object v3, Lcom/xiaomi/push/ej;->K:Lcom/xiaomi/push/ej;

    .line 542
    .line 543
    new-instance v2, Lcom/xiaomi/push/ej;

    .line 544
    .line 545
    const/16 v11, 0x25

    .line 546
    .line 547
    const/16 v15, 0x759c

    .line 548
    .line 549
    move-object/from16 v40, v3

    .line 550
    .line 551
    const-string/jumbo v3, "BIND_TCP_READ_TIMEOUT"

    .line 552
    .line 553
    .line 554
    invoke-direct {v2, v3, v11, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 555
    .line 556
    .line 557
    sput-object v2, Lcom/xiaomi/push/ej;->L:Lcom/xiaomi/push/ej;

    .line 558
    .line 559
    new-instance v3, Lcom/xiaomi/push/ej;

    .line 560
    .line 561
    const/16 v11, 0x26

    .line 562
    .line 563
    const/16 v15, 0x759d

    .line 564
    .line 565
    move-object/from16 v41, v2

    .line 566
    .line 567
    const-string/jumbo v2, "BIND_TCP_CONNRESET"

    .line 568
    .line 569
    .line 570
    invoke-direct {v3, v2, v11, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 571
    .line 572
    .line 573
    sput-object v3, Lcom/xiaomi/push/ej;->M:Lcom/xiaomi/push/ej;

    .line 574
    .line 575
    new-instance v2, Lcom/xiaomi/push/ej;

    .line 576
    .line 577
    const/16 v11, 0x27

    .line 578
    .line 579
    const/16 v15, 0x759e

    .line 580
    .line 581
    move-object/from16 v42, v3

    .line 582
    .line 583
    const-string/jumbo v3, "BIND_TCP_BROKEN_PIPE"

    .line 584
    .line 585
    .line 586
    invoke-direct {v2, v3, v11, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 587
    .line 588
    .line 589
    sput-object v2, Lcom/xiaomi/push/ej;->N:Lcom/xiaomi/push/ej;

    .line 590
    .line 591
    new-instance v3, Lcom/xiaomi/push/ej;

    .line 592
    .line 593
    const/16 v11, 0x28

    .line 594
    .line 595
    const/16 v15, 0x75f7

    .line 596
    .line 597
    move-object/from16 v43, v2

    .line 598
    .line 599
    const-string/jumbo v2, "BIND_TCP_ERR"

    .line 600
    .line 601
    .line 602
    invoke-direct {v3, v2, v11, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 603
    .line 604
    .line 605
    sput-object v3, Lcom/xiaomi/push/ej;->O:Lcom/xiaomi/push/ej;

    .line 606
    .line 607
    new-instance v2, Lcom/xiaomi/push/ej;

    .line 608
    .line 609
    const/16 v11, 0x29

    .line 610
    .line 611
    const/16 v15, 0x76bf

    .line 612
    .line 613
    move-object/from16 v44, v3

    .line 614
    .line 615
    const-string/jumbo v3, "BIND_XMPP_ERR"

    .line 616
    .line 617
    .line 618
    invoke-direct {v2, v3, v11, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 619
    .line 620
    .line 621
    sput-object v2, Lcom/xiaomi/push/ej;->P:Lcom/xiaomi/push/ej;

    .line 622
    .line 623
    new-instance v3, Lcom/xiaomi/push/ej;

    .line 624
    .line 625
    const/16 v11, 0x2a

    .line 626
    .line 627
    const/16 v15, 0x76c1

    .line 628
    .line 629
    move-object/from16 v45, v2

    .line 630
    .line 631
    const-string/jumbo v2, "BIND_BOSH_ITEM_NOT_FOUND"

    .line 632
    .line 633
    .line 634
    invoke-direct {v3, v2, v11, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 635
    .line 636
    .line 637
    sput-object v3, Lcom/xiaomi/push/ej;->Q:Lcom/xiaomi/push/ej;

    .line 638
    .line 639
    new-instance v2, Lcom/xiaomi/push/ej;

    .line 640
    .line 641
    const/16 v11, 0x2b

    .line 642
    .line 643
    const/16 v15, 0x7723

    .line 644
    .line 645
    move-object/from16 v46, v3

    .line 646
    .line 647
    const-string/jumbo v3, "BIND_BOSH_ERR"

    .line 648
    .line 649
    .line 650
    invoke-direct {v2, v3, v11, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 651
    .line 652
    .line 653
    sput-object v2, Lcom/xiaomi/push/ej;->R:Lcom/xiaomi/push/ej;

    .line 654
    .line 655
    new-instance v3, Lcom/xiaomi/push/ej;

    .line 656
    .line 657
    const/16 v11, 0x2c

    .line 658
    .line 659
    const/16 v15, 0x7725

    .line 660
    .line 661
    move-object/from16 v47, v2

    .line 662
    .line 663
    const-string/jumbo v2, "BIND_TIMEOUT"

    .line 664
    .line 665
    .line 666
    invoke-direct {v3, v2, v11, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 667
    .line 668
    .line 669
    sput-object v3, Lcom/xiaomi/push/ej;->S:Lcom/xiaomi/push/ej;

    .line 670
    .line 671
    new-instance v2, Lcom/xiaomi/push/ej;

    .line 672
    .line 673
    const/16 v11, 0x2d

    .line 674
    .line 675
    const/16 v15, 0x7726

    .line 676
    .line 677
    move-object/from16 v48, v3

    .line 678
    .line 679
    const-string/jumbo v3, "BIND_INVALID_SIG"

    .line 680
    .line 681
    .line 682
    invoke-direct {v2, v3, v11, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 683
    .line 684
    .line 685
    sput-object v2, Lcom/xiaomi/push/ej;->T:Lcom/xiaomi/push/ej;

    .line 686
    .line 687
    new-instance v3, Lcom/xiaomi/push/ej;

    .line 688
    .line 689
    const/16 v11, 0x2e

    .line 690
    .line 691
    const v15, 0x9ca5

    .line 692
    .line 693
    .line 694
    move-object/from16 v49, v2

    .line 695
    .line 696
    const-string/jumbo v2, "CHANNEL_TCP_READTIMEOUT_DEPRECTED"

    .line 697
    .line 698
    .line 699
    invoke-direct {v3, v2, v11, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 700
    .line 701
    .line 702
    sput-object v3, Lcom/xiaomi/push/ej;->U:Lcom/xiaomi/push/ej;

    .line 703
    .line 704
    new-instance v2, Lcom/xiaomi/push/ej;

    .line 705
    .line 706
    const/16 v11, 0x2f

    .line 707
    .line 708
    const v15, 0x9ca6

    .line 709
    .line 710
    .line 711
    move-object/from16 v50, v3

    .line 712
    .line 713
    const-string/jumbo v3, "CHANNEL_TCP_CONNRESET_DEPRECTED"

    .line 714
    .line 715
    .line 716
    invoke-direct {v2, v3, v11, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 717
    .line 718
    .line 719
    sput-object v2, Lcom/xiaomi/push/ej;->V:Lcom/xiaomi/push/ej;

    .line 720
    .line 721
    new-instance v3, Lcom/xiaomi/push/ej;

    .line 722
    .line 723
    const/16 v11, 0x30

    .line 724
    .line 725
    const v15, 0x9ca7

    .line 726
    .line 727
    .line 728
    move-object/from16 v51, v2

    .line 729
    .line 730
    const-string/jumbo v2, "CHANNEL_TCP_BROKEN_PIPE_DEPRECTED"

    .line 731
    .line 732
    .line 733
    invoke-direct {v3, v2, v11, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 734
    .line 735
    .line 736
    sput-object v3, Lcom/xiaomi/push/ej;->W:Lcom/xiaomi/push/ej;

    .line 737
    .line 738
    new-instance v2, Lcom/xiaomi/push/ej;

    .line 739
    .line 740
    const/16 v11, 0x31

    .line 741
    .line 742
    const v15, 0x9cac

    .line 743
    .line 744
    .line 745
    move-object/from16 v52, v3

    .line 746
    .line 747
    const-string/jumbo v3, "CHANNEL_TCP_READTIMEOUT"

    .line 748
    .line 749
    .line 750
    invoke-direct {v2, v3, v11, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 751
    .line 752
    .line 753
    sput-object v2, Lcom/xiaomi/push/ej;->X:Lcom/xiaomi/push/ej;

    .line 754
    .line 755
    new-instance v3, Lcom/xiaomi/push/ej;

    .line 756
    .line 757
    const/16 v11, 0x32

    .line 758
    .line 759
    const v15, 0x9cad

    .line 760
    .line 761
    .line 762
    move-object/from16 v53, v2

    .line 763
    .line 764
    const-string/jumbo v2, "CHANNEL_TCP_CONNRESET"

    .line 765
    .line 766
    .line 767
    invoke-direct {v3, v2, v11, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 768
    .line 769
    .line 770
    sput-object v3, Lcom/xiaomi/push/ej;->Y:Lcom/xiaomi/push/ej;

    .line 771
    .line 772
    new-instance v2, Lcom/xiaomi/push/ej;

    .line 773
    .line 774
    const/16 v11, 0x33

    .line 775
    .line 776
    const v15, 0x9cae

    .line 777
    .line 778
    .line 779
    move-object/from16 v54, v3

    .line 780
    .line 781
    const-string/jumbo v3, "CHANNEL_TCP_BROKEN_PIPE"

    .line 782
    .line 783
    .line 784
    invoke-direct {v2, v3, v11, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 785
    .line 786
    .line 787
    sput-object v2, Lcom/xiaomi/push/ej;->Z:Lcom/xiaomi/push/ej;

    .line 788
    .line 789
    new-instance v3, Lcom/xiaomi/push/ej;

    .line 790
    .line 791
    const/16 v11, 0x34

    .line 792
    .line 793
    const v15, 0x9d07

    .line 794
    .line 795
    .line 796
    move-object/from16 v55, v2

    .line 797
    .line 798
    const-string/jumbo v2, "CHANNEL_TCP_ERR"

    .line 799
    .line 800
    .line 801
    invoke-direct {v3, v2, v11, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 802
    .line 803
    .line 804
    sput-object v3, Lcom/xiaomi/push/ej;->aa:Lcom/xiaomi/push/ej;

    .line 805
    .line 806
    new-instance v2, Lcom/xiaomi/push/ej;

    .line 807
    .line 808
    const/16 v11, 0x35

    .line 809
    .line 810
    const v15, 0x9dcf

    .line 811
    .line 812
    .line 813
    move-object/from16 v56, v3

    .line 814
    .line 815
    const-string/jumbo v3, "CHANNEL_XMPPEXCEPTION"

    .line 816
    .line 817
    .line 818
    invoke-direct {v2, v3, v11, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 819
    .line 820
    .line 821
    sput-object v2, Lcom/xiaomi/push/ej;->ab:Lcom/xiaomi/push/ej;

    .line 822
    .line 823
    new-instance v3, Lcom/xiaomi/push/ej;

    .line 824
    .line 825
    const/16 v11, 0x36

    .line 826
    .line 827
    const v15, 0x9dd1

    .line 828
    .line 829
    .line 830
    move-object/from16 v57, v2

    .line 831
    .line 832
    const-string/jumbo v2, "CHANNEL_BOSH_ITEMNOTFIND"

    .line 833
    .line 834
    .line 835
    invoke-direct {v3, v2, v11, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 836
    .line 837
    .line 838
    sput-object v3, Lcom/xiaomi/push/ej;->ac:Lcom/xiaomi/push/ej;

    .line 839
    .line 840
    new-instance v2, Lcom/xiaomi/push/ej;

    .line 841
    .line 842
    const/16 v11, 0x37

    .line 843
    .line 844
    const v15, 0x9e33

    .line 845
    .line 846
    .line 847
    move-object/from16 v58, v3

    .line 848
    .line 849
    const-string/jumbo v3, "CHANNEL_BOSH_EXCEPTION"

    .line 850
    .line 851
    .line 852
    invoke-direct {v2, v3, v11, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 853
    .line 854
    .line 855
    sput-object v2, Lcom/xiaomi/push/ej;->ad:Lcom/xiaomi/push/ej;

    .line 856
    .line 857
    new-instance v3, Lcom/xiaomi/push/ej;

    .line 858
    .line 859
    const/16 v11, 0x38

    .line 860
    .line 861
    const v15, 0xc351

    .line 862
    .line 863
    .line 864
    move-object/from16 v59, v2

    .line 865
    .line 866
    const-string/jumbo v2, "CHANNEL_TIMER_DELAYED"

    .line 867
    .line 868
    .line 869
    invoke-direct {v3, v2, v11, v15}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;II)V

    .line 870
    .line 871
    .line 872
    sput-object v3, Lcom/xiaomi/push/ej;->ae:Lcom/xiaomi/push/ej;

    .line 873
    .line 874
    const/16 v2, 0x39

    .line 875
    .line 876
    new-array v2, v2, [Lcom/xiaomi/push/ej;

    .line 877
    .line 878
    const/4 v11, 0x0

    .line 879
    aput-object v0, v2, v11

    .line 880
    .line 881
    const/4 v0, 0x1

    .line 882
    aput-object v1, v2, v0

    .line 883
    .line 884
    const/4 v0, 0x2

    .line 885
    aput-object v4, v2, v0

    .line 886
    .line 887
    const/4 v0, 0x3

    .line 888
    aput-object v6, v2, v0

    .line 889
    .line 890
    const/4 v0, 0x4

    .line 891
    aput-object v8, v2, v0

    .line 892
    .line 893
    const/4 v0, 0x5

    .line 894
    aput-object v10, v2, v0

    .line 895
    .line 896
    const/4 v0, 0x6

    .line 897
    aput-object v12, v2, v0

    .line 898
    .line 899
    const/4 v0, 0x7

    .line 900
    aput-object v14, v2, v0

    .line 901
    .line 902
    const/16 v0, 0x8

    .line 903
    .line 904
    aput-object v13, v2, v0

    .line 905
    .line 906
    const/16 v0, 0x9

    .line 907
    .line 908
    aput-object v9, v2, v0

    .line 909
    .line 910
    const/16 v0, 0xa

    .line 911
    .line 912
    aput-object v7, v2, v0

    .line 913
    .line 914
    const/16 v0, 0xb

    .line 915
    .line 916
    aput-object v5, v2, v0

    .line 917
    .line 918
    const/16 v0, 0xc

    .line 919
    .line 920
    aput-object v16, v2, v0

    .line 921
    .line 922
    const/16 v0, 0xd

    .line 923
    .line 924
    aput-object v17, v2, v0

    .line 925
    .line 926
    const/16 v0, 0xe

    .line 927
    .line 928
    aput-object v18, v2, v0

    .line 929
    .line 930
    const/16 v0, 0xf

    .line 931
    .line 932
    aput-object v19, v2, v0

    .line 933
    .line 934
    const/16 v0, 0x10

    .line 935
    .line 936
    aput-object v20, v2, v0

    .line 937
    .line 938
    const/16 v0, 0x11

    .line 939
    .line 940
    aput-object v21, v2, v0

    .line 941
    .line 942
    const/16 v0, 0x12

    .line 943
    .line 944
    aput-object v22, v2, v0

    .line 945
    .line 946
    const/16 v0, 0x13

    .line 947
    .line 948
    aput-object v23, v2, v0

    .line 949
    .line 950
    const/16 v0, 0x14

    .line 951
    .line 952
    aput-object v24, v2, v0

    .line 953
    .line 954
    const/16 v0, 0x15

    .line 955
    .line 956
    aput-object v25, v2, v0

    .line 957
    .line 958
    const/16 v0, 0x16

    .line 959
    .line 960
    aput-object v26, v2, v0

    .line 961
    .line 962
    const/16 v0, 0x17

    .line 963
    .line 964
    aput-object v27, v2, v0

    .line 965
    .line 966
    const/16 v0, 0x18

    .line 967
    .line 968
    aput-object v28, v2, v0

    .line 969
    .line 970
    const/16 v0, 0x19

    .line 971
    .line 972
    aput-object v29, v2, v0

    .line 973
    .line 974
    const/16 v0, 0x1a

    .line 975
    .line 976
    aput-object v30, v2, v0

    .line 977
    .line 978
    const/16 v0, 0x1b

    .line 979
    .line 980
    aput-object v31, v2, v0

    .line 981
    .line 982
    const/16 v0, 0x1c

    .line 983
    .line 984
    aput-object v32, v2, v0

    .line 985
    .line 986
    const/16 v0, 0x1d

    .line 987
    .line 988
    aput-object v33, v2, v0

    .line 989
    .line 990
    const/16 v0, 0x1e

    .line 991
    .line 992
    aput-object v34, v2, v0

    .line 993
    .line 994
    const/16 v0, 0x1f

    .line 995
    .line 996
    aput-object v35, v2, v0

    .line 997
    .line 998
    const/16 v0, 0x20

    .line 999
    .line 1000
    aput-object v36, v2, v0

    .line 1001
    .line 1002
    const/16 v0, 0x21

    .line 1003
    .line 1004
    aput-object v37, v2, v0

    .line 1005
    .line 1006
    const/16 v0, 0x22

    .line 1007
    .line 1008
    aput-object v38, v2, v0

    .line 1009
    .line 1010
    const/16 v0, 0x23

    .line 1011
    .line 1012
    aput-object v39, v2, v0

    .line 1013
    .line 1014
    const/16 v0, 0x24

    .line 1015
    .line 1016
    aput-object v40, v2, v0

    .line 1017
    .line 1018
    const/16 v0, 0x25

    .line 1019
    .line 1020
    aput-object v41, v2, v0

    .line 1021
    .line 1022
    const/16 v0, 0x26

    .line 1023
    .line 1024
    aput-object v42, v2, v0

    .line 1025
    .line 1026
    const/16 v0, 0x27

    .line 1027
    .line 1028
    aput-object v43, v2, v0

    .line 1029
    .line 1030
    const/16 v0, 0x28

    .line 1031
    .line 1032
    aput-object v44, v2, v0

    .line 1033
    .line 1034
    const/16 v0, 0x29

    .line 1035
    .line 1036
    aput-object v45, v2, v0

    .line 1037
    .line 1038
    const/16 v0, 0x2a

    .line 1039
    .line 1040
    aput-object v46, v2, v0

    .line 1041
    .line 1042
    const/16 v0, 0x2b

    .line 1043
    .line 1044
    aput-object v47, v2, v0

    .line 1045
    .line 1046
    const/16 v0, 0x2c

    .line 1047
    .line 1048
    aput-object v48, v2, v0

    .line 1049
    .line 1050
    const/16 v0, 0x2d

    .line 1051
    .line 1052
    aput-object v49, v2, v0

    .line 1053
    .line 1054
    const/16 v0, 0x2e

    .line 1055
    .line 1056
    aput-object v50, v2, v0

    .line 1057
    .line 1058
    const/16 v0, 0x2f

    .line 1059
    .line 1060
    aput-object v51, v2, v0

    .line 1061
    .line 1062
    const/16 v0, 0x30

    .line 1063
    .line 1064
    aput-object v52, v2, v0

    .line 1065
    .line 1066
    const/16 v0, 0x31

    .line 1067
    .line 1068
    aput-object v53, v2, v0

    .line 1069
    .line 1070
    const/16 v0, 0x32

    .line 1071
    .line 1072
    aput-object v54, v2, v0

    .line 1073
    .line 1074
    const/16 v0, 0x33

    .line 1075
    .line 1076
    aput-object v55, v2, v0

    .line 1077
    .line 1078
    const/16 v0, 0x34

    .line 1079
    .line 1080
    aput-object v56, v2, v0

    .line 1081
    .line 1082
    const/16 v0, 0x35

    .line 1083
    .line 1084
    aput-object v57, v2, v0

    .line 1085
    .line 1086
    const/16 v0, 0x36

    .line 1087
    .line 1088
    aput-object v58, v2, v0

    .line 1089
    .line 1090
    const/16 v0, 0x37

    .line 1091
    .line 1092
    aput-object v59, v2, v0

    .line 1093
    .line 1094
    const/16 v0, 0x38

    .line 1095
    .line 1096
    aput-object v3, v2, v0

    .line 1097
    .line 1098
    sput-object v2, Lcom/xiaomi/push/ej;->a:[Lcom/xiaomi/push/ej;

    .line 1099
    .line 1100
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/xiaomi/push/ej;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcom/xiaomi/push/ej;
    .locals 1

    const/16 v0, 0x7725

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7726

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lcom/xiaomi/push/ej;->Z:Lcom/xiaomi/push/ej;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/xiaomi/push/ej;->Y:Lcom/xiaomi/push/ej;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/xiaomi/push/ej;->X:Lcom/xiaomi/push/ej;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lcom/xiaomi/push/ej;->W:Lcom/xiaomi/push/ej;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lcom/xiaomi/push/ej;->V:Lcom/xiaomi/push/ej;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lcom/xiaomi/push/ej;->U:Lcom/xiaomi/push/ej;

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Lcom/xiaomi/push/ej;->N:Lcom/xiaomi/push/ej;

    return-object p0

    .line 9
    :pswitch_7
    sget-object p0, Lcom/xiaomi/push/ej;->M:Lcom/xiaomi/push/ej;

    return-object p0

    .line 10
    :pswitch_8
    sget-object p0, Lcom/xiaomi/push/ej;->L:Lcom/xiaomi/push/ej;

    return-object p0

    .line 11
    :pswitch_9
    sget-object p0, Lcom/xiaomi/push/ej;->K:Lcom/xiaomi/push/ej;

    return-object p0

    .line 12
    :pswitch_a
    sget-object p0, Lcom/xiaomi/push/ej;->J:Lcom/xiaomi/push/ej;

    return-object p0

    .line 13
    :pswitch_b
    sget-object p0, Lcom/xiaomi/push/ej;->I:Lcom/xiaomi/push/ej;

    return-object p0

    .line 14
    :pswitch_c
    sget-object p0, Lcom/xiaomi/push/ej;->C:Lcom/xiaomi/push/ej;

    return-object p0

    .line 15
    :pswitch_d
    sget-object p0, Lcom/xiaomi/push/ej;->B:Lcom/xiaomi/push/ej;

    return-object p0

    .line 16
    :pswitch_e
    sget-object p0, Lcom/xiaomi/push/ej;->A:Lcom/xiaomi/push/ej;

    return-object p0

    .line 17
    :pswitch_f
    sget-object p0, Lcom/xiaomi/push/ej;->z:Lcom/xiaomi/push/ej;

    return-object p0

    .line 18
    :pswitch_10
    sget-object p0, Lcom/xiaomi/push/ej;->y:Lcom/xiaomi/push/ej;

    return-object p0

    .line 19
    :pswitch_11
    sget-object p0, Lcom/xiaomi/push/ej;->x:Lcom/xiaomi/push/ej;

    return-object p0

    .line 20
    :pswitch_12
    sget-object p0, Lcom/xiaomi/push/ej;->w:Lcom/xiaomi/push/ej;

    return-object p0

    .line 21
    :pswitch_13
    sget-object p0, Lcom/xiaomi/push/ej;->s:Lcom/xiaomi/push/ej;

    return-object p0

    .line 22
    :pswitch_14
    sget-object p0, Lcom/xiaomi/push/ej;->r:Lcom/xiaomi/push/ej;

    return-object p0

    .line 23
    :pswitch_15
    sget-object p0, Lcom/xiaomi/push/ej;->q:Lcom/xiaomi/push/ej;

    return-object p0

    .line 24
    :pswitch_16
    sget-object p0, Lcom/xiaomi/push/ej;->p:Lcom/xiaomi/push/ej;

    return-object p0

    .line 25
    :pswitch_17
    sget-object p0, Lcom/xiaomi/push/ej;->o:Lcom/xiaomi/push/ej;

    return-object p0

    .line 26
    :pswitch_18
    sget-object p0, Lcom/xiaomi/push/ej;->n:Lcom/xiaomi/push/ej;

    return-object p0

    .line 27
    :pswitch_19
    sget-object p0, Lcom/xiaomi/push/ej;->m:Lcom/xiaomi/push/ej;

    return-object p0

    .line 28
    :sswitch_0
    sget-object p0, Lcom/xiaomi/push/ej;->ae:Lcom/xiaomi/push/ej;

    return-object p0

    .line 29
    :sswitch_1
    sget-object p0, Lcom/xiaomi/push/ej;->ad:Lcom/xiaomi/push/ej;

    return-object p0

    .line 30
    :sswitch_2
    sget-object p0, Lcom/xiaomi/push/ej;->ac:Lcom/xiaomi/push/ej;

    return-object p0

    .line 31
    :sswitch_3
    sget-object p0, Lcom/xiaomi/push/ej;->ab:Lcom/xiaomi/push/ej;

    return-object p0

    .line 32
    :sswitch_4
    sget-object p0, Lcom/xiaomi/push/ej;->aa:Lcom/xiaomi/push/ej;

    return-object p0

    .line 33
    :sswitch_5
    sget-object p0, Lcom/xiaomi/push/ej;->R:Lcom/xiaomi/push/ej;

    return-object p0

    .line 34
    :sswitch_6
    sget-object p0, Lcom/xiaomi/push/ej;->Q:Lcom/xiaomi/push/ej;

    return-object p0

    .line 35
    :sswitch_7
    sget-object p0, Lcom/xiaomi/push/ej;->P:Lcom/xiaomi/push/ej;

    return-object p0

    .line 36
    :sswitch_8
    sget-object p0, Lcom/xiaomi/push/ej;->O:Lcom/xiaomi/push/ej;

    return-object p0

    .line 37
    :sswitch_9
    sget-object p0, Lcom/xiaomi/push/ej;->H:Lcom/xiaomi/push/ej;

    return-object p0

    .line 38
    :sswitch_a
    sget-object p0, Lcom/xiaomi/push/ej;->G:Lcom/xiaomi/push/ej;

    return-object p0

    .line 39
    :sswitch_b
    sget-object p0, Lcom/xiaomi/push/ej;->F:Lcom/xiaomi/push/ej;

    return-object p0

    .line 40
    :sswitch_c
    sget-object p0, Lcom/xiaomi/push/ej;->E:Lcom/xiaomi/push/ej;

    return-object p0

    .line 41
    :sswitch_d
    sget-object p0, Lcom/xiaomi/push/ej;->D:Lcom/xiaomi/push/ej;

    return-object p0

    .line 42
    :sswitch_e
    sget-object p0, Lcom/xiaomi/push/ej;->v:Lcom/xiaomi/push/ej;

    return-object p0

    .line 43
    :sswitch_f
    sget-object p0, Lcom/xiaomi/push/ej;->u:Lcom/xiaomi/push/ej;

    return-object p0

    .line 44
    :sswitch_10
    sget-object p0, Lcom/xiaomi/push/ej;->t:Lcom/xiaomi/push/ej;

    return-object p0

    .line 45
    :sswitch_11
    sget-object p0, Lcom/xiaomi/push/ej;->l:Lcom/xiaomi/push/ej;

    return-object p0

    .line 46
    :sswitch_12
    sget-object p0, Lcom/xiaomi/push/ej;->k:Lcom/xiaomi/push/ej;

    return-object p0

    .line 47
    :pswitch_1a
    sget-object p0, Lcom/xiaomi/push/ej;->h:Lcom/xiaomi/push/ej;

    return-object p0

    .line 48
    :pswitch_1b
    sget-object p0, Lcom/xiaomi/push/ej;->g:Lcom/xiaomi/push/ej;

    return-object p0

    .line 49
    :pswitch_1c
    sget-object p0, Lcom/xiaomi/push/ej;->f:Lcom/xiaomi/push/ej;

    return-object p0

    .line 50
    :pswitch_1d
    sget-object p0, Lcom/xiaomi/push/ej;->e:Lcom/xiaomi/push/ej;

    return-object p0

    .line 51
    :pswitch_1e
    sget-object p0, Lcom/xiaomi/push/ej;->d:Lcom/xiaomi/push/ej;

    return-object p0

    .line 52
    :pswitch_1f
    sget-object p0, Lcom/xiaomi/push/ej;->c:Lcom/xiaomi/push/ej;

    return-object p0

    .line 53
    :pswitch_20
    sget-object p0, Lcom/xiaomi/push/ej;->b:Lcom/xiaomi/push/ej;

    return-object p0

    .line 54
    :pswitch_21
    sget-object p0, Lcom/xiaomi/push/ej;->a:Lcom/xiaomi/push/ej;

    return-object p0

    .line 55
    :cond_0
    sget-object p0, Lcom/xiaomi/push/ej;->T:Lcom/xiaomi/push/ej;

    return-object p0

    .line 56
    :cond_1
    sget-object p0, Lcom/xiaomi/push/ej;->S:Lcom/xiaomi/push/ej;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_12
        0x2710 -> :sswitch_11
        0x27d7 -> :sswitch_10
        0x2af7 -> :sswitch_f
        0x4e20 -> :sswitch_e
        0x4ee7 -> :sswitch_d
        0x4faf -> :sswitch_c
        0x4fb7 -> :sswitch_b
        0x5013 -> :sswitch_a
        0x7530 -> :sswitch_9
        0x75f7 -> :sswitch_8
        0x76bf -> :sswitch_7
        0x76c1 -> :sswitch_6
        0x7723 -> :sswitch_5
        0x9d07 -> :sswitch_4
        0x9dcf -> :sswitch_3
        0x9dd1 -> :sswitch_2
        0x9e33 -> :sswitch_1
        0xc351 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x2775
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4e85
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7595
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x759c
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9ca5
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x9cac
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/ej;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/push/ej;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/push/ej;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/ej;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/push/ej;->a:[Lcom/xiaomi/push/ej;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xiaomi/push/ej;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xiaomi/push/ej;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/push/ej;->a:I

    return v0
.end method
