.class public final enum Lcom/alibaba/fastjson/serializer/SerializerFeature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/fastjson/serializer/SerializerFeature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum BeanToArray:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum DisableCheckSpecialChar:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final EMPTY:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum NotWriteDefaultValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum NotWriteRootClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum QuoteFieldNames:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum SkipTransientField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum SortField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum UseISO8601DateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum WriteDateUseDateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum WriteNonStringKeyAsString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum WriteNullBooleanAsFalse:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum WriteTabAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 2
    .line 3
    const-string/jumbo v1, "QuoteFieldNames"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->QuoteFieldNames:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 13
    .line 14
    const-string/jumbo v3, "UseSingleQuotes"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 22
    .line 23
    new-instance v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 24
    .line 25
    const-string/jumbo v5, "WriteMapNullValue"

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v3, v5, v6}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 33
    .line 34
    new-instance v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 35
    .line 36
    const-string/jumbo v7, "WriteEnumUsingToString"

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    invoke-direct {v5, v7, v8}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 44
    .line 45
    new-instance v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 46
    .line 47
    const-string/jumbo v9, "UseISO8601DateFormat"

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x4

    .line 51
    invoke-direct {v7, v9, v10}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseISO8601DateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 55
    .line 56
    new-instance v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 57
    .line 58
    const-string/jumbo v11, "WriteNullListAsEmpty"

    .line 59
    .line 60
    .line 61
    const/4 v12, 0x5

    .line 62
    invoke-direct {v9, v11, v12}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 66
    .line 67
    new-instance v11, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 68
    .line 69
    const-string/jumbo v13, "WriteNullStringAsEmpty"

    .line 70
    .line 71
    .line 72
    const/4 v14, 0x6

    .line 73
    invoke-direct {v11, v13, v14}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sput-object v11, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 77
    .line 78
    new-instance v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 79
    .line 80
    const-string/jumbo v15, "WriteNullNumberAsZero"

    .line 81
    .line 82
    .line 83
    const/4 v14, 0x7

    .line 84
    invoke-direct {v13, v15, v14}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    sput-object v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 88
    .line 89
    new-instance v15, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 90
    .line 91
    const-string/jumbo v14, "WriteNullBooleanAsFalse"

    .line 92
    .line 93
    .line 94
    const/16 v12, 0x8

    .line 95
    .line 96
    invoke-direct {v15, v14, v12}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sput-object v15, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 100
    .line 101
    new-instance v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 102
    .line 103
    const-string/jumbo v12, "SkipTransientField"

    .line 104
    .line 105
    .line 106
    const/16 v10, 0x9

    .line 107
    .line 108
    invoke-direct {v14, v12, v10}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SkipTransientField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 112
    .line 113
    new-instance v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 114
    .line 115
    const-string/jumbo v10, "SortField"

    .line 116
    .line 117
    .line 118
    const/16 v8, 0xa

    .line 119
    .line 120
    invoke-direct {v12, v10, v8}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SortField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 124
    .line 125
    new-instance v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 126
    .line 127
    const-string/jumbo v8, "WriteTabAsSpecial"

    .line 128
    .line 129
    .line 130
    const/16 v6, 0xb

    .line 131
    .line 132
    invoke-direct {v10, v8, v6}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    sput-object v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteTabAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 136
    .line 137
    new-instance v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 138
    .line 139
    const-string/jumbo v6, "PrettyFormat"

    .line 140
    .line 141
    .line 142
    const/16 v4, 0xc

    .line 143
    .line 144
    invoke-direct {v8, v6, v4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    sput-object v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 148
    .line 149
    new-instance v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 150
    .line 151
    const-string/jumbo v4, "WriteClassName"

    .line 152
    .line 153
    .line 154
    const/16 v2, 0xd

    .line 155
    .line 156
    invoke-direct {v6, v4, v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    sput-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 160
    .line 161
    new-instance v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 162
    .line 163
    const-string/jumbo v2, "DisableCircularReferenceDetect"

    .line 164
    .line 165
    .line 166
    move-object/from16 v17, v6

    .line 167
    .line 168
    const/16 v6, 0xe

    .line 169
    .line 170
    invoke-direct {v4, v2, v6}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    sput-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 174
    .line 175
    new-instance v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 176
    .line 177
    const-string/jumbo v6, "WriteSlashAsSpecial"

    .line 178
    .line 179
    .line 180
    move-object/from16 v18, v4

    .line 181
    .line 182
    const/16 v4, 0xf

    .line 183
    .line 184
    invoke-direct {v2, v6, v4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    sput-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 188
    .line 189
    new-instance v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 190
    .line 191
    const-string/jumbo v4, "WriteDateUseDateFormat"

    .line 192
    .line 193
    .line 194
    move-object/from16 v19, v2

    .line 195
    .line 196
    const/16 v2, 0x10

    .line 197
    .line 198
    invoke-direct {v6, v4, v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    sput-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteDateUseDateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 202
    .line 203
    new-instance v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 204
    .line 205
    const-string/jumbo v2, "NotWriteRootClassName"

    .line 206
    .line 207
    .line 208
    move-object/from16 v20, v6

    .line 209
    .line 210
    const/16 v6, 0x11

    .line 211
    .line 212
    invoke-direct {v4, v2, v6}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    sput-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteRootClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 216
    .line 217
    new-instance v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 218
    .line 219
    const-string/jumbo v6, "DisableCheckSpecialChar"

    .line 220
    .line 221
    .line 222
    move-object/from16 v21, v4

    .line 223
    .line 224
    const/16 v4, 0x12

    .line 225
    .line 226
    invoke-direct {v2, v6, v4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    sput-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCheckSpecialChar:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 230
    .line 231
    new-instance v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 232
    .line 233
    const-string/jumbo v4, "BeanToArray"

    .line 234
    .line 235
    .line 236
    move-object/from16 v22, v2

    .line 237
    .line 238
    const/16 v2, 0x13

    .line 239
    .line 240
    invoke-direct {v6, v4, v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    sput-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BeanToArray:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 244
    .line 245
    new-instance v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 246
    .line 247
    const-string/jumbo v2, "WriteNonStringKeyAsString"

    .line 248
    .line 249
    .line 250
    move-object/from16 v23, v6

    .line 251
    .line 252
    const/16 v6, 0x14

    .line 253
    .line 254
    invoke-direct {v4, v2, v6}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    sput-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNonStringKeyAsString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 258
    .line 259
    new-instance v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 260
    .line 261
    const-string/jumbo v6, "NotWriteDefaultValue"

    .line 262
    .line 263
    .line 264
    move-object/from16 v24, v4

    .line 265
    .line 266
    const/16 v4, 0x15

    .line 267
    .line 268
    invoke-direct {v2, v6, v4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    sput-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 272
    .line 273
    const/16 v6, 0x16

    .line 274
    .line 275
    new-array v6, v6, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

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
    sput-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->$VALUES:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    new-array v0, v0, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 360
    .line 361
    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->EMPTY:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 362
    .line 363
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
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    shl-int/2addr p1, p2

    .line 10
    iput p1, p0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 11
    .line 12
    return-void
.end method

.method public static of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, p0, v0

    .line 10
    .line 11
    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 12
    .line 13
    or-int/2addr v2, v3

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/fastjson/serializer/SerializerFeature;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/fastjson/serializer/SerializerFeature;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->$VALUES:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/fastjson/serializer/SerializerFeature;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 8
    .line 9
    return-object v0
.end method
