.class public final enum Lcom/alibaba/analytics/core/model/LogField;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/analytics/core/model/LogField;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum ACCESS:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum ACCESS_SUBTYPE:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum APPKEY:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum APPVERSION:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum ARG1:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum ARG2:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum ARG3:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum ARGS:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum BRAND:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum CARRIER:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum CHANNEL:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum DEVICE_MODEL:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum EVENTID:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum IMEI:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum IMSI:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum LANGUAGE:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum LL_USERID:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum LL_USERNICK:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum OS:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum OSVERSION:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum PAGE:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum RECORD_TIMESTAMP:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum RESERVE2:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum RESERVE3:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum RESERVE4:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum RESERVE5:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum RESERVES:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum RESOLUTION:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum SDKTYPE:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum SDKVERSION:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum START_SESSION_TIMESTAMP:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum USERID:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum USERNICK:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum UTDID:Lcom/alibaba/analytics/core/model/LogField;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    new-instance v0, Lcom/alibaba/analytics/core/model/LogField;

    .line 2
    .line 3
    const-string/jumbo v1, "IMEI"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alibaba/analytics/core/model/LogField;->IMEI:Lcom/alibaba/analytics/core/model/LogField;

    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/analytics/core/model/LogField;

    .line 13
    .line 14
    const-string/jumbo v3, "IMSI"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/alibaba/analytics/core/model/LogField;->IMSI:Lcom/alibaba/analytics/core/model/LogField;

    .line 22
    .line 23
    new-instance v3, Lcom/alibaba/analytics/core/model/LogField;

    .line 24
    .line 25
    const-string/jumbo v5, "BRAND"

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v3, v5, v6}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lcom/alibaba/analytics/core/model/LogField;->BRAND:Lcom/alibaba/analytics/core/model/LogField;

    .line 33
    .line 34
    new-instance v5, Lcom/alibaba/analytics/core/model/LogField;

    .line 35
    .line 36
    const-string/jumbo v7, "DEVICE_MODEL"

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    invoke-direct {v5, v7, v8}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lcom/alibaba/analytics/core/model/LogField;->DEVICE_MODEL:Lcom/alibaba/analytics/core/model/LogField;

    .line 44
    .line 45
    new-instance v7, Lcom/alibaba/analytics/core/model/LogField;

    .line 46
    .line 47
    const-string/jumbo v9, "RESOLUTION"

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x4

    .line 51
    invoke-direct {v7, v9, v10}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v7, Lcom/alibaba/analytics/core/model/LogField;->RESOLUTION:Lcom/alibaba/analytics/core/model/LogField;

    .line 55
    .line 56
    new-instance v9, Lcom/alibaba/analytics/core/model/LogField;

    .line 57
    .line 58
    const-string/jumbo v11, "CARRIER"

    .line 59
    .line 60
    .line 61
    const/4 v12, 0x5

    .line 62
    invoke-direct {v9, v11, v12}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v9, Lcom/alibaba/analytics/core/model/LogField;->CARRIER:Lcom/alibaba/analytics/core/model/LogField;

    .line 66
    .line 67
    new-instance v11, Lcom/alibaba/analytics/core/model/LogField;

    .line 68
    .line 69
    const-string/jumbo v13, "ACCESS"

    .line 70
    .line 71
    .line 72
    const/4 v14, 0x6

    .line 73
    invoke-direct {v11, v13, v14}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sput-object v11, Lcom/alibaba/analytics/core/model/LogField;->ACCESS:Lcom/alibaba/analytics/core/model/LogField;

    .line 77
    .line 78
    new-instance v13, Lcom/alibaba/analytics/core/model/LogField;

    .line 79
    .line 80
    const-string/jumbo v15, "ACCESS_SUBTYPE"

    .line 81
    .line 82
    .line 83
    const/4 v14, 0x7

    .line 84
    invoke-direct {v13, v15, v14}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    sput-object v13, Lcom/alibaba/analytics/core/model/LogField;->ACCESS_SUBTYPE:Lcom/alibaba/analytics/core/model/LogField;

    .line 88
    .line 89
    new-instance v15, Lcom/alibaba/analytics/core/model/LogField;

    .line 90
    .line 91
    const-string/jumbo v14, "CHANNEL"

    .line 92
    .line 93
    .line 94
    const/16 v12, 0x8

    .line 95
    .line 96
    invoke-direct {v15, v14, v12}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sput-object v15, Lcom/alibaba/analytics/core/model/LogField;->CHANNEL:Lcom/alibaba/analytics/core/model/LogField;

    .line 100
    .line 101
    new-instance v14, Lcom/alibaba/analytics/core/model/LogField;

    .line 102
    .line 103
    const-string/jumbo v12, "APPKEY"

    .line 104
    .line 105
    .line 106
    const/16 v10, 0x9

    .line 107
    .line 108
    invoke-direct {v14, v12, v10}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v14, Lcom/alibaba/analytics/core/model/LogField;->APPKEY:Lcom/alibaba/analytics/core/model/LogField;

    .line 112
    .line 113
    new-instance v12, Lcom/alibaba/analytics/core/model/LogField;

    .line 114
    .line 115
    const-string/jumbo v10, "APPVERSION"

    .line 116
    .line 117
    .line 118
    const/16 v8, 0xa

    .line 119
    .line 120
    invoke-direct {v12, v10, v8}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v12, Lcom/alibaba/analytics/core/model/LogField;->APPVERSION:Lcom/alibaba/analytics/core/model/LogField;

    .line 124
    .line 125
    new-instance v10, Lcom/alibaba/analytics/core/model/LogField;

    .line 126
    .line 127
    const-string/jumbo v8, "LL_USERNICK"

    .line 128
    .line 129
    .line 130
    const/16 v6, 0xb

    .line 131
    .line 132
    invoke-direct {v10, v8, v6}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    sput-object v10, Lcom/alibaba/analytics/core/model/LogField;->LL_USERNICK:Lcom/alibaba/analytics/core/model/LogField;

    .line 136
    .line 137
    new-instance v8, Lcom/alibaba/analytics/core/model/LogField;

    .line 138
    .line 139
    const-string/jumbo v6, "USERNICK"

    .line 140
    .line 141
    .line 142
    const/16 v4, 0xc

    .line 143
    .line 144
    invoke-direct {v8, v6, v4}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    sput-object v8, Lcom/alibaba/analytics/core/model/LogField;->USERNICK:Lcom/alibaba/analytics/core/model/LogField;

    .line 148
    .line 149
    new-instance v6, Lcom/alibaba/analytics/core/model/LogField;

    .line 150
    .line 151
    const-string/jumbo v4, "LL_USERID"

    .line 152
    .line 153
    .line 154
    const/16 v2, 0xd

    .line 155
    .line 156
    invoke-direct {v6, v4, v2}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    sput-object v6, Lcom/alibaba/analytics/core/model/LogField;->LL_USERID:Lcom/alibaba/analytics/core/model/LogField;

    .line 160
    .line 161
    new-instance v4, Lcom/alibaba/analytics/core/model/LogField;

    .line 162
    .line 163
    const-string/jumbo v2, "USERID"

    .line 164
    .line 165
    .line 166
    move-object/from16 v16, v6

    .line 167
    .line 168
    const/16 v6, 0xe

    .line 169
    .line 170
    invoke-direct {v4, v2, v6}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    sput-object v4, Lcom/alibaba/analytics/core/model/LogField;->USERID:Lcom/alibaba/analytics/core/model/LogField;

    .line 174
    .line 175
    new-instance v2, Lcom/alibaba/analytics/core/model/LogField;

    .line 176
    .line 177
    const-string/jumbo v6, "LANGUAGE"

    .line 178
    .line 179
    .line 180
    move-object/from16 v17, v4

    .line 181
    .line 182
    const/16 v4, 0xf

    .line 183
    .line 184
    invoke-direct {v2, v6, v4}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    sput-object v2, Lcom/alibaba/analytics/core/model/LogField;->LANGUAGE:Lcom/alibaba/analytics/core/model/LogField;

    .line 188
    .line 189
    new-instance v6, Lcom/alibaba/analytics/core/model/LogField;

    .line 190
    .line 191
    const-string/jumbo v4, "OS"

    .line 192
    .line 193
    .line 194
    move-object/from16 v18, v2

    .line 195
    .line 196
    const/16 v2, 0x10

    .line 197
    .line 198
    invoke-direct {v6, v4, v2}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    sput-object v6, Lcom/alibaba/analytics/core/model/LogField;->OS:Lcom/alibaba/analytics/core/model/LogField;

    .line 202
    .line 203
    new-instance v4, Lcom/alibaba/analytics/core/model/LogField;

    .line 204
    .line 205
    const-string/jumbo v2, "OSVERSION"

    .line 206
    .line 207
    .line 208
    move-object/from16 v19, v6

    .line 209
    .line 210
    const/16 v6, 0x11

    .line 211
    .line 212
    invoke-direct {v4, v2, v6}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    sput-object v4, Lcom/alibaba/analytics/core/model/LogField;->OSVERSION:Lcom/alibaba/analytics/core/model/LogField;

    .line 216
    .line 217
    new-instance v2, Lcom/alibaba/analytics/core/model/LogField;

    .line 218
    .line 219
    const-string/jumbo v6, "SDKVERSION"

    .line 220
    .line 221
    .line 222
    move-object/from16 v20, v4

    .line 223
    .line 224
    const/16 v4, 0x12

    .line 225
    .line 226
    invoke-direct {v2, v6, v4}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    sput-object v2, Lcom/alibaba/analytics/core/model/LogField;->SDKVERSION:Lcom/alibaba/analytics/core/model/LogField;

    .line 230
    .line 231
    new-instance v6, Lcom/alibaba/analytics/core/model/LogField;

    .line 232
    .line 233
    const-string/jumbo v4, "START_SESSION_TIMESTAMP"

    .line 234
    .line 235
    .line 236
    move-object/from16 v21, v2

    .line 237
    .line 238
    const/16 v2, 0x13

    .line 239
    .line 240
    invoke-direct {v6, v4, v2}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    sput-object v6, Lcom/alibaba/analytics/core/model/LogField;->START_SESSION_TIMESTAMP:Lcom/alibaba/analytics/core/model/LogField;

    .line 244
    .line 245
    new-instance v4, Lcom/alibaba/analytics/core/model/LogField;

    .line 246
    .line 247
    const-string/jumbo v2, "UTDID"

    .line 248
    .line 249
    .line 250
    move-object/from16 v22, v6

    .line 251
    .line 252
    const/16 v6, 0x14

    .line 253
    .line 254
    invoke-direct {v4, v2, v6}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    sput-object v4, Lcom/alibaba/analytics/core/model/LogField;->UTDID:Lcom/alibaba/analytics/core/model/LogField;

    .line 258
    .line 259
    new-instance v2, Lcom/alibaba/analytics/core/model/LogField;

    .line 260
    .line 261
    const-string/jumbo v6, "SDKTYPE"

    .line 262
    .line 263
    .line 264
    move-object/from16 v23, v4

    .line 265
    .line 266
    const/16 v4, 0x15

    .line 267
    .line 268
    invoke-direct {v2, v6, v4}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    sput-object v2, Lcom/alibaba/analytics/core/model/LogField;->SDKTYPE:Lcom/alibaba/analytics/core/model/LogField;

    .line 272
    .line 273
    new-instance v6, Lcom/alibaba/analytics/core/model/LogField;

    .line 274
    .line 275
    const-string/jumbo v4, "RESERVE2"

    .line 276
    .line 277
    .line 278
    move-object/from16 v24, v2

    .line 279
    .line 280
    const/16 v2, 0x16

    .line 281
    .line 282
    invoke-direct {v6, v4, v2}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    sput-object v6, Lcom/alibaba/analytics/core/model/LogField;->RESERVE2:Lcom/alibaba/analytics/core/model/LogField;

    .line 286
    .line 287
    new-instance v2, Lcom/alibaba/analytics/core/model/LogField;

    .line 288
    .line 289
    const-string/jumbo v4, "RESERVE3"

    .line 290
    .line 291
    .line 292
    move-object/from16 v25, v6

    .line 293
    .line 294
    const/16 v6, 0x17

    .line 295
    .line 296
    invoke-direct {v2, v4, v6}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    sput-object v2, Lcom/alibaba/analytics/core/model/LogField;->RESERVE3:Lcom/alibaba/analytics/core/model/LogField;

    .line 300
    .line 301
    new-instance v4, Lcom/alibaba/analytics/core/model/LogField;

    .line 302
    .line 303
    const-string/jumbo v6, "RESERVE4"

    .line 304
    .line 305
    .line 306
    move-object/from16 v26, v2

    .line 307
    .line 308
    const/16 v2, 0x18

    .line 309
    .line 310
    invoke-direct {v4, v6, v2}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    sput-object v4, Lcom/alibaba/analytics/core/model/LogField;->RESERVE4:Lcom/alibaba/analytics/core/model/LogField;

    .line 314
    .line 315
    new-instance v2, Lcom/alibaba/analytics/core/model/LogField;

    .line 316
    .line 317
    const-string/jumbo v6, "RESERVE5"

    .line 318
    .line 319
    .line 320
    move-object/from16 v27, v4

    .line 321
    .line 322
    const/16 v4, 0x19

    .line 323
    .line 324
    invoke-direct {v2, v6, v4}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    sput-object v2, Lcom/alibaba/analytics/core/model/LogField;->RESERVE5:Lcom/alibaba/analytics/core/model/LogField;

    .line 328
    .line 329
    new-instance v4, Lcom/alibaba/analytics/core/model/LogField;

    .line 330
    .line 331
    const-string/jumbo v6, "RESERVES"

    .line 332
    .line 333
    .line 334
    move-object/from16 v28, v2

    .line 335
    .line 336
    const/16 v2, 0x1a

    .line 337
    .line 338
    invoke-direct {v4, v6, v2}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    sput-object v4, Lcom/alibaba/analytics/core/model/LogField;->RESERVES:Lcom/alibaba/analytics/core/model/LogField;

    .line 342
    .line 343
    new-instance v2, Lcom/alibaba/analytics/core/model/LogField;

    .line 344
    .line 345
    const-string/jumbo v6, "RECORD_TIMESTAMP"

    .line 346
    .line 347
    .line 348
    move-object/from16 v29, v4

    .line 349
    .line 350
    const/16 v4, 0x1b

    .line 351
    .line 352
    invoke-direct {v2, v6, v4}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    sput-object v2, Lcom/alibaba/analytics/core/model/LogField;->RECORD_TIMESTAMP:Lcom/alibaba/analytics/core/model/LogField;

    .line 356
    .line 357
    new-instance v4, Lcom/alibaba/analytics/core/model/LogField;

    .line 358
    .line 359
    const-string/jumbo v6, "PAGE"

    .line 360
    .line 361
    .line 362
    move-object/from16 v30, v2

    .line 363
    .line 364
    const/16 v2, 0x1c

    .line 365
    .line 366
    invoke-direct {v4, v6, v2}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    .line 367
    .line 368
    .line 369
    sput-object v4, Lcom/alibaba/analytics/core/model/LogField;->PAGE:Lcom/alibaba/analytics/core/model/LogField;

    .line 370
    .line 371
    new-instance v2, Lcom/alibaba/analytics/core/model/LogField;

    .line 372
    .line 373
    const-string/jumbo v6, "EVENTID"

    .line 374
    .line 375
    .line 376
    move-object/from16 v31, v4

    .line 377
    .line 378
    const/16 v4, 0x1d

    .line 379
    .line 380
    invoke-direct {v2, v6, v4}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    sput-object v2, Lcom/alibaba/analytics/core/model/LogField;->EVENTID:Lcom/alibaba/analytics/core/model/LogField;

    .line 384
    .line 385
    new-instance v4, Lcom/alibaba/analytics/core/model/LogField;

    .line 386
    .line 387
    const-string/jumbo v6, "ARG1"

    .line 388
    .line 389
    .line 390
    move-object/from16 v32, v2

    .line 391
    .line 392
    const/16 v2, 0x1e

    .line 393
    .line 394
    invoke-direct {v4, v6, v2}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    sput-object v4, Lcom/alibaba/analytics/core/model/LogField;->ARG1:Lcom/alibaba/analytics/core/model/LogField;

    .line 398
    .line 399
    new-instance v2, Lcom/alibaba/analytics/core/model/LogField;

    .line 400
    .line 401
    const-string/jumbo v6, "ARG2"

    .line 402
    .line 403
    .line 404
    move-object/from16 v33, v4

    .line 405
    .line 406
    const/16 v4, 0x1f

    .line 407
    .line 408
    invoke-direct {v2, v6, v4}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    sput-object v2, Lcom/alibaba/analytics/core/model/LogField;->ARG2:Lcom/alibaba/analytics/core/model/LogField;

    .line 412
    .line 413
    new-instance v4, Lcom/alibaba/analytics/core/model/LogField;

    .line 414
    .line 415
    const-string/jumbo v6, "ARG3"

    .line 416
    .line 417
    .line 418
    move-object/from16 v34, v2

    .line 419
    .line 420
    const/16 v2, 0x20

    .line 421
    .line 422
    invoke-direct {v4, v6, v2}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    .line 423
    .line 424
    .line 425
    sput-object v4, Lcom/alibaba/analytics/core/model/LogField;->ARG3:Lcom/alibaba/analytics/core/model/LogField;

    .line 426
    .line 427
    new-instance v2, Lcom/alibaba/analytics/core/model/LogField;

    .line 428
    .line 429
    const-string/jumbo v6, "ARGS"

    .line 430
    .line 431
    .line 432
    move-object/from16 v35, v4

    .line 433
    .line 434
    const/16 v4, 0x21

    .line 435
    .line 436
    invoke-direct {v2, v6, v4}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    .line 437
    .line 438
    .line 439
    sput-object v2, Lcom/alibaba/analytics/core/model/LogField;->ARGS:Lcom/alibaba/analytics/core/model/LogField;

    .line 440
    .line 441
    const/16 v4, 0x22

    .line 442
    .line 443
    new-array v4, v4, [Lcom/alibaba/analytics/core/model/LogField;

    .line 444
    .line 445
    const/4 v6, 0x0

    .line 446
    aput-object v0, v4, v6

    .line 447
    .line 448
    const/4 v0, 0x1

    .line 449
    aput-object v1, v4, v0

    .line 450
    .line 451
    const/4 v0, 0x2

    .line 452
    aput-object v3, v4, v0

    .line 453
    .line 454
    const/4 v0, 0x3

    .line 455
    aput-object v5, v4, v0

    .line 456
    .line 457
    const/4 v0, 0x4

    .line 458
    aput-object v7, v4, v0

    .line 459
    .line 460
    const/4 v0, 0x5

    .line 461
    aput-object v9, v4, v0

    .line 462
    .line 463
    const/4 v0, 0x6

    .line 464
    aput-object v11, v4, v0

    .line 465
    .line 466
    const/4 v0, 0x7

    .line 467
    aput-object v13, v4, v0

    .line 468
    .line 469
    const/16 v0, 0x8

    .line 470
    .line 471
    aput-object v15, v4, v0

    .line 472
    .line 473
    const/16 v0, 0x9

    .line 474
    .line 475
    aput-object v14, v4, v0

    .line 476
    .line 477
    const/16 v0, 0xa

    .line 478
    .line 479
    aput-object v12, v4, v0

    .line 480
    .line 481
    const/16 v0, 0xb

    .line 482
    .line 483
    aput-object v10, v4, v0

    .line 484
    .line 485
    const/16 v0, 0xc

    .line 486
    .line 487
    aput-object v8, v4, v0

    .line 488
    .line 489
    const/16 v0, 0xd

    .line 490
    .line 491
    aput-object v16, v4, v0

    .line 492
    .line 493
    const/16 v0, 0xe

    .line 494
    .line 495
    aput-object v17, v4, v0

    .line 496
    .line 497
    const/16 v0, 0xf

    .line 498
    .line 499
    aput-object v18, v4, v0

    .line 500
    .line 501
    const/16 v0, 0x10

    .line 502
    .line 503
    aput-object v19, v4, v0

    .line 504
    .line 505
    const/16 v0, 0x11

    .line 506
    .line 507
    aput-object v20, v4, v0

    .line 508
    .line 509
    const/16 v0, 0x12

    .line 510
    .line 511
    aput-object v21, v4, v0

    .line 512
    .line 513
    const/16 v0, 0x13

    .line 514
    .line 515
    aput-object v22, v4, v0

    .line 516
    .line 517
    const/16 v0, 0x14

    .line 518
    .line 519
    aput-object v23, v4, v0

    .line 520
    .line 521
    const/16 v0, 0x15

    .line 522
    .line 523
    aput-object v24, v4, v0

    .line 524
    .line 525
    const/16 v0, 0x16

    .line 526
    .line 527
    aput-object v25, v4, v0

    .line 528
    .line 529
    const/16 v0, 0x17

    .line 530
    .line 531
    aput-object v26, v4, v0

    .line 532
    .line 533
    const/16 v0, 0x18

    .line 534
    .line 535
    aput-object v27, v4, v0

    .line 536
    .line 537
    const/16 v0, 0x19

    .line 538
    .line 539
    aput-object v28, v4, v0

    .line 540
    .line 541
    const/16 v0, 0x1a

    .line 542
    .line 543
    aput-object v29, v4, v0

    .line 544
    .line 545
    const/16 v0, 0x1b

    .line 546
    .line 547
    aput-object v30, v4, v0

    .line 548
    .line 549
    const/16 v0, 0x1c

    .line 550
    .line 551
    aput-object v31, v4, v0

    .line 552
    .line 553
    const/16 v0, 0x1d

    .line 554
    .line 555
    aput-object v32, v4, v0

    .line 556
    .line 557
    const/16 v0, 0x1e

    .line 558
    .line 559
    aput-object v33, v4, v0

    .line 560
    .line 561
    const/16 v0, 0x1f

    .line 562
    .line 563
    aput-object v34, v4, v0

    .line 564
    .line 565
    const/16 v0, 0x20

    .line 566
    .line 567
    aput-object v35, v4, v0

    .line 568
    .line 569
    const/16 v0, 0x21

    .line 570
    .line 571
    aput-object v2, v4, v0

    .line 572
    .line 573
    sput-object v4, Lcom/alibaba/analytics/core/model/LogField;->$VALUES:[Lcom/alibaba/analytics/core/model/LogField;

    .line 574
    .line 575
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/analytics/core/model/LogField;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/analytics/core/model/LogField;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/analytics/core/model/LogField;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/analytics/core/model/LogField;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->$VALUES:[Lcom/alibaba/analytics/core/model/LogField;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/analytics/core/model/LogField;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/analytics/core/model/LogField;

    .line 8
    .line 9
    return-object v0
.end method
