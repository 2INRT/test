.class public final Lcom/google/zxing/oned/CodaBarWriter;
.super Lcom/google/zxing/oned/OneDimensionalCodeWriter;
.source "SourceFile"


# static fields
.field private static final ALT_START_END_CHARS:[C

.field private static final CHARS_WHICH_ARE_TEN_LENGTH_EACH_AFTER_DECODED:[C

.field private static final DEFAULT_GUARD:C

.field private static final START_END_CHARS:[C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/google/zxing/oned/CodaBarWriter;->START_END_CHARS:[C

    .line 8
    .line 9
    new-array v2, v0, [C

    .line 10
    .line 11
    fill-array-data v2, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v2, Lcom/google/zxing/oned/CodaBarWriter;->ALT_START_END_CHARS:[C

    .line 15
    .line 16
    new-array v0, v0, [C

    .line 17
    .line 18
    fill-array-data v0, :array_2

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/zxing/oned/CodaBarWriter;->CHARS_WHICH_ARE_TEN_LENGTH_EACH_AFTER_DECODED:[C

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aget-char v0, v1, v0

    .line 25
    .line 26
    sput-char v0, Lcom/google/zxing/oned/CodaBarWriter;->DEFAULT_GUARD:C

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :array_1
    .array-data 2
        0x54s
        0x4es
        0x2as
        0x45s
    .end array-data

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :array_2
    .array-data 2
        0x2fs
        0x3as
        0x2bs
        0x2es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/String;)[Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    sget-char v1, Lcom/google/zxing/oned/CodaBarWriter;->DEFAULT_GUARD:C

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1, v0}, Lt02;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    move-object v0, p1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v1, v3

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sget-object v4, Lcom/google/zxing/oned/CodaBarWriter;->START_END_CHARS:[C

    .line 49
    .line 50
    invoke-static {v4, v0}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v4, v1}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sget-object v6, Lcom/google/zxing/oned/CodaBarWriter;->ALT_START_END_CHARS:[C

    .line 59
    .line 60
    invoke-static {v6, v0}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v6, v1}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const-string/jumbo v6, "Invalid start/end guards: "

    .line 69
    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    if-eqz v0, :cond_4

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    :goto_1
    goto :goto_0

    .line 91
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_4
    if-nez v4, :cond_16

    .line 102
    .line 103
    if-nez v1, :cond_16

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    sget-char v1, Lcom/google/zxing/oned/CodaBarWriter;->DEFAULT_GUARD:C

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, p1, v0}, Lt02;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_0

    .line 121
    :goto_2
    const/16 p1, 0x14

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    sub-int/2addr v4, v3

    .line 129
    if-lt v1, v4, :cond_12

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    sub-int/2addr v1, v3

    .line 136
    add-int/2addr v1, p1

    .line 137
    new-array v4, v1, [Z

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-lt v5, p1, :cond_5

    .line 146
    .line 147
    return-object v4

    .line 148
    :cond_5
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    sub-int/2addr v1, v3

    .line 163
    if-ne v5, v1, :cond_7

    .line 164
    .line 165
    :cond_6
    const/16 v1, 0x2a

    .line 166
    .line 167
    if-eq p1, v1, :cond_b

    .line 168
    .line 169
    const/16 v1, 0x45

    .line 170
    .line 171
    if-eq p1, v1, :cond_a

    .line 172
    .line 173
    const/16 v1, 0x4e

    .line 174
    .line 175
    if-eq p1, v1, :cond_9

    .line 176
    .line 177
    const/16 v1, 0x54

    .line 178
    .line 179
    if-eq p1, v1, :cond_8

    .line 180
    .line 181
    :cond_7
    move v7, p1

    .line 182
    goto :goto_5

    .line 183
    :cond_8
    const/16 p1, 0x41

    .line 184
    .line 185
    const/16 v7, 0x41

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_9
    const/16 p1, 0x42

    .line 189
    .line 190
    const/16 v7, 0x42

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_a
    const/16 p1, 0x44

    .line 194
    .line 195
    const/16 v7, 0x44

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_b
    const/16 p1, 0x43

    .line 199
    .line 200
    const/16 v7, 0x43

    .line 201
    .line 202
    :goto_5
    const/4 p1, 0x0

    .line 203
    :goto_6
    sget-object v1, Lcom/google/zxing/oned/CodaBarReader;->ALPHABET:[C

    .line 204
    .line 205
    array-length v8, v1

    .line 206
    if-lt p1, v8, :cond_c

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    goto :goto_7

    .line 210
    :cond_c
    aget-char v1, v1, p1

    .line 211
    .line 212
    if-ne v7, v1, :cond_11

    .line 213
    .line 214
    sget-object v1, Lcom/google/zxing/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    .line 215
    .line 216
    aget p1, v1, p1

    .line 217
    .line 218
    move v1, p1

    .line 219
    :goto_7
    const/4 p1, 0x0

    .line 220
    const/4 v7, 0x1

    .line 221
    :goto_8
    const/4 v8, 0x0

    .line 222
    :goto_9
    const/4 v9, 0x7

    .line 223
    if-lt p1, v9, :cond_e

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    sub-int/2addr p1, v3

    .line 230
    if-ge v5, p1, :cond_d

    .line 231
    .line 232
    aput-boolean v2, v4, v6

    .line 233
    .line 234
    add-int/lit8 v6, v6, 0x1

    .line 235
    .line 236
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_e
    aput-boolean v7, v4, v6

    .line 240
    .line 241
    add-int/lit8 v6, v6, 0x1

    .line 242
    .line 243
    rsub-int/lit8 v9, p1, 0x6

    .line 244
    .line 245
    shr-int v9, v1, v9

    .line 246
    .line 247
    and-int/2addr v9, v3

    .line 248
    if-eqz v9, :cond_10

    .line 249
    .line 250
    if-ne v8, v3, :cond_f

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_10
    :goto_a
    xor-int/lit8 v7, v7, 0x1

    .line 257
    .line 258
    add-int/lit8 p1, p1, 0x1

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_11
    add-int/lit8 p1, p1, 0x1

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_12
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-nez v4, :cond_15

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    const/16 v5, 0x2d

    .line 279
    .line 280
    if-eq v4, v5, :cond_15

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    const/16 v5, 0x24

    .line 287
    .line 288
    if-ne v4, v5, :cond_13

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_13
    sget-object v4, Lcom/google/zxing/oned/CodaBarWriter;->CHARS_WHICH_ARE_TEN_LENGTH_EACH_AFTER_DECODED:[C

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    invoke-static {v4, v5}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_14

    .line 302
    .line 303
    add-int/lit8 p1, p1, 0xa

    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string/jumbo v3, "Cannot encode : \'"

    .line 311
    .line 312
    .line 313
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const/16 v0, 0x27

    .line 324
    .line 325
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p1

    .line 336
    :cond_15
    :goto_b
    add-int/lit8 p1, p1, 0x9

    .line 337
    .line 338
    :goto_c
    add-int/lit8 v1, v1, 0x1

    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 343
    .line 344
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0
.end method
