.class public final enum Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

.field public static final enum LoadFinish:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

.field public static final enum LoadReleased:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

.field public static final enum Loading:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

.field public static final enum None:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

.field public static final enum PullDownCanceled:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

.field public static final enum PullDownLoadFail:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

.field public static final enum PullDownLoadNoData:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

.field public static final enum PullDownLoading:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

.field public static final enum PullDownToRefresh:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

.field public static final enum PullUpCanceled:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

.field public static final enum PullUpToLoad:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

.field public static final enum RefreshFinish:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

.field public static final enum RefreshReleased:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

.field public static final enum Refreshing:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

.field public static final enum ReleaseToLoad:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

.field public static final enum ReleaseToRefresh:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

.field public static final enum ReleaseToTwoLevel:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

.field public static final enum TwoLevel:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

.field public static final enum TwoLevelFinish:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

.field public static final enum TwoLevelReleased:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;


# instance fields
.field public final isDragging:Z

.field public final isFinishing:Z

.field public final isFooter:Z

.field public final isHeader:Z

.field public final isOpening:Z

.field public final isReleaseToOpening:Z

.field public final isTwoLevel:Z


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 1
    new-instance v9, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const-string/jumbo v1, "None"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, v9

    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 15
    .line 16
    .line 17
    sput-object v9, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->None:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 18
    .line 19
    new-instance v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 20
    .line 21
    const/16 v17, 0x0

    .line 22
    .line 23
    const/16 v18, 0x0

    .line 24
    .line 25
    const-string/jumbo v11, "PullDownToRefresh"

    .line 26
    .line 27
    .line 28
    const/4 v12, 0x1

    .line 29
    const/4 v13, 0x1

    .line 30
    const/4 v14, 0x1

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    move-object v10, v0

    .line 35
    invoke-direct/range {v10 .. v18}, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->PullDownToRefresh:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 39
    .line 40
    new-instance v1, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 41
    .line 42
    const/16 v26, 0x0

    .line 43
    .line 44
    const/16 v27, 0x0

    .line 45
    .line 46
    const-string/jumbo v20, "PullUpToLoad"

    .line 47
    .line 48
    .line 49
    const/16 v21, 0x2

    .line 50
    .line 51
    const/16 v22, 0x2

    .line 52
    .line 53
    const/16 v23, 0x1

    .line 54
    .line 55
    const/16 v24, 0x0

    .line 56
    .line 57
    const/16 v25, 0x0

    .line 58
    .line 59
    move-object/from16 v19, v1

    .line 60
    .line 61
    invoke-direct/range {v19 .. v27}, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->PullUpToLoad:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 65
    .line 66
    new-instance v2, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 67
    .line 68
    const-string/jumbo v11, "PullDownCanceled"

    .line 69
    .line 70
    .line 71
    const/4 v12, 0x3

    .line 72
    const/4 v14, 0x0

    .line 73
    move-object v10, v2

    .line 74
    invoke-direct/range {v10 .. v18}, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 75
    .line 76
    .line 77
    sput-object v2, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->PullDownCanceled:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 78
    .line 79
    new-instance v3, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 80
    .line 81
    const-string/jumbo v20, "PullUpCanceled"

    .line 82
    .line 83
    .line 84
    const/16 v21, 0x4

    .line 85
    .line 86
    const/16 v23, 0x0

    .line 87
    .line 88
    move-object/from16 v19, v3

    .line 89
    .line 90
    invoke-direct/range {v19 .. v27}, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 91
    .line 92
    .line 93
    sput-object v3, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->PullUpCanceled:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 94
    .line 95
    new-instance v4, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 96
    .line 97
    const/16 v18, 0x1

    .line 98
    .line 99
    const-string/jumbo v11, "ReleaseToRefresh"

    .line 100
    .line 101
    .line 102
    const/4 v12, 0x5

    .line 103
    const/4 v14, 0x1

    .line 104
    move-object v10, v4

    .line 105
    invoke-direct/range {v10 .. v18}, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 106
    .line 107
    .line 108
    sput-object v4, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->ReleaseToRefresh:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 109
    .line 110
    new-instance v5, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 111
    .line 112
    const/16 v27, 0x1

    .line 113
    .line 114
    const-string/jumbo v20, "ReleaseToLoad"

    .line 115
    .line 116
    .line 117
    const/16 v21, 0x6

    .line 118
    .line 119
    const/16 v23, 0x1

    .line 120
    .line 121
    move-object/from16 v19, v5

    .line 122
    .line 123
    invoke-direct/range {v19 .. v27}, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 124
    .line 125
    .line 126
    sput-object v5, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->ReleaseToLoad:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 127
    .line 128
    new-instance v6, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 129
    .line 130
    const/16 v17, 0x1

    .line 131
    .line 132
    const-string/jumbo v11, "ReleaseToTwoLevel"

    .line 133
    .line 134
    .line 135
    const/4 v12, 0x7

    .line 136
    move-object v10, v6

    .line 137
    invoke-direct/range {v10 .. v18}, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 138
    .line 139
    .line 140
    sput-object v6, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->ReleaseToTwoLevel:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 141
    .line 142
    new-instance v7, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 143
    .line 144
    const/16 v26, 0x1

    .line 145
    .line 146
    const/16 v27, 0x0

    .line 147
    .line 148
    const-string/jumbo v20, "TwoLevelReleased"

    .line 149
    .line 150
    .line 151
    const/16 v21, 0x8

    .line 152
    .line 153
    const/16 v22, 0x1

    .line 154
    .line 155
    const/16 v23, 0x0

    .line 156
    .line 157
    move-object/from16 v19, v7

    .line 158
    .line 159
    invoke-direct/range {v19 .. v27}, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 160
    .line 161
    .line 162
    sput-object v7, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->TwoLevelReleased:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 163
    .line 164
    new-instance v8, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const-string/jumbo v11, "RefreshReleased"

    .line 171
    .line 172
    .line 173
    const/16 v12, 0x9

    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    move-object v10, v8

    .line 177
    invoke-direct/range {v10 .. v18}, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 178
    .line 179
    .line 180
    sput-object v8, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->RefreshReleased:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 181
    .line 182
    new-instance v10, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 183
    .line 184
    const/16 v26, 0x0

    .line 185
    .line 186
    const-string/jumbo v20, "LoadReleased"

    .line 187
    .line 188
    .line 189
    const/16 v21, 0xa

    .line 190
    .line 191
    const/16 v22, 0x2

    .line 192
    .line 193
    move-object/from16 v19, v10

    .line 194
    .line 195
    invoke-direct/range {v19 .. v27}, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 196
    .line 197
    .line 198
    sput-object v10, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->LoadReleased:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 199
    .line 200
    new-instance v20, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const-string/jumbo v12, "Refreshing"

    .line 205
    .line 206
    .line 207
    const/16 v13, 0xb

    .line 208
    .line 209
    const/4 v14, 0x1

    .line 210
    const/16 v16, 0x1

    .line 211
    .line 212
    move-object/from16 v11, v20

    .line 213
    .line 214
    invoke-direct/range {v11 .. v19}, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 215
    .line 216
    .line 217
    sput-object v20, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->Refreshing:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 218
    .line 219
    new-instance v11, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 220
    .line 221
    const/16 v28, 0x0

    .line 222
    .line 223
    const/16 v29, 0x0

    .line 224
    .line 225
    const-string/jumbo v22, "Loading"

    .line 226
    .line 227
    .line 228
    const/16 v23, 0xc

    .line 229
    .line 230
    const/16 v24, 0x2

    .line 231
    .line 232
    const/16 v26, 0x1

    .line 233
    .line 234
    move-object/from16 v21, v11

    .line 235
    .line 236
    invoke-direct/range {v21 .. v29}, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 237
    .line 238
    .line 239
    sput-object v11, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->Loading:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 240
    .line 241
    new-instance v12, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 242
    .line 243
    const/16 v37, 0x1

    .line 244
    .line 245
    const/16 v38, 0x0

    .line 246
    .line 247
    const-string/jumbo v31, "TwoLevel"

    .line 248
    .line 249
    .line 250
    const/16 v32, 0xd

    .line 251
    .line 252
    const/16 v33, 0x1

    .line 253
    .line 254
    const/16 v34, 0x0

    .line 255
    .line 256
    const/16 v35, 0x1

    .line 257
    .line 258
    const/16 v36, 0x0

    .line 259
    .line 260
    move-object/from16 v30, v12

    .line 261
    .line 262
    invoke-direct/range {v30 .. v38}, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 263
    .line 264
    .line 265
    sput-object v12, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->TwoLevel:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 266
    .line 267
    new-instance v13, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 268
    .line 269
    const-string/jumbo v22, "RefreshFinish"

    .line 270
    .line 271
    .line 272
    const/16 v23, 0xe

    .line 273
    .line 274
    const/16 v24, 0x1

    .line 275
    .line 276
    const/16 v26, 0x0

    .line 277
    .line 278
    const/16 v27, 0x1

    .line 279
    .line 280
    move-object/from16 v21, v13

    .line 281
    .line 282
    invoke-direct/range {v21 .. v29}, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 283
    .line 284
    .line 285
    sput-object v13, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->RefreshFinish:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 286
    .line 287
    new-instance v14, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 288
    .line 289
    const/16 v37, 0x0

    .line 290
    .line 291
    const-string/jumbo v31, "LoadFinish"

    .line 292
    .line 293
    .line 294
    const/16 v32, 0xf

    .line 295
    .line 296
    const/16 v33, 0x2

    .line 297
    .line 298
    const/16 v35, 0x0

    .line 299
    .line 300
    const/16 v36, 0x1

    .line 301
    .line 302
    move-object/from16 v30, v14

    .line 303
    .line 304
    invoke-direct/range {v30 .. v38}, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 305
    .line 306
    .line 307
    sput-object v14, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->LoadFinish:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 308
    .line 309
    new-instance v15, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 310
    .line 311
    const/16 v28, 0x1

    .line 312
    .line 313
    const-string/jumbo v22, "TwoLevelFinish"

    .line 314
    .line 315
    .line 316
    const/16 v23, 0x10

    .line 317
    .line 318
    move-object/from16 v21, v15

    .line 319
    .line 320
    invoke-direct/range {v21 .. v29}, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 321
    .line 322
    .line 323
    sput-object v15, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->TwoLevelFinish:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 324
    .line 325
    new-instance v16, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 326
    .line 327
    const-string/jumbo v31, "PullDownLoading"

    .line 328
    .line 329
    .line 330
    const/16 v32, 0x11

    .line 331
    .line 332
    const/16 v33, 0x1

    .line 333
    .line 334
    const/16 v35, 0x1

    .line 335
    .line 336
    const/16 v36, 0x0

    .line 337
    .line 338
    move-object/from16 v30, v16

    .line 339
    .line 340
    invoke-direct/range {v30 .. v38}, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 341
    .line 342
    .line 343
    sput-object v16, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->PullDownLoading:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 344
    .line 345
    new-instance v17, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 346
    .line 347
    const/16 v28, 0x0

    .line 348
    .line 349
    const-string/jumbo v22, "PullDownLoadFail"

    .line 350
    .line 351
    .line 352
    const/16 v23, 0x12

    .line 353
    .line 354
    const/16 v26, 0x1

    .line 355
    .line 356
    const/16 v27, 0x0

    .line 357
    .line 358
    move-object/from16 v21, v17

    .line 359
    .line 360
    invoke-direct/range {v21 .. v29}, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 361
    .line 362
    .line 363
    sput-object v17, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->PullDownLoadFail:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 364
    .line 365
    new-instance v18, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 366
    .line 367
    const-string/jumbo v31, "PullDownLoadNoData"

    .line 368
    .line 369
    .line 370
    const/16 v32, 0x13

    .line 371
    .line 372
    move-object/from16 v30, v18

    .line 373
    .line 374
    invoke-direct/range {v30 .. v38}, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 375
    .line 376
    .line 377
    sput-object v18, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->PullDownLoadNoData:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 378
    .line 379
    move-object/from16 v19, v15

    .line 380
    .line 381
    const/16 v15, 0x14

    .line 382
    .line 383
    new-array v15, v15, [Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 384
    .line 385
    const/16 v21, 0x0

    .line 386
    .line 387
    aput-object v9, v15, v21

    .line 388
    .line 389
    const/4 v9, 0x1

    .line 390
    aput-object v0, v15, v9

    .line 391
    .line 392
    const/4 v0, 0x2

    .line 393
    aput-object v1, v15, v0

    .line 394
    .line 395
    const/4 v0, 0x3

    .line 396
    aput-object v2, v15, v0

    .line 397
    .line 398
    const/4 v0, 0x4

    .line 399
    aput-object v3, v15, v0

    .line 400
    .line 401
    const/4 v0, 0x5

    .line 402
    aput-object v4, v15, v0

    .line 403
    .line 404
    const/4 v0, 0x6

    .line 405
    aput-object v5, v15, v0

    .line 406
    .line 407
    const/4 v0, 0x7

    .line 408
    aput-object v6, v15, v0

    .line 409
    .line 410
    const/16 v0, 0x8

    .line 411
    .line 412
    aput-object v7, v15, v0

    .line 413
    .line 414
    const/16 v0, 0x9

    .line 415
    .line 416
    aput-object v8, v15, v0

    .line 417
    .line 418
    const/16 v0, 0xa

    .line 419
    .line 420
    aput-object v10, v15, v0

    .line 421
    .line 422
    const/16 v0, 0xb

    .line 423
    .line 424
    aput-object v20, v15, v0

    .line 425
    .line 426
    const/16 v0, 0xc

    .line 427
    .line 428
    aput-object v11, v15, v0

    .line 429
    .line 430
    const/16 v0, 0xd

    .line 431
    .line 432
    aput-object v12, v15, v0

    .line 433
    .line 434
    const/16 v0, 0xe

    .line 435
    .line 436
    aput-object v13, v15, v0

    .line 437
    .line 438
    const/16 v0, 0xf

    .line 439
    .line 440
    aput-object v14, v15, v0

    .line 441
    .line 442
    const/16 v0, 0x10

    .line 443
    .line 444
    aput-object v19, v15, v0

    .line 445
    .line 446
    const/16 v0, 0x11

    .line 447
    .line 448
    aput-object v16, v15, v0

    .line 449
    .line 450
    const/16 v0, 0x12

    .line 451
    .line 452
    aput-object v17, v15, v0

    .line 453
    .line 454
    const/16 v0, 0x13

    .line 455
    .line 456
    aput-object v18, v15, v0

    .line 457
    .line 458
    sput-object v15, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->$VALUES:[Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 459
    .line 460
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p3, p2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->isHeader:Z

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p3, v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    :cond_1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->isFooter:Z

    .line 18
    .line 19
    iput-boolean p4, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->isDragging:Z

    .line 20
    .line 21
    iput-boolean p5, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->isOpening:Z

    .line 22
    .line 23
    iput-boolean p6, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->isFinishing:Z

    .line 24
    .line 25
    iput-boolean p7, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->isTwoLevel:Z

    .line 26
    .line 27
    iput-boolean p8, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->isReleaseToOpening:Z

    .line 28
    .line 29
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->$VALUES:[Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public isPullDownLoadState()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->PullDownLoading:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->PullDownLoadFail:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->PullDownLoadNoData:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public toFooter()Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->isHeader:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->isTwoLevel:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->values()[Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    return-object p0
.end method

.method public toHeader()Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->isFooter:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->isTwoLevel:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->values()[Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    return-object p0
.end method
