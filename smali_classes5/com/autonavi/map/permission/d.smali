.class public final Lcom/autonavi/map/permission/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/autonavi/map/permission/PermissionItem;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/map/permission/d;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/autonavi/map/permission/d;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v2, Lcom/autonavi/map/permission/PermissionItem;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/autonavi/map/permission/PermissionItem;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 24
    .line 25
    .line 26
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iput-object v5, v2, Lcom/autonavi/map/permission/PermissionItem;->a:Ljava/util/List;

    .line 35
    .line 36
    const v5, 0x7f080791

    .line 37
    .line 38
    .line 39
    iput v5, v2, Lcom/autonavi/map/permission/PermissionItem;->b:I

    .line 40
    .line 41
    const v6, 0x7f0e227d

    .line 42
    .line 43
    .line 44
    iput v6, v2, Lcom/autonavi/map/permission/PermissionItem;->c:I

    .line 45
    .line 46
    sget-object v7, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 47
    .line 48
    const v8, 0x7f0e0c2d

    .line 49
    .line 50
    .line 51
    invoke-interface {v7, v8}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iput-object v7, v2, Lcom/autonavi/map/permission/PermissionItem;->d:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v7, Lcom/autonavi/map/permission/PermissionItem$SelectState;->EMPTY:Lcom/autonavi/map/permission/PermissionItem$SelectState;

    .line 58
    .line 59
    new-instance v7, Lcom/autonavi/map/permission/PermissionModel;

    .line 60
    .line 61
    sget-object v8, Lcom/autonavi/map/permission/PermissionModel$PermissionGroup;->NONE:Lcom/autonavi/map/permission/PermissionModel$PermissionGroup;

    .line 62
    .line 63
    invoke-direct {v7}, Lcom/autonavi/map/permission/PermissionModel;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v8, Lcom/autonavi/map/permission/PermissionModel;

    .line 67
    .line 68
    invoke-direct {v8}, Lcom/autonavi/map/permission/PermissionModel;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v9, 0x2

    .line 72
    new-array v9, v9, [Lcom/autonavi/map/permission/PermissionModel;

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    aput-object v7, v9, v10

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    aput-object v8, v9, v7

    .line 79
    .line 80
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iput-object v7, v2, Lcom/autonavi/map/permission/PermissionItem;->e:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance v2, Lcom/autonavi/map/permission/PermissionItem;

    .line 96
    .line 97
    invoke-direct {v2}, Lcom/autonavi/map/permission/PermissionItem;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string/jumbo v7, "android.permission.READ_PHONE_STATE"

    .line 101
    .line 102
    .line 103
    filled-new-array {v7}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iput-object v8, v2, Lcom/autonavi/map/permission/PermissionItem;->a:Ljava/util/List;

    .line 112
    .line 113
    const v8, 0x7f0808f8

    .line 114
    .line 115
    .line 116
    iput v8, v2, Lcom/autonavi/map/permission/PermissionItem;->b:I

    .line 117
    .line 118
    const v8, 0x7f0e2280

    .line 119
    .line 120
    .line 121
    iput v8, v2, Lcom/autonavi/map/permission/PermissionItem;->c:I

    .line 122
    .line 123
    sget-object v8, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 124
    .line 125
    const v9, 0x7f0e0c2f

    .line 126
    .line 127
    .line 128
    invoke-interface {v8, v9}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    iput-object v8, v2, Lcom/autonavi/map/permission/PermissionItem;->d:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    new-instance v2, Lcom/autonavi/map/permission/PermissionItem;

    .line 138
    .line 139
    invoke-direct {v2}, Lcom/autonavi/map/permission/PermissionItem;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string/jumbo v7, "android.permission.BLUETOOTH_CONNECT"

    .line 143
    .line 144
    .line 145
    const-string/jumbo v8, "android.permission.BLUETOOTH_SCAN"

    .line 146
    .line 147
    .line 148
    const-string/jumbo v9, "android.permission.BLUETOOTH_ADVERTISE"

    .line 149
    .line 150
    .line 151
    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    iput-object v10, v2, Lcom/autonavi/map/permission/PermissionItem;->a:Ljava/util/List;

    .line 160
    .line 161
    const v10, 0x7f080147

    .line 162
    .line 163
    .line 164
    iput v10, v2, Lcom/autonavi/map/permission/PermissionItem;->b:I

    .line 165
    .line 166
    const v10, 0x7f0e2278

    .line 167
    .line 168
    .line 169
    iput v10, v2, Lcom/autonavi/map/permission/PermissionItem;->c:I

    .line 170
    .line 171
    sget-object v10, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 172
    .line 173
    const v11, 0x7f0e0c26

    .line 174
    .line 175
    .line 176
    invoke-interface {v10, v11}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    iput-object v10, v2, Lcom/autonavi/map/permission/PermissionItem;->d:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    new-instance v2, Lcom/autonavi/map/permission/PermissionItem;

    .line 192
    .line 193
    invoke-direct {v2}, Lcom/autonavi/map/permission/PermissionItem;-><init>()V

    .line 194
    .line 195
    .line 196
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iput-object v3, v2, Lcom/autonavi/map/permission/PermissionItem;->a:Ljava/util/List;

    .line 205
    .line 206
    iput v5, v2, Lcom/autonavi/map/permission/PermissionItem;->b:I

    .line 207
    .line 208
    iput v6, v2, Lcom/autonavi/map/permission/PermissionItem;->c:I

    .line 209
    .line 210
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 211
    .line 212
    const v4, 0x7f0e0c27

    .line 213
    .line 214
    .line 215
    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iput-object v3, v2, Lcom/autonavi/map/permission/PermissionItem;->d:Ljava/lang/String;

    .line 220
    .line 221
    const-string/jumbo v3, "android.permission.ACCESS_FINE_LOCATION_BLUETOOTH"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const-string/jumbo v3, "android.permission.ACCESS_COARSE_LOCATION_BLUETOOTH"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    new-instance v2, Lcom/autonavi/map/permission/PermissionItem;

    .line 234
    .line 235
    invoke-direct {v2}, Lcom/autonavi/map/permission/PermissionItem;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string/jumbo v3, "android.permission.CAMERA"

    .line 239
    .line 240
    .line 241
    filled-new-array {v3}, [Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iput-object v4, v2, Lcom/autonavi/map/permission/PermissionItem;->a:Ljava/util/List;

    .line 250
    .line 251
    const v4, 0x7f0801a2

    .line 252
    .line 253
    .line 254
    iput v4, v2, Lcom/autonavi/map/permission/PermissionItem;->b:I

    .line 255
    .line 256
    const v4, 0x7f0e227a

    .line 257
    .line 258
    .line 259
    iput v4, v2, Lcom/autonavi/map/permission/PermissionItem;->c:I

    .line 260
    .line 261
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 262
    .line 263
    const v5, 0x7f0e0c2a

    .line 264
    .line 265
    .line 266
    invoke-interface {v4, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iput-object v4, v2, Lcom/autonavi/map/permission/PermissionItem;->d:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    new-instance v2, Lcom/autonavi/map/permission/PermissionItem;

    .line 276
    .line 277
    invoke-direct {v2}, Lcom/autonavi/map/permission/PermissionItem;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string/jumbo v3, "android.permission.RECORD_AUDIO"

    .line 281
    .line 282
    .line 283
    filled-new-array {v3}, [Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iput-object v4, v2, Lcom/autonavi/map/permission/PermissionItem;->a:Ljava/util/List;

    .line 292
    .line 293
    const v4, 0x7f0809f6

    .line 294
    .line 295
    .line 296
    iput v4, v2, Lcom/autonavi/map/permission/PermissionItem;->b:I

    .line 297
    .line 298
    const v5, 0x7f0e2282

    .line 299
    .line 300
    .line 301
    iput v5, v2, Lcom/autonavi/map/permission/PermissionItem;->c:I

    .line 302
    .line 303
    sget-object v5, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 304
    .line 305
    const v6, 0x7f0e0c31

    .line 306
    .line 307
    .line 308
    invoke-interface {v5, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    iput-object v5, v2, Lcom/autonavi/map/permission/PermissionItem;->d:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    new-instance v2, Lcom/autonavi/map/permission/PermissionItem;

    .line 318
    .line 319
    invoke-direct {v2}, Lcom/autonavi/map/permission/PermissionItem;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string/jumbo v3, "android.permission.WRITE_CALENDAR"

    .line 323
    .line 324
    .line 325
    filled-new-array {v3}, [Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    iput-object v5, v2, Lcom/autonavi/map/permission/PermissionItem;->a:Ljava/util/List;

    .line 334
    .line 335
    const v5, 0x7f0801a0

    .line 336
    .line 337
    .line 338
    iput v5, v2, Lcom/autonavi/map/permission/PermissionItem;->b:I

    .line 339
    .line 340
    const v5, 0x7f0e2279

    .line 341
    .line 342
    .line 343
    iput v5, v2, Lcom/autonavi/map/permission/PermissionItem;->c:I

    .line 344
    .line 345
    sget-object v5, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 346
    .line 347
    const v6, 0x7f0e0c28

    .line 348
    .line 349
    .line 350
    invoke-interface {v5, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    iput-object v5, v2, Lcom/autonavi/map/permission/PermissionItem;->d:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    new-instance v2, Lcom/autonavi/map/permission/PermissionItem;

    .line 360
    .line 361
    invoke-direct {v2}, Lcom/autonavi/map/permission/PermissionItem;-><init>()V

    .line 362
    .line 363
    .line 364
    const-string/jumbo v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 365
    .line 366
    .line 367
    const-string/jumbo v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 368
    .line 369
    .line 370
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    iput-object v6, v2, Lcom/autonavi/map/permission/PermissionItem;->a:Ljava/util/List;

    .line 379
    .line 380
    const v6, 0x7f080c61

    .line 381
    .line 382
    .line 383
    iput v6, v2, Lcom/autonavi/map/permission/PermissionItem;->b:I

    .line 384
    .line 385
    const v6, 0x7f0e2284

    .line 386
    .line 387
    .line 388
    iput v6, v2, Lcom/autonavi/map/permission/PermissionItem;->c:I

    .line 389
    .line 390
    sget-object v6, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 391
    .line 392
    const v7, 0x7f0e0c34

    .line 393
    .line 394
    .line 395
    invoke-interface {v6, v7}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    iput-object v6, v2, Lcom/autonavi/map/permission/PermissionItem;->d:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    new-instance v2, Lcom/autonavi/map/permission/PermissionItem;

    .line 408
    .line 409
    invoke-direct {v2}, Lcom/autonavi/map/permission/PermissionItem;-><init>()V

    .line 410
    .line 411
    .line 412
    const-string/jumbo v3, "android.permission.ACTIVITY_RECOGNITION"

    .line 413
    .line 414
    .line 415
    filled-new-array {v3}, [Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    iput-object v5, v2, Lcom/autonavi/map/permission/PermissionItem;->a:Ljava/util/List;

    .line 424
    .line 425
    const v5, 0x7f08047e

    .line 426
    .line 427
    .line 428
    iput v5, v2, Lcom/autonavi/map/permission/PermissionItem;->b:I

    .line 429
    .line 430
    const v5, 0x7f0e227c

    .line 431
    .line 432
    .line 433
    iput v5, v2, Lcom/autonavi/map/permission/PermissionItem;->c:I

    .line 434
    .line 435
    sget-object v5, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 436
    .line 437
    const v6, 0x7f0e0c2c

    .line 438
    .line 439
    .line 440
    invoke-interface {v5, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    iput-object v5, v2, Lcom/autonavi/map/permission/PermissionItem;->d:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    new-instance v2, Lcom/autonavi/map/permission/PermissionItem;

    .line 450
    .line 451
    invoke-direct {v2}, Lcom/autonavi/map/permission/PermissionItem;-><init>()V

    .line 452
    .line 453
    .line 454
    const-string/jumbo v3, "com.android.permission.SEND_BEIDOU_SMS"

    .line 455
    .line 456
    .line 457
    const-string/jumbo v5, "com.android.permission.RECEIVE_BEIDOU_SMS"

    .line 458
    .line 459
    .line 460
    const-string/jumbo v6, "com.android.permission.SEND_TIANTONG_SMS"

    .line 461
    .line 462
    .line 463
    const-string/jumbo v8, "com.android.permission.RECEIVE_TIANTONG_SMS"

    .line 464
    .line 465
    .line 466
    filled-new-array {v3, v5, v6, v8}, [Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    iput-object v9, v2, Lcom/autonavi/map/permission/PermissionItem;->a:Ljava/util/List;

    .line 475
    .line 476
    iput v4, v2, Lcom/autonavi/map/permission/PermissionItem;->b:I

    .line 477
    .line 478
    const v4, 0x7f0e2283

    .line 479
    .line 480
    .line 481
    iput v4, v2, Lcom/autonavi/map/permission/PermissionItem;->c:I

    .line 482
    .line 483
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    const v9, 0x7f0e0c32

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    iput-object v4, v2, Lcom/autonavi/map/permission/PermissionItem;->d:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    new-instance v2, Lcom/autonavi/map/permission/PermissionItem;

    .line 513
    .line 514
    invoke-direct {v2}, Lcom/autonavi/map/permission/PermissionItem;-><init>()V

    .line 515
    .line 516
    .line 517
    const-string/jumbo v3, "android.permission.READ_CONTACTS"

    .line 518
    .line 519
    .line 520
    filled-new-array {v3}, [Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    iput-object v4, v2, Lcom/autonavi/map/permission/PermissionItem;->a:Ljava/util/List;

    .line 529
    .line 530
    const v4, 0x7f0809cb

    .line 531
    .line 532
    .line 533
    iput v4, v2, Lcom/autonavi/map/permission/PermissionItem;->b:I

    .line 534
    .line 535
    const v4, 0x7f0e227b

    .line 536
    .line 537
    .line 538
    iput v4, v2, Lcom/autonavi/map/permission/PermissionItem;->c:I

    .line 539
    .line 540
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 541
    .line 542
    const v5, 0x7f0e0c2b

    .line 543
    .line 544
    .line 545
    invoke-interface {v4, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    iput-object v4, v2, Lcom/autonavi/map/permission/PermissionItem;->d:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 555
    .line 556
    const/16 v3, 0x21

    .line 557
    .line 558
    if-lt v2, v3, :cond_0

    .line 559
    .line 560
    new-instance v3, Lcom/autonavi/map/permission/PermissionItem;

    .line 561
    .line 562
    invoke-direct {v3}, Lcom/autonavi/map/permission/PermissionItem;-><init>()V

    .line 563
    .line 564
    .line 565
    const-string/jumbo v4, "android.permission.POST_NOTIFICATIONS"

    .line 566
    .line 567
    .line 568
    filled-new-array {v4}, [Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    iput-object v5, v3, Lcom/autonavi/map/permission/PermissionItem;->a:Ljava/util/List;

    .line 577
    .line 578
    const v5, 0x7f0808cd

    .line 579
    .line 580
    .line 581
    iput v5, v3, Lcom/autonavi/map/permission/PermissionItem;->b:I

    .line 582
    .line 583
    const v5, 0x7f0e227f

    .line 584
    .line 585
    .line 586
    iput v5, v3, Lcom/autonavi/map/permission/PermissionItem;->c:I

    .line 587
    .line 588
    sget-object v5, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 589
    .line 590
    const v6, 0x7f0e0c2e

    .line 591
    .line 592
    .line 593
    invoke-interface {v5, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    iput-object v5, v3, Lcom/autonavi/map/permission/PermissionItem;->d:Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    new-instance v3, Lcom/autonavi/map/permission/PermissionItem;

    .line 606
    .line 607
    invoke-direct {v3}, Lcom/autonavi/map/permission/PermissionItem;-><init>()V

    .line 608
    .line 609
    .line 610
    const-string/jumbo v4, "android.permission.READ_MEDIA_IMAGES"

    .line 611
    .line 612
    .line 613
    const-string/jumbo v5, "android.permission.READ_MEDIA_VIDEO"

    .line 614
    .line 615
    .line 616
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    iput-object v6, v3, Lcom/autonavi/map/permission/PermissionItem;->a:Ljava/util/List;

    .line 625
    .line 626
    const v6, 0x7f0808fc

    .line 627
    .line 628
    .line 629
    iput v6, v3, Lcom/autonavi/map/permission/PermissionItem;->b:I

    .line 630
    .line 631
    const v6, 0x7f0e2281

    .line 632
    .line 633
    .line 634
    iput v6, v3, Lcom/autonavi/map/permission/PermissionItem;->c:I

    .line 635
    .line 636
    sget-object v6, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 637
    .line 638
    invoke-interface {v6, v7}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    iput-object v6, v3, Lcom/autonavi/map/permission/PermissionItem;->d:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    new-instance v3, Lcom/autonavi/map/permission/PermissionItem;

    .line 651
    .line 652
    invoke-direct {v3}, Lcom/autonavi/map/permission/PermissionItem;-><init>()V

    .line 653
    .line 654
    .line 655
    const-string/jumbo v4, "android.permission.READ_MEDIA_AUDIO"

    .line 656
    .line 657
    .line 658
    filled-new-array {v4}, [Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    iput-object v5, v3, Lcom/autonavi/map/permission/PermissionItem;->a:Ljava/util/List;

    .line 667
    .line 668
    const v5, 0x7f08008c

    .line 669
    .line 670
    .line 671
    iput v5, v3, Lcom/autonavi/map/permission/PermissionItem;->b:I

    .line 672
    .line 673
    const v5, 0x7f0e2277

    .line 674
    .line 675
    .line 676
    iput v5, v3, Lcom/autonavi/map/permission/PermissionItem;->c:I

    .line 677
    .line 678
    sget-object v5, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 679
    .line 680
    const v6, 0x7f0e0c25

    .line 681
    .line 682
    .line 683
    invoke-interface {v5, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    iput-object v5, v3, Lcom/autonavi/map/permission/PermissionItem;->d:Ljava/lang/String;

    .line 688
    .line 689
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    :cond_0
    const/16 v1, 0x17

    .line 693
    .line 694
    if-ge v2, v1, :cond_1

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_1

    .line 705
    .line 706
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, Lcom/autonavi/map/permission/PermissionItem;

    .line 711
    .line 712
    sget-object v2, Lcom/autonavi/map/permission/PermissionItem$SelectState;->EMPTY:Lcom/autonavi/map/permission/PermissionItem$SelectState;

    .line 713
    .line 714
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    goto :goto_0

    .line 718
    :cond_1
    return-void
.end method
