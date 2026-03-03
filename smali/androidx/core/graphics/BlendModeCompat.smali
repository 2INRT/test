.class public final enum Landroidx/core/graphics/BlendModeCompat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/core/graphics/BlendModeCompat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/core/graphics/BlendModeCompat;

.field public static final enum CLEAR:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum COLOR:Landroidx/core/graphics/BlendModeCompat;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation
.end field

.field public static final enum COLOR_BURN:Landroidx/core/graphics/BlendModeCompat;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation
.end field

.field public static final enum COLOR_DODGE:Landroidx/core/graphics/BlendModeCompat;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation
.end field

.field public static final enum DARKEN:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum DIFFERENCE:Landroidx/core/graphics/BlendModeCompat;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation
.end field

.field public static final enum DST:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum DST_ATOP:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum DST_IN:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum DST_OUT:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum DST_OVER:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum EXCLUSION:Landroidx/core/graphics/BlendModeCompat;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation
.end field

.field public static final enum HARD_LIGHT:Landroidx/core/graphics/BlendModeCompat;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation
.end field

.field public static final enum HUE:Landroidx/core/graphics/BlendModeCompat;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation
.end field

.field public static final enum LIGHTEN:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum LUMINOSITY:Landroidx/core/graphics/BlendModeCompat;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation
.end field

.field public static final enum MODULATE:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum MULTIPLY:Landroidx/core/graphics/BlendModeCompat;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation
.end field

.field public static final enum OVERLAY:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum PLUS:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum SATURATION:Landroidx/core/graphics/BlendModeCompat;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation
.end field

.field public static final enum SCREEN:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum SOFT_LIGHT:Landroidx/core/graphics/BlendModeCompat;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation
.end field

.field public static final enum SRC:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum SRC_ATOP:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum SRC_IN:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum SRC_OUT:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum SRC_OVER:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum XOR:Landroidx/core/graphics/BlendModeCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    .line 2
    .line 3
    const-string/jumbo v1, "CLEAR"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->CLEAR:Landroidx/core/graphics/BlendModeCompat;

    .line 11
    .line 12
    new-instance v1, Landroidx/core/graphics/BlendModeCompat;

    .line 13
    .line 14
    const-string/jumbo v3, "SRC"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Landroidx/core/graphics/BlendModeCompat;->SRC:Landroidx/core/graphics/BlendModeCompat;

    .line 22
    .line 23
    new-instance v3, Landroidx/core/graphics/BlendModeCompat;

    .line 24
    .line 25
    const-string/jumbo v5, "DST"

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v3, v5, v6}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Landroidx/core/graphics/BlendModeCompat;->DST:Landroidx/core/graphics/BlendModeCompat;

    .line 33
    .line 34
    new-instance v5, Landroidx/core/graphics/BlendModeCompat;

    .line 35
    .line 36
    const-string/jumbo v7, "SRC_OVER"

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    invoke-direct {v5, v7, v8}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Landroidx/core/graphics/BlendModeCompat;->SRC_OVER:Landroidx/core/graphics/BlendModeCompat;

    .line 44
    .line 45
    new-instance v7, Landroidx/core/graphics/BlendModeCompat;

    .line 46
    .line 47
    const-string/jumbo v9, "DST_OVER"

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x4

    .line 51
    invoke-direct {v7, v9, v10}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v7, Landroidx/core/graphics/BlendModeCompat;->DST_OVER:Landroidx/core/graphics/BlendModeCompat;

    .line 55
    .line 56
    new-instance v9, Landroidx/core/graphics/BlendModeCompat;

    .line 57
    .line 58
    const-string/jumbo v11, "SRC_IN"

    .line 59
    .line 60
    .line 61
    const/4 v12, 0x5

    .line 62
    invoke-direct {v9, v11, v12}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v9, Landroidx/core/graphics/BlendModeCompat;->SRC_IN:Landroidx/core/graphics/BlendModeCompat;

    .line 66
    .line 67
    new-instance v11, Landroidx/core/graphics/BlendModeCompat;

    .line 68
    .line 69
    const-string/jumbo v13, "DST_IN"

    .line 70
    .line 71
    .line 72
    const/4 v14, 0x6

    .line 73
    invoke-direct {v11, v13, v14}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sput-object v11, Landroidx/core/graphics/BlendModeCompat;->DST_IN:Landroidx/core/graphics/BlendModeCompat;

    .line 77
    .line 78
    new-instance v13, Landroidx/core/graphics/BlendModeCompat;

    .line 79
    .line 80
    const-string/jumbo v15, "SRC_OUT"

    .line 81
    .line 82
    .line 83
    const/4 v14, 0x7

    .line 84
    invoke-direct {v13, v15, v14}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    sput-object v13, Landroidx/core/graphics/BlendModeCompat;->SRC_OUT:Landroidx/core/graphics/BlendModeCompat;

    .line 88
    .line 89
    new-instance v15, Landroidx/core/graphics/BlendModeCompat;

    .line 90
    .line 91
    const-string/jumbo v14, "DST_OUT"

    .line 92
    .line 93
    .line 94
    const/16 v12, 0x8

    .line 95
    .line 96
    invoke-direct {v15, v14, v12}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sput-object v15, Landroidx/core/graphics/BlendModeCompat;->DST_OUT:Landroidx/core/graphics/BlendModeCompat;

    .line 100
    .line 101
    new-instance v14, Landroidx/core/graphics/BlendModeCompat;

    .line 102
    .line 103
    const-string/jumbo v12, "SRC_ATOP"

    .line 104
    .line 105
    .line 106
    const/16 v10, 0x9

    .line 107
    .line 108
    invoke-direct {v14, v12, v10}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v14, Landroidx/core/graphics/BlendModeCompat;->SRC_ATOP:Landroidx/core/graphics/BlendModeCompat;

    .line 112
    .line 113
    new-instance v12, Landroidx/core/graphics/BlendModeCompat;

    .line 114
    .line 115
    const-string/jumbo v10, "DST_ATOP"

    .line 116
    .line 117
    .line 118
    const/16 v8, 0xa

    .line 119
    .line 120
    invoke-direct {v12, v10, v8}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v12, Landroidx/core/graphics/BlendModeCompat;->DST_ATOP:Landroidx/core/graphics/BlendModeCompat;

    .line 124
    .line 125
    new-instance v10, Landroidx/core/graphics/BlendModeCompat;

    .line 126
    .line 127
    const-string/jumbo v8, "XOR"

    .line 128
    .line 129
    .line 130
    const/16 v6, 0xb

    .line 131
    .line 132
    invoke-direct {v10, v8, v6}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    sput-object v10, Landroidx/core/graphics/BlendModeCompat;->XOR:Landroidx/core/graphics/BlendModeCompat;

    .line 136
    .line 137
    new-instance v8, Landroidx/core/graphics/BlendModeCompat;

    .line 138
    .line 139
    const-string/jumbo v6, "PLUS"

    .line 140
    .line 141
    .line 142
    const/16 v4, 0xc

    .line 143
    .line 144
    invoke-direct {v8, v6, v4}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    sput-object v8, Landroidx/core/graphics/BlendModeCompat;->PLUS:Landroidx/core/graphics/BlendModeCompat;

    .line 148
    .line 149
    new-instance v6, Landroidx/core/graphics/BlendModeCompat;

    .line 150
    .line 151
    const-string/jumbo v4, "MODULATE"

    .line 152
    .line 153
    .line 154
    const/16 v2, 0xd

    .line 155
    .line 156
    invoke-direct {v6, v4, v2}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    sput-object v6, Landroidx/core/graphics/BlendModeCompat;->MODULATE:Landroidx/core/graphics/BlendModeCompat;

    .line 160
    .line 161
    new-instance v4, Landroidx/core/graphics/BlendModeCompat;

    .line 162
    .line 163
    const-string/jumbo v2, "SCREEN"

    .line 164
    .line 165
    .line 166
    move-object/from16 v16, v6

    .line 167
    .line 168
    const/16 v6, 0xe

    .line 169
    .line 170
    invoke-direct {v4, v2, v6}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    sput-object v4, Landroidx/core/graphics/BlendModeCompat;->SCREEN:Landroidx/core/graphics/BlendModeCompat;

    .line 174
    .line 175
    new-instance v2, Landroidx/core/graphics/BlendModeCompat;

    .line 176
    .line 177
    const-string/jumbo v6, "OVERLAY"

    .line 178
    .line 179
    .line 180
    move-object/from16 v17, v4

    .line 181
    .line 182
    const/16 v4, 0xf

    .line 183
    .line 184
    invoke-direct {v2, v6, v4}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    sput-object v2, Landroidx/core/graphics/BlendModeCompat;->OVERLAY:Landroidx/core/graphics/BlendModeCompat;

    .line 188
    .line 189
    new-instance v6, Landroidx/core/graphics/BlendModeCompat;

    .line 190
    .line 191
    const-string/jumbo v4, "DARKEN"

    .line 192
    .line 193
    .line 194
    move-object/from16 v18, v2

    .line 195
    .line 196
    const/16 v2, 0x10

    .line 197
    .line 198
    invoke-direct {v6, v4, v2}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    sput-object v6, Landroidx/core/graphics/BlendModeCompat;->DARKEN:Landroidx/core/graphics/BlendModeCompat;

    .line 202
    .line 203
    new-instance v4, Landroidx/core/graphics/BlendModeCompat;

    .line 204
    .line 205
    const-string/jumbo v2, "LIGHTEN"

    .line 206
    .line 207
    .line 208
    move-object/from16 v19, v6

    .line 209
    .line 210
    const/16 v6, 0x11

    .line 211
    .line 212
    invoke-direct {v4, v2, v6}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    sput-object v4, Landroidx/core/graphics/BlendModeCompat;->LIGHTEN:Landroidx/core/graphics/BlendModeCompat;

    .line 216
    .line 217
    new-instance v2, Landroidx/core/graphics/BlendModeCompat;

    .line 218
    .line 219
    const-string/jumbo v6, "COLOR_DODGE"

    .line 220
    .line 221
    .line 222
    move-object/from16 v20, v4

    .line 223
    .line 224
    const/16 v4, 0x12

    .line 225
    .line 226
    invoke-direct {v2, v6, v4}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    sput-object v2, Landroidx/core/graphics/BlendModeCompat;->COLOR_DODGE:Landroidx/core/graphics/BlendModeCompat;

    .line 230
    .line 231
    new-instance v6, Landroidx/core/graphics/BlendModeCompat;

    .line 232
    .line 233
    const-string/jumbo v4, "COLOR_BURN"

    .line 234
    .line 235
    .line 236
    move-object/from16 v21, v2

    .line 237
    .line 238
    const/16 v2, 0x13

    .line 239
    .line 240
    invoke-direct {v6, v4, v2}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    sput-object v6, Landroidx/core/graphics/BlendModeCompat;->COLOR_BURN:Landroidx/core/graphics/BlendModeCompat;

    .line 244
    .line 245
    new-instance v4, Landroidx/core/graphics/BlendModeCompat;

    .line 246
    .line 247
    const-string/jumbo v2, "HARD_LIGHT"

    .line 248
    .line 249
    .line 250
    move-object/from16 v22, v6

    .line 251
    .line 252
    const/16 v6, 0x14

    .line 253
    .line 254
    invoke-direct {v4, v2, v6}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    sput-object v4, Landroidx/core/graphics/BlendModeCompat;->HARD_LIGHT:Landroidx/core/graphics/BlendModeCompat;

    .line 258
    .line 259
    new-instance v2, Landroidx/core/graphics/BlendModeCompat;

    .line 260
    .line 261
    const-string/jumbo v6, "SOFT_LIGHT"

    .line 262
    .line 263
    .line 264
    move-object/from16 v23, v4

    .line 265
    .line 266
    const/16 v4, 0x15

    .line 267
    .line 268
    invoke-direct {v2, v6, v4}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    sput-object v2, Landroidx/core/graphics/BlendModeCompat;->SOFT_LIGHT:Landroidx/core/graphics/BlendModeCompat;

    .line 272
    .line 273
    new-instance v6, Landroidx/core/graphics/BlendModeCompat;

    .line 274
    .line 275
    const-string/jumbo v4, "DIFFERENCE"

    .line 276
    .line 277
    .line 278
    move-object/from16 v24, v2

    .line 279
    .line 280
    const/16 v2, 0x16

    .line 281
    .line 282
    invoke-direct {v6, v4, v2}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    sput-object v6, Landroidx/core/graphics/BlendModeCompat;->DIFFERENCE:Landroidx/core/graphics/BlendModeCompat;

    .line 286
    .line 287
    new-instance v2, Landroidx/core/graphics/BlendModeCompat;

    .line 288
    .line 289
    const-string/jumbo v4, "EXCLUSION"

    .line 290
    .line 291
    .line 292
    move-object/from16 v25, v6

    .line 293
    .line 294
    const/16 v6, 0x17

    .line 295
    .line 296
    invoke-direct {v2, v4, v6}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    sput-object v2, Landroidx/core/graphics/BlendModeCompat;->EXCLUSION:Landroidx/core/graphics/BlendModeCompat;

    .line 300
    .line 301
    new-instance v4, Landroidx/core/graphics/BlendModeCompat;

    .line 302
    .line 303
    const-string/jumbo v6, "MULTIPLY"

    .line 304
    .line 305
    .line 306
    move-object/from16 v26, v2

    .line 307
    .line 308
    const/16 v2, 0x18

    .line 309
    .line 310
    invoke-direct {v4, v6, v2}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    sput-object v4, Landroidx/core/graphics/BlendModeCompat;->MULTIPLY:Landroidx/core/graphics/BlendModeCompat;

    .line 314
    .line 315
    new-instance v2, Landroidx/core/graphics/BlendModeCompat;

    .line 316
    .line 317
    const-string/jumbo v6, "HUE"

    .line 318
    .line 319
    .line 320
    move-object/from16 v27, v4

    .line 321
    .line 322
    const/16 v4, 0x19

    .line 323
    .line 324
    invoke-direct {v2, v6, v4}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    sput-object v2, Landroidx/core/graphics/BlendModeCompat;->HUE:Landroidx/core/graphics/BlendModeCompat;

    .line 328
    .line 329
    new-instance v4, Landroidx/core/graphics/BlendModeCompat;

    .line 330
    .line 331
    const-string/jumbo v6, "SATURATION"

    .line 332
    .line 333
    .line 334
    move-object/from16 v28, v2

    .line 335
    .line 336
    const/16 v2, 0x1a

    .line 337
    .line 338
    invoke-direct {v4, v6, v2}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    sput-object v4, Landroidx/core/graphics/BlendModeCompat;->SATURATION:Landroidx/core/graphics/BlendModeCompat;

    .line 342
    .line 343
    new-instance v2, Landroidx/core/graphics/BlendModeCompat;

    .line 344
    .line 345
    const-string/jumbo v6, "COLOR"

    .line 346
    .line 347
    .line 348
    move-object/from16 v29, v4

    .line 349
    .line 350
    const/16 v4, 0x1b

    .line 351
    .line 352
    invoke-direct {v2, v6, v4}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    sput-object v2, Landroidx/core/graphics/BlendModeCompat;->COLOR:Landroidx/core/graphics/BlendModeCompat;

    .line 356
    .line 357
    new-instance v4, Landroidx/core/graphics/BlendModeCompat;

    .line 358
    .line 359
    const-string/jumbo v6, "LUMINOSITY"

    .line 360
    .line 361
    .line 362
    move-object/from16 v30, v2

    .line 363
    .line 364
    const/16 v2, 0x1c

    .line 365
    .line 366
    invoke-direct {v4, v6, v2}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 367
    .line 368
    .line 369
    sput-object v4, Landroidx/core/graphics/BlendModeCompat;->LUMINOSITY:Landroidx/core/graphics/BlendModeCompat;

    .line 370
    .line 371
    const/16 v2, 0x1d

    .line 372
    .line 373
    new-array v2, v2, [Landroidx/core/graphics/BlendModeCompat;

    .line 374
    .line 375
    const/4 v6, 0x0

    .line 376
    aput-object v0, v2, v6

    .line 377
    .line 378
    const/4 v0, 0x1

    .line 379
    aput-object v1, v2, v0

    .line 380
    .line 381
    const/4 v0, 0x2

    .line 382
    aput-object v3, v2, v0

    .line 383
    .line 384
    const/4 v0, 0x3

    .line 385
    aput-object v5, v2, v0

    .line 386
    .line 387
    const/4 v0, 0x4

    .line 388
    aput-object v7, v2, v0

    .line 389
    .line 390
    const/4 v0, 0x5

    .line 391
    aput-object v9, v2, v0

    .line 392
    .line 393
    const/4 v0, 0x6

    .line 394
    aput-object v11, v2, v0

    .line 395
    .line 396
    const/4 v0, 0x7

    .line 397
    aput-object v13, v2, v0

    .line 398
    .line 399
    const/16 v0, 0x8

    .line 400
    .line 401
    aput-object v15, v2, v0

    .line 402
    .line 403
    const/16 v0, 0x9

    .line 404
    .line 405
    aput-object v14, v2, v0

    .line 406
    .line 407
    const/16 v0, 0xa

    .line 408
    .line 409
    aput-object v12, v2, v0

    .line 410
    .line 411
    const/16 v0, 0xb

    .line 412
    .line 413
    aput-object v10, v2, v0

    .line 414
    .line 415
    const/16 v0, 0xc

    .line 416
    .line 417
    aput-object v8, v2, v0

    .line 418
    .line 419
    const/16 v0, 0xd

    .line 420
    .line 421
    aput-object v16, v2, v0

    .line 422
    .line 423
    const/16 v0, 0xe

    .line 424
    .line 425
    aput-object v17, v2, v0

    .line 426
    .line 427
    const/16 v0, 0xf

    .line 428
    .line 429
    aput-object v18, v2, v0

    .line 430
    .line 431
    const/16 v0, 0x10

    .line 432
    .line 433
    aput-object v19, v2, v0

    .line 434
    .line 435
    const/16 v0, 0x11

    .line 436
    .line 437
    aput-object v20, v2, v0

    .line 438
    .line 439
    const/16 v0, 0x12

    .line 440
    .line 441
    aput-object v21, v2, v0

    .line 442
    .line 443
    const/16 v0, 0x13

    .line 444
    .line 445
    aput-object v22, v2, v0

    .line 446
    .line 447
    const/16 v0, 0x14

    .line 448
    .line 449
    aput-object v23, v2, v0

    .line 450
    .line 451
    const/16 v0, 0x15

    .line 452
    .line 453
    aput-object v24, v2, v0

    .line 454
    .line 455
    const/16 v0, 0x16

    .line 456
    .line 457
    aput-object v25, v2, v0

    .line 458
    .line 459
    const/16 v0, 0x17

    .line 460
    .line 461
    aput-object v26, v2, v0

    .line 462
    .line 463
    const/16 v0, 0x18

    .line 464
    .line 465
    aput-object v27, v2, v0

    .line 466
    .line 467
    const/16 v0, 0x19

    .line 468
    .line 469
    aput-object v28, v2, v0

    .line 470
    .line 471
    const/16 v0, 0x1a

    .line 472
    .line 473
    aput-object v29, v2, v0

    .line 474
    .line 475
    const/16 v0, 0x1b

    .line 476
    .line 477
    aput-object v30, v2, v0

    .line 478
    .line 479
    const/16 v0, 0x1c

    .line 480
    .line 481
    aput-object v4, v2, v0

    .line 482
    .line 483
    sput-object v2, Landroidx/core/graphics/BlendModeCompat;->$VALUES:[Landroidx/core/graphics/BlendModeCompat;

    .line 484
    .line 485
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

.method public static valueOf(Ljava/lang/String;)Landroidx/core/graphics/BlendModeCompat;
    .locals 1

    .line 1
    const-class v0, Landroidx/core/graphics/BlendModeCompat;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/core/graphics/BlendModeCompat;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/core/graphics/BlendModeCompat;
    .locals 1

    .line 1
    sget-object v0, Landroidx/core/graphics/BlendModeCompat;->$VALUES:[Landroidx/core/graphics/BlendModeCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/core/graphics/BlendModeCompat;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/core/graphics/BlendModeCompat;

    .line 8
    .line 9
    return-object v0
.end method
