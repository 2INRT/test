.class public final Lcom/google/zxing/common/StringUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ASSUME_SHIFT_JIS:Z

.field private static final EUC_JP:Ljava/lang/String; = "EUC_JP"

.field public static final GB2312:Ljava/lang/String; = "GB2312"

.field private static final ISO88591:Ljava/lang/String; = "ISO8859_1"

.field private static final PLATFORM_DEFAULT_ENCODING:Ljava/lang/String;

.field public static final SHIFT_JIS:Ljava/lang/String; = "SJIS"

.field private static final UTF8:Ljava/lang/String; = "UTF8"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/zxing/common/StringUtils;->PLATFORM_DEFAULT_ENCODING:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "SJIS"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string/jumbo v1, "EUC_JP"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :goto_0
    sput-boolean v0, Lcom/google/zxing/common/StringUtils;->ASSUME_SHIFT_JIS:Z

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static guessEncoding([BLjava/util/Map;)Ljava/lang/String;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    array-length v1, v0

    .line 25
    array-length v2, v0

    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-le v2, v4, :cond_1

    .line 31
    .line 32
    aget-byte v2, v0, v6

    .line 33
    .line 34
    const/16 v7, -0x11

    .line 35
    .line 36
    if-ne v2, v7, :cond_1

    .line 37
    .line 38
    aget-byte v2, v0, v5

    .line 39
    .line 40
    const/16 v7, -0x45

    .line 41
    .line 42
    if-ne v2, v7, :cond_1

    .line 43
    .line 44
    aget-byte v2, v0, v3

    .line 45
    .line 46
    const/16 v7, -0x41

    .line 47
    .line 48
    if-ne v2, v7, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    :goto_0
    const/4 v3, 0x0

    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v8, 0x1

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    :goto_1
    if-ge v9, v1, :cond_2

    .line 70
    .line 71
    if-nez v5, :cond_3

    .line 72
    .line 73
    if-nez v7, :cond_3

    .line 74
    .line 75
    if-nez v8, :cond_3

    .line 76
    .line 77
    :cond_2
    move/from16 v19, v1

    .line 78
    .line 79
    goto/16 :goto_a

    .line 80
    .line 81
    :cond_3
    aget-byte v4, v0, v9

    .line 82
    .line 83
    and-int/lit16 v0, v4, 0xff

    .line 84
    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    if-lez v10, :cond_7

    .line 88
    .line 89
    and-int/lit16 v4, v4, 0x80

    .line 90
    .line 91
    if-nez v4, :cond_5

    .line 92
    .line 93
    move/from16 v19, v1

    .line 94
    .line 95
    :cond_4
    :goto_2
    const/4 v8, 0x0

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    add-int/lit8 v10, v10, -0x1

    .line 98
    .line 99
    :cond_6
    move/from16 v19, v1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    move/from16 v19, v1

    .line 103
    .line 104
    and-int/lit16 v1, v4, 0x80

    .line 105
    .line 106
    if-eqz v1, :cond_b

    .line 107
    .line 108
    and-int/lit8 v1, v4, 0x40

    .line 109
    .line 110
    if-nez v1, :cond_8

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    add-int/lit8 v1, v10, 0x1

    .line 114
    .line 115
    and-int/lit8 v20, v4, 0x20

    .line 116
    .line 117
    if-nez v20, :cond_9

    .line 118
    .line 119
    add-int/lit8 v12, v12, 0x1

    .line 120
    .line 121
    :goto_3
    move v10, v1

    .line 122
    goto :goto_4

    .line 123
    :cond_9
    add-int/lit8 v1, v10, 0x2

    .line 124
    .line 125
    and-int/lit8 v20, v4, 0x10

    .line 126
    .line 127
    if-nez v20, :cond_a

    .line 128
    .line 129
    add-int/lit8 v13, v13, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_a
    add-int/lit8 v10, v10, 0x3

    .line 133
    .line 134
    and-int/lit8 v1, v4, 0x8

    .line 135
    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    add-int/lit8 v14, v14, 0x1

    .line 139
    .line 140
    :cond_b
    :goto_4
    const/16 v1, 0xa0

    .line 141
    .line 142
    const/16 v4, 0x7f

    .line 143
    .line 144
    if-eqz v5, :cond_e

    .line 145
    .line 146
    if-le v0, v4, :cond_c

    .line 147
    .line 148
    if-ge v0, v1, :cond_c

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    goto :goto_5

    .line 152
    :cond_c
    const/16 v1, 0x9f

    .line 153
    .line 154
    if-le v0, v1, :cond_e

    .line 155
    .line 156
    const/16 v1, 0xc0

    .line 157
    .line 158
    if-lt v0, v1, :cond_d

    .line 159
    .line 160
    const/16 v1, 0xd7

    .line 161
    .line 162
    if-eq v0, v1, :cond_d

    .line 163
    .line 164
    const/16 v1, 0xf7

    .line 165
    .line 166
    if-ne v0, v1, :cond_e

    .line 167
    .line 168
    :cond_d
    add-int/lit8 v16, v16, 0x1

    .line 169
    .line 170
    :cond_e
    :goto_5
    if-eqz v7, :cond_17

    .line 171
    .line 172
    if-lez v11, :cond_11

    .line 173
    .line 174
    const/16 v1, 0x40

    .line 175
    .line 176
    if-lt v0, v1, :cond_10

    .line 177
    .line 178
    if-eq v0, v4, :cond_10

    .line 179
    .line 180
    const/16 v1, 0xfc

    .line 181
    .line 182
    if-le v0, v1, :cond_f

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_f
    add-int/lit8 v11, v11, -0x1

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_10
    :goto_6
    const/4 v7, 0x0

    .line 189
    goto :goto_9

    .line 190
    :cond_11
    const/16 v1, 0x80

    .line 191
    .line 192
    if-eq v0, v1, :cond_10

    .line 193
    .line 194
    const/16 v1, 0xa0

    .line 195
    .line 196
    if-eq v0, v1, :cond_10

    .line 197
    .line 198
    const/16 v4, 0xef

    .line 199
    .line 200
    if-le v0, v4, :cond_12

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_12
    if-le v0, v1, :cond_14

    .line 204
    .line 205
    const/16 v1, 0xe0

    .line 206
    .line 207
    if-ge v0, v1, :cond_14

    .line 208
    .line 209
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    add-int/lit8 v0, v18, 0x1

    .line 212
    .line 213
    if-le v0, v15, :cond_13

    .line 214
    .line 215
    move v15, v0

    .line 216
    move/from16 v18, v15

    .line 217
    .line 218
    :goto_7
    const/16 v17, 0x0

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_13
    move/from16 v18, v0

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_14
    const/16 v1, 0x7f

    .line 225
    .line 226
    if-le v0, v1, :cond_16

    .line 227
    .line 228
    add-int/lit8 v11, v11, 0x1

    .line 229
    .line 230
    add-int/lit8 v0, v17, 0x1

    .line 231
    .line 232
    if-le v0, v6, :cond_15

    .line 233
    .line 234
    move v6, v0

    .line 235
    move/from16 v17, v6

    .line 236
    .line 237
    :goto_8
    const/16 v18, 0x0

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_15
    move/from16 v17, v0

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_16
    const/16 v17, 0x0

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_17
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 247
    .line 248
    move-object/from16 v0, p0

    .line 249
    .line 250
    move/from16 v1, v19

    .line 251
    .line 252
    const/4 v4, 0x3

    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :goto_a
    if-eqz v8, :cond_18

    .line 256
    .line 257
    if-lez v10, :cond_18

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    :cond_18
    if-eqz v7, :cond_19

    .line 261
    .line 262
    if-lez v11, :cond_19

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    :cond_19
    const-string/jumbo v0, "UTF8"

    .line 266
    .line 267
    .line 268
    if-eqz v8, :cond_1b

    .line 269
    .line 270
    if-nez v2, :cond_1a

    .line 271
    .line 272
    add-int/2addr v12, v13

    .line 273
    add-int/2addr v12, v14

    .line 274
    if-lez v12, :cond_1b

    .line 275
    .line 276
    :cond_1a
    return-object v0

    .line 277
    :cond_1b
    const-string/jumbo v1, "SJIS"

    .line 278
    .line 279
    .line 280
    if-eqz v7, :cond_1d

    .line 281
    .line 282
    sget-boolean v2, Lcom/google/zxing/common/StringUtils;->ASSUME_SHIFT_JIS:Z

    .line 283
    .line 284
    if-nez v2, :cond_1c

    .line 285
    .line 286
    const/4 v2, 0x3

    .line 287
    if-ge v15, v2, :cond_1c

    .line 288
    .line 289
    if-lt v6, v2, :cond_1d

    .line 290
    .line 291
    :cond_1c
    return-object v1

    .line 292
    :cond_1d
    const-string/jumbo v2, "ISO8859_1"

    .line 293
    .line 294
    .line 295
    if-eqz v5, :cond_21

    .line 296
    .line 297
    if-eqz v7, :cond_21

    .line 298
    .line 299
    const/4 v4, 0x2

    .line 300
    if-ne v15, v4, :cond_1e

    .line 301
    .line 302
    if-eq v3, v4, :cond_20

    .line 303
    .line 304
    :cond_1e
    mul-int/lit8 v0, v16, 0xa

    .line 305
    .line 306
    move/from16 v3, v19

    .line 307
    .line 308
    if-lt v0, v3, :cond_1f

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_1f
    move-object v1, v2

    .line 312
    :cond_20
    :goto_b
    return-object v1

    .line 313
    :cond_21
    if-eqz v5, :cond_22

    .line 314
    .line 315
    return-object v2

    .line 316
    :cond_22
    if-eqz v7, :cond_23

    .line 317
    .line 318
    return-object v1

    .line 319
    :cond_23
    if-eqz v8, :cond_24

    .line 320
    .line 321
    return-object v0

    .line 322
    :cond_24
    sget-object v0, Lcom/google/zxing/common/StringUtils;->PLATFORM_DEFAULT_ENCODING:Ljava/lang/String;

    .line 323
    .line 324
    return-object v0
.end method
