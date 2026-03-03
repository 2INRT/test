.class public final enum Lcom/alibaba/dingpaas/aim/AIMErrClientCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/dingpaas/aim/AIMErrClientCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/dingpaas/aim/AIMErrClientCode;

.field public static final enum AIM_CONV_IS_NULL:Lcom/alibaba/dingpaas/aim/AIMErrClientCode;

.field public static final enum AIM_MSG_IS_NULL:Lcom/alibaba/dingpaas/aim/AIMErrClientCode;

.field public static final enum AIM_SEARCH_IS_NULL:Lcom/alibaba/dingpaas/aim/AIMErrClientCode;

.field public static final enum AIM_TRACE_IS_NULL:Lcom/alibaba/dingpaas/aim/AIMErrClientCode;

.field public static final enum IM_CONV_IS_NULL:Lcom/alibaba/dingpaas/aim/AIMErrClientCode;

.field public static final enum IM_GET_CONV_FAILED:Lcom/alibaba/dingpaas/aim/AIMErrClientCode;

.field public static final enum IM_LIST_MSG_FAILED:Lcom/alibaba/dingpaas/aim/AIMErrClientCode;

.field public static final enum IM_MSG_HOOK_FAILED:Lcom/alibaba/dingpaas/aim/AIMErrClientCode;

.field public static final enum IM_MSG_IS_NULL:Lcom/alibaba/dingpaas/aim/AIMErrClientCode;

.field public static final enum IM_MSG_MERGE_FAILED:Lcom/alibaba/dingpaas/aim/AIMErrClientCode;

.field public static final enum IM_MSG_TEXT_EMPTY:Lcom/alibaba/dingpaas/aim/AIMErrClientCode;

.field public static final enum IM_RECALL_MSG_FAILED:Lcom/alibaba/dingpaas/aim/AIMErrClientCode;

.field public static final enum IM_SYNC_EXT_FAILED:Lcom/alibaba/dingpaas/aim/AIMErrClientCode;

.field public static final enum IM_SYNC_READ_FAILED:Lcom/alibaba/dingpaas/aim/AIMErrClientCode;

.field public static final enum IM_UNPCAK_FAILED:Lcom/alibaba/dingpaas/aim/AIMErrClientCode;

.field public static final enum SEARCH_DB_FAILED:Lcom/alibaba/dingpaas/aim/AIMErrClientCode;

.field public static final enum SEARCH_FTS_FAILED:Lcom/alibaba/dingpaas/aim/AIMErrClientCode;

.field public static final enum SEARCH_FTS_NOT_INITIALIZED:Lcom/alibaba/dingpaas/aim/AIMErrClientCode;

.field public static final enum SEARCH_PARAMS_FAILED:Lcom/alibaba/dingpaas/aim/AIMErrClientCode;

.field private static final ValueToEnumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/dingpaas/aim/AIMErrClientCode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lcom/alibaba/dingpaas/aim/AIMErrClientCode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x12c

    .line 5
    .line 6
    const-string/jumbo v3, "AIM_CONV_IS_NULL"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/alibaba/dingpaas/aim/AIMErrClientCode;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/alibaba/dingpaas/aim/AIMErrClientCode;->AIM_CONV_IS_NULL:Lcom/alibaba/dingpaas/aim/AIMErrClientCode;

    .line 13
    .line 14
    new-instance v2, Lcom/alibaba/dingpaas/aim/AIMErrClientCode;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/16 v4, 0x12d

    .line 18
    .line 19
    const-string/jumbo v5, "AIM_SEARCH_IS_NULL"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lcom/alibaba/dingpaas/aim/AIMErrClientCode;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/alibaba/dingpaas/aim/AIMErrClientCode;->AIM_SEARCH_IS_NULL:Lcom/alibaba/dingpaas/aim/AIMErrClientCode;

    .line 26
    .line 27
    new-instance v4, Lcom/alibaba/dingpaas/aim/AIMErrClientCode;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    const/16 v6, 0x12e

    .line 31
    .line 32
    const-string/jumbo v7, "AIM_MSG_IS_NULL"

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v7, v5, v6}, Lcom/alibaba/dingpaas/aim/AIMErrClientCode;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v4, Lcom/alibaba/dingpaas/aim/AIMErrClientCode;->AIM_MSG_IS_NULL:Lcom/alibaba/dingpaas/aim/AIMErrClientCode;

    .line 39
    .line 40
    new-instance v6, Lcom/alibaba/dingpaas/aim/AIMErrClientCode;

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    const/16 v8, 0x12f

    .line 44
    .line 45
    const-string/jumbo v9, "AIM_TRACE_IS_NULL"

    .line 46
    .line 47
    .line 48
    invoke-direct {v6, v9, v7, v8}, Lcom/alibaba/dingpaas/aim/AIMErrClientCode;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v6, Lcom/alibaba/dingpaas/aim/AIMErrClientCode;->AIM_TRACE_IS_NULL:Lcom/alibaba/dingpaas/aim/AIMErrClientCode;

    .line 52
    .line 53
    new-instance v8, Lcom/alibaba/dingpaas/aim/AIMErrClientCode;

    .line 54
    .line 55
    const/4 v9, 0x4

    .line 56
    const/16 v10, 0x130

    .line 57
    .line 58
    const-string/jumbo v11, "IM_MSG_IS_NULL"

    .line 59
    .line 60
    .line 61
    invoke-direct {v8, v11, v9, v10}, Lcom/alibaba/dingpaas/aim/AIMErrClientCode;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v8, Lcom/alibaba/dingpaas/aim/AIMErrClientCode;->IM_MSG_IS_NULL:Lcom/alibaba/dingpaas/aim/AIMErrClientCode;

    .line 65
    .line 66
    new-instance v10, Lcom/alibaba/dingpaas/aim/AIMErrClientCode;

    .line 67
    .line 68
    const/4 v11, 0x5

    .line 69
    const/16 v12, 0x131

    .line 70
    .line 71
    const-string/jumbo v13, "IM_LIST_MSG_FAILED"

    .line 72
    .line 73
    .line 74
    invoke-direct {v10, v13, v11, v12}, Lcom/alibaba/dingpaas/aim/AIMErrClientCode;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v10, Lcom/alibaba/dingpaas/aim/AIMErrClientCode;->IM_LIST_MSG_FAILED:Lcom/alibaba/dingpaas/aim/AIMErrClientCode;

    .line 78
    .line 79
    new-instance v12, Lcom/alibaba/dingpaas/aim/AIMErrClientCode;

    .line 80
    .line 81
    const/4 v13, 0x6

    .line 82
    const/16 v14, 0x132

    .line 83
    .line 84
    const-string/jumbo v15, "IM_SYNC_READ_FAILED"

    .line 85
    .line 86
    .line 87
    invoke-direct {v12, v15, v13, v14}, Lcom/alibaba/dingpaas/aim/AIMErrClientCode;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v12, Lcom/alibaba/dingpaas/aim/AIMErrClientCode;->IM_SYNC_READ_FAILED:Lcom/alibaba/dingpaas/aim/AIMErrClientCode;

    .line 91
    .line 92
    new-instance v14, Lcom/alibaba/dingpaas/aim/AIMErrClientCode;

    .line 93
    .line 94
    const/4 v15, 0x7

    .line 95
    const/16 v13, 0x133

    .line 96
    .line 97
    const-string/jumbo v11, "IM_SYNC_EXT_FAILED"

    .line 98
    .line 99
    .line 100
    invoke-direct {v14, v11, v15, v13}, Lcom/alibaba/dingpaas/aim/AIMErrClientCode;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v14, Lcom/alibaba/dingpaas/aim/AIMErrClientCode;->IM_SYNC_EXT_FAILED:Lcom/alibaba/dingpaas/aim/AIMErrClientCode;

    .line 104
    .line 105
    new-instance v11, Lcom/alibaba/dingpaas/aim/AIMErrClientCode;

    .line 106
    .line 107
    const/16 v13, 0x8

    .line 108
    .line 109
    const/16 v15, 0x134

    .line 110
    .line 111
    const-string/jumbo v9, "IM_MSG_MERGE_FAILED"

    .line 112
    .line 113
    .line 114
    invoke-direct {v11, v9, v13, v15}, Lcom/alibaba/dingpaas/aim/AIMErrClientCode;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    sput-object v11, Lcom/alibaba/dingpaas/aim/AIMErrClientCode;->IM_MSG_MERGE_FAILED:Lcom/alibaba/dingpaas/aim/AIMErrClientCode;

    .line 118
    .line 119
    new-instance v9, Lcom/alibaba/dingpaas/aim/AIMErrClientCode;

    .line 120
    .line 121
    const/16 v15, 0x9

    .line 122
    .line 123
    const/16 v13, 0x135

    .line 124
    .line 125
    const-string/jumbo v7, "IM_MSG_TEXT_EMPTY"

    .line 126
    .line 127
    .line 128
    invoke-direct {v9, v7, v15, v13}, Lcom/alibaba/dingpaas/aim/AIMErrClientCode;-><init>(Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    sput-object v9, Lcom/alibaba/dingpaas/aim/AIMErrClientCode;->IM_MSG_TEXT_EMPTY:Lcom/alibaba/dingpaas/aim/AIMErrClientCode;

    .line 132
    .line 133
    new-instance v7, Lcom/alibaba/dingpaas/aim/AIMErrClientCode;

    .line 134
    .line 135
    const/16 v13, 0xa

    .line 136
    .line 137
    const/16 v15, 0x136

    .line 138
    .line 139
    const-string/jumbo v5, "IM_CONV_IS_NULL"

    .line 140
    .line 141
    .line 142
    invoke-direct {v7, v5, v13, v15}, Lcom/alibaba/dingpaas/aim/AIMErrClientCode;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v7, Lcom/alibaba/dingpaas/aim/AIMErrClientCode;->IM_CONV_IS_NULL:Lcom/alibaba/dingpaas/aim/AIMErrClientCode;

    .line 146
    .line 147
    new-instance v5, Lcom/alibaba/dingpaas/aim/AIMErrClientCode;

    .line 148
    .line 149
    const/16 v15, 0xb

    .line 150
    .line 151
    const/16 v13, 0x137

    .line 152
    .line 153
    const-string/jumbo v3, "IM_GET_CONV_FAILED"

    .line 154
    .line 155
    .line 156
    invoke-direct {v5, v3, v15, v13}, Lcom/alibaba/dingpaas/aim/AIMErrClientCode;-><init>(Ljava/lang/String;II)V

    .line 157
    .line 158
    .line 159
    sput-object v5, Lcom/alibaba/dingpaas/aim/AIMErrClientCode;->IM_GET_CONV_FAILED:Lcom/alibaba/dingpaas/aim/AIMErrClientCode;

    .line 160
    .line 161
    new-instance v3, Lcom/alibaba/dingpaas/aim/AIMErrClientCode;

    .line 162
    .line 163
    const/16 v13, 0xc

    .line 164
    .line 165
    const/16 v15, 0x138

    .line 166
    .line 167
    const-string/jumbo v1, "IM_RECALL_MSG_FAILED"

    .line 168
    .line 169
    .line 170
    invoke-direct {v3, v1, v13, v15}, Lcom/alibaba/dingpaas/aim/AIMErrClientCode;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    sput-object v3, Lcom/alibaba/dingpaas/aim/AIMErrClientCode;->IM_RECALL_MSG_FAILED:Lcom/alibaba/dingpaas/aim/AIMErrClientCode;

    .line 174
    .line 175
    new-instance v1, Lcom/alibaba/dingpaas/aim/AIMErrClientCode;

    .line 176
    .line 177
    const/16 v15, 0xd

    .line 178
    .line 179
    const/16 v13, 0x139

    .line 180
    .line 181
    move-object/from16 v16, v3

    .line 182
    .line 183
    const-string/jumbo v3, "IM_MSG_HOOK_FAILED"

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, v3, v15, v13}, Lcom/alibaba/dingpaas/aim/AIMErrClientCode;-><init>(Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    sput-object v1, Lcom/alibaba/dingpaas/aim/AIMErrClientCode;->IM_MSG_HOOK_FAILED:Lcom/alibaba/dingpaas/aim/AIMErrClientCode;

    .line 190
    .line 191
    new-instance v3, Lcom/alibaba/dingpaas/aim/AIMErrClientCode;

    .line 192
    .line 193
    const/16 v13, 0xe

    .line 194
    .line 195
    const/16 v15, 0x13a

    .line 196
    .line 197
    move-object/from16 v17, v1

    .line 198
    .line 199
    const-string/jumbo v1, "IM_UNPCAK_FAILED"

    .line 200
    .line 201
    .line 202
    invoke-direct {v3, v1, v13, v15}, Lcom/alibaba/dingpaas/aim/AIMErrClientCode;-><init>(Ljava/lang/String;II)V

    .line 203
    .line 204
    .line 205
    sput-object v3, Lcom/alibaba/dingpaas/aim/AIMErrClientCode;->IM_UNPCAK_FAILED:Lcom/alibaba/dingpaas/aim/AIMErrClientCode;

    .line 206
    .line 207
    new-instance v1, Lcom/alibaba/dingpaas/aim/AIMErrClientCode;

    .line 208
    .line 209
    const/16 v15, 0xf

    .line 210
    .line 211
    const/16 v13, 0x1f4

    .line 212
    .line 213
    move-object/from16 v18, v3

    .line 214
    .line 215
    const-string/jumbo v3, "SEARCH_DB_FAILED"

    .line 216
    .line 217
    .line 218
    invoke-direct {v1, v3, v15, v13}, Lcom/alibaba/dingpaas/aim/AIMErrClientCode;-><init>(Ljava/lang/String;II)V

    .line 219
    .line 220
    .line 221
    sput-object v1, Lcom/alibaba/dingpaas/aim/AIMErrClientCode;->SEARCH_DB_FAILED:Lcom/alibaba/dingpaas/aim/AIMErrClientCode;

    .line 222
    .line 223
    new-instance v3, Lcom/alibaba/dingpaas/aim/AIMErrClientCode;

    .line 224
    .line 225
    const/16 v13, 0x10

    .line 226
    .line 227
    const/16 v15, 0x1f5

    .line 228
    .line 229
    move-object/from16 v19, v1

    .line 230
    .line 231
    const-string/jumbo v1, "SEARCH_FTS_FAILED"

    .line 232
    .line 233
    .line 234
    invoke-direct {v3, v1, v13, v15}, Lcom/alibaba/dingpaas/aim/AIMErrClientCode;-><init>(Ljava/lang/String;II)V

    .line 235
    .line 236
    .line 237
    sput-object v3, Lcom/alibaba/dingpaas/aim/AIMErrClientCode;->SEARCH_FTS_FAILED:Lcom/alibaba/dingpaas/aim/AIMErrClientCode;

    .line 238
    .line 239
    new-instance v1, Lcom/alibaba/dingpaas/aim/AIMErrClientCode;

    .line 240
    .line 241
    const/16 v15, 0x11

    .line 242
    .line 243
    const/16 v13, 0x1f6

    .line 244
    .line 245
    move-object/from16 v20, v3

    .line 246
    .line 247
    const-string/jumbo v3, "SEARCH_PARAMS_FAILED"

    .line 248
    .line 249
    .line 250
    invoke-direct {v1, v3, v15, v13}, Lcom/alibaba/dingpaas/aim/AIMErrClientCode;-><init>(Ljava/lang/String;II)V

    .line 251
    .line 252
    .line 253
    sput-object v1, Lcom/alibaba/dingpaas/aim/AIMErrClientCode;->SEARCH_PARAMS_FAILED:Lcom/alibaba/dingpaas/aim/AIMErrClientCode;

    .line 254
    .line 255
    new-instance v3, Lcom/alibaba/dingpaas/aim/AIMErrClientCode;

    .line 256
    .line 257
    const/16 v13, 0x12

    .line 258
    .line 259
    const/16 v15, 0x1f7

    .line 260
    .line 261
    move-object/from16 v21, v1

    .line 262
    .line 263
    const-string/jumbo v1, "SEARCH_FTS_NOT_INITIALIZED"

    .line 264
    .line 265
    .line 266
    invoke-direct {v3, v1, v13, v15}, Lcom/alibaba/dingpaas/aim/AIMErrClientCode;-><init>(Ljava/lang/String;II)V

    .line 267
    .line 268
    .line 269
    sput-object v3, Lcom/alibaba/dingpaas/aim/AIMErrClientCode;->SEARCH_FTS_NOT_INITIALIZED:Lcom/alibaba/dingpaas/aim/AIMErrClientCode;

    .line 270
    .line 271
    const/16 v1, 0x13

    .line 272
    .line 273
    new-array v1, v1, [Lcom/alibaba/dingpaas/aim/AIMErrClientCode;

    .line 274
    .line 275
    const/4 v15, 0x0

    .line 276
    aput-object v0, v1, v15

    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    aput-object v2, v1, v0

    .line 280
    .line 281
    const/4 v0, 0x2

    .line 282
    aput-object v4, v1, v0

    .line 283
    .line 284
    const/4 v0, 0x3

    .line 285
    aput-object v6, v1, v0

    .line 286
    .line 287
    const/4 v0, 0x4

    .line 288
    aput-object v8, v1, v0

    .line 289
    .line 290
    const/4 v0, 0x5

    .line 291
    aput-object v10, v1, v0

    .line 292
    .line 293
    const/4 v0, 0x6

    .line 294
    aput-object v12, v1, v0

    .line 295
    .line 296
    const/4 v0, 0x7

    .line 297
    aput-object v14, v1, v0

    .line 298
    .line 299
    const/16 v0, 0x8

    .line 300
    .line 301
    aput-object v11, v1, v0

    .line 302
    .line 303
    const/16 v0, 0x9

    .line 304
    .line 305
    aput-object v9, v1, v0

    .line 306
    .line 307
    const/16 v0, 0xa

    .line 308
    .line 309
    aput-object v7, v1, v0

    .line 310
    .line 311
    const/16 v0, 0xb

    .line 312
    .line 313
    aput-object v5, v1, v0

    .line 314
    .line 315
    const/16 v0, 0xc

    .line 316
    .line 317
    aput-object v16, v1, v0

    .line 318
    .line 319
    const/16 v0, 0xd

    .line 320
    .line 321
    aput-object v17, v1, v0

    .line 322
    .line 323
    const/16 v0, 0xe

    .line 324
    .line 325
    aput-object v18, v1, v0

    .line 326
    .line 327
    const/16 v0, 0xf

    .line 328
    .line 329
    aput-object v19, v1, v0

    .line 330
    .line 331
    const/16 v0, 0x10

    .line 332
    .line 333
    aput-object v20, v1, v0

    .line 334
    .line 335
    const/16 v0, 0x11

    .line 336
    .line 337
    aput-object v21, v1, v0

    .line 338
    .line 339
    aput-object v3, v1, v13

    .line 340
    .line 341
    sput-object v1, Lcom/alibaba/dingpaas/aim/AIMErrClientCode;->$VALUES:[Lcom/alibaba/dingpaas/aim/AIMErrClientCode;

    .line 342
    .line 343
    new-instance v0, Ljava/util/HashMap;

    .line 344
    .line 345
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 346
    .line 347
    .line 348
    sput-object v0, Lcom/alibaba/dingpaas/aim/AIMErrClientCode;->ValueToEnumMap:Ljava/util/Map;

    .line 349
    .line 350
    const-class v0, Lcom/alibaba/dingpaas/aim/AIMErrClientCode;

    .line 351
    .line 352
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_0

    .line 365
    .line 366
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lcom/alibaba/dingpaas/aim/AIMErrClientCode;

    .line 371
    .line 372
    sget-object v2, Lcom/alibaba/dingpaas/aim/AIMErrClientCode;->ValueToEnumMap:Ljava/util/Map;

    .line 373
    .line 374
    iget v3, v1, Lcom/alibaba/dingpaas/aim/AIMErrClientCode;->value:I

    .line 375
    .line 376
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    goto :goto_0

    .line 384
    :cond_0
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
    iput p3, p0, Lcom/alibaba/dingpaas/aim/AIMErrClientCode;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forValue(I)Lcom/alibaba/dingpaas/aim/AIMErrClientCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/dingpaas/aim/AIMErrClientCode;->ValueToEnumMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/alibaba/dingpaas/aim/AIMErrClientCode;

    .line 12
    .line 13
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/dingpaas/aim/AIMErrClientCode;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/dingpaas/aim/AIMErrClientCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/dingpaas/aim/AIMErrClientCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/dingpaas/aim/AIMErrClientCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/dingpaas/aim/AIMErrClientCode;->$VALUES:[Lcom/alibaba/dingpaas/aim/AIMErrClientCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/dingpaas/aim/AIMErrClientCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/dingpaas/aim/AIMErrClientCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/dingpaas/aim/AIMErrClientCode;->value:I

    .line 2
    .line 3
    return v0
.end method
