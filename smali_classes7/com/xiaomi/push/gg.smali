.class public final enum Lcom/xiaomi/push/gg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/gg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/xiaomi/push/gg;

.field public static final enum B:Lcom/xiaomi/push/gg;

.field public static final enum C:Lcom/xiaomi/push/gg;

.field public static final enum D:Lcom/xiaomi/push/gg;

.field public static final enum E:Lcom/xiaomi/push/gg;

.field public static final enum F:Lcom/xiaomi/push/gg;

.field public static final enum G:Lcom/xiaomi/push/gg;

.field public static final enum H:Lcom/xiaomi/push/gg;

.field public static final enum I:Lcom/xiaomi/push/gg;

.field public static final enum J:Lcom/xiaomi/push/gg;

.field public static final enum K:Lcom/xiaomi/push/gg;

.field public static final enum a:Lcom/xiaomi/push/gg;

.field private static final synthetic a:[Lcom/xiaomi/push/gg;

.field public static final enum b:Lcom/xiaomi/push/gg;

.field public static final enum c:Lcom/xiaomi/push/gg;

.field public static final enum d:Lcom/xiaomi/push/gg;

.field public static final enum e:Lcom/xiaomi/push/gg;

.field public static final enum f:Lcom/xiaomi/push/gg;

.field public static final enum g:Lcom/xiaomi/push/gg;

.field public static final enum h:Lcom/xiaomi/push/gg;

.field public static final enum i:Lcom/xiaomi/push/gg;

.field public static final enum j:Lcom/xiaomi/push/gg;

.field public static final enum k:Lcom/xiaomi/push/gg;

.field public static final enum l:Lcom/xiaomi/push/gg;

.field public static final enum m:Lcom/xiaomi/push/gg;

.field public static final enum n:Lcom/xiaomi/push/gg;

.field public static final enum o:Lcom/xiaomi/push/gg;

.field public static final enum p:Lcom/xiaomi/push/gg;

.field public static final enum q:Lcom/xiaomi/push/gg;

.field public static final enum r:Lcom/xiaomi/push/gg;

.field public static final enum s:Lcom/xiaomi/push/gg;

.field public static final enum t:Lcom/xiaomi/push/gg;

.field public static final enum u:Lcom/xiaomi/push/gg;

.field public static final enum v:Lcom/xiaomi/push/gg;

.field public static final enum w:Lcom/xiaomi/push/gg;

.field public static final enum x:Lcom/xiaomi/push/gg;

.field public static final enum y:Lcom/xiaomi/push/gg;

.field public static final enum z:Lcom/xiaomi/push/gg;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 40

    .line 1
    new-instance v0, Lcom/xiaomi/push/gg;

    .line 2
    .line 3
    const-string/jumbo v1, "Registration"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/xiaomi/push/gg;->a:Lcom/xiaomi/push/gg;

    .line 12
    .line 13
    new-instance v1, Lcom/xiaomi/push/gg;

    .line 14
    .line 15
    const-string/jumbo v4, "UnRegistration"

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-direct {v1, v4, v3, v5}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/xiaomi/push/gg;->b:Lcom/xiaomi/push/gg;

    .line 23
    .line 24
    new-instance v4, Lcom/xiaomi/push/gg;

    .line 25
    .line 26
    const-string/jumbo v6, "Subscription"

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    invoke-direct {v4, v6, v5, v7}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v4, Lcom/xiaomi/push/gg;->c:Lcom/xiaomi/push/gg;

    .line 34
    .line 35
    new-instance v6, Lcom/xiaomi/push/gg;

    .line 36
    .line 37
    const-string/jumbo v8, "UnSubscription"

    .line 38
    .line 39
    .line 40
    const/4 v9, 0x4

    .line 41
    invoke-direct {v6, v8, v7, v9}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v6, Lcom/xiaomi/push/gg;->d:Lcom/xiaomi/push/gg;

    .line 45
    .line 46
    new-instance v8, Lcom/xiaomi/push/gg;

    .line 47
    .line 48
    const-string/jumbo v10, "SendMessage"

    .line 49
    .line 50
    .line 51
    const/4 v11, 0x5

    .line 52
    invoke-direct {v8, v10, v9, v11}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v8, Lcom/xiaomi/push/gg;->e:Lcom/xiaomi/push/gg;

    .line 56
    .line 57
    new-instance v10, Lcom/xiaomi/push/gg;

    .line 58
    .line 59
    const-string/jumbo v12, "AckMessage"

    .line 60
    .line 61
    .line 62
    const/4 v13, 0x6

    .line 63
    invoke-direct {v10, v12, v11, v13}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    sput-object v10, Lcom/xiaomi/push/gg;->f:Lcom/xiaomi/push/gg;

    .line 67
    .line 68
    new-instance v12, Lcom/xiaomi/push/gg;

    .line 69
    .line 70
    const-string/jumbo v14, "SetConfig"

    .line 71
    .line 72
    .line 73
    const/4 v15, 0x7

    .line 74
    invoke-direct {v12, v14, v13, v15}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v12, Lcom/xiaomi/push/gg;->g:Lcom/xiaomi/push/gg;

    .line 78
    .line 79
    new-instance v14, Lcom/xiaomi/push/gg;

    .line 80
    .line 81
    const-string/jumbo v13, "ReportFeedback"

    .line 82
    .line 83
    .line 84
    const/16 v11, 0x8

    .line 85
    .line 86
    invoke-direct {v14, v13, v15, v11}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v14, Lcom/xiaomi/push/gg;->h:Lcom/xiaomi/push/gg;

    .line 90
    .line 91
    new-instance v13, Lcom/xiaomi/push/gg;

    .line 92
    .line 93
    const-string/jumbo v15, "Notification"

    .line 94
    .line 95
    .line 96
    const/16 v9, 0x9

    .line 97
    .line 98
    invoke-direct {v13, v15, v11, v9}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v13, Lcom/xiaomi/push/gg;->i:Lcom/xiaomi/push/gg;

    .line 102
    .line 103
    new-instance v15, Lcom/xiaomi/push/gg;

    .line 104
    .line 105
    const-string/jumbo v11, "Command"

    .line 106
    .line 107
    .line 108
    const/16 v7, 0xa

    .line 109
    .line 110
    invoke-direct {v15, v11, v9, v7}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v15, Lcom/xiaomi/push/gg;->j:Lcom/xiaomi/push/gg;

    .line 114
    .line 115
    new-instance v11, Lcom/xiaomi/push/gg;

    .line 116
    .line 117
    const-string/jumbo v9, "MultiConnectionBroadcast"

    .line 118
    .line 119
    .line 120
    const/16 v5, 0xb

    .line 121
    .line 122
    invoke-direct {v11, v9, v7, v5}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v11, Lcom/xiaomi/push/gg;->k:Lcom/xiaomi/push/gg;

    .line 126
    .line 127
    new-instance v9, Lcom/xiaomi/push/gg;

    .line 128
    .line 129
    const-string/jumbo v7, "MultiConnectionResult"

    .line 130
    .line 131
    .line 132
    const/16 v3, 0xc

    .line 133
    .line 134
    invoke-direct {v9, v7, v5, v3}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    sput-object v9, Lcom/xiaomi/push/gg;->l:Lcom/xiaomi/push/gg;

    .line 138
    .line 139
    new-instance v7, Lcom/xiaomi/push/gg;

    .line 140
    .line 141
    const-string/jumbo v5, "ConnectionKick"

    .line 142
    .line 143
    .line 144
    const/16 v2, 0xd

    .line 145
    .line 146
    invoke-direct {v7, v5, v3, v2}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v7, Lcom/xiaomi/push/gg;->m:Lcom/xiaomi/push/gg;

    .line 150
    .line 151
    new-instance v5, Lcom/xiaomi/push/gg;

    .line 152
    .line 153
    const-string/jumbo v3, "ApnsMessage"

    .line 154
    .line 155
    .line 156
    move-object/from16 v16, v7

    .line 157
    .line 158
    const/16 v7, 0xe

    .line 159
    .line 160
    invoke-direct {v5, v3, v2, v7}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    sput-object v5, Lcom/xiaomi/push/gg;->n:Lcom/xiaomi/push/gg;

    .line 164
    .line 165
    new-instance v3, Lcom/xiaomi/push/gg;

    .line 166
    .line 167
    const-string/jumbo v2, "IOSDeviceTokenWrite"

    .line 168
    .line 169
    .line 170
    move-object/from16 v17, v5

    .line 171
    .line 172
    const/16 v5, 0xf

    .line 173
    .line 174
    invoke-direct {v3, v2, v7, v5}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 175
    .line 176
    .line 177
    sput-object v3, Lcom/xiaomi/push/gg;->o:Lcom/xiaomi/push/gg;

    .line 178
    .line 179
    new-instance v2, Lcom/xiaomi/push/gg;

    .line 180
    .line 181
    const-string/jumbo v7, "SaveInvalidRegId"

    .line 182
    .line 183
    .line 184
    move-object/from16 v18, v3

    .line 185
    .line 186
    const/16 v3, 0x10

    .line 187
    .line 188
    invoke-direct {v2, v7, v5, v3}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 189
    .line 190
    .line 191
    sput-object v2, Lcom/xiaomi/push/gg;->p:Lcom/xiaomi/push/gg;

    .line 192
    .line 193
    new-instance v7, Lcom/xiaomi/push/gg;

    .line 194
    .line 195
    const-string/jumbo v5, "ApnsCertChanged"

    .line 196
    .line 197
    .line 198
    move-object/from16 v19, v2

    .line 199
    .line 200
    const/16 v2, 0x11

    .line 201
    .line 202
    invoke-direct {v7, v5, v3, v2}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 203
    .line 204
    .line 205
    sput-object v7, Lcom/xiaomi/push/gg;->q:Lcom/xiaomi/push/gg;

    .line 206
    .line 207
    new-instance v5, Lcom/xiaomi/push/gg;

    .line 208
    .line 209
    const-string/jumbo v3, "RegisterDevice"

    .line 210
    .line 211
    .line 212
    move-object/from16 v20, v7

    .line 213
    .line 214
    const/16 v7, 0x12

    .line 215
    .line 216
    invoke-direct {v5, v3, v2, v7}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 217
    .line 218
    .line 219
    sput-object v5, Lcom/xiaomi/push/gg;->r:Lcom/xiaomi/push/gg;

    .line 220
    .line 221
    new-instance v3, Lcom/xiaomi/push/gg;

    .line 222
    .line 223
    const-string/jumbo v2, "ExpandTopicInXmq"

    .line 224
    .line 225
    .line 226
    move-object/from16 v21, v5

    .line 227
    .line 228
    const/16 v5, 0x13

    .line 229
    .line 230
    invoke-direct {v3, v2, v7, v5}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 231
    .line 232
    .line 233
    sput-object v3, Lcom/xiaomi/push/gg;->s:Lcom/xiaomi/push/gg;

    .line 234
    .line 235
    new-instance v2, Lcom/xiaomi/push/gg;

    .line 236
    .line 237
    const-string/jumbo v7, "SendMessageNew"

    .line 238
    .line 239
    .line 240
    move-object/from16 v22, v3

    .line 241
    .line 242
    const/16 v3, 0x16

    .line 243
    .line 244
    invoke-direct {v2, v7, v5, v3}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 245
    .line 246
    .line 247
    sput-object v2, Lcom/xiaomi/push/gg;->t:Lcom/xiaomi/push/gg;

    .line 248
    .line 249
    new-instance v7, Lcom/xiaomi/push/gg;

    .line 250
    .line 251
    const-string/jumbo v5, "ExpandTopicInXmqNew"

    .line 252
    .line 253
    .line 254
    const/16 v3, 0x14

    .line 255
    .line 256
    move-object/from16 v23, v2

    .line 257
    .line 258
    const/16 v2, 0x17

    .line 259
    .line 260
    invoke-direct {v7, v5, v3, v2}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 261
    .line 262
    .line 263
    sput-object v7, Lcom/xiaomi/push/gg;->u:Lcom/xiaomi/push/gg;

    .line 264
    .line 265
    new-instance v5, Lcom/xiaomi/push/gg;

    .line 266
    .line 267
    const-string/jumbo v3, "DeleteInvalidMessage"

    .line 268
    .line 269
    .line 270
    const/16 v2, 0x15

    .line 271
    .line 272
    move-object/from16 v25, v7

    .line 273
    .line 274
    const/16 v7, 0x18

    .line 275
    .line 276
    invoke-direct {v5, v3, v2, v7}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 277
    .line 278
    .line 279
    sput-object v5, Lcom/xiaomi/push/gg;->v:Lcom/xiaomi/push/gg;

    .line 280
    .line 281
    new-instance v2, Lcom/xiaomi/push/gg;

    .line 282
    .line 283
    const-string/jumbo v3, "BadAction"

    .line 284
    .line 285
    .line 286
    const/16 v7, 0x63

    .line 287
    .line 288
    move-object/from16 v27, v5

    .line 289
    .line 290
    const/16 v5, 0x16

    .line 291
    .line 292
    invoke-direct {v2, v3, v5, v7}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 293
    .line 294
    .line 295
    sput-object v2, Lcom/xiaomi/push/gg;->w:Lcom/xiaomi/push/gg;

    .line 296
    .line 297
    new-instance v3, Lcom/xiaomi/push/gg;

    .line 298
    .line 299
    const-string/jumbo v5, "Presence"

    .line 300
    .line 301
    .line 302
    const/16 v7, 0x64

    .line 303
    .line 304
    move-object/from16 v28, v2

    .line 305
    .line 306
    const/16 v2, 0x17

    .line 307
    .line 308
    invoke-direct {v3, v5, v2, v7}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 309
    .line 310
    .line 311
    sput-object v3, Lcom/xiaomi/push/gg;->x:Lcom/xiaomi/push/gg;

    .line 312
    .line 313
    new-instance v2, Lcom/xiaomi/push/gg;

    .line 314
    .line 315
    const-string/jumbo v5, "FetchOfflineMessage"

    .line 316
    .line 317
    .line 318
    const/16 v7, 0x65

    .line 319
    .line 320
    move-object/from16 v24, v3

    .line 321
    .line 322
    const/16 v3, 0x18

    .line 323
    .line 324
    invoke-direct {v2, v5, v3, v7}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 325
    .line 326
    .line 327
    sput-object v2, Lcom/xiaomi/push/gg;->y:Lcom/xiaomi/push/gg;

    .line 328
    .line 329
    new-instance v3, Lcom/xiaomi/push/gg;

    .line 330
    .line 331
    const/16 v5, 0x19

    .line 332
    .line 333
    const/16 v7, 0x66

    .line 334
    .line 335
    move-object/from16 v26, v2

    .line 336
    .line 337
    const-string/jumbo v2, "SaveJob"

    .line 338
    .line 339
    .line 340
    invoke-direct {v3, v2, v5, v7}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 341
    .line 342
    .line 343
    sput-object v3, Lcom/xiaomi/push/gg;->z:Lcom/xiaomi/push/gg;

    .line 344
    .line 345
    new-instance v2, Lcom/xiaomi/push/gg;

    .line 346
    .line 347
    const/16 v5, 0x1a

    .line 348
    .line 349
    const/16 v7, 0x67

    .line 350
    .line 351
    move-object/from16 v29, v3

    .line 352
    .line 353
    const-string/jumbo v3, "Broadcast"

    .line 354
    .line 355
    .line 356
    invoke-direct {v2, v3, v5, v7}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 357
    .line 358
    .line 359
    sput-object v2, Lcom/xiaomi/push/gg;->A:Lcom/xiaomi/push/gg;

    .line 360
    .line 361
    new-instance v3, Lcom/xiaomi/push/gg;

    .line 362
    .line 363
    const/16 v5, 0x1b

    .line 364
    .line 365
    const/16 v7, 0x68

    .line 366
    .line 367
    move-object/from16 v30, v2

    .line 368
    .line 369
    const-string/jumbo v2, "BatchPresence"

    .line 370
    .line 371
    .line 372
    invoke-direct {v3, v2, v5, v7}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 373
    .line 374
    .line 375
    sput-object v3, Lcom/xiaomi/push/gg;->B:Lcom/xiaomi/push/gg;

    .line 376
    .line 377
    new-instance v2, Lcom/xiaomi/push/gg;

    .line 378
    .line 379
    const/16 v5, 0x1c

    .line 380
    .line 381
    const/16 v7, 0x69

    .line 382
    .line 383
    move-object/from16 v31, v3

    .line 384
    .line 385
    const-string/jumbo v3, "BatchMessage"

    .line 386
    .line 387
    .line 388
    invoke-direct {v2, v3, v5, v7}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 389
    .line 390
    .line 391
    sput-object v2, Lcom/xiaomi/push/gg;->C:Lcom/xiaomi/push/gg;

    .line 392
    .line 393
    new-instance v3, Lcom/xiaomi/push/gg;

    .line 394
    .line 395
    const/16 v5, 0x1d

    .line 396
    .line 397
    const/16 v7, 0x6b

    .line 398
    .line 399
    move-object/from16 v32, v2

    .line 400
    .line 401
    const-string/jumbo v2, "StatCounter"

    .line 402
    .line 403
    .line 404
    invoke-direct {v3, v2, v5, v7}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 405
    .line 406
    .line 407
    sput-object v3, Lcom/xiaomi/push/gg;->D:Lcom/xiaomi/push/gg;

    .line 408
    .line 409
    new-instance v2, Lcom/xiaomi/push/gg;

    .line 410
    .line 411
    const/16 v5, 0x1e

    .line 412
    .line 413
    const/16 v7, 0x6c

    .line 414
    .line 415
    move-object/from16 v33, v3

    .line 416
    .line 417
    const-string/jumbo v3, "FetchTopicMessage"

    .line 418
    .line 419
    .line 420
    invoke-direct {v2, v3, v5, v7}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 421
    .line 422
    .line 423
    sput-object v2, Lcom/xiaomi/push/gg;->E:Lcom/xiaomi/push/gg;

    .line 424
    .line 425
    new-instance v3, Lcom/xiaomi/push/gg;

    .line 426
    .line 427
    const/16 v5, 0x1f

    .line 428
    .line 429
    const/16 v7, 0x6d

    .line 430
    .line 431
    move-object/from16 v34, v2

    .line 432
    .line 433
    const-string/jumbo v2, "DeleteAliasCache"

    .line 434
    .line 435
    .line 436
    invoke-direct {v3, v2, v5, v7}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 437
    .line 438
    .line 439
    sput-object v3, Lcom/xiaomi/push/gg;->F:Lcom/xiaomi/push/gg;

    .line 440
    .line 441
    new-instance v2, Lcom/xiaomi/push/gg;

    .line 442
    .line 443
    const/16 v5, 0x20

    .line 444
    .line 445
    const/16 v7, 0x6e

    .line 446
    .line 447
    move-object/from16 v35, v3

    .line 448
    .line 449
    const-string/jumbo v3, "UpdateRegistration"

    .line 450
    .line 451
    .line 452
    invoke-direct {v2, v3, v5, v7}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 453
    .line 454
    .line 455
    sput-object v2, Lcom/xiaomi/push/gg;->G:Lcom/xiaomi/push/gg;

    .line 456
    .line 457
    new-instance v3, Lcom/xiaomi/push/gg;

    .line 458
    .line 459
    const/16 v5, 0x21

    .line 460
    .line 461
    const/16 v7, 0x70

    .line 462
    .line 463
    move-object/from16 v36, v2

    .line 464
    .line 465
    const-string/jumbo v2, "BatchMessageNew"

    .line 466
    .line 467
    .line 468
    invoke-direct {v3, v2, v5, v7}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 469
    .line 470
    .line 471
    sput-object v3, Lcom/xiaomi/push/gg;->H:Lcom/xiaomi/push/gg;

    .line 472
    .line 473
    new-instance v2, Lcom/xiaomi/push/gg;

    .line 474
    .line 475
    const/16 v5, 0x22

    .line 476
    .line 477
    const/16 v7, 0x71

    .line 478
    .line 479
    move-object/from16 v37, v3

    .line 480
    .line 481
    const-string/jumbo v3, "PublicWelfareMessage"

    .line 482
    .line 483
    .line 484
    invoke-direct {v2, v3, v5, v7}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 485
    .line 486
    .line 487
    sput-object v2, Lcom/xiaomi/push/gg;->I:Lcom/xiaomi/push/gg;

    .line 488
    .line 489
    new-instance v3, Lcom/xiaomi/push/gg;

    .line 490
    .line 491
    const/16 v5, 0x23

    .line 492
    .line 493
    const/16 v7, 0x72

    .line 494
    .line 495
    move-object/from16 v38, v2

    .line 496
    .line 497
    const-string/jumbo v2, "RevokeMessage"

    .line 498
    .line 499
    .line 500
    invoke-direct {v3, v2, v5, v7}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 501
    .line 502
    .line 503
    sput-object v3, Lcom/xiaomi/push/gg;->J:Lcom/xiaomi/push/gg;

    .line 504
    .line 505
    new-instance v2, Lcom/xiaomi/push/gg;

    .line 506
    .line 507
    const/16 v5, 0x24

    .line 508
    .line 509
    const/16 v7, 0xc8

    .line 510
    .line 511
    move-object/from16 v39, v3

    .line 512
    .line 513
    const-string/jumbo v3, "SimulatorJob"

    .line 514
    .line 515
    .line 516
    invoke-direct {v2, v3, v5, v7}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 517
    .line 518
    .line 519
    sput-object v2, Lcom/xiaomi/push/gg;->K:Lcom/xiaomi/push/gg;

    .line 520
    .line 521
    const/16 v3, 0x25

    .line 522
    .line 523
    new-array v3, v3, [Lcom/xiaomi/push/gg;

    .line 524
    .line 525
    const/4 v5, 0x0

    .line 526
    aput-object v0, v3, v5

    .line 527
    .line 528
    const/4 v0, 0x1

    .line 529
    aput-object v1, v3, v0

    .line 530
    .line 531
    const/4 v0, 0x2

    .line 532
    aput-object v4, v3, v0

    .line 533
    .line 534
    const/4 v0, 0x3

    .line 535
    aput-object v6, v3, v0

    .line 536
    .line 537
    const/4 v0, 0x4

    .line 538
    aput-object v8, v3, v0

    .line 539
    .line 540
    const/4 v0, 0x5

    .line 541
    aput-object v10, v3, v0

    .line 542
    .line 543
    const/4 v0, 0x6

    .line 544
    aput-object v12, v3, v0

    .line 545
    .line 546
    const/4 v0, 0x7

    .line 547
    aput-object v14, v3, v0

    .line 548
    .line 549
    const/16 v0, 0x8

    .line 550
    .line 551
    aput-object v13, v3, v0

    .line 552
    .line 553
    const/16 v0, 0x9

    .line 554
    .line 555
    aput-object v15, v3, v0

    .line 556
    .line 557
    const/16 v0, 0xa

    .line 558
    .line 559
    aput-object v11, v3, v0

    .line 560
    .line 561
    const/16 v0, 0xb

    .line 562
    .line 563
    aput-object v9, v3, v0

    .line 564
    .line 565
    const/16 v0, 0xc

    .line 566
    .line 567
    aput-object v16, v3, v0

    .line 568
    .line 569
    const/16 v0, 0xd

    .line 570
    .line 571
    aput-object v17, v3, v0

    .line 572
    .line 573
    const/16 v0, 0xe

    .line 574
    .line 575
    aput-object v18, v3, v0

    .line 576
    .line 577
    const/16 v0, 0xf

    .line 578
    .line 579
    aput-object v19, v3, v0

    .line 580
    .line 581
    const/16 v0, 0x10

    .line 582
    .line 583
    aput-object v20, v3, v0

    .line 584
    .line 585
    const/16 v0, 0x11

    .line 586
    .line 587
    aput-object v21, v3, v0

    .line 588
    .line 589
    const/16 v0, 0x12

    .line 590
    .line 591
    aput-object v22, v3, v0

    .line 592
    .line 593
    const/16 v0, 0x13

    .line 594
    .line 595
    aput-object v23, v3, v0

    .line 596
    .line 597
    const/16 v0, 0x14

    .line 598
    .line 599
    aput-object v25, v3, v0

    .line 600
    .line 601
    const/16 v0, 0x15

    .line 602
    .line 603
    aput-object v27, v3, v0

    .line 604
    .line 605
    const/16 v0, 0x16

    .line 606
    .line 607
    aput-object v28, v3, v0

    .line 608
    .line 609
    const/16 v0, 0x17

    .line 610
    .line 611
    aput-object v24, v3, v0

    .line 612
    .line 613
    const/16 v0, 0x18

    .line 614
    .line 615
    aput-object v26, v3, v0

    .line 616
    .line 617
    const/16 v0, 0x19

    .line 618
    .line 619
    aput-object v29, v3, v0

    .line 620
    .line 621
    const/16 v0, 0x1a

    .line 622
    .line 623
    aput-object v30, v3, v0

    .line 624
    .line 625
    const/16 v0, 0x1b

    .line 626
    .line 627
    aput-object v31, v3, v0

    .line 628
    .line 629
    const/16 v0, 0x1c

    .line 630
    .line 631
    aput-object v32, v3, v0

    .line 632
    .line 633
    const/16 v0, 0x1d

    .line 634
    .line 635
    aput-object v33, v3, v0

    .line 636
    .line 637
    const/16 v0, 0x1e

    .line 638
    .line 639
    aput-object v34, v3, v0

    .line 640
    .line 641
    const/16 v0, 0x1f

    .line 642
    .line 643
    aput-object v35, v3, v0

    .line 644
    .line 645
    const/16 v0, 0x20

    .line 646
    .line 647
    aput-object v36, v3, v0

    .line 648
    .line 649
    const/16 v0, 0x21

    .line 650
    .line 651
    aput-object v37, v3, v0

    .line 652
    .line 653
    const/16 v0, 0x22

    .line 654
    .line 655
    aput-object v38, v3, v0

    .line 656
    .line 657
    const/16 v0, 0x23

    .line 658
    .line 659
    aput-object v39, v3, v0

    .line 660
    .line 661
    const/16 v0, 0x24

    .line 662
    .line 663
    aput-object v2, v3, v0

    .line 664
    .line 665
    sput-object v3, Lcom/xiaomi/push/gg;->a:[Lcom/xiaomi/push/gg;

    .line 666
    .line 667
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
    iput p3, p0, Lcom/xiaomi/push/gg;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcom/xiaomi/push/gg;
    .locals 1

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lcom/xiaomi/push/gg;->J:Lcom/xiaomi/push/gg;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/xiaomi/push/gg;->I:Lcom/xiaomi/push/gg;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/xiaomi/push/gg;->H:Lcom/xiaomi/push/gg;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lcom/xiaomi/push/gg;->G:Lcom/xiaomi/push/gg;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lcom/xiaomi/push/gg;->F:Lcom/xiaomi/push/gg;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lcom/xiaomi/push/gg;->E:Lcom/xiaomi/push/gg;

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Lcom/xiaomi/push/gg;->D:Lcom/xiaomi/push/gg;

    return-object p0

    .line 9
    :pswitch_7
    sget-object p0, Lcom/xiaomi/push/gg;->C:Lcom/xiaomi/push/gg;

    return-object p0

    .line 10
    :pswitch_8
    sget-object p0, Lcom/xiaomi/push/gg;->B:Lcom/xiaomi/push/gg;

    return-object p0

    .line 11
    :pswitch_9
    sget-object p0, Lcom/xiaomi/push/gg;->A:Lcom/xiaomi/push/gg;

    return-object p0

    .line 12
    :pswitch_a
    sget-object p0, Lcom/xiaomi/push/gg;->z:Lcom/xiaomi/push/gg;

    return-object p0

    .line 13
    :pswitch_b
    sget-object p0, Lcom/xiaomi/push/gg;->y:Lcom/xiaomi/push/gg;

    return-object p0

    .line 14
    :pswitch_c
    sget-object p0, Lcom/xiaomi/push/gg;->x:Lcom/xiaomi/push/gg;

    return-object p0

    .line 15
    :pswitch_d
    sget-object p0, Lcom/xiaomi/push/gg;->w:Lcom/xiaomi/push/gg;

    return-object p0

    .line 16
    :pswitch_e
    sget-object p0, Lcom/xiaomi/push/gg;->v:Lcom/xiaomi/push/gg;

    return-object p0

    .line 17
    :pswitch_f
    sget-object p0, Lcom/xiaomi/push/gg;->u:Lcom/xiaomi/push/gg;

    return-object p0

    .line 18
    :pswitch_10
    sget-object p0, Lcom/xiaomi/push/gg;->t:Lcom/xiaomi/push/gg;

    return-object p0

    .line 19
    :pswitch_11
    sget-object p0, Lcom/xiaomi/push/gg;->s:Lcom/xiaomi/push/gg;

    return-object p0

    .line 20
    :pswitch_12
    sget-object p0, Lcom/xiaomi/push/gg;->r:Lcom/xiaomi/push/gg;

    return-object p0

    .line 21
    :pswitch_13
    sget-object p0, Lcom/xiaomi/push/gg;->q:Lcom/xiaomi/push/gg;

    return-object p0

    .line 22
    :pswitch_14
    sget-object p0, Lcom/xiaomi/push/gg;->p:Lcom/xiaomi/push/gg;

    return-object p0

    .line 23
    :pswitch_15
    sget-object p0, Lcom/xiaomi/push/gg;->o:Lcom/xiaomi/push/gg;

    return-object p0

    .line 24
    :pswitch_16
    sget-object p0, Lcom/xiaomi/push/gg;->n:Lcom/xiaomi/push/gg;

    return-object p0

    .line 25
    :pswitch_17
    sget-object p0, Lcom/xiaomi/push/gg;->m:Lcom/xiaomi/push/gg;

    return-object p0

    .line 26
    :pswitch_18
    sget-object p0, Lcom/xiaomi/push/gg;->l:Lcom/xiaomi/push/gg;

    return-object p0

    .line 27
    :pswitch_19
    sget-object p0, Lcom/xiaomi/push/gg;->k:Lcom/xiaomi/push/gg;

    return-object p0

    .line 28
    :pswitch_1a
    sget-object p0, Lcom/xiaomi/push/gg;->j:Lcom/xiaomi/push/gg;

    return-object p0

    .line 29
    :pswitch_1b
    sget-object p0, Lcom/xiaomi/push/gg;->i:Lcom/xiaomi/push/gg;

    return-object p0

    .line 30
    :pswitch_1c
    sget-object p0, Lcom/xiaomi/push/gg;->h:Lcom/xiaomi/push/gg;

    return-object p0

    .line 31
    :pswitch_1d
    sget-object p0, Lcom/xiaomi/push/gg;->g:Lcom/xiaomi/push/gg;

    return-object p0

    .line 32
    :pswitch_1e
    sget-object p0, Lcom/xiaomi/push/gg;->f:Lcom/xiaomi/push/gg;

    return-object p0

    .line 33
    :pswitch_1f
    sget-object p0, Lcom/xiaomi/push/gg;->e:Lcom/xiaomi/push/gg;

    return-object p0

    .line 34
    :pswitch_20
    sget-object p0, Lcom/xiaomi/push/gg;->d:Lcom/xiaomi/push/gg;

    return-object p0

    .line 35
    :pswitch_21
    sget-object p0, Lcom/xiaomi/push/gg;->c:Lcom/xiaomi/push/gg;

    return-object p0

    .line 36
    :pswitch_22
    sget-object p0, Lcom/xiaomi/push/gg;->b:Lcom/xiaomi/push/gg;

    return-object p0

    .line 37
    :pswitch_23
    sget-object p0, Lcom/xiaomi/push/gg;->a:Lcom/xiaomi/push/gg;

    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lcom/xiaomi/push/gg;->K:Lcom/xiaomi/push/gg;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x6b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x70
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/gg;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/push/gg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/push/gg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/gg;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/push/gg;->a:[Lcom/xiaomi/push/gg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xiaomi/push/gg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xiaomi/push/gg;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/push/gg;->a:I

    return v0
.end method
