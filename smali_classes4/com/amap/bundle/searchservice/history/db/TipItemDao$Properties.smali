.class public Lcom/amap/bundle/searchservice/history/db/TipItemDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/searchservice/history/db/TipItemDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Adcode:Lde/greenrobot/dao/Property;

.field public static final Addr:Lde/greenrobot/dao/Property;

.field public static final DataType:Lde/greenrobot/dao/Property;

.field public static final DisplayInfo:Lde/greenrobot/dao/Property;

.field public static final District:Lde/greenrobot/dao/Property;

.field public static final FuncText:Lde/greenrobot/dao/Property;

.field public static final HistoryType:Lde/greenrobot/dao/Property;

.field public static final Iconinfo:Lde/greenrobot/dao/Property;

.field public static final Id:Lde/greenrobot/dao/Property;

.field public static final IgnoreDistrict:Lde/greenrobot/dao/Property;

.field public static final Name:Lde/greenrobot/dao/Property;

.field public static final NewType:Lde/greenrobot/dao/Property;

.field public static final NumReview:Lde/greenrobot/dao/Property;

.field public static final PoiTag:Lde/greenrobot/dao/Property;

.field public static final Poiid:Lde/greenrobot/dao/Property;

.field public static final RichRating:Lde/greenrobot/dao/Property;

.field public static final SearchQuery:Lde/greenrobot/dao/Property;

.field public static final SearchTag:Lde/greenrobot/dao/Property;

.field public static final Shortname:Lde/greenrobot/dao/Property;

.field public static final Super_address:Lde/greenrobot/dao/Property;

.field public static final Terminals:Lde/greenrobot/dao/Property;

.field public static final Time:Lde/greenrobot/dao/Property;

.field public static final Type:Lde/greenrobot/dao/Property;

.field public static final X:Lde/greenrobot/dao/Property;

.field public static final X_entr:Lde/greenrobot/dao/Property;

.field public static final Y:Lde/greenrobot/dao/Property;

.field public static final Y_entr:Lde/greenrobot/dao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v6, Lde/greenrobot/dao/Property;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const-string/jumbo v5, "ID"

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-class v2, Ljava/lang/Long;

    .line 9
    .line 10
    const-string/jumbo v3, "id"

    .line 11
    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v6, Lcom/amap/bundle/searchservice/history/db/TipItemDao$Properties;->Id:Lde/greenrobot/dao/Property;

    .line 18
    .line 19
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 20
    .line 21
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const-string/jumbo v12, "TYPE"

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    const-string/jumbo v10, "type"

    .line 29
    .line 30
    .line 31
    move-object v7, v0

    .line 32
    move-object v9, v13

    .line 33
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/amap/bundle/searchservice/history/db/TipItemDao$Properties;->Type:Lde/greenrobot/dao/Property;

    .line 37
    .line 38
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const-string/jumbo v6, "DATA_TYPE"

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    const-string/jumbo v4, "dataType"

    .line 46
    .line 47
    .line 48
    move-object v1, v0

    .line 49
    move-object v3, v13

    .line 50
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/amap/bundle/searchservice/history/db/TipItemDao$Properties;->DataType:Lde/greenrobot/dao/Property;

    .line 54
    .line 55
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 56
    .line 57
    const-string/jumbo v12, "NAME"

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x3

    .line 61
    const-class v9, Ljava/lang/String;

    .line 62
    .line 63
    const-string/jumbo v10, "name"

    .line 64
    .line 65
    .line 66
    move-object v7, v0

    .line 67
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/amap/bundle/searchservice/history/db/TipItemDao$Properties;->Name:Lde/greenrobot/dao/Property;

    .line 71
    .line 72
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 73
    .line 74
    const-string/jumbo v6, "ADCODE"

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    const-class v3, Ljava/lang/String;

    .line 79
    .line 80
    const-string/jumbo v4, "adcode"

    .line 81
    .line 82
    .line 83
    move-object v1, v0

    .line 84
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/amap/bundle/searchservice/history/db/TipItemDao$Properties;->Adcode:Lde/greenrobot/dao/Property;

    .line 88
    .line 89
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 90
    .line 91
    const-string/jumbo v12, "DISTRICT"

    .line 92
    .line 93
    .line 94
    const/4 v8, 0x5

    .line 95
    const-class v9, Ljava/lang/String;

    .line 96
    .line 97
    const-string/jumbo v10, "district"

    .line 98
    .line 99
    .line 100
    move-object v7, v0

    .line 101
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/amap/bundle/searchservice/history/db/TipItemDao$Properties;->District:Lde/greenrobot/dao/Property;

    .line 105
    .line 106
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 107
    .line 108
    const-string/jumbo v6, "POIID"

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x6

    .line 112
    const-class v3, Ljava/lang/String;

    .line 113
    .line 114
    const-string/jumbo v4, "poiid"

    .line 115
    .line 116
    .line 117
    move-object v1, v0

    .line 118
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/amap/bundle/searchservice/history/db/TipItemDao$Properties;->Poiid:Lde/greenrobot/dao/Property;

    .line 122
    .line 123
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 124
    .line 125
    const-string/jumbo v12, "ADDR"

    .line 126
    .line 127
    .line 128
    const/4 v8, 0x7

    .line 129
    const-class v9, Ljava/lang/String;

    .line 130
    .line 131
    const-string/jumbo v10, "addr"

    .line 132
    .line 133
    .line 134
    move-object v7, v0

    .line 135
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lcom/amap/bundle/searchservice/history/db/TipItemDao$Properties;->Addr:Lde/greenrobot/dao/Property;

    .line 139
    .line 140
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 141
    .line 142
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 143
    .line 144
    const-string/jumbo v6, "X"

    .line 145
    .line 146
    .line 147
    const/16 v2, 0x8

    .line 148
    .line 149
    const-string/jumbo v4, "x"

    .line 150
    .line 151
    .line 152
    move-object v1, v0

    .line 153
    move-object v3, v7

    .line 154
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lcom/amap/bundle/searchservice/history/db/TipItemDao$Properties;->X:Lde/greenrobot/dao/Property;

    .line 158
    .line 159
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 160
    .line 161
    const-string/jumbo v6, "Y"

    .line 162
    .line 163
    .line 164
    const/16 v2, 0x9

    .line 165
    .line 166
    const-string/jumbo v4, "y"

    .line 167
    .line 168
    .line 169
    move-object v1, v0

    .line 170
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/amap/bundle/searchservice/history/db/TipItemDao$Properties;->Y:Lde/greenrobot/dao/Property;

    .line 174
    .line 175
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const-string/jumbo v19, "POI_TAG"

    .line 180
    .line 181
    .line 182
    const/16 v15, 0xa

    .line 183
    .line 184
    const-class v16, Ljava/lang/String;

    .line 185
    .line 186
    const-string/jumbo v17, "poiTag"

    .line 187
    .line 188
    .line 189
    move-object v14, v0

    .line 190
    invoke-direct/range {v14 .. v19}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sput-object v0, Lcom/amap/bundle/searchservice/history/db/TipItemDao$Properties;->PoiTag:Lde/greenrobot/dao/Property;

    .line 194
    .line 195
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 196
    .line 197
    const-string/jumbo v6, "FUNC_TEXT"

    .line 198
    .line 199
    .line 200
    const/16 v2, 0xb

    .line 201
    .line 202
    const-class v3, Ljava/lang/String;

    .line 203
    .line 204
    const-string/jumbo v4, "funcText"

    .line 205
    .line 206
    .line 207
    move-object v1, v0

    .line 208
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lcom/amap/bundle/searchservice/history/db/TipItemDao$Properties;->FuncText:Lde/greenrobot/dao/Property;

    .line 212
    .line 213
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 214
    .line 215
    const-string/jumbo v19, "SHORTNAME"

    .line 216
    .line 217
    .line 218
    const/16 v15, 0xc

    .line 219
    .line 220
    const-class v16, Ljava/lang/String;

    .line 221
    .line 222
    const-string/jumbo v17, "shortname"

    .line 223
    .line 224
    .line 225
    move-object v14, v0

    .line 226
    invoke-direct/range {v14 .. v19}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sput-object v0, Lcom/amap/bundle/searchservice/history/db/TipItemDao$Properties;->Shortname:Lde/greenrobot/dao/Property;

    .line 230
    .line 231
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 232
    .line 233
    const-string/jumbo v6, "DISPLAY_INFO"

    .line 234
    .line 235
    .line 236
    const/16 v2, 0xd

    .line 237
    .line 238
    const-class v3, Ljava/lang/String;

    .line 239
    .line 240
    const-string/jumbo v4, "displayInfo"

    .line 241
    .line 242
    .line 243
    move-object v1, v0

    .line 244
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sput-object v0, Lcom/amap/bundle/searchservice/history/db/TipItemDao$Properties;->DisplayInfo:Lde/greenrobot/dao/Property;

    .line 248
    .line 249
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 250
    .line 251
    const-string/jumbo v6, "ICONINFO"

    .line 252
    .line 253
    .line 254
    const/16 v2, 0xe

    .line 255
    .line 256
    const-string/jumbo v4, "iconinfo"

    .line 257
    .line 258
    .line 259
    move-object v1, v0

    .line 260
    move-object v3, v13

    .line 261
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sput-object v0, Lcom/amap/bundle/searchservice/history/db/TipItemDao$Properties;->Iconinfo:Lde/greenrobot/dao/Property;

    .line 265
    .line 266
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 267
    .line 268
    const-string/jumbo v19, "SEARCH_QUERY"

    .line 269
    .line 270
    .line 271
    const/16 v15, 0xf

    .line 272
    .line 273
    const-class v16, Ljava/lang/String;

    .line 274
    .line 275
    const-string/jumbo v17, "searchQuery"

    .line 276
    .line 277
    .line 278
    move-object v14, v0

    .line 279
    invoke-direct/range {v14 .. v19}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sput-object v0, Lcom/amap/bundle/searchservice/history/db/TipItemDao$Properties;->SearchQuery:Lde/greenrobot/dao/Property;

    .line 283
    .line 284
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 285
    .line 286
    const-string/jumbo v6, "TERMINALS"

    .line 287
    .line 288
    .line 289
    const/16 v2, 0x10

    .line 290
    .line 291
    const-class v3, Ljava/lang/String;

    .line 292
    .line 293
    const-string/jumbo v4, "terminals"

    .line 294
    .line 295
    .line 296
    move-object v1, v0

    .line 297
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    sput-object v0, Lcom/amap/bundle/searchservice/history/db/TipItemDao$Properties;->Terminals:Lde/greenrobot/dao/Property;

    .line 301
    .line 302
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 303
    .line 304
    const-string/jumbo v6, "IGNORE_DISTRICT"

    .line 305
    .line 306
    .line 307
    const/16 v2, 0x11

    .line 308
    .line 309
    const-string/jumbo v4, "ignoreDistrict"

    .line 310
    .line 311
    .line 312
    move-object v1, v0

    .line 313
    move-object v3, v13

    .line 314
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    sput-object v0, Lcom/amap/bundle/searchservice/history/db/TipItemDao$Properties;->IgnoreDistrict:Lde/greenrobot/dao/Property;

    .line 318
    .line 319
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 320
    .line 321
    const-string/jumbo v19, "SEARCH_TAG"

    .line 322
    .line 323
    .line 324
    const/16 v15, 0x12

    .line 325
    .line 326
    const-class v16, Ljava/lang/String;

    .line 327
    .line 328
    const-string/jumbo v17, "searchTag"

    .line 329
    .line 330
    .line 331
    move-object v14, v0

    .line 332
    invoke-direct/range {v14 .. v19}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    sput-object v0, Lcom/amap/bundle/searchservice/history/db/TipItemDao$Properties;->SearchTag:Lde/greenrobot/dao/Property;

    .line 336
    .line 337
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 338
    .line 339
    const-string/jumbo v6, "TIME"

    .line 340
    .line 341
    .line 342
    const/16 v2, 0x13

    .line 343
    .line 344
    const-class v3, Ljava/util/Date;

    .line 345
    .line 346
    const-string/jumbo v4, "time"

    .line 347
    .line 348
    .line 349
    move-object v1, v0

    .line 350
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 351
    .line 352
    .line 353
    sput-object v0, Lcom/amap/bundle/searchservice/history/db/TipItemDao$Properties;->Time:Lde/greenrobot/dao/Property;

    .line 354
    .line 355
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 356
    .line 357
    const-string/jumbo v6, "HISTORY_TYPE"

    .line 358
    .line 359
    .line 360
    const/16 v2, 0x14

    .line 361
    .line 362
    const-string/jumbo v4, "historyType"

    .line 363
    .line 364
    .line 365
    move-object v1, v0

    .line 366
    move-object v3, v13

    .line 367
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    sput-object v0, Lcom/amap/bundle/searchservice/history/db/TipItemDao$Properties;->HistoryType:Lde/greenrobot/dao/Property;

    .line 371
    .line 372
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 373
    .line 374
    const-string/jumbo v19, "RICH_RATING"

    .line 375
    .line 376
    .line 377
    const/16 v15, 0x15

    .line 378
    .line 379
    const-class v16, Ljava/lang/String;

    .line 380
    .line 381
    const-string/jumbo v17, "richRating"

    .line 382
    .line 383
    .line 384
    move-object v14, v0

    .line 385
    invoke-direct/range {v14 .. v19}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    sput-object v0, Lcom/amap/bundle/searchservice/history/db/TipItemDao$Properties;->RichRating:Lde/greenrobot/dao/Property;

    .line 389
    .line 390
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 391
    .line 392
    const-string/jumbo v6, "NUM_REVIEW"

    .line 393
    .line 394
    .line 395
    const/16 v2, 0x16

    .line 396
    .line 397
    const-class v3, Ljava/lang/String;

    .line 398
    .line 399
    const-string/jumbo v4, "numReview"

    .line 400
    .line 401
    .line 402
    move-object v1, v0

    .line 403
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 404
    .line 405
    .line 406
    sput-object v0, Lcom/amap/bundle/searchservice/history/db/TipItemDao$Properties;->NumReview:Lde/greenrobot/dao/Property;

    .line 407
    .line 408
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 409
    .line 410
    const/4 v12, 0x0

    .line 411
    const-string/jumbo v13, "NEW_TYPE"

    .line 412
    .line 413
    .line 414
    const/16 v9, 0x17

    .line 415
    .line 416
    const-class v10, Ljava/lang/String;

    .line 417
    .line 418
    const-string/jumbo v11, "newType"

    .line 419
    .line 420
    .line 421
    move-object v8, v0

    .line 422
    invoke-direct/range {v8 .. v13}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 423
    .line 424
    .line 425
    sput-object v0, Lcom/amap/bundle/searchservice/history/db/TipItemDao$Properties;->NewType:Lde/greenrobot/dao/Property;

    .line 426
    .line 427
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 428
    .line 429
    const-string/jumbo v6, "X_ENTR"

    .line 430
    .line 431
    .line 432
    const/16 v2, 0x18

    .line 433
    .line 434
    const-string/jumbo v4, "x_entr"

    .line 435
    .line 436
    .line 437
    move-object v1, v0

    .line 438
    move-object v3, v7

    .line 439
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 440
    .line 441
    .line 442
    sput-object v0, Lcom/amap/bundle/searchservice/history/db/TipItemDao$Properties;->X_entr:Lde/greenrobot/dao/Property;

    .line 443
    .line 444
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 445
    .line 446
    const-string/jumbo v6, "Y_ENTR"

    .line 447
    .line 448
    .line 449
    const/16 v2, 0x19

    .line 450
    .line 451
    const-string/jumbo v4, "y_entr"

    .line 452
    .line 453
    .line 454
    move-object v1, v0

    .line 455
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 456
    .line 457
    .line 458
    sput-object v0, Lcom/amap/bundle/searchservice/history/db/TipItemDao$Properties;->Y_entr:Lde/greenrobot/dao/Property;

    .line 459
    .line 460
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 461
    .line 462
    const-string/jumbo v13, "SUPER_ADDRESS"

    .line 463
    .line 464
    .line 465
    const/16 v9, 0x1a

    .line 466
    .line 467
    const-class v10, Ljava/lang/String;

    .line 468
    .line 469
    const-string/jumbo v11, "super_address"

    .line 470
    .line 471
    .line 472
    move-object v8, v0

    .line 473
    invoke-direct/range {v8 .. v13}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 474
    .line 475
    .line 476
    sput-object v0, Lcom/amap/bundle/searchservice/history/db/TipItemDao$Properties;->Super_address:Lde/greenrobot/dao/Property;

    .line 477
    .line 478
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
