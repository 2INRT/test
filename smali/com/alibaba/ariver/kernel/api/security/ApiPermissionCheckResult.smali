.class public final enum Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALLOW:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

.field public static final enum DENY:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

.field public static final enum DENY_N22101:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

.field public static final enum DENY_N22102:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

.field public static final enum DENY_N22103:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

.field public static final enum DENY_N22104:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

.field public static final enum DENY_N22105:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

.field public static final enum DENY_N22106:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

.field public static final enum DENY_N22107:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

.field public static final enum DENY_N22108:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

.field public static final enum DENY_N22109:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

.field public static final enum DENY_N22110:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

.field public static final enum DENY_N22111:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

.field public static final enum DENY_N22201:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

.field public static final enum DENY_N22202:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

.field public static final enum DENY_N22203:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

.field public static final enum DENY_N22204:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

.field public static final enum DENY_N22205:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

.field public static final enum DENY_N22206:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

.field public static final enum DENY_N22207:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

.field public static final enum DENY_N22208:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

.field public static final enum IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

.field private static final synthetic a:[Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;


# instance fields
.field private hasSignature:Z

.field private signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 2
    .line 3
    const-string/jumbo v1, "IGNORE"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 13
    .line 14
    const-string/jumbo v3, "ALLOW"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->ALLOW:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 22
    .line 23
    new-instance v3, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 24
    .line 25
    const-string/jumbo v5, "DENY"

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v3, v5, v6}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 33
    .line 34
    new-instance v5, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    const-string/jumbo v8, "N22101"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v9, "DENY_N22101"

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v9, v7, v8}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v5, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22101:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 47
    .line 48
    new-instance v8, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 49
    .line 50
    const/4 v9, 0x4

    .line 51
    const-string/jumbo v10, "N22102"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v11, "DENY_N22102"

    .line 55
    .line 56
    .line 57
    invoke-direct {v8, v11, v9, v10}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v8, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22102:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 61
    .line 62
    new-instance v10, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 63
    .line 64
    const/4 v11, 0x5

    .line 65
    const-string/jumbo v12, "N22103"

    .line 66
    .line 67
    .line 68
    const-string/jumbo v13, "DENY_N22103"

    .line 69
    .line 70
    .line 71
    invoke-direct {v10, v13, v11, v12}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v10, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22103:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 75
    .line 76
    new-instance v12, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 77
    .line 78
    const/4 v13, 0x6

    .line 79
    const-string/jumbo v14, "N22104"

    .line 80
    .line 81
    .line 82
    const-string/jumbo v15, "DENY_N22104"

    .line 83
    .line 84
    .line 85
    invoke-direct {v12, v15, v13, v14}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v12, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22104:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 89
    .line 90
    new-instance v14, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 91
    .line 92
    const/4 v15, 0x7

    .line 93
    const-string/jumbo v13, "N22105"

    .line 94
    .line 95
    .line 96
    const-string/jumbo v11, "DENY_N22105"

    .line 97
    .line 98
    .line 99
    invoke-direct {v14, v11, v15, v13}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v14, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22105:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 103
    .line 104
    new-instance v11, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 105
    .line 106
    const/16 v13, 0x8

    .line 107
    .line 108
    const-string/jumbo v15, "N22106"

    .line 109
    .line 110
    .line 111
    const-string/jumbo v9, "DENY_N22106"

    .line 112
    .line 113
    .line 114
    invoke-direct {v11, v9, v13, v15}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v11, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22106:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 118
    .line 119
    new-instance v9, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 120
    .line 121
    const/16 v15, 0x9

    .line 122
    .line 123
    const-string/jumbo v13, "N22107"

    .line 124
    .line 125
    .line 126
    const-string/jumbo v7, "DENY_N22107"

    .line 127
    .line 128
    .line 129
    invoke-direct {v9, v7, v15, v13}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v9, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22107:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 133
    .line 134
    new-instance v7, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 135
    .line 136
    const/16 v13, 0xa

    .line 137
    .line 138
    const-string/jumbo v15, "N22108"

    .line 139
    .line 140
    .line 141
    const-string/jumbo v6, "DENY_N22108"

    .line 142
    .line 143
    .line 144
    invoke-direct {v7, v6, v13, v15}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v7, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22108:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 148
    .line 149
    new-instance v6, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 150
    .line 151
    const/16 v15, 0xb

    .line 152
    .line 153
    const-string/jumbo v13, "N22109"

    .line 154
    .line 155
    .line 156
    const-string/jumbo v4, "DENY_N22109"

    .line 157
    .line 158
    .line 159
    invoke-direct {v6, v4, v15, v13}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sput-object v6, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22109:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 163
    .line 164
    new-instance v4, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 165
    .line 166
    const/16 v13, 0xc

    .line 167
    .line 168
    const-string/jumbo v15, "N22110"

    .line 169
    .line 170
    .line 171
    const-string/jumbo v2, "DENY_N22110"

    .line 172
    .line 173
    .line 174
    invoke-direct {v4, v2, v13, v15}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sput-object v4, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22110:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 178
    .line 179
    new-instance v2, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 180
    .line 181
    const/16 v15, 0xd

    .line 182
    .line 183
    const-string/jumbo v13, "N22111"

    .line 184
    .line 185
    .line 186
    move-object/from16 v16, v4

    .line 187
    .line 188
    const-string/jumbo v4, "DENY_N22111"

    .line 189
    .line 190
    .line 191
    invoke-direct {v2, v4, v15, v13}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sput-object v2, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22111:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 195
    .line 196
    new-instance v4, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 197
    .line 198
    const/16 v13, 0xe

    .line 199
    .line 200
    const-string/jumbo v15, "N22201"

    .line 201
    .line 202
    .line 203
    move-object/from16 v17, v2

    .line 204
    .line 205
    const-string/jumbo v2, "DENY_N22201"

    .line 206
    .line 207
    .line 208
    invoke-direct {v4, v2, v13, v15}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sput-object v4, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22201:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 212
    .line 213
    new-instance v2, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 214
    .line 215
    const/16 v15, 0xf

    .line 216
    .line 217
    const-string/jumbo v13, "N22202"

    .line 218
    .line 219
    .line 220
    move-object/from16 v18, v4

    .line 221
    .line 222
    const-string/jumbo v4, "DENY_N22202"

    .line 223
    .line 224
    .line 225
    invoke-direct {v2, v4, v15, v13}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sput-object v2, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22202:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 229
    .line 230
    new-instance v4, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 231
    .line 232
    const/16 v13, 0x10

    .line 233
    .line 234
    const-string/jumbo v15, "N22203"

    .line 235
    .line 236
    .line 237
    move-object/from16 v19, v2

    .line 238
    .line 239
    const-string/jumbo v2, "DENY_N22203"

    .line 240
    .line 241
    .line 242
    invoke-direct {v4, v2, v13, v15}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sput-object v4, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22203:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 246
    .line 247
    new-instance v2, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 248
    .line 249
    const/16 v15, 0x11

    .line 250
    .line 251
    const-string/jumbo v13, "N22204"

    .line 252
    .line 253
    .line 254
    move-object/from16 v20, v4

    .line 255
    .line 256
    const-string/jumbo v4, "DENY_N22204"

    .line 257
    .line 258
    .line 259
    invoke-direct {v2, v4, v15, v13}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sput-object v2, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22204:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 263
    .line 264
    new-instance v4, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 265
    .line 266
    const/16 v13, 0x12

    .line 267
    .line 268
    const-string/jumbo v15, "N22205"

    .line 269
    .line 270
    .line 271
    move-object/from16 v21, v2

    .line 272
    .line 273
    const-string/jumbo v2, "DENY_N22205"

    .line 274
    .line 275
    .line 276
    invoke-direct {v4, v2, v13, v15}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sput-object v4, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22205:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 280
    .line 281
    new-instance v2, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 282
    .line 283
    const/16 v15, 0x13

    .line 284
    .line 285
    const-string/jumbo v13, "N22206"

    .line 286
    .line 287
    .line 288
    move-object/from16 v22, v4

    .line 289
    .line 290
    const-string/jumbo v4, "DENY_N22206"

    .line 291
    .line 292
    .line 293
    invoke-direct {v2, v4, v15, v13}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    sput-object v2, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22206:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 297
    .line 298
    new-instance v4, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 299
    .line 300
    const/16 v13, 0x14

    .line 301
    .line 302
    const-string/jumbo v15, "N22207"

    .line 303
    .line 304
    .line 305
    move-object/from16 v23, v2

    .line 306
    .line 307
    const-string/jumbo v2, "DENY_N22207"

    .line 308
    .line 309
    .line 310
    invoke-direct {v4, v2, v13, v15}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    sput-object v4, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22207:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 314
    .line 315
    new-instance v2, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 316
    .line 317
    const/16 v15, 0x15

    .line 318
    .line 319
    const-string/jumbo v13, "N22208"

    .line 320
    .line 321
    .line 322
    move-object/from16 v24, v4

    .line 323
    .line 324
    const-string/jumbo v4, "DENY_N22208"

    .line 325
    .line 326
    .line 327
    invoke-direct {v2, v4, v15, v13}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    sput-object v2, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22208:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 331
    .line 332
    const/16 v4, 0x16

    .line 333
    .line 334
    new-array v4, v4, [Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 335
    .line 336
    const/4 v13, 0x0

    .line 337
    aput-object v0, v4, v13

    .line 338
    .line 339
    const/4 v0, 0x1

    .line 340
    aput-object v1, v4, v0

    .line 341
    .line 342
    const/4 v0, 0x2

    .line 343
    aput-object v3, v4, v0

    .line 344
    .line 345
    const/4 v0, 0x3

    .line 346
    aput-object v5, v4, v0

    .line 347
    .line 348
    const/4 v0, 0x4

    .line 349
    aput-object v8, v4, v0

    .line 350
    .line 351
    const/4 v0, 0x5

    .line 352
    aput-object v10, v4, v0

    .line 353
    .line 354
    const/4 v0, 0x6

    .line 355
    aput-object v12, v4, v0

    .line 356
    .line 357
    const/4 v0, 0x7

    .line 358
    aput-object v14, v4, v0

    .line 359
    .line 360
    const/16 v0, 0x8

    .line 361
    .line 362
    aput-object v11, v4, v0

    .line 363
    .line 364
    const/16 v0, 0x9

    .line 365
    .line 366
    aput-object v9, v4, v0

    .line 367
    .line 368
    const/16 v0, 0xa

    .line 369
    .line 370
    aput-object v7, v4, v0

    .line 371
    .line 372
    const/16 v0, 0xb

    .line 373
    .line 374
    aput-object v6, v4, v0

    .line 375
    .line 376
    const/16 v0, 0xc

    .line 377
    .line 378
    aput-object v16, v4, v0

    .line 379
    .line 380
    const/16 v0, 0xd

    .line 381
    .line 382
    aput-object v17, v4, v0

    .line 383
    .line 384
    const/16 v0, 0xe

    .line 385
    .line 386
    aput-object v18, v4, v0

    .line 387
    .line 388
    const/16 v0, 0xf

    .line 389
    .line 390
    aput-object v19, v4, v0

    .line 391
    .line 392
    const/16 v0, 0x10

    .line 393
    .line 394
    aput-object v20, v4, v0

    .line 395
    .line 396
    const/16 v0, 0x11

    .line 397
    .line 398
    aput-object v21, v4, v0

    .line 399
    .line 400
    const/16 v0, 0x12

    .line 401
    .line 402
    aput-object v22, v4, v0

    .line 403
    .line 404
    const/16 v0, 0x13

    .line 405
    .line 406
    aput-object v23, v4, v0

    .line 407
    .line 408
    const/16 v0, 0x14

    .line 409
    .line 410
    aput-object v24, v4, v0

    .line 411
    .line 412
    aput-object v2, v4, v15

    .line 413
    .line 414
    sput-object v4, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->a:[Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 415
    .line 416
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

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->hasSignature:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->signature:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->hasSignature:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->a:[Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->signature:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasSignature()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->hasSignature:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 2
    .line 3
    if-eq v0, p0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->ALLOW:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method
