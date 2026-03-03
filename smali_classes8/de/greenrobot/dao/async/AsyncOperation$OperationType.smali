.class public final enum Lde/greenrobot/dao/async/AsyncOperation$OperationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/greenrobot/dao/async/AsyncOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OperationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/greenrobot/dao/async/AsyncOperation$OperationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum Count:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum Delete:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum DeleteAll:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum DeleteByKey:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum DeleteInTxArray:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum DeleteInTxIterable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum Insert:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum InsertInTxArray:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum InsertInTxIterable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum InsertOrReplace:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum InsertOrReplaceInTxArray:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum InsertOrReplaceInTxIterable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum Load:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum LoadAll:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum QueryList:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum QueryUnique:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum Refresh:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum TransactionCallable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum TransactionRunnable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum Update:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum UpdateInTxArray:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum UpdateInTxIterable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 2
    .line 3
    const-string/jumbo v1, "Insert"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->Insert:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 11
    .line 12
    new-instance v1, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 13
    .line 14
    const-string/jumbo v3, "InsertInTxIterable"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->InsertInTxIterable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 22
    .line 23
    new-instance v3, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 24
    .line 25
    const-string/jumbo v5, "InsertInTxArray"

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v3, v5, v6}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->InsertInTxArray:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 33
    .line 34
    new-instance v5, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 35
    .line 36
    const-string/jumbo v7, "InsertOrReplace"

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    invoke-direct {v5, v7, v8}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->InsertOrReplace:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 44
    .line 45
    new-instance v7, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 46
    .line 47
    const-string/jumbo v9, "InsertOrReplaceInTxIterable"

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x4

    .line 51
    invoke-direct {v7, v9, v10}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v7, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->InsertOrReplaceInTxIterable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 55
    .line 56
    new-instance v9, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 57
    .line 58
    const-string/jumbo v11, "InsertOrReplaceInTxArray"

    .line 59
    .line 60
    .line 61
    const/4 v12, 0x5

    .line 62
    invoke-direct {v9, v11, v12}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v9, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->InsertOrReplaceInTxArray:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 66
    .line 67
    new-instance v11, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 68
    .line 69
    const-string/jumbo v13, "Update"

    .line 70
    .line 71
    .line 72
    const/4 v14, 0x6

    .line 73
    invoke-direct {v11, v13, v14}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sput-object v11, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->Update:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 77
    .line 78
    new-instance v13, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 79
    .line 80
    const-string/jumbo v15, "UpdateInTxIterable"

    .line 81
    .line 82
    .line 83
    const/4 v14, 0x7

    .line 84
    invoke-direct {v13, v15, v14}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    sput-object v13, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->UpdateInTxIterable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 88
    .line 89
    new-instance v15, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 90
    .line 91
    const-string/jumbo v14, "UpdateInTxArray"

    .line 92
    .line 93
    .line 94
    const/16 v12, 0x8

    .line 95
    .line 96
    invoke-direct {v15, v14, v12}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sput-object v15, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->UpdateInTxArray:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 100
    .line 101
    new-instance v14, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 102
    .line 103
    const-string/jumbo v12, "Delete"

    .line 104
    .line 105
    .line 106
    const/16 v10, 0x9

    .line 107
    .line 108
    invoke-direct {v14, v12, v10}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v14, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->Delete:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 112
    .line 113
    new-instance v12, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 114
    .line 115
    const-string/jumbo v10, "DeleteInTxIterable"

    .line 116
    .line 117
    .line 118
    const/16 v8, 0xa

    .line 119
    .line 120
    invoke-direct {v12, v10, v8}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v12, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->DeleteInTxIterable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 124
    .line 125
    new-instance v10, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 126
    .line 127
    const-string/jumbo v8, "DeleteInTxArray"

    .line 128
    .line 129
    .line 130
    const/16 v6, 0xb

    .line 131
    .line 132
    invoke-direct {v10, v8, v6}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    sput-object v10, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->DeleteInTxArray:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 136
    .line 137
    new-instance v8, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 138
    .line 139
    const-string/jumbo v6, "DeleteByKey"

    .line 140
    .line 141
    .line 142
    const/16 v4, 0xc

    .line 143
    .line 144
    invoke-direct {v8, v6, v4}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    sput-object v8, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->DeleteByKey:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 148
    .line 149
    new-instance v6, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 150
    .line 151
    const-string/jumbo v4, "DeleteAll"

    .line 152
    .line 153
    .line 154
    const/16 v2, 0xd

    .line 155
    .line 156
    invoke-direct {v6, v4, v2}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    sput-object v6, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->DeleteAll:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 160
    .line 161
    new-instance v4, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 162
    .line 163
    const-string/jumbo v2, "TransactionRunnable"

    .line 164
    .line 165
    .line 166
    move-object/from16 v17, v6

    .line 167
    .line 168
    const/16 v6, 0xe

    .line 169
    .line 170
    invoke-direct {v4, v2, v6}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    sput-object v4, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->TransactionRunnable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 174
    .line 175
    new-instance v2, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 176
    .line 177
    const-string/jumbo v6, "TransactionCallable"

    .line 178
    .line 179
    .line 180
    move-object/from16 v18, v4

    .line 181
    .line 182
    const/16 v4, 0xf

    .line 183
    .line 184
    invoke-direct {v2, v6, v4}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    sput-object v2, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->TransactionCallable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 188
    .line 189
    new-instance v6, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 190
    .line 191
    const-string/jumbo v4, "QueryList"

    .line 192
    .line 193
    .line 194
    move-object/from16 v19, v2

    .line 195
    .line 196
    const/16 v2, 0x10

    .line 197
    .line 198
    invoke-direct {v6, v4, v2}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    sput-object v6, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->QueryList:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 202
    .line 203
    new-instance v4, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 204
    .line 205
    const-string/jumbo v2, "QueryUnique"

    .line 206
    .line 207
    .line 208
    move-object/from16 v20, v6

    .line 209
    .line 210
    const/16 v6, 0x11

    .line 211
    .line 212
    invoke-direct {v4, v2, v6}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    sput-object v4, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->QueryUnique:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 216
    .line 217
    new-instance v2, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 218
    .line 219
    const-string/jumbo v6, "Load"

    .line 220
    .line 221
    .line 222
    move-object/from16 v21, v4

    .line 223
    .line 224
    const/16 v4, 0x12

    .line 225
    .line 226
    invoke-direct {v2, v6, v4}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    sput-object v2, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->Load:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 230
    .line 231
    new-instance v6, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 232
    .line 233
    const-string/jumbo v4, "LoadAll"

    .line 234
    .line 235
    .line 236
    move-object/from16 v22, v2

    .line 237
    .line 238
    const/16 v2, 0x13

    .line 239
    .line 240
    invoke-direct {v6, v4, v2}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    sput-object v6, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->LoadAll:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 244
    .line 245
    new-instance v4, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 246
    .line 247
    const-string/jumbo v2, "Count"

    .line 248
    .line 249
    .line 250
    move-object/from16 v23, v6

    .line 251
    .line 252
    const/16 v6, 0x14

    .line 253
    .line 254
    invoke-direct {v4, v2, v6}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    sput-object v4, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->Count:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 258
    .line 259
    new-instance v2, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 260
    .line 261
    const-string/jumbo v6, "Refresh"

    .line 262
    .line 263
    .line 264
    move-object/from16 v24, v4

    .line 265
    .line 266
    const/16 v4, 0x15

    .line 267
    .line 268
    invoke-direct {v2, v6, v4}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    sput-object v2, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->Refresh:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 272
    .line 273
    const/16 v6, 0x16

    .line 274
    .line 275
    new-array v6, v6, [Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 276
    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    aput-object v0, v6, v16

    .line 280
    .line 281
    const/4 v0, 0x1

    .line 282
    aput-object v1, v6, v0

    .line 283
    .line 284
    const/4 v0, 0x2

    .line 285
    aput-object v3, v6, v0

    .line 286
    .line 287
    const/4 v0, 0x3

    .line 288
    aput-object v5, v6, v0

    .line 289
    .line 290
    const/4 v0, 0x4

    .line 291
    aput-object v7, v6, v0

    .line 292
    .line 293
    const/4 v0, 0x5

    .line 294
    aput-object v9, v6, v0

    .line 295
    .line 296
    const/4 v0, 0x6

    .line 297
    aput-object v11, v6, v0

    .line 298
    .line 299
    const/4 v0, 0x7

    .line 300
    aput-object v13, v6, v0

    .line 301
    .line 302
    const/16 v0, 0x8

    .line 303
    .line 304
    aput-object v15, v6, v0

    .line 305
    .line 306
    const/16 v0, 0x9

    .line 307
    .line 308
    aput-object v14, v6, v0

    .line 309
    .line 310
    const/16 v0, 0xa

    .line 311
    .line 312
    aput-object v12, v6, v0

    .line 313
    .line 314
    const/16 v0, 0xb

    .line 315
    .line 316
    aput-object v10, v6, v0

    .line 317
    .line 318
    const/16 v0, 0xc

    .line 319
    .line 320
    aput-object v8, v6, v0

    .line 321
    .line 322
    const/16 v0, 0xd

    .line 323
    .line 324
    aput-object v17, v6, v0

    .line 325
    .line 326
    const/16 v0, 0xe

    .line 327
    .line 328
    aput-object v18, v6, v0

    .line 329
    .line 330
    const/16 v0, 0xf

    .line 331
    .line 332
    aput-object v19, v6, v0

    .line 333
    .line 334
    const/16 v0, 0x10

    .line 335
    .line 336
    aput-object v20, v6, v0

    .line 337
    .line 338
    const/16 v0, 0x11

    .line 339
    .line 340
    aput-object v21, v6, v0

    .line 341
    .line 342
    const/16 v0, 0x12

    .line 343
    .line 344
    aput-object v22, v6, v0

    .line 345
    .line 346
    const/16 v0, 0x13

    .line 347
    .line 348
    aput-object v23, v6, v0

    .line 349
    .line 350
    const/16 v0, 0x14

    .line 351
    .line 352
    aput-object v24, v6, v0

    .line 353
    .line 354
    aput-object v2, v6, v4

    .line 355
    .line 356
    sput-object v6, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->$VALUES:[Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 357
    .line 358
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

.method public static valueOf(Ljava/lang/String;)Lde/greenrobot/dao/async/AsyncOperation$OperationType;
    .locals 1

    .line 1
    const-class v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lde/greenrobot/dao/async/AsyncOperation$OperationType;
    .locals 1

    .line 1
    sget-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->$VALUES:[Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lde/greenrobot/dao/async/AsyncOperation$OperationType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 8
    .line 9
    return-object v0
.end method
