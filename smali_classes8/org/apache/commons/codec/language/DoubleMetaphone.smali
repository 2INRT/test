.class public Lorg/apache/commons/codec/language/DoubleMetaphone;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/codec/StringEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string/jumbo v0, "WR"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "PS"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "GN"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "KN"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "PN"

    .line 14
    .line 15
    .line 16
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lorg/apache/commons/codec/language/DoubleMetaphone;->b:[Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v9, "W"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v10, " "

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "L"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "R"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v3, "N"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v4, "M"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v5, "B"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v6, "H"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v7, "F"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v8, "V"

    .line 50
    .line 51
    .line 52
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lorg/apache/commons/codec/language/DoubleMetaphone;->c:[Ljava/lang/String;

    .line 57
    .line 58
    const-string/jumbo v10, "EI"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v11, "ER"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v1, "ES"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v2, "EP"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v3, "EB"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v4, "EL"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v5, "EY"

    .line 77
    .line 78
    .line 79
    const-string/jumbo v6, "IB"

    .line 80
    .line 81
    .line 82
    const-string/jumbo v7, "IL"

    .line 83
    .line 84
    .line 85
    const-string/jumbo v8, "IN"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v9, "IE"

    .line 89
    .line 90
    .line 91
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lorg/apache/commons/codec/language/DoubleMetaphone;->d:[Ljava/lang/String;

    .line 96
    .line 97
    const-string/jumbo v7, "B"

    .line 98
    .line 99
    .line 100
    const-string/jumbo v8, "Z"

    .line 101
    .line 102
    .line 103
    const-string/jumbo v1, "L"

    .line 104
    .line 105
    .line 106
    const-string/jumbo v2, "T"

    .line 107
    .line 108
    .line 109
    const-string/jumbo v3, "K"

    .line 110
    .line 111
    .line 112
    const-string/jumbo v4, "S"

    .line 113
    .line 114
    .line 115
    const-string/jumbo v5, "N"

    .line 116
    .line 117
    .line 118
    const-string/jumbo v6, "M"

    .line 119
    .line 120
    .line 121
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lorg/apache/commons/codec/language/DoubleMetaphone;->e:[Ljava/lang/String;

    .line 126
    .line 127
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lorg/apache/commons/codec/language/DoubleMetaphone;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static a(ILjava/lang/String;)C
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static varargs b(IILjava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_1

    .line 3
    .line 4
    add-int/2addr p1, p0

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gt p1, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length p1, p3

    .line 16
    const/4 p2, 0x0

    .line 17
    :goto_0
    if-ge p2, p1, :cond_1

    .line 18
    .line 19
    aget-object v1, p3, p2

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return v0
.end method

.method public static d(C)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "AEIOUY"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 38

    .line 1
    nop

    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    :goto_0
    move-object v2, v1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_1
    if-nez v2, :cond_2

    .line 27
    .line 28
    goto/16 :goto_4c

    .line 29
    .line 30
    :cond_2
    const/16 v1, 0x57

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    const-string/jumbo v5, "WITZ"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v6, "CZ"

    .line 41
    .line 42
    .line 43
    const/16 v7, 0x4b

    .line 44
    .line 45
    const/4 v9, -0x1

    .line 46
    if-gt v3, v9, :cond_4

    .line 47
    .line 48
    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-gt v3, v9, :cond_4

    .line 53
    .line 54
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-gt v3, v9, :cond_4

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-le v3, v9, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 v3, 0x0

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_2
    const/4 v3, 0x1

    .line 70
    :goto_3
    sget-object v9, Lorg/apache/commons/codec/language/DoubleMetaphone;->b:[Ljava/lang/String;

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    :goto_4
    const/4 v11, 0x5

    .line 74
    if-ge v10, v11, :cond_6

    .line 75
    .line 76
    aget-object v12, v9, v10

    .line 77
    .line 78
    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eqz v12, :cond_5

    .line 83
    .line 84
    const/4 v9, 0x1

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/4 v9, 0x0

    .line 90
    :goto_5
    new-instance v10, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;

    .line 91
    .line 92
    iget v12, v0, Lorg/apache/commons/codec/language/DoubleMetaphone;->a:I

    .line 93
    .line 94
    invoke-direct {v10, v0, v12}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;-><init>(Lorg/apache/commons/codec/language/DoubleMetaphone;I)V

    .line 95
    .line 96
    .line 97
    :goto_6
    iget-object v12, v10, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->a:Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    iget v14, v10, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->c:I

    .line 104
    .line 105
    if-lt v13, v14, :cond_8

    .line 106
    .line 107
    iget-object v13, v10, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->b:Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-lt v13, v14, :cond_8

    .line 114
    .line 115
    :cond_7
    move-object v0, v12

    .line 116
    goto/16 :goto_4b

    .line 117
    .line 118
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    sub-int/2addr v13, v4

    .line 123
    if-gt v9, v13, :cond_7

    .line 124
    .line 125
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    const/16 v15, 0xc7

    .line 130
    .line 131
    if-eq v13, v15, :cond_84

    .line 132
    .line 133
    const/16 v15, 0xd1

    .line 134
    .line 135
    if-eq v13, v15, :cond_83

    .line 136
    .line 137
    const-string/jumbo v15, "H"

    .line 138
    .line 139
    .line 140
    const-string/jumbo v1, "K"

    .line 141
    .line 142
    .line 143
    const-string/jumbo v8, "O"

    .line 144
    .line 145
    .line 146
    const-string/jumbo v11, "A"

    .line 147
    .line 148
    .line 149
    const-string/jumbo v4, "B"

    .line 150
    .line 151
    .line 152
    const-string/jumbo v7, "N"

    .line 153
    .line 154
    .line 155
    const-string/jumbo v0, "D"

    .line 156
    .line 157
    .line 158
    move-object/from16 v18, v6

    .line 159
    .line 160
    const-string/jumbo v6, "WICZ"

    .line 161
    .line 162
    .line 163
    move-object/from16 v19, v15

    .line 164
    .line 165
    const-string/jumbo v15, "X"

    .line 166
    .line 167
    .line 168
    move-object/from16 v21, v1

    .line 169
    .line 170
    const-string/jumbo v1, "KS"

    .line 171
    .line 172
    .line 173
    move/from16 v22, v14

    .line 174
    .line 175
    const-string/jumbo v14, "TS"

    .line 176
    .line 177
    .line 178
    move-object/from16 v23, v12

    .line 179
    .line 180
    const-string/jumbo v12, "Y"

    .line 181
    .line 182
    .line 183
    move-object/from16 v25, v8

    .line 184
    .line 185
    const-string/jumbo v8, "ER"

    .line 186
    .line 187
    .line 188
    move-object/from16 v26, v11

    .line 189
    .line 190
    const-string/jumbo v11, "L"

    .line 191
    .line 192
    .line 193
    move-object/from16 v27, v4

    .line 194
    .line 195
    const-string/jumbo v4, "VON "

    .line 196
    .line 197
    .line 198
    move-object/from16 v28, v12

    .line 199
    .line 200
    const-string/jumbo v12, "VAN "

    .line 201
    .line 202
    .line 203
    move-object/from16 v29, v8

    .line 204
    .line 205
    const-string/jumbo v8, "T"

    .line 206
    .line 207
    .line 208
    move-object/from16 v30, v7

    .line 209
    .line 210
    const-string/jumbo v7, "C"

    .line 211
    .line 212
    .line 213
    move-object/from16 v31, v11

    .line 214
    .line 215
    const-string/jumbo v11, "E"

    .line 216
    .line 217
    .line 218
    move-object/from16 v32, v11

    .line 219
    .line 220
    const-string/jumbo v11, "I"

    .line 221
    .line 222
    .line 223
    const-string/jumbo v33, "SCH"

    .line 224
    .line 225
    .line 226
    move-object/from16 v34, v11

    .line 227
    .line 228
    const-string/jumbo v11, "S"

    .line 229
    .line 230
    .line 231
    move-object/from16 v35, v4

    .line 232
    .line 233
    const/16 v4, 0x48

    .line 234
    .line 235
    packed-switch v13, :pswitch_data_0

    .line 236
    .line 237
    .line 238
    :cond_9
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 239
    .line 240
    :goto_8
    move-object/from16 v0, p0

    .line 241
    .line 242
    :goto_9
    move-object/from16 v6, v18

    .line 243
    .line 244
    :goto_a
    const/16 v1, 0x57

    .line 245
    .line 246
    const/4 v4, 0x1

    .line 247
    const/16 v7, 0x4b

    .line 248
    .line 249
    const/4 v11, 0x5

    .line 250
    goto/16 :goto_6

    .line 251
    .line 252
    :pswitch_0
    add-int/lit8 v0, v9, 0x1

    .line 253
    .line 254
    invoke-static {v0, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->a(ILjava/lang/String;)C

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-ne v1, v4, :cond_b

    .line 259
    .line 260
    const/16 v1, 0x4a

    .line 261
    .line 262
    invoke-virtual {v10, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->a(C)V

    .line 263
    .line 264
    .line 265
    :cond_a
    :goto_b
    add-int/lit8 v9, v9, 0x2

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_b
    const-string/jumbo v1, "ZI"

    .line 269
    .line 270
    .line 271
    const-string/jumbo v4, "ZA"

    .line 272
    .line 273
    .line 274
    const-string/jumbo v6, "ZO"

    .line 275
    .line 276
    .line 277
    filled-new-array {v6, v1, v4}, [Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/4 v4, 0x2

    .line 282
    invoke-static {v0, v4, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_d

    .line 287
    .line 288
    if-eqz v3, :cond_c

    .line 289
    .line 290
    if-lez v9, :cond_c

    .line 291
    .line 292
    add-int/lit8 v1, v9, -0x1

    .line 293
    .line 294
    invoke-static {v1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->a(ILjava/lang/String;)C

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    const/16 v4, 0x54

    .line 299
    .line 300
    if-eq v1, v4, :cond_c

    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_c
    const/16 v1, 0x53

    .line 304
    .line 305
    invoke-virtual {v10, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->a(C)V

    .line 306
    .line 307
    .line 308
    goto :goto_d

    .line 309
    :cond_d
    :goto_c
    invoke-virtual {v10, v11, v14}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :goto_d
    invoke-static {v0, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->a(ILjava/lang/String;)C

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    const/16 v4, 0x5a

    .line 317
    .line 318
    if-ne v1, v4, :cond_e

    .line 319
    .line 320
    add-int/lit8 v0, v9, 0x2

    .line 321
    .line 322
    :cond_e
    :goto_e
    move v9, v0

    .line 323
    goto :goto_8

    .line 324
    :pswitch_1
    if-nez v9, :cond_f

    .line 325
    .line 326
    const/16 v0, 0x53

    .line 327
    .line 328
    invoke-virtual {v10, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->a(C)V

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    const/4 v4, 0x1

    .line 337
    sub-int/2addr v0, v4

    .line 338
    if-ne v9, v0, :cond_10

    .line 339
    .line 340
    add-int/lit8 v0, v9, -0x3

    .line 341
    .line 342
    const-string/jumbo v4, "IAU"

    .line 343
    .line 344
    .line 345
    const-string/jumbo v6, "EAU"

    .line 346
    .line 347
    .line 348
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    const/4 v6, 0x3

    .line 353
    invoke-static {v0, v6, v2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_11

    .line 358
    .line 359
    add-int/lit8 v0, v9, -0x2

    .line 360
    .line 361
    const-string/jumbo v4, "AU"

    .line 362
    .line 363
    .line 364
    const-string/jumbo v6, "OU"

    .line 365
    .line 366
    .line 367
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    const/4 v6, 0x2

    .line 372
    invoke-static {v0, v6, v2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_11

    .line 377
    .line 378
    :cond_10
    invoke-virtual {v10, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->c(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_11
    add-int/lit8 v0, v9, 0x1

    .line 382
    .line 383
    filled-new-array {v7, v15}, [Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const/4 v4, 0x1

    .line 388
    invoke-static {v0, v4, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_e

    .line 393
    .line 394
    add-int/lit8 v0, v9, 0x2

    .line 395
    .line 396
    goto :goto_e

    .line 397
    :pswitch_2
    const-string/jumbo v0, "WR"

    .line 398
    .line 399
    .line 400
    filled-new-array {v0}, [Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const/4 v1, 0x2

    .line 405
    invoke-static {v9, v1, v2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_12

    .line 410
    .line 411
    const/16 v0, 0x52

    .line 412
    .line 413
    invoke-virtual {v10, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->a(C)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_b

    .line 417
    .line 418
    :cond_12
    if-nez v9, :cond_15

    .line 419
    .line 420
    add-int/lit8 v0, v9, 0x1

    .line 421
    .line 422
    invoke-static {v0, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->a(ILjava/lang/String;)C

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-static {v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->d(C)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_13

    .line 431
    .line 432
    const-string/jumbo v1, "WH"

    .line 433
    .line 434
    .line 435
    filled-new-array {v1}, [Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const/4 v4, 0x2

    .line 440
    invoke-static {v9, v4, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_15

    .line 445
    .line 446
    :cond_13
    invoke-static {v0, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->a(ILjava/lang/String;)C

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-static {v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->d(C)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_14

    .line 455
    .line 456
    const/16 v1, 0x41

    .line 457
    .line 458
    const/16 v4, 0x46

    .line 459
    .line 460
    invoke-virtual {v10, v1, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->b(CC)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_e

    .line 464
    .line 465
    :cond_14
    const/16 v1, 0x41

    .line 466
    .line 467
    invoke-virtual {v10, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->a(C)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_e

    .line 471
    .line 472
    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    const/4 v1, 0x1

    .line 477
    sub-int/2addr v0, v1

    .line 478
    if-ne v9, v0, :cond_17

    .line 479
    .line 480
    add-int/lit8 v0, v9, -0x1

    .line 481
    .line 482
    invoke-static {v0, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->a(ILjava/lang/String;)C

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-static {v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->d(C)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_16

    .line 491
    .line 492
    goto :goto_10

    .line 493
    :cond_16
    :goto_f
    const/16 v0, 0x46

    .line 494
    .line 495
    goto :goto_11

    .line 496
    :cond_17
    :goto_10
    add-int/lit8 v0, v9, -0x1

    .line 497
    .line 498
    const-string/jumbo v1, "EWSKI"

    .line 499
    .line 500
    .line 501
    const-string/jumbo v4, "EWSKY"

    .line 502
    .line 503
    .line 504
    const-string/jumbo v7, "OWSKI"

    .line 505
    .line 506
    .line 507
    const-string/jumbo v8, "OWSKY"

    .line 508
    .line 509
    .line 510
    filled-new-array {v1, v4, v7, v8}, [Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const/4 v4, 0x5

    .line 515
    invoke-static {v0, v4, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_16

    .line 520
    .line 521
    filled-new-array/range {v33 .. v33}, [Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    const/4 v1, 0x0

    .line 526
    const/4 v4, 0x3

    .line 527
    invoke-static {v1, v4, v2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_18

    .line 532
    .line 533
    goto :goto_f

    .line 534
    :cond_18
    filled-new-array {v6, v5}, [Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    const/4 v1, 0x4

    .line 539
    invoke-static {v9, v1, v2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_9

    .line 544
    .line 545
    const-string/jumbo v0, "FX"

    .line 546
    .line 547
    .line 548
    invoke-virtual {v10, v14, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    add-int/lit8 v9, v9, 0x4

    .line 552
    .line 553
    goto/16 :goto_8

    .line 554
    .line 555
    :goto_11
    invoke-virtual {v10, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->e(C)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_7

    .line 559
    .line 560
    :pswitch_3
    const/16 v0, 0x46

    .line 561
    .line 562
    invoke-virtual {v10, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->a(C)V

    .line 563
    .line 564
    .line 565
    add-int/lit8 v0, v9, 0x1

    .line 566
    .line 567
    invoke-static {v0, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->a(ILjava/lang/String;)C

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    const/16 v4, 0x56

    .line 572
    .line 573
    if-ne v1, v4, :cond_e

    .line 574
    .line 575
    :goto_12
    goto/16 :goto_b

    .line 576
    .line 577
    :pswitch_4
    const-string/jumbo v1, "TION"

    .line 578
    .line 579
    .line 580
    filled-new-array {v1}, [Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const/4 v4, 0x4

    .line 585
    invoke-static {v9, v4, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-eqz v1, :cond_19

    .line 590
    .line 591
    const/16 v1, 0x58

    .line 592
    .line 593
    invoke-virtual {v10, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->a(C)V

    .line 594
    .line 595
    .line 596
    :goto_13
    add-int/lit8 v9, v9, 0x3

    .line 597
    .line 598
    goto/16 :goto_8

    .line 599
    .line 600
    :cond_19
    const/16 v1, 0x58

    .line 601
    .line 602
    const-string/jumbo v4, "TIA"

    .line 603
    .line 604
    .line 605
    const-string/jumbo v6, "TCH"

    .line 606
    .line 607
    .line 608
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    const/4 v6, 0x3

    .line 613
    invoke-static {v9, v6, v2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    if-eqz v4, :cond_1a

    .line 618
    .line 619
    invoke-virtual {v10, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->a(C)V

    .line 620
    .line 621
    .line 622
    goto :goto_13

    .line 623
    :cond_1a
    const-string/jumbo v1, "TH"

    .line 624
    .line 625
    .line 626
    filled-new-array {v1}, [Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const/4 v4, 0x2

    .line 631
    invoke-static {v9, v4, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-nez v1, :cond_1d

    .line 636
    .line 637
    const-string/jumbo v1, "TTH"

    .line 638
    .line 639
    .line 640
    filled-new-array {v1}, [Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    const/4 v4, 0x3

    .line 645
    invoke-static {v9, v4, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-eqz v1, :cond_1b

    .line 650
    .line 651
    goto :goto_15

    .line 652
    :cond_1b
    const/16 v1, 0x54

    .line 653
    .line 654
    invoke-virtual {v10, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->a(C)V

    .line 655
    .line 656
    .line 657
    add-int/lit8 v1, v9, 0x1

    .line 658
    .line 659
    filled-new-array {v8, v0}, [Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    const/4 v4, 0x1

    .line 664
    invoke-static {v1, v4, v2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_1c

    .line 669
    .line 670
    add-int/lit8 v1, v9, 0x2

    .line 671
    .line 672
    :cond_1c
    :goto_14
    move v9, v1

    .line 673
    goto/16 :goto_8

    .line 674
    .line 675
    :cond_1d
    :goto_15
    add-int/lit8 v9, v9, 0x2

    .line 676
    .line 677
    const-string/jumbo v0, "OM"

    .line 678
    .line 679
    .line 680
    const-string/jumbo v1, "AM"

    .line 681
    .line 682
    .line 683
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    const/4 v1, 0x2

    .line 688
    invoke-static {v9, v1, v2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-nez v0, :cond_1e

    .line 693
    .line 694
    move-object/from16 v13, v35

    .line 695
    .line 696
    filled-new-array {v12, v13}, [Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    const/4 v1, 0x0

    .line 701
    const/4 v4, 0x4

    .line 702
    invoke-static {v1, v4, v2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-nez v0, :cond_1e

    .line 707
    .line 708
    filled-new-array/range {v33 .. v33}, [Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    const/4 v4, 0x3

    .line 713
    invoke-static {v1, v4, v2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_1f

    .line 718
    .line 719
    :cond_1e
    const/16 v1, 0x54

    .line 720
    .line 721
    goto :goto_16

    .line 722
    :cond_1f
    const/16 v0, 0x30

    .line 723
    .line 724
    const/16 v1, 0x54

    .line 725
    .line 726
    invoke-virtual {v10, v0, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->b(CC)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_8

    .line 730
    .line 731
    :goto_16
    invoke-virtual {v10, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->a(C)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_8

    .line 735
    .line 736
    :pswitch_5
    add-int/lit8 v0, v9, -0x1

    .line 737
    .line 738
    const-string/jumbo v1, "ISL"

    .line 739
    .line 740
    .line 741
    const-string/jumbo v6, "YSL"

    .line 742
    .line 743
    .line 744
    filled-new-array {v1, v6}, [Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    const/4 v6, 0x3

    .line 749
    invoke-static {v0, v6, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_20

    .line 754
    .line 755
    :goto_17
    add-int/lit8 v9, v9, 0x1

    .line 756
    .line 757
    :goto_18
    const/16 v15, 0x57

    .line 758
    .line 759
    goto/16 :goto_8

    .line 760
    .line 761
    :cond_20
    if-nez v9, :cond_21

    .line 762
    .line 763
    const-string/jumbo v0, "SUGAR"

    .line 764
    .line 765
    .line 766
    filled-new-array {v0}, [Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    const/4 v1, 0x5

    .line 771
    invoke-static {v9, v1, v2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_21

    .line 776
    .line 777
    const/16 v0, 0x53

    .line 778
    .line 779
    const/16 v1, 0x58

    .line 780
    .line 781
    invoke-virtual {v10, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->b(CC)V

    .line 782
    .line 783
    .line 784
    goto :goto_17

    .line 785
    :cond_21
    const-string/jumbo v0, "SH"

    .line 786
    .line 787
    .line 788
    filled-new-array {v0}, [Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    const/4 v1, 0x2

    .line 793
    invoke-static {v9, v1, v2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_23

    .line 798
    .line 799
    add-int/lit8 v0, v9, 0x1

    .line 800
    .line 801
    const-string/jumbo v1, "HEIM"

    .line 802
    .line 803
    .line 804
    const-string/jumbo v4, "HOEK"

    .line 805
    .line 806
    .line 807
    const-string/jumbo v6, "HOLM"

    .line 808
    .line 809
    .line 810
    const-string/jumbo v7, "HOLZ"

    .line 811
    .line 812
    .line 813
    filled-new-array {v1, v4, v6, v7}, [Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    const/4 v4, 0x4

    .line 818
    invoke-static {v0, v4, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_22

    .line 823
    .line 824
    const/16 v0, 0x53

    .line 825
    .line 826
    invoke-virtual {v10, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->a(C)V

    .line 827
    .line 828
    .line 829
    goto :goto_19

    .line 830
    :cond_22
    const/16 v0, 0x58

    .line 831
    .line 832
    invoke-virtual {v10, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->a(C)V

    .line 833
    .line 834
    .line 835
    :goto_19
    add-int/lit8 v9, v9, 0x2

    .line 836
    .line 837
    goto :goto_18

    .line 838
    :cond_23
    const-string/jumbo v0, "SIO"

    .line 839
    .line 840
    .line 841
    const-string/jumbo v1, "SIA"

    .line 842
    .line 843
    .line 844
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    const/4 v1, 0x3

    .line 849
    invoke-static {v9, v1, v2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-nez v0, :cond_24

    .line 854
    .line 855
    const-string/jumbo v0, "SIAN"

    .line 856
    .line 857
    .line 858
    filled-new-array {v0}, [Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    const/4 v1, 0x4

    .line 863
    invoke-static {v9, v1, v2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_25

    .line 868
    .line 869
    :cond_24
    const/16 v15, 0x57

    .line 870
    .line 871
    goto/16 :goto_21

    .line 872
    .line 873
    :cond_25
    const-string/jumbo v0, "Z"

    .line 874
    .line 875
    .line 876
    if-nez v9, :cond_27

    .line 877
    .line 878
    add-int/lit8 v1, v9, 0x1

    .line 879
    .line 880
    const-string/jumbo v6, "M"

    .line 881
    .line 882
    .line 883
    const-string/jumbo v7, "W"

    .line 884
    .line 885
    .line 886
    move-object/from16 v14, v30

    .line 887
    .line 888
    move-object/from16 v8, v31

    .line 889
    .line 890
    filled-new-array {v6, v14, v8, v7}, [Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    const/4 v7, 0x1

    .line 895
    invoke-static {v1, v7, v2, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    if-nez v1, :cond_26

    .line 900
    .line 901
    goto :goto_1b

    .line 902
    :cond_26
    :goto_1a
    const/16 v1, 0x53

    .line 903
    .line 904
    const/16 v4, 0x58

    .line 905
    .line 906
    goto :goto_1c

    .line 907
    :cond_27
    const/4 v7, 0x1

    .line 908
    :goto_1b
    add-int/lit8 v1, v9, 0x1

    .line 909
    .line 910
    filled-new-array {v0}, [Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    invoke-static {v1, v7, v2, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 915
    .line 916
    .line 917
    move-result v6

    .line 918
    if-eqz v6, :cond_29

    .line 919
    .line 920
    goto :goto_1a

    .line 921
    :goto_1c
    invoke-virtual {v10, v1, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->b(CC)V

    .line 922
    .line 923
    .line 924
    add-int/lit8 v1, v9, 0x1

    .line 925
    .line 926
    filled-new-array {v0}, [Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-static {v1, v7, v2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_28

    .line 935
    .line 936
    add-int/lit8 v1, v9, 0x2

    .line 937
    .line 938
    :cond_28
    move v9, v1

    .line 939
    goto/16 :goto_18

    .line 940
    .line 941
    :cond_29
    const-string/jumbo v6, "SC"

    .line 942
    .line 943
    .line 944
    filled-new-array {v6}, [Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    const/4 v7, 0x2

    .line 949
    invoke-static {v9, v7, v2, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 950
    .line 951
    .line 952
    move-result v6

    .line 953
    if-eqz v6, :cond_30

    .line 954
    .line 955
    add-int/lit8 v0, v9, 0x2

    .line 956
    .line 957
    invoke-static {v0, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->a(ILjava/lang/String;)C

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    const-string/jumbo v6, "SK"

    .line 962
    .line 963
    .line 964
    if-ne v1, v4, :cond_2e

    .line 965
    .line 966
    add-int/lit8 v0, v9, 0x3

    .line 967
    .line 968
    const-string/jumbo v23, "ED"

    .line 969
    .line 970
    .line 971
    const-string/jumbo v24, "EM"

    .line 972
    .line 973
    .line 974
    const-string/jumbo v19, "OO"

    .line 975
    .line 976
    .line 977
    const-string/jumbo v20, "ER"

    .line 978
    .line 979
    .line 980
    const-string/jumbo v21, "EN"

    .line 981
    .line 982
    .line 983
    const-string/jumbo v22, "UY"

    .line 984
    .line 985
    .line 986
    filled-new-array/range {v19 .. v24}, [Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    const/4 v4, 0x2

    .line 991
    invoke-static {v0, v4, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    if-eqz v1, :cond_2b

    .line 996
    .line 997
    const-string/jumbo v1, "EN"

    .line 998
    .line 999
    .line 1000
    move-object/from16 v11, v29

    .line 1001
    .line 1002
    filled-new-array {v11, v1}, [Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    invoke-static {v0, v4, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    if-eqz v0, :cond_2a

    .line 1011
    .line 1012
    invoke-virtual {v10, v15, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    :goto_1d
    const/4 v7, 0x1

    .line 1016
    const/16 v15, 0x57

    .line 1017
    .line 1018
    goto/16 :goto_13

    .line 1019
    .line 1020
    :cond_2a
    invoke-virtual {v10, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->c(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_1d

    .line 1024
    :cond_2b
    if-nez v9, :cond_2d

    .line 1025
    .line 1026
    const/4 v0, 0x3

    .line 1027
    invoke-static {v0, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->a(ILjava/lang/String;)C

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    invoke-static {v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->d(C)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    if-nez v1, :cond_2d

    .line 1036
    .line 1037
    invoke-static {v0, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->a(ILjava/lang/String;)C

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    const/16 v15, 0x57

    .line 1042
    .line 1043
    if-eq v0, v15, :cond_2c

    .line 1044
    .line 1045
    const/16 v0, 0x58

    .line 1046
    .line 1047
    const/16 v1, 0x53

    .line 1048
    .line 1049
    invoke-virtual {v10, v0, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->b(CC)V

    .line 1050
    .line 1051
    .line 1052
    :goto_1e
    const/4 v7, 0x1

    .line 1053
    goto/16 :goto_13

    .line 1054
    .line 1055
    :cond_2c
    const/16 v0, 0x58

    .line 1056
    .line 1057
    goto :goto_1f

    .line 1058
    :cond_2d
    const/16 v0, 0x58

    .line 1059
    .line 1060
    const/16 v15, 0x57

    .line 1061
    .line 1062
    :goto_1f
    invoke-virtual {v10, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->a(C)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_1e

    .line 1066
    :cond_2e
    move-object/from16 v4, v28

    .line 1067
    .line 1068
    move-object/from16 v7, v32

    .line 1069
    .line 1070
    move-object/from16 v8, v34

    .line 1071
    .line 1072
    const/16 v1, 0x53

    .line 1073
    .line 1074
    const/16 v15, 0x57

    .line 1075
    .line 1076
    filled-new-array {v8, v7, v4}, [Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    const/4 v7, 0x1

    .line 1081
    invoke-static {v0, v7, v2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-eqz v0, :cond_2f

    .line 1086
    .line 1087
    invoke-virtual {v10, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->a(C)V

    .line 1088
    .line 1089
    .line 1090
    goto/16 :goto_13

    .line 1091
    .line 1092
    :cond_2f
    invoke-virtual {v10, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->c(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_13

    .line 1096
    .line 1097
    :cond_30
    const/4 v7, 0x1

    .line 1098
    const/16 v15, 0x57

    .line 1099
    .line 1100
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1101
    .line 1102
    .line 1103
    move-result v4

    .line 1104
    sub-int/2addr v4, v7

    .line 1105
    if-ne v9, v4, :cond_31

    .line 1106
    .line 1107
    add-int/lit8 v4, v9, -0x2

    .line 1108
    .line 1109
    const-string/jumbo v6, "AI"

    .line 1110
    .line 1111
    .line 1112
    const-string/jumbo v7, "OI"

    .line 1113
    .line 1114
    .line 1115
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v6

    .line 1119
    const/4 v7, 0x2

    .line 1120
    invoke-static {v4, v7, v2, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v4

    .line 1124
    if-eqz v4, :cond_31

    .line 1125
    .line 1126
    const/16 v4, 0x53

    .line 1127
    .line 1128
    invoke-virtual {v10, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->e(C)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_20

    .line 1132
    :cond_31
    const/16 v4, 0x53

    .line 1133
    .line 1134
    invoke-virtual {v10, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->a(C)V

    .line 1135
    .line 1136
    .line 1137
    :goto_20
    filled-new-array {v11, v0}, [Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    const/4 v4, 0x1

    .line 1142
    invoke-static {v1, v4, v2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    if-eqz v0, :cond_1c

    .line 1147
    .line 1148
    add-int/lit8 v1, v9, 0x2

    .line 1149
    .line 1150
    goto/16 :goto_14

    .line 1151
    .line 1152
    :goto_21
    if-eqz v3, :cond_32

    .line 1153
    .line 1154
    const/16 v0, 0x53

    .line 1155
    .line 1156
    invoke-virtual {v10, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->a(C)V

    .line 1157
    .line 1158
    .line 1159
    goto/16 :goto_13

    .line 1160
    .line 1161
    :cond_32
    const/16 v0, 0x53

    .line 1162
    .line 1163
    const/16 v1, 0x58

    .line 1164
    .line 1165
    invoke-virtual {v10, v0, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->b(CC)V

    .line 1166
    .line 1167
    .line 1168
    goto/16 :goto_13

    .line 1169
    .line 1170
    :pswitch_6
    const/16 v15, 0x57

    .line 1171
    .line 1172
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    const/4 v1, 0x1

    .line 1177
    sub-int/2addr v0, v1

    .line 1178
    if-ne v9, v0, :cond_33

    .line 1179
    .line 1180
    if-nez v3, :cond_33

    .line 1181
    .line 1182
    add-int/lit8 v0, v9, -0x2

    .line 1183
    .line 1184
    const-string/jumbo v1, "IE"

    .line 1185
    .line 1186
    .line 1187
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    const/4 v4, 0x2

    .line 1192
    invoke-static {v0, v4, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    if-eqz v0, :cond_33

    .line 1197
    .line 1198
    add-int/lit8 v0, v9, -0x4

    .line 1199
    .line 1200
    const-string/jumbo v1, "ME"

    .line 1201
    .line 1202
    .line 1203
    const-string/jumbo v6, "MA"

    .line 1204
    .line 1205
    .line 1206
    filled-new-array {v1, v6}, [Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    invoke-static {v0, v4, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-nez v0, :cond_33

    .line 1215
    .line 1216
    const/16 v0, 0x52

    .line 1217
    .line 1218
    invoke-virtual {v10, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->e(C)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_22

    .line 1222
    :cond_33
    const/16 v0, 0x52

    .line 1223
    .line 1224
    invoke-virtual {v10, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->a(C)V

    .line 1225
    .line 1226
    .line 1227
    :goto_22
    add-int/lit8 v1, v9, 0x1

    .line 1228
    .line 1229
    invoke-static {v1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->a(ILjava/lang/String;)C

    .line 1230
    .line 1231
    .line 1232
    move-result v4

    .line 1233
    if-ne v4, v0, :cond_1c

    .line 1234
    .line 1235
    :goto_23
    goto/16 :goto_12

    .line 1236
    .line 1237
    :pswitch_7
    const/16 v0, 0x4b

    .line 1238
    .line 1239
    const/16 v15, 0x57

    .line 1240
    .line 1241
    invoke-virtual {v10, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->a(C)V

    .line 1242
    .line 1243
    .line 1244
    add-int/lit8 v0, v9, 0x1

    .line 1245
    .line 1246
    invoke-static {v0, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->a(ILjava/lang/String;)C

    .line 1247
    .line 1248
    .line 1249
    move-result v1

    .line 1250
    const/16 v4, 0x51

    .line 1251
    .line 1252
    if-ne v1, v4, :cond_e

    .line 1253
    .line 1254
    goto/16 :goto_12

    .line 1255
    .line 1256
    :pswitch_8
    const/16 v15, 0x57

    .line 1257
    .line 1258
    add-int/lit8 v0, v9, 0x1

    .line 1259
    .line 1260
    invoke-static {v0, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->a(ILjava/lang/String;)C

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    if-ne v1, v4, :cond_34

    .line 1265
    .line 1266
    const/16 v1, 0x46

    .line 1267
    .line 1268
    invoke-virtual {v10, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->a(C)V

    .line 1269
    .line 1270
    .line 1271
    goto/16 :goto_b

    .line 1272
    .line 1273
    :cond_34
    const/16 v1, 0x50

    .line 1274
    .line 1275
    invoke-virtual {v10, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->a(C)V

    .line 1276
    .line 1277
    .line 1278
    const-string/jumbo v1, "P"

    .line 1279
    .line 1280
    .line 1281
    move-object/from16 v6, v27

    .line 1282
    .line 1283
    filled-new-array {v1, v6}, [Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    const/4 v4, 0x1

    .line 1288
    invoke-static {v0, v4, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v1

    .line 1292
    if-eqz v1, :cond_e

    .line 1293
    .line 1294
    add-int/lit8 v0, v9, 0x2

    .line 1295
    .line 1296
    goto/16 :goto_e

    .line 1297
    .line 1298
    :pswitch_9
    const/16 v0, 0x4e

    .line 1299
    .line 1300
    const/16 v15, 0x57

    .line 1301
    .line 1302
    invoke-virtual {v10, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->a(C)V

    .line 1303
    .line 1304
    .line 1305
    add-int/lit8 v1, v9, 0x1

    .line 1306
    .line 1307
    invoke-static {v1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->a(ILjava/lang/String;)C

    .line 1308
    .line 1309
    .line 1310
    move-result v4

    .line 1311
    if-ne v4, v0, :cond_1c

    .line 1312
    .line 1313
    goto/16 :goto_12

    .line 1314
    .line 1315
    :pswitch_a
    move-object/from16 v11, v29

    .line 1316
    .line 1317
    const/16 v0, 0x4d

    .line 1318
    .line 1319
    const/16 v15, 0x57

    .line 1320
    .line 1321
    invoke-virtual {v10, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->a(C)V

    .line 1322
    .line 1323
    .line 1324
    add-int/lit8 v1, v9, 0x1

    .line 1325
    .line 1326
    invoke-static {v1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->a(ILjava/lang/String;)C

    .line 1327
    .line 1328
    .line 1329
    move-result v4

    .line 1330
    if-ne v4, v0, :cond_35

    .line 1331
    .line 1332
    goto :goto_24

    .line 1333
    :cond_35
    add-int/lit8 v0, v9, -0x1

    .line 1334
    .line 1335
    const-string/jumbo v4, "UMB"

    .line 1336
    .line 1337
    .line 1338
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    const/4 v6, 0x3

    .line 1343
    invoke-static {v0, v6, v2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-eqz v0, :cond_1c

    .line 1348
    .line 1349
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    const/4 v4, 0x1

    .line 1354
    sub-int/2addr v0, v4

    .line 1355
    if-eq v1, v0, :cond_a

    .line 1356
    .line 1357
    add-int/lit8 v0, v9, 0x2

    .line 1358
    .line 1359
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v4

    .line 1363
    const/4 v6, 0x2

    .line 1364
    invoke-static {v0, v6, v2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    if-eqz v0, :cond_1c

    .line 1369
    .line 1370
    :goto_24
    goto/16 :goto_12

    .line 1371
    .line 1372
    :pswitch_b
    const/16 v15, 0x57

    .line 1373
    .line 1374
    add-int/lit8 v0, v9, 0x1

    .line 1375
    .line 1376
    invoke-static {v0, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->a(ILjava/lang/String;)C

    .line 1377
    .line 1378
    .line 1379
    move-result v1

    .line 1380
    const/16 v4, 0x4c

    .line 1381
    .line 1382
    if-ne v1, v4, :cond_39

    .line 1383
    .line 1384
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    const/4 v1, 0x3

    .line 1389
    sub-int/2addr v0, v1

    .line 1390
    const-string/jumbo v1, "ALLE"

    .line 1391
    .line 1392
    .line 1393
    if-ne v9, v0, :cond_36

    .line 1394
    .line 1395
    add-int/lit8 v0, v9, -0x1

    .line 1396
    .line 1397
    const-string/jumbo v6, "ILLO"

    .line 1398
    .line 1399
    .line 1400
    const-string/jumbo v7, "ILLA"

    .line 1401
    .line 1402
    .line 1403
    filled-new-array {v6, v7, v1}, [Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v6

    .line 1407
    const/4 v7, 0x4

    .line 1408
    invoke-static {v0, v7, v2, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    if-eqz v0, :cond_36

    .line 1413
    .line 1414
    goto :goto_25

    .line 1415
    :cond_36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    const/4 v6, 0x2

    .line 1420
    sub-int/2addr v0, v6

    .line 1421
    const-string/jumbo v7, "AS"

    .line 1422
    .line 1423
    .line 1424
    const-string/jumbo v8, "OS"

    .line 1425
    .line 1426
    .line 1427
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v7

    .line 1431
    invoke-static {v0, v6, v2, v7}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    if-nez v0, :cond_37

    .line 1436
    .line 1437
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    const/4 v6, 0x1

    .line 1442
    sub-int/2addr v0, v6

    .line 1443
    move-object/from16 v14, v25

    .line 1444
    .line 1445
    move-object/from16 v7, v26

    .line 1446
    .line 1447
    filled-new-array {v7, v14}, [Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v7

    .line 1451
    invoke-static {v0, v6, v2, v7}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    if-eqz v0, :cond_38

    .line 1456
    .line 1457
    :cond_37
    add-int/lit8 v0, v9, -0x1

    .line 1458
    .line 1459
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    const/4 v6, 0x4

    .line 1464
    invoke-static {v0, v6, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    if-eqz v0, :cond_38

    .line 1469
    .line 1470
    :goto_25
    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->length()I

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    move/from16 v1, v22

    .line 1475
    .line 1476
    if-ge v0, v1, :cond_a

    .line 1477
    .line 1478
    move-object/from16 v0, v23

    .line 1479
    .line 1480
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1481
    .line 1482
    .line 1483
    goto/16 :goto_b

    .line 1484
    .line 1485
    :cond_38
    invoke-virtual {v10, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->a(C)V

    .line 1486
    .line 1487
    .line 1488
    goto/16 :goto_b

    .line 1489
    .line 1490
    :cond_39
    invoke-virtual {v10, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->a(C)V

    .line 1491
    .line 1492
    .line 1493
    goto/16 :goto_e

    .line 1494
    .line 1495
    :pswitch_c
    const/16 v0, 0x4b

    .line 1496
    .line 1497
    const/16 v15, 0x57

    .line 1498
    .line 1499
    invoke-virtual {v10, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->a(C)V

    .line 1500
    .line 1501
    .line 1502
    add-int/lit8 v1, v9, 0x1

    .line 1503
    .line 1504
    invoke-static {v1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->a(ILjava/lang/String;)C

    .line 1505
    .line 1506
    .line 1507
    move-result v4

    .line 1508
    if-ne v4, v0, :cond_1c

    .line 1509
    .line 1510
    goto/16 :goto_23

    .line 1511
    .line 1512
    :pswitch_d
    move-object/from16 v8, v31

    .line 1513
    .line 1514
    const/16 v15, 0x57

    .line 1515
    .line 1516
    const-string/jumbo v0, "JOSE"

    .line 1517
    .line 1518
    .line 1519
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    const/4 v6, 0x4

    .line 1524
    invoke-static {v9, v6, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v1

    .line 1528
    const/16 v7, 0x20

    .line 1529
    .line 1530
    const-string/jumbo v12, "SAN "

    .line 1531
    .line 1532
    .line 1533
    if-nez v1, :cond_40

    .line 1534
    .line 1535
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    const/4 v13, 0x0

    .line 1540
    invoke-static {v13, v6, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v1

    .line 1544
    if-eqz v1, :cond_3a

    .line 1545
    .line 1546
    goto/16 :goto_29

    .line 1547
    .line 1548
    :cond_3a
    if-nez v9, :cond_3b

    .line 1549
    .line 1550
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    invoke-static {v9, v6, v2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v0

    .line 1558
    if-nez v0, :cond_3b

    .line 1559
    .line 1560
    const/16 v0, 0x41

    .line 1561
    .line 1562
    const/16 v1, 0x4a

    .line 1563
    .line 1564
    invoke-virtual {v10, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->b(CC)V

    .line 1565
    .line 1566
    .line 1567
    goto :goto_28

    .line 1568
    :cond_3b
    add-int/lit8 v0, v9, -0x1

    .line 1569
    .line 1570
    invoke-static {v0, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->a(ILjava/lang/String;)C

    .line 1571
    .line 1572
    .line 1573
    move-result v1

    .line 1574
    invoke-static {v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->d(C)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v1

    .line 1578
    if-eqz v1, :cond_3d

    .line 1579
    .line 1580
    if-nez v3, :cond_3d

    .line 1581
    .line 1582
    add-int/lit8 v1, v9, 0x1

    .line 1583
    .line 1584
    invoke-static {v1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->a(ILjava/lang/String;)C

    .line 1585
    .line 1586
    .line 1587
    move-result v6

    .line 1588
    const/16 v12, 0x41

    .line 1589
    .line 1590
    if-eq v6, v12, :cond_3c

    .line 1591
    .line 1592
    invoke-static {v1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->a(ILjava/lang/String;)C

    .line 1593
    .line 1594
    .line 1595
    move-result v1

    .line 1596
    const/16 v6, 0x4f

    .line 1597
    .line 1598
    if-ne v1, v6, :cond_3d

    .line 1599
    .line 1600
    :cond_3c
    const/16 v1, 0x4a

    .line 1601
    .line 1602
    goto :goto_26

    .line 1603
    :cond_3d
    const/16 v1, 0x4a

    .line 1604
    .line 1605
    goto :goto_27

    .line 1606
    :goto_26
    invoke-virtual {v10, v1, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->b(CC)V

    .line 1607
    .line 1608
    .line 1609
    goto :goto_28

    .line 1610
    :goto_27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1611
    .line 1612
    .line 1613
    move-result v4

    .line 1614
    const/4 v6, 0x1

    .line 1615
    sub-int/2addr v4, v6

    .line 1616
    if-ne v9, v4, :cond_3e

    .line 1617
    .line 1618
    invoke-virtual {v10, v1, v7}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->b(CC)V

    .line 1619
    .line 1620
    .line 1621
    goto :goto_28

    .line 1622
    :cond_3e
    add-int/lit8 v4, v9, 0x1

    .line 1623
    .line 1624
    sget-object v7, Lorg/apache/commons/codec/language/DoubleMetaphone;->e:[Ljava/lang/String;

    .line 1625
    .line 1626
    invoke-static {v4, v6, v2, v7}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v4

    .line 1630
    if-nez v4, :cond_3f

    .line 1631
    .line 1632
    move-object/from16 v4, v21

    .line 1633
    .line 1634
    filled-new-array {v11, v4, v8}, [Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v4

    .line 1638
    invoke-static {v0, v6, v2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v0

    .line 1642
    if-nez v0, :cond_3f

    .line 1643
    .line 1644
    invoke-virtual {v10, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->a(C)V

    .line 1645
    .line 1646
    .line 1647
    :cond_3f
    :goto_28
    add-int/lit8 v0, v9, 0x1

    .line 1648
    .line 1649
    invoke-static {v0, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->a(ILjava/lang/String;)C

    .line 1650
    .line 1651
    .line 1652
    move-result v4

    .line 1653
    if-ne v4, v1, :cond_e

    .line 1654
    .line 1655
    goto/16 :goto_23

    .line 1656
    .line 1657
    :cond_40
    :goto_29
    if-nez v9, :cond_41

    .line 1658
    .line 1659
    add-int/lit8 v0, v9, 0x4

    .line 1660
    .line 1661
    invoke-static {v0, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->a(ILjava/lang/String;)C

    .line 1662
    .line 1663
    .line 1664
    move-result v0

    .line 1665
    if-eq v0, v7, :cond_43

    .line 1666
    .line 1667
    :cond_41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1668
    .line 1669
    .line 1670
    move-result v0

    .line 1671
    const/4 v1, 0x4

    .line 1672
    if-eq v0, v1, :cond_43

    .line 1673
    .line 1674
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    const/4 v6, 0x0

    .line 1679
    invoke-static {v6, v1, v2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v0

    .line 1683
    if-eqz v0, :cond_42

    .line 1684
    .line 1685
    goto :goto_2a

    .line 1686
    :cond_42
    const/16 v0, 0x4a

    .line 1687
    .line 1688
    invoke-virtual {v10, v0, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->b(CC)V

    .line 1689
    .line 1690
    .line 1691
    goto/16 :goto_7

    .line 1692
    .line 1693
    :cond_43
    :goto_2a
    invoke-virtual {v10, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->a(C)V

    .line 1694
    .line 1695
    .line 1696
    goto/16 :goto_7

    .line 1697
    .line 1698
    :pswitch_e
    const/16 v15, 0x57

    .line 1699
    .line 1700
    if-eqz v9, :cond_44

    .line 1701
    .line 1702
    add-int/lit8 v0, v9, -0x1

    .line 1703
    .line 1704
    invoke-static {v0, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->a(ILjava/lang/String;)C

    .line 1705
    .line 1706
    .line 1707
    move-result v0

    .line 1708
    invoke-static {v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->d(C)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v0

    .line 1712
    if-eqz v0, :cond_9

    .line 1713
    .line 1714
    :cond_44
    add-int/lit8 v0, v9, 0x1

    .line 1715
    .line 1716
    invoke-static {v0, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->a(ILjava/lang/String;)C

    .line 1717
    .line 1718
    .line 1719
    move-result v0

    .line 1720
    invoke-static {v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->d(C)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v0

    .line 1724
    if-eqz v0, :cond_9

    .line 1725
    .line 1726
    invoke-virtual {v10, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->a(C)V

    .line 1727
    .line 1728
    .line 1729
    goto/16 :goto_b

    .line 1730
    .line 1731
    :pswitch_f
    move-object/from16 v6, v27

    .line 1732
    .line 1733
    move-object/from16 v1, v28

    .line 1734
    .line 1735
    move-object/from16 v11, v29

    .line 1736
    .line 1737
    move-object/from16 v14, v30

    .line 1738
    .line 1739
    move-object/from16 v15, v31

    .line 1740
    .line 1741
    move-object/from16 v36, v32

    .line 1742
    .line 1743
    move-object/from16 v37, v34

    .line 1744
    .line 1745
    move-object/from16 v13, v35

    .line 1746
    .line 1747
    move-object/from16 v17, v5

    .line 1748
    .line 1749
    add-int/lit8 v5, v9, 0x1

    .line 1750
    .line 1751
    move-object/from16 v20, v12

    .line 1752
    .line 1753
    invoke-static {v5, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->a(ILjava/lang/String;)C

    .line 1754
    .line 1755
    .line 1756
    move-result v12

    .line 1757
    if-ne v12, v4, :cond_4c

    .line 1758
    .line 1759
    if-lez v9, :cond_45

    .line 1760
    .line 1761
    add-int/lit8 v1, v9, -0x1

    .line 1762
    .line 1763
    invoke-static {v1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->a(ILjava/lang/String;)C

    .line 1764
    .line 1765
    .line 1766
    move-result v1

    .line 1767
    invoke-static {v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->d(C)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v1

    .line 1771
    if-nez v1, :cond_45

    .line 1772
    .line 1773
    const/16 v1, 0x4b

    .line 1774
    .line 1775
    invoke-virtual {v10, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->a(C)V

    .line 1776
    .line 1777
    .line 1778
    goto/16 :goto_2d

    .line 1779
    .line 1780
    :cond_45
    if-nez v9, :cond_47

    .line 1781
    .line 1782
    add-int/lit8 v9, v9, 0x2

    .line 1783
    .line 1784
    invoke-static {v9, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->a(ILjava/lang/String;)C

    .line 1785
    .line 1786
    .line 1787
    move-result v0

    .line 1788
    const/16 v1, 0x49

    .line 1789
    .line 1790
    if-ne v0, v1, :cond_46

    .line 1791
    .line 1792
    const/16 v0, 0x4a

    .line 1793
    .line 1794
    invoke-virtual {v10, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->a(C)V

    .line 1795
    .line 1796
    .line 1797
    goto/16 :goto_32

    .line 1798
    .line 1799
    :cond_46
    const/16 v0, 0x4b

    .line 1800
    .line 1801
    invoke-virtual {v10, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->a(C)V

    .line 1802
    .line 1803
    .line 1804
    goto/16 :goto_32

    .line 1805
    .line 1806
    :cond_47
    const/4 v1, 0x1

    .line 1807
    if-le v9, v1, :cond_48

    .line 1808
    .line 1809
    add-int/lit8 v4, v9, -0x2

    .line 1810
    .line 1811
    move-object/from16 v5, v19

    .line 1812
    .line 1813
    filled-new-array {v6, v5, v0}, [Ljava/lang/String;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v11

    .line 1817
    invoke-static {v4, v1, v2, v11}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v4

    .line 1821
    if-nez v4, :cond_4f

    .line 1822
    .line 1823
    :goto_2b
    const/4 v4, 0x2

    .line 1824
    goto :goto_2c

    .line 1825
    :cond_48
    move-object/from16 v5, v19

    .line 1826
    .line 1827
    goto :goto_2b

    .line 1828
    :goto_2c
    if-le v9, v4, :cond_49

    .line 1829
    .line 1830
    add-int/lit8 v4, v9, -0x3

    .line 1831
    .line 1832
    filled-new-array {v6, v5, v0}, [Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    invoke-static {v4, v1, v2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v0

    .line 1840
    if-nez v0, :cond_4f

    .line 1841
    .line 1842
    :cond_49
    const/4 v0, 0x3

    .line 1843
    if-le v9, v0, :cond_4a

    .line 1844
    .line 1845
    add-int/lit8 v0, v9, -0x4

    .line 1846
    .line 1847
    filled-new-array {v6, v5}, [Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v4

    .line 1851
    invoke-static {v0, v1, v2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 1852
    .line 1853
    .line 1854
    move-result v0

    .line 1855
    if-eqz v0, :cond_4a

    .line 1856
    .line 1857
    goto/16 :goto_2d

    .line 1858
    .line 1859
    :cond_4a
    const/4 v0, 0x2

    .line 1860
    if-le v9, v0, :cond_4b

    .line 1861
    .line 1862
    add-int/lit8 v0, v9, -0x1

    .line 1863
    .line 1864
    invoke-static {v0, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->a(ILjava/lang/String;)C

    .line 1865
    .line 1866
    .line 1867
    move-result v0

    .line 1868
    const/16 v1, 0x55

    .line 1869
    .line 1870
    if-ne v0, v1, :cond_4b

    .line 1871
    .line 1872
    add-int/lit8 v0, v9, -0x3

    .line 1873
    .line 1874
    const-string/jumbo v1, "G"

    .line 1875
    .line 1876
    .line 1877
    const-string/jumbo v4, "R"

    .line 1878
    .line 1879
    .line 1880
    filled-new-array {v7, v1, v15, v4, v8}, [Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v1

    .line 1884
    const/4 v4, 0x1

    .line 1885
    invoke-static {v0, v4, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 1886
    .line 1887
    .line 1888
    move-result v0

    .line 1889
    if-eqz v0, :cond_4b

    .line 1890
    .line 1891
    const/16 v0, 0x46

    .line 1892
    .line 1893
    invoke-virtual {v10, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->a(C)V

    .line 1894
    .line 1895
    .line 1896
    goto :goto_2d

    .line 1897
    :cond_4b
    if-lez v9, :cond_4f

    .line 1898
    .line 1899
    add-int/lit8 v0, v9, -0x1

    .line 1900
    .line 1901
    invoke-static {v0, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->a(ILjava/lang/String;)C

    .line 1902
    .line 1903
    .line 1904
    move-result v0

    .line 1905
    const/16 v1, 0x49

    .line 1906
    .line 1907
    if-eq v0, v1, :cond_4f

    .line 1908
    .line 1909
    const/16 v0, 0x4b

    .line 1910
    .line 1911
    invoke-virtual {v10, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->a(C)V

    .line 1912
    .line 1913
    .line 1914
    goto :goto_2d

    .line 1915
    :cond_4c
    invoke-static {v5, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->a(ILjava/lang/String;)C

    .line 1916
    .line 1917
    .line 1918
    move-result v0

    .line 1919
    const/16 v4, 0x59

    .line 1920
    .line 1921
    const/16 v6, 0x4e

    .line 1922
    .line 1923
    if-ne v0, v6, :cond_50

    .line 1924
    .line 1925
    const-string/jumbo v0, "KN"

    .line 1926
    .line 1927
    .line 1928
    const/4 v1, 0x1

    .line 1929
    if-ne v9, v1, :cond_4d

    .line 1930
    .line 1931
    const/4 v1, 0x0

    .line 1932
    invoke-static {v1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->a(ILjava/lang/String;)C

    .line 1933
    .line 1934
    .line 1935
    move-result v6

    .line 1936
    invoke-static {v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->d(C)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v1

    .line 1940
    if-eqz v1, :cond_4d

    .line 1941
    .line 1942
    if-nez v3, :cond_4d

    .line 1943
    .line 1944
    invoke-virtual {v10, v0, v14}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1945
    .line 1946
    .line 1947
    goto :goto_2d

    .line 1948
    :cond_4d
    add-int/lit8 v1, v9, 0x2

    .line 1949
    .line 1950
    const-string/jumbo v6, "EY"

    .line 1951
    .line 1952
    .line 1953
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v6

    .line 1957
    const/4 v7, 0x2

    .line 1958
    invoke-static {v1, v7, v2, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 1959
    .line 1960
    .line 1961
    move-result v1

    .line 1962
    if-nez v1, :cond_4e

    .line 1963
    .line 1964
    invoke-static {v5, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->a(ILjava/lang/String;)C

    .line 1965
    .line 1966
    .line 1967
    move-result v1

    .line 1968
    if-eq v1, v4, :cond_4e

    .line 1969
    .line 1970
    if-nez v3, :cond_4e

    .line 1971
    .line 1972
    invoke-virtual {v10, v14, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1973
    .line 1974
    .line 1975
    goto :goto_2d

    .line 1976
    :cond_4e
    invoke-virtual {v10, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->c(Ljava/lang/String;)V

    .line 1977
    .line 1978
    .line 1979
    :cond_4f
    :goto_2d
    add-int/lit8 v9, v9, 0x2

    .line 1980
    .line 1981
    goto/16 :goto_32

    .line 1982
    .line 1983
    :cond_50
    const-string/jumbo v0, "LI"

    .line 1984
    .line 1985
    .line 1986
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v0

    .line 1990
    const/4 v6, 0x2

    .line 1991
    invoke-static {v5, v6, v2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 1992
    .line 1993
    .line 1994
    move-result v0

    .line 1995
    if-eqz v0, :cond_51

    .line 1996
    .line 1997
    if-nez v3, :cond_51

    .line 1998
    .line 1999
    const-string/jumbo v0, "KL"

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v10, v0, v15}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2003
    .line 2004
    .line 2005
    goto :goto_2d

    .line 2006
    :cond_51
    if-nez v9, :cond_53

    .line 2007
    .line 2008
    invoke-static {v5, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->a(ILjava/lang/String;)C

    .line 2009
    .line 2010
    .line 2011
    move-result v0

    .line 2012
    if-eq v0, v4, :cond_52

    .line 2013
    .line 2014
    sget-object v0, Lorg/apache/commons/codec/language/DoubleMetaphone;->d:[Ljava/lang/String;

    .line 2015
    .line 2016
    const/4 v6, 0x2

    .line 2017
    invoke-static {v5, v6, v2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 2018
    .line 2019
    .line 2020
    move-result v0

    .line 2021
    if-eqz v0, :cond_54

    .line 2022
    .line 2023
    :cond_52
    const/16 v0, 0x4b

    .line 2024
    .line 2025
    const/16 v1, 0x4a

    .line 2026
    .line 2027
    invoke-virtual {v10, v0, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->b(CC)V

    .line 2028
    .line 2029
    .line 2030
    goto :goto_2d

    .line 2031
    :cond_53
    const/4 v6, 0x2

    .line 2032
    :cond_54
    filled-new-array {v11}, [Ljava/lang/String;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v0

    .line 2036
    invoke-static {v5, v6, v2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 2037
    .line 2038
    .line 2039
    move-result v0

    .line 2040
    if-nez v0, :cond_56

    .line 2041
    .line 2042
    invoke-static {v5, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->a(ILjava/lang/String;)C

    .line 2043
    .line 2044
    .line 2045
    move-result v0

    .line 2046
    if-ne v0, v4, :cond_55

    .line 2047
    .line 2048
    goto :goto_2e

    .line 2049
    :cond_55
    move-object/from16 v12, v36

    .line 2050
    .line 2051
    move-object/from16 v15, v37

    .line 2052
    .line 2053
    goto :goto_2f

    .line 2054
    :cond_56
    :goto_2e
    const-string/jumbo v0, "RANGER"

    .line 2055
    .line 2056
    .line 2057
    const-string/jumbo v4, "MANGER"

    .line 2058
    .line 2059
    .line 2060
    const-string/jumbo v6, "DANGER"

    .line 2061
    .line 2062
    .line 2063
    filled-new-array {v6, v0, v4}, [Ljava/lang/String;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    const/4 v4, 0x0

    .line 2068
    const/4 v6, 0x6

    .line 2069
    invoke-static {v4, v6, v2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 2070
    .line 2071
    .line 2072
    move-result v0

    .line 2073
    if-nez v0, :cond_55

    .line 2074
    .line 2075
    add-int/lit8 v0, v9, -0x1

    .line 2076
    .line 2077
    move-object/from16 v12, v36

    .line 2078
    .line 2079
    move-object/from16 v15, v37

    .line 2080
    .line 2081
    filled-new-array {v12, v15}, [Ljava/lang/String;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v4

    .line 2085
    const/4 v6, 0x1

    .line 2086
    invoke-static {v0, v6, v2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 2087
    .line 2088
    .line 2089
    move-result v4

    .line 2090
    if-nez v4, :cond_57

    .line 2091
    .line 2092
    const-string/jumbo v4, "RGY"

    .line 2093
    .line 2094
    .line 2095
    const-string/jumbo v6, "OGY"

    .line 2096
    .line 2097
    .line 2098
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v4

    .line 2102
    const/4 v6, 0x3

    .line 2103
    invoke-static {v0, v6, v2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 2104
    .line 2105
    .line 2106
    move-result v0

    .line 2107
    if-nez v0, :cond_57

    .line 2108
    .line 2109
    const/16 v0, 0x4b

    .line 2110
    .line 2111
    const/16 v4, 0x4a

    .line 2112
    .line 2113
    invoke-virtual {v10, v0, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->b(CC)V

    .line 2114
    .line 2115
    .line 2116
    goto/16 :goto_2d

    .line 2117
    .line 2118
    :cond_57
    :goto_2f
    filled-new-array {v12, v15, v1}, [Ljava/lang/String;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    const/4 v1, 0x1

    .line 2123
    invoke-static {v5, v1, v2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 2124
    .line 2125
    .line 2126
    move-result v0

    .line 2127
    if-nez v0, :cond_58

    .line 2128
    .line 2129
    add-int/lit8 v0, v9, -0x1

    .line 2130
    .line 2131
    const-string/jumbo v1, "AGGI"

    .line 2132
    .line 2133
    .line 2134
    const-string/jumbo v4, "OGGI"

    .line 2135
    .line 2136
    .line 2137
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v1

    .line 2141
    const/4 v4, 0x4

    .line 2142
    invoke-static {v0, v4, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 2143
    .line 2144
    .line 2145
    move-result v0

    .line 2146
    if-eqz v0, :cond_59

    .line 2147
    .line 2148
    :cond_58
    move-object/from16 v0, v20

    .line 2149
    .line 2150
    goto :goto_30

    .line 2151
    :cond_59
    invoke-static {v5, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->a(ILjava/lang/String;)C

    .line 2152
    .line 2153
    .line 2154
    move-result v0

    .line 2155
    const/16 v1, 0x47

    .line 2156
    .line 2157
    if-ne v0, v1, :cond_5a

    .line 2158
    .line 2159
    add-int/lit8 v9, v9, 0x2

    .line 2160
    .line 2161
    const/16 v0, 0x4b

    .line 2162
    .line 2163
    invoke-virtual {v10, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->a(C)V

    .line 2164
    .line 2165
    .line 2166
    goto :goto_32

    .line 2167
    :cond_5a
    const/16 v0, 0x4b

    .line 2168
    .line 2169
    invoke-virtual {v10, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->a(C)V

    .line 2170
    .line 2171
    .line 2172
    move v9, v5

    .line 2173
    goto :goto_32

    .line 2174
    :goto_30
    filled-new-array {v0, v13}, [Ljava/lang/String;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v0

    .line 2178
    const/4 v1, 0x0

    .line 2179
    const/4 v4, 0x4

    .line 2180
    invoke-static {v1, v4, v2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 2181
    .line 2182
    .line 2183
    move-result v0

    .line 2184
    if-nez v0, :cond_5b

    .line 2185
    .line 2186
    filled-new-array/range {v33 .. v33}, [Ljava/lang/String;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    const/4 v4, 0x3

    .line 2191
    invoke-static {v1, v4, v2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 2192
    .line 2193
    .line 2194
    move-result v0

    .line 2195
    if-nez v0, :cond_5b

    .line 2196
    .line 2197
    const-string/jumbo v0, "ET"

    .line 2198
    .line 2199
    .line 2200
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v0

    .line 2204
    const/4 v1, 0x2

    .line 2205
    invoke-static {v5, v1, v2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 2206
    .line 2207
    .line 2208
    move-result v0

    .line 2209
    if-eqz v0, :cond_5c

    .line 2210
    .line 2211
    :cond_5b
    const/16 v1, 0x4b

    .line 2212
    .line 2213
    goto :goto_31

    .line 2214
    :cond_5c
    const-string/jumbo v0, "IER"

    .line 2215
    .line 2216
    .line 2217
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v0

    .line 2221
    invoke-static {v5, v4, v2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 2222
    .line 2223
    .line 2224
    move-result v0

    .line 2225
    if-eqz v0, :cond_5d

    .line 2226
    .line 2227
    const/16 v0, 0x4a

    .line 2228
    .line 2229
    invoke-virtual {v10, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->a(C)V

    .line 2230
    .line 2231
    .line 2232
    goto/16 :goto_2d

    .line 2233
    .line 2234
    :cond_5d
    const/16 v0, 0x4a

    .line 2235
    .line 2236
    const/16 v1, 0x4b

    .line 2237
    .line 2238
    invoke-virtual {v10, v0, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->b(CC)V

    .line 2239
    .line 2240
    .line 2241
    goto/16 :goto_2d

    .line 2242
    .line 2243
    :goto_31
    invoke-virtual {v10, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->a(C)V

    .line 2244
    .line 2245
    .line 2246
    goto/16 :goto_2d

    .line 2247
    .line 2248
    :goto_32
    move-object/from16 v0, p0

    .line 2249
    .line 2250
    :goto_33
    move-object/from16 v5, v17

    .line 2251
    .line 2252
    goto/16 :goto_9

    .line 2253
    .line 2254
    :pswitch_10
    move-object/from16 v17, v5

    .line 2255
    .line 2256
    const/16 v0, 0x46

    .line 2257
    .line 2258
    invoke-virtual {v10, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->a(C)V

    .line 2259
    .line 2260
    .line 2261
    add-int/lit8 v1, v9, 0x1

    .line 2262
    .line 2263
    invoke-static {v1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->a(ILjava/lang/String;)C

    .line 2264
    .line 2265
    .line 2266
    move-result v4

    .line 2267
    if-ne v4, v0, :cond_5e

    .line 2268
    .line 2269
    goto/16 :goto_2d

    .line 2270
    .line 2271
    :cond_5e
    move v9, v1

    .line 2272
    goto :goto_32

    .line 2273
    :pswitch_11
    move-object/from16 v17, v5

    .line 2274
    .line 2275
    move-object/from16 v1, v28

    .line 2276
    .line 2277
    move-object/from16 v12, v32

    .line 2278
    .line 2279
    move-object/from16 v15, v34

    .line 2280
    .line 2281
    const-string/jumbo v0, "DG"

    .line 2282
    .line 2283
    .line 2284
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v0

    .line 2288
    const/4 v4, 0x2

    .line 2289
    invoke-static {v9, v4, v2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 2290
    .line 2291
    .line 2292
    move-result v0

    .line 2293
    if-eqz v0, :cond_60

    .line 2294
    .line 2295
    add-int/lit8 v0, v9, 0x2

    .line 2296
    .line 2297
    filled-new-array {v15, v12, v1}, [Ljava/lang/String;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v1

    .line 2301
    const/4 v4, 0x1

    .line 2302
    invoke-static {v0, v4, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 2303
    .line 2304
    .line 2305
    move-result v1

    .line 2306
    if-eqz v1, :cond_5f

    .line 2307
    .line 2308
    const/16 v1, 0x4a

    .line 2309
    .line 2310
    invoke-virtual {v10, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->a(C)V

    .line 2311
    .line 2312
    .line 2313
    add-int/lit8 v9, v9, 0x3

    .line 2314
    .line 2315
    goto :goto_32

    .line 2316
    :cond_5f
    const-string/jumbo v1, "TK"

    .line 2317
    .line 2318
    .line 2319
    invoke-virtual {v10, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->c(Ljava/lang/String;)V

    .line 2320
    .line 2321
    .line 2322
    move v9, v0

    .line 2323
    goto :goto_32

    .line 2324
    :cond_60
    const-string/jumbo v0, "DT"

    .line 2325
    .line 2326
    .line 2327
    const-string/jumbo v1, "DD"

    .line 2328
    .line 2329
    .line 2330
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v0

    .line 2334
    const/4 v1, 0x2

    .line 2335
    invoke-static {v9, v1, v2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 2336
    .line 2337
    .line 2338
    move-result v0

    .line 2339
    if-eqz v0, :cond_61

    .line 2340
    .line 2341
    const/16 v0, 0x54

    .line 2342
    .line 2343
    invoke-virtual {v10, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->a(C)V

    .line 2344
    .line 2345
    .line 2346
    goto/16 :goto_2d

    .line 2347
    .line 2348
    :cond_61
    const/16 v0, 0x54

    .line 2349
    .line 2350
    invoke-virtual {v10, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->a(C)V

    .line 2351
    .line 2352
    .line 2353
    add-int/lit8 v9, v9, 0x1

    .line 2354
    .line 2355
    goto :goto_32

    .line 2356
    :pswitch_12
    move/from16 v16, v3

    .line 2357
    .line 2358
    move-object/from16 v17, v5

    .line 2359
    .line 2360
    move-object v0, v12

    .line 2361
    move-object/from16 v5, v19

    .line 2362
    .line 2363
    move-object/from16 v4, v21

    .line 2364
    .line 2365
    move-object/from16 v14, v25

    .line 2366
    .line 2367
    move-object/from16 v3, v26

    .line 2368
    .line 2369
    move-object/from16 v12, v32

    .line 2370
    .line 2371
    move-object/from16 v15, v34

    .line 2372
    .line 2373
    move-object/from16 v13, v35

    .line 2374
    .line 2375
    const-string/jumbo v19, "CHIA"

    .line 2376
    .line 2377
    .line 2378
    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v4

    .line 2382
    move-object/from16 v19, v7

    .line 2383
    .line 2384
    const/4 v7, 0x4

    .line 2385
    invoke-static {v9, v7, v2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 2386
    .line 2387
    .line 2388
    move-result v4

    .line 2389
    if-eqz v4, :cond_63

    .line 2390
    .line 2391
    :cond_62
    :goto_34
    const/16 v0, 0x4b

    .line 2392
    .line 2393
    goto :goto_36

    .line 2394
    :cond_63
    const/4 v4, 0x1

    .line 2395
    if-gt v9, v4, :cond_64

    .line 2396
    .line 2397
    :goto_35
    move-object/from16 v22, v1

    .line 2398
    .line 2399
    move-object/from16 v20, v5

    .line 2400
    .line 2401
    goto :goto_39

    .line 2402
    :cond_64
    add-int/lit8 v4, v9, -0x2

    .line 2403
    .line 2404
    invoke-static {v4, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->a(ILjava/lang/String;)C

    .line 2405
    .line 2406
    .line 2407
    move-result v7

    .line 2408
    invoke-static {v7}, Lorg/apache/commons/codec/language/DoubleMetaphone;->d(C)Z

    .line 2409
    .line 2410
    .line 2411
    move-result v7

    .line 2412
    if-eqz v7, :cond_65

    .line 2413
    .line 2414
    goto :goto_35

    .line 2415
    :cond_65
    add-int/lit8 v7, v9, -0x1

    .line 2416
    .line 2417
    const-string/jumbo v20, "ACH"

    .line 2418
    .line 2419
    .line 2420
    move-object/from16 v22, v1

    .line 2421
    .line 2422
    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v1

    .line 2426
    move-object/from16 v20, v5

    .line 2427
    .line 2428
    const/4 v5, 0x3

    .line 2429
    invoke-static {v7, v5, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 2430
    .line 2431
    .line 2432
    move-result v1

    .line 2433
    if-nez v1, :cond_66

    .line 2434
    .line 2435
    goto :goto_39

    .line 2436
    :cond_66
    add-int/lit8 v1, v9, 0x2

    .line 2437
    .line 2438
    invoke-static {v1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->a(ILjava/lang/String;)C

    .line 2439
    .line 2440
    .line 2441
    move-result v1

    .line 2442
    const/16 v5, 0x49

    .line 2443
    .line 2444
    if-eq v1, v5, :cond_67

    .line 2445
    .line 2446
    const/16 v5, 0x45

    .line 2447
    .line 2448
    if-ne v1, v5, :cond_62

    .line 2449
    .line 2450
    :cond_67
    const-string/jumbo v1, "BACHER"

    .line 2451
    .line 2452
    .line 2453
    const-string/jumbo v5, "MACHER"

    .line 2454
    .line 2455
    .line 2456
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v1

    .line 2460
    const/4 v5, 0x6

    .line 2461
    invoke-static {v4, v5, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 2462
    .line 2463
    .line 2464
    move-result v1

    .line 2465
    if-eqz v1, :cond_68

    .line 2466
    .line 2467
    goto :goto_34

    .line 2468
    :goto_36
    invoke-virtual {v10, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->a(C)V

    .line 2469
    .line 2470
    .line 2471
    :goto_37
    add-int/lit8 v9, v9, 0x2

    .line 2472
    .line 2473
    :goto_38
    const/16 v1, 0x4b

    .line 2474
    .line 2475
    const/4 v3, 0x5

    .line 2476
    const/4 v4, 0x0

    .line 2477
    goto/16 :goto_45

    .line 2478
    .line 2479
    :cond_68
    :goto_39
    if-nez v9, :cond_69

    .line 2480
    .line 2481
    const-string/jumbo v1, "CAESAR"

    .line 2482
    .line 2483
    .line 2484
    filled-new-array {v1}, [Ljava/lang/String;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v1

    .line 2488
    const/4 v4, 0x6

    .line 2489
    invoke-static {v9, v4, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 2490
    .line 2491
    .line 2492
    move-result v1

    .line 2493
    if-eqz v1, :cond_69

    .line 2494
    .line 2495
    const/16 v1, 0x53

    .line 2496
    .line 2497
    invoke-virtual {v10, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->a(C)V

    .line 2498
    .line 2499
    .line 2500
    goto :goto_37

    .line 2501
    :cond_69
    const-string/jumbo v1, "CH"

    .line 2502
    .line 2503
    .line 2504
    filled-new-array {v1}, [Ljava/lang/String;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v1

    .line 2508
    const/4 v4, 0x2

    .line 2509
    invoke-static {v9, v4, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 2510
    .line 2511
    .line 2512
    move-result v1

    .line 2513
    if-eqz v1, :cond_73

    .line 2514
    .line 2515
    if-lez v9, :cond_6a

    .line 2516
    .line 2517
    const-string/jumbo v1, "CHAE"

    .line 2518
    .line 2519
    .line 2520
    filled-new-array {v1}, [Ljava/lang/String;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v1

    .line 2524
    const/4 v4, 0x4

    .line 2525
    invoke-static {v9, v4, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 2526
    .line 2527
    .line 2528
    move-result v1

    .line 2529
    if-eqz v1, :cond_6a

    .line 2530
    .line 2531
    const/16 v1, 0x4b

    .line 2532
    .line 2533
    const/16 v4, 0x58

    .line 2534
    .line 2535
    invoke-virtual {v10, v1, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->b(CC)V

    .line 2536
    .line 2537
    .line 2538
    goto :goto_37

    .line 2539
    :cond_6a
    if-eqz v9, :cond_6b

    .line 2540
    .line 2541
    :goto_3a
    const/4 v4, 0x0

    .line 2542
    goto :goto_3b

    .line 2543
    :cond_6b
    add-int/lit8 v1, v9, 0x1

    .line 2544
    .line 2545
    const-string/jumbo v4, "HARAC"

    .line 2546
    .line 2547
    .line 2548
    const-string/jumbo v5, "HARIS"

    .line 2549
    .line 2550
    .line 2551
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v4

    .line 2555
    const/4 v5, 0x5

    .line 2556
    invoke-static {v1, v5, v2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 2557
    .line 2558
    .line 2559
    move-result v4

    .line 2560
    if-nez v4, :cond_6c

    .line 2561
    .line 2562
    const-string/jumbo v4, "HOR"

    .line 2563
    .line 2564
    .line 2565
    const-string/jumbo v5, "HYM"

    .line 2566
    .line 2567
    .line 2568
    const-string/jumbo v6, "HIA"

    .line 2569
    .line 2570
    .line 2571
    const-string/jumbo v7, "HEM"

    .line 2572
    .line 2573
    .line 2574
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v4

    .line 2578
    const/4 v5, 0x3

    .line 2579
    invoke-static {v1, v5, v2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 2580
    .line 2581
    .line 2582
    move-result v1

    .line 2583
    if-nez v1, :cond_6c

    .line 2584
    .line 2585
    goto :goto_3a

    .line 2586
    :cond_6c
    const-string/jumbo v1, "CHORE"

    .line 2587
    .line 2588
    .line 2589
    filled-new-array {v1}, [Ljava/lang/String;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v1

    .line 2593
    const/4 v4, 0x0

    .line 2594
    const/4 v5, 0x5

    .line 2595
    invoke-static {v4, v5, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 2596
    .line 2597
    .line 2598
    move-result v1

    .line 2599
    if-eqz v1, :cond_72

    .line 2600
    .line 2601
    :goto_3b
    filled-new-array {v0, v13}, [Ljava/lang/String;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v0

    .line 2605
    const/4 v1, 0x4

    .line 2606
    invoke-static {v4, v1, v2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 2607
    .line 2608
    .line 2609
    move-result v0

    .line 2610
    if-nez v0, :cond_6e

    .line 2611
    .line 2612
    filled-new-array/range {v33 .. v33}, [Ljava/lang/String;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v0

    .line 2616
    const/4 v1, 0x3

    .line 2617
    invoke-static {v4, v1, v2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 2618
    .line 2619
    .line 2620
    move-result v0

    .line 2621
    if-nez v0, :cond_6e

    .line 2622
    .line 2623
    add-int/lit8 v0, v9, -0x2

    .line 2624
    .line 2625
    const-string/jumbo v1, "ORCHES"

    .line 2626
    .line 2627
    .line 2628
    const-string/jumbo v4, "ARCHIT"

    .line 2629
    .line 2630
    .line 2631
    const-string/jumbo v5, "ORCHID"

    .line 2632
    .line 2633
    .line 2634
    filled-new-array {v1, v4, v5}, [Ljava/lang/String;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v1

    .line 2638
    const/4 v4, 0x6

    .line 2639
    invoke-static {v0, v4, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 2640
    .line 2641
    .line 2642
    move-result v0

    .line 2643
    if-nez v0, :cond_6e

    .line 2644
    .line 2645
    add-int/lit8 v0, v9, 0x2

    .line 2646
    .line 2647
    filled-new-array {v8, v11}, [Ljava/lang/String;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v1

    .line 2651
    const/4 v4, 0x1

    .line 2652
    invoke-static {v0, v4, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 2653
    .line 2654
    .line 2655
    move-result v1

    .line 2656
    if-nez v1, :cond_6e

    .line 2657
    .line 2658
    add-int/lit8 v1, v9, -0x1

    .line 2659
    .line 2660
    const-string/jumbo v5, "U"

    .line 2661
    .line 2662
    .line 2663
    filled-new-array {v3, v14, v5, v12}, [Ljava/lang/String;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v3

    .line 2667
    invoke-static {v1, v4, v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 2668
    .line 2669
    .line 2670
    move-result v1

    .line 2671
    if-nez v1, :cond_6d

    .line 2672
    .line 2673
    if-nez v9, :cond_6f

    .line 2674
    .line 2675
    :cond_6d
    sget-object v1, Lorg/apache/commons/codec/language/DoubleMetaphone;->c:[Ljava/lang/String;

    .line 2676
    .line 2677
    invoke-static {v0, v4, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 2678
    .line 2679
    .line 2680
    move-result v1

    .line 2681
    if-nez v1, :cond_6e

    .line 2682
    .line 2683
    add-int/lit8 v1, v9, 0x1

    .line 2684
    .line 2685
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2686
    .line 2687
    .line 2688
    move-result v3

    .line 2689
    sub-int/2addr v3, v4

    .line 2690
    if-ne v1, v3, :cond_6f

    .line 2691
    .line 2692
    :cond_6e
    const/16 v1, 0x4b

    .line 2693
    .line 2694
    goto :goto_3d

    .line 2695
    :cond_6f
    if-lez v9, :cond_71

    .line 2696
    .line 2697
    const-string/jumbo v1, "MC"

    .line 2698
    .line 2699
    .line 2700
    filled-new-array {v1}, [Ljava/lang/String;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v1

    .line 2704
    const/4 v3, 0x0

    .line 2705
    const/4 v4, 0x2

    .line 2706
    invoke-static {v3, v4, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 2707
    .line 2708
    .line 2709
    move-result v1

    .line 2710
    if-eqz v1, :cond_70

    .line 2711
    .line 2712
    const/16 v1, 0x4b

    .line 2713
    .line 2714
    invoke-virtual {v10, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->a(C)V

    .line 2715
    .line 2716
    .line 2717
    goto :goto_3c

    .line 2718
    :cond_70
    const/16 v1, 0x4b

    .line 2719
    .line 2720
    const/16 v3, 0x58

    .line 2721
    .line 2722
    invoke-virtual {v10, v3, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->b(CC)V

    .line 2723
    .line 2724
    .line 2725
    goto :goto_3c

    .line 2726
    :cond_71
    const/16 v1, 0x4b

    .line 2727
    .line 2728
    const/16 v3, 0x58

    .line 2729
    .line 2730
    invoke-virtual {v10, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->a(C)V

    .line 2731
    .line 2732
    .line 2733
    :goto_3c
    move v9, v0

    .line 2734
    goto/16 :goto_38

    .line 2735
    .line 2736
    :goto_3d
    invoke-virtual {v10, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->a(C)V

    .line 2737
    .line 2738
    .line 2739
    goto/16 :goto_37

    .line 2740
    .line 2741
    :cond_72
    const/16 v1, 0x4b

    .line 2742
    .line 2743
    invoke-virtual {v10, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->a(C)V

    .line 2744
    .line 2745
    .line 2746
    goto/16 :goto_37

    .line 2747
    .line 2748
    :cond_73
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v0

    .line 2752
    const/4 v1, 0x2

    .line 2753
    invoke-static {v9, v1, v2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 2754
    .line 2755
    .line 2756
    move-result v0

    .line 2757
    if-eqz v0, :cond_74

    .line 2758
    .line 2759
    add-int/lit8 v0, v9, -0x2

    .line 2760
    .line 2761
    filled-new-array {v6}, [Ljava/lang/String;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v1

    .line 2765
    const/4 v3, 0x4

    .line 2766
    invoke-static {v0, v3, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 2767
    .line 2768
    .line 2769
    move-result v0

    .line 2770
    if-nez v0, :cond_74

    .line 2771
    .line 2772
    const/16 v0, 0x53

    .line 2773
    .line 2774
    const/16 v1, 0x58

    .line 2775
    .line 2776
    invoke-virtual {v10, v0, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->b(CC)V

    .line 2777
    .line 2778
    .line 2779
    goto/16 :goto_37

    .line 2780
    .line 2781
    :cond_74
    add-int/lit8 v0, v9, 0x1

    .line 2782
    .line 2783
    const-string/jumbo v1, "CIA"

    .line 2784
    .line 2785
    .line 2786
    filled-new-array {v1}, [Ljava/lang/String;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v3

    .line 2790
    const/4 v4, 0x3

    .line 2791
    invoke-static {v0, v4, v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 2792
    .line 2793
    .line 2794
    move-result v3

    .line 2795
    if-eqz v3, :cond_75

    .line 2796
    .line 2797
    const/16 v3, 0x58

    .line 2798
    .line 2799
    invoke-virtual {v10, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->a(C)V

    .line 2800
    .line 2801
    .line 2802
    add-int/lit8 v9, v9, 0x3

    .line 2803
    .line 2804
    goto/16 :goto_38

    .line 2805
    .line 2806
    :cond_75
    const-string/jumbo v3, "CC"

    .line 2807
    .line 2808
    .line 2809
    filled-new-array {v3}, [Ljava/lang/String;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v3

    .line 2813
    const/4 v4, 0x2

    .line 2814
    invoke-static {v9, v4, v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 2815
    .line 2816
    .line 2817
    move-result v3

    .line 2818
    if-eqz v3, :cond_7c

    .line 2819
    .line 2820
    const/4 v3, 0x1

    .line 2821
    const/4 v4, 0x0

    .line 2822
    if-ne v9, v3, :cond_77

    .line 2823
    .line 2824
    invoke-static {v4, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->a(ILjava/lang/String;)C

    .line 2825
    .line 2826
    .line 2827
    move-result v5

    .line 2828
    const/16 v6, 0x4d

    .line 2829
    .line 2830
    if-eq v5, v6, :cond_76

    .line 2831
    .line 2832
    goto :goto_3f

    .line 2833
    :cond_76
    const/4 v3, 0x5

    .line 2834
    :goto_3e
    const/16 v5, 0x4b

    .line 2835
    .line 2836
    goto :goto_46

    .line 2837
    :cond_77
    :goto_3f
    add-int/lit8 v0, v9, 0x2

    .line 2838
    .line 2839
    move-object/from16 v1, v20

    .line 2840
    .line 2841
    filled-new-array {v15, v12, v1}, [Ljava/lang/String;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v1

    .line 2845
    invoke-static {v0, v3, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 2846
    .line 2847
    .line 2848
    move-result v1

    .line 2849
    if-eqz v1, :cond_7b

    .line 2850
    .line 2851
    const-string/jumbo v1, "HU"

    .line 2852
    .line 2853
    .line 2854
    filled-new-array {v1}, [Ljava/lang/String;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v1

    .line 2858
    const/4 v5, 0x2

    .line 2859
    invoke-static {v0, v5, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 2860
    .line 2861
    .line 2862
    move-result v1

    .line 2863
    if-nez v1, :cond_7b

    .line 2864
    .line 2865
    if-ne v9, v3, :cond_79

    .line 2866
    .line 2867
    add-int/lit8 v0, v9, -0x1

    .line 2868
    .line 2869
    invoke-static {v0, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->a(ILjava/lang/String;)C

    .line 2870
    .line 2871
    .line 2872
    move-result v0

    .line 2873
    const/16 v1, 0x41

    .line 2874
    .line 2875
    if-eq v0, v1, :cond_78

    .line 2876
    .line 2877
    goto :goto_40

    .line 2878
    :cond_78
    move-object/from16 v0, v22

    .line 2879
    .line 2880
    const/4 v3, 0x5

    .line 2881
    goto :goto_41

    .line 2882
    :cond_79
    :goto_40
    add-int/lit8 v0, v9, -0x1

    .line 2883
    .line 2884
    const-string/jumbo v1, "UCCEE"

    .line 2885
    .line 2886
    .line 2887
    const-string/jumbo v3, "UCCES"

    .line 2888
    .line 2889
    .line 2890
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v1

    .line 2894
    const/4 v3, 0x5

    .line 2895
    invoke-static {v0, v3, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 2896
    .line 2897
    .line 2898
    move-result v0

    .line 2899
    if-eqz v0, :cond_7a

    .line 2900
    .line 2901
    move-object/from16 v0, v22

    .line 2902
    .line 2903
    :goto_41
    invoke-virtual {v10, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->c(Ljava/lang/String;)V

    .line 2904
    .line 2905
    .line 2906
    goto :goto_42

    .line 2907
    :cond_7a
    const/16 v0, 0x58

    .line 2908
    .line 2909
    invoke-virtual {v10, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->a(C)V

    .line 2910
    .line 2911
    .line 2912
    :goto_42
    add-int/lit8 v0, v9, 0x3

    .line 2913
    .line 2914
    const/16 v5, 0x4b

    .line 2915
    .line 2916
    goto :goto_43

    .line 2917
    :cond_7b
    const/4 v3, 0x5

    .line 2918
    const/16 v5, 0x4b

    .line 2919
    .line 2920
    invoke-virtual {v10, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->a(C)V

    .line 2921
    .line 2922
    .line 2923
    :goto_43
    move v9, v0

    .line 2924
    :goto_44
    const/16 v1, 0x4b

    .line 2925
    .line 2926
    :goto_45
    const/4 v11, 0x1

    .line 2927
    goto/16 :goto_49

    .line 2928
    .line 2929
    :cond_7c
    const/4 v3, 0x5

    .line 2930
    const/4 v4, 0x0

    .line 2931
    goto :goto_3e

    .line 2932
    :goto_46
    const-string/jumbo v6, "CG"

    .line 2933
    .line 2934
    .line 2935
    const-string/jumbo v7, "CQ"

    .line 2936
    .line 2937
    .line 2938
    const-string/jumbo v8, "CK"

    .line 2939
    .line 2940
    .line 2941
    filled-new-array {v8, v6, v7}, [Ljava/lang/String;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v6

    .line 2945
    const/4 v7, 0x2

    .line 2946
    invoke-static {v9, v7, v2, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 2947
    .line 2948
    .line 2949
    move-result v6

    .line 2950
    if-eqz v6, :cond_7d

    .line 2951
    .line 2952
    invoke-virtual {v10, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->a(C)V

    .line 2953
    .line 2954
    .line 2955
    :goto_47
    add-int/lit8 v9, v9, 0x2

    .line 2956
    .line 2957
    goto :goto_44

    .line 2958
    :cond_7d
    const-string/jumbo v5, "CI"

    .line 2959
    .line 2960
    .line 2961
    const-string/jumbo v6, "CE"

    .line 2962
    .line 2963
    .line 2964
    const-string/jumbo v8, "CY"

    .line 2965
    .line 2966
    .line 2967
    filled-new-array {v5, v6, v8}, [Ljava/lang/String;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v8

    .line 2971
    invoke-static {v9, v7, v2, v8}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 2972
    .line 2973
    .line 2974
    move-result v8

    .line 2975
    if-eqz v8, :cond_7f

    .line 2976
    .line 2977
    const-string/jumbo v0, "CIO"

    .line 2978
    .line 2979
    .line 2980
    const-string/jumbo v5, "CIE"

    .line 2981
    .line 2982
    .line 2983
    filled-new-array {v0, v5, v1}, [Ljava/lang/String;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v0

    .line 2987
    const/4 v1, 0x3

    .line 2988
    invoke-static {v9, v1, v2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    .line 2989
    .line 2990
    .line 2991
    move-result v0

    .line 2992
    if-eqz v0, :cond_7e

    .line 2993
    .line 2994
    const/16 v0, 0x53

    .line 2995
    .line 2996
    const/16 v1, 0x58

    .line 2997
    .line 2998
    invoke-virtual {v10, v0, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->b(CC)V

    .line 2999
    .line 3000
    .line 3001
    goto :goto_47

    .line 3002
    :cond_7e
    const/16 v0, 0x53

    .line 3003
    .line 3004
    invoke-virtual {v10, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->a(C)V

    .line 3005
    .line 3006
    .line 3007
    goto :goto_47

    .line 3008
    :cond_7f
    const/16 v1, 0x4b

    .line 3009
    .line 3010
    invoke-virtual {v10, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->a(C)V

    .line 3011
    .line 3012
    .line 3013
    const-string/jumbo v7, " Q"

    .line 3014
    .line 3015
    .line 3016
    const-string/jumbo v8, " G"

    .line 3017
    .line 3018
    .line 3019
    const-string/jumbo v11, " C"

    .line 3020
    .line 3021
    .line 3022
    filled-new-array {v11, v7, v8}, [Ljava/lang/String;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v7

    .line 3026
    const/4 v8, 0x2

    invoke-static {v0, v8, v2, v7}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_80

    add-int/lit8 v9, v9, 0x3

    goto :goto_45

    :cond_80
    const-string/jumbo v7, "Q"

    move-object/from16 v12, v19

    move-object/from16 v11, v21

    filled-new-array {v12, v11, v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x1

    invoke-static {v0, v11, v2, v7}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_81

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v8, v2, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->b(IILjava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_81

    :goto_48
    add-int/lit8 v9, v9, 0x2

    goto :goto_49

    :cond_81
    move v9, v0

    :goto_49
    move-object/from16 v0, p0

    move/from16 v3, v16

    goto/16 :goto_33

    :pswitch_13
    move/from16 v16, v3

    move-object/from16 v17, v5

    const/16 v0, 0x50

    const/16 v1, 0x4b

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v11, 0x1

    invoke-virtual {v10, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->a(C)V

    add-int/lit8 v0, v9, 0x1

    invoke-static {v0, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->a(ILjava/lang/String;)C

    move-result v5

    const/16 v6, 0x42

    if-ne v5, v6, :cond_81

    goto :goto_48

    :pswitch_14
    move/from16 v16, v3

    move-object/from16 v17, v5

    const/16 v1, 0x4b

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v11, 0x1

    if-nez v9, :cond_82

    const/16 v0, 0x41

    invoke-virtual {v10, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->a(C)V

    :cond_82
    add-int/lit8 v9, v9, 0x1

    goto :goto_49

    :cond_83
    move/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    const/16 v0, 0x4e

    const/16 v1, 0x4b

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v11, 0x1

    invoke-virtual {v10, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->a(C)V

    :goto_4a
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v16

    goto/16 :goto_a

    :cond_84
    move/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    const/16 v0, 0x53

    const/16 v1, 0x4b

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v11, 0x1

    invoke-virtual {v10, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->a(C)V

    goto :goto_4a

    :goto_4b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4c
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_14
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_14
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_14
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_14
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_14
        :pswitch_0
    .end packed-switch
.end method

.method public final encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lorg/apache/commons/codec/EncoderException;

    const-string/jumbo v0, "DoubleMetaphone encode parameter is not of type String"

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
