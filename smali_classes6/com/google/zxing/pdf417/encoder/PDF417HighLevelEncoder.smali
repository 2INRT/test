.class final Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BYTE_COMPACTION:I = 0x1

.field private static final DEFAULT_ENCODING:Ljava/nio/charset/Charset;

.field private static final ECI_CHARSET:I = 0x39f

.field private static final ECI_GENERAL_PURPOSE:I = 0x39e

.field private static final ECI_USER_DEFINED:I = 0x39d

.field private static final LATCH_TO_BYTE:I = 0x39c

.field private static final LATCH_TO_BYTE_PADDED:I = 0x385

.field private static final LATCH_TO_NUMERIC:I = 0x386

.field private static final LATCH_TO_TEXT:I = 0x384

.field private static final MIXED:[B

.field private static final NUMERIC_COMPACTION:I = 0x2

.field private static final PUNCTUATION:[B

.field private static final SHIFT_TO_BYTE:I = 0x391

.field private static final SUBMODE_ALPHA:I = 0x0

.field private static final SUBMODE_LOWER:I = 0x1

.field private static final SUBMODE_MIXED:I = 0x2

.field private static final SUBMODE_PUNCTUATION:I = 0x3

.field private static final TEXT_COMPACTION:I

.field private static final TEXT_MIXED_RAW:[B

.field private static final TEXT_PUNCTUATION_RAW:[B


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput-byte v2, v1, v3

    .line 9
    .line 10
    const/16 v2, 0x31

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aput-byte v2, v1, v4

    .line 14
    .line 15
    const/16 v2, 0x32

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    aput-byte v2, v1, v5

    .line 19
    .line 20
    const/16 v2, 0x33

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    aput-byte v2, v1, v6

    .line 24
    .line 25
    const/16 v2, 0x34

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    aput-byte v2, v1, v7

    .line 29
    .line 30
    const/16 v2, 0x35

    .line 31
    .line 32
    const/4 v8, 0x5

    .line 33
    aput-byte v2, v1, v8

    .line 34
    .line 35
    const/16 v2, 0x36

    .line 36
    .line 37
    const/4 v9, 0x6

    .line 38
    aput-byte v2, v1, v9

    .line 39
    .line 40
    const/16 v2, 0x37

    .line 41
    .line 42
    const/4 v10, 0x7

    .line 43
    aput-byte v2, v1, v10

    .line 44
    .line 45
    const/16 v2, 0x38

    .line 46
    .line 47
    const/16 v11, 0x8

    .line 48
    .line 49
    aput-byte v2, v1, v11

    .line 50
    .line 51
    const/16 v2, 0x39

    .line 52
    .line 53
    const/16 v12, 0x9

    .line 54
    .line 55
    aput-byte v2, v1, v12

    .line 56
    .line 57
    const/16 v2, 0x26

    .line 58
    .line 59
    const/16 v13, 0xa

    .line 60
    .line 61
    aput-byte v2, v1, v13

    .line 62
    .line 63
    const/16 v2, 0xb

    .line 64
    .line 65
    const/16 v14, 0xd

    .line 66
    .line 67
    aput-byte v14, v1, v2

    .line 68
    .line 69
    const/16 v15, 0xc

    .line 70
    .line 71
    aput-byte v12, v1, v15

    .line 72
    .line 73
    const/16 v16, 0x2c

    .line 74
    .line 75
    aput-byte v16, v1, v14

    .line 76
    .line 77
    const/16 v17, 0xe

    .line 78
    .line 79
    const/16 v18, 0x3a

    .line 80
    .line 81
    aput-byte v18, v1, v17

    .line 82
    .line 83
    const/16 v19, 0x23

    .line 84
    .line 85
    const/16 v20, 0xf

    .line 86
    .line 87
    aput-byte v19, v1, v20

    .line 88
    .line 89
    const/16 v19, 0x10

    .line 90
    .line 91
    const/16 v21, 0x2d

    .line 92
    .line 93
    aput-byte v21, v1, v19

    .line 94
    .line 95
    const/16 v22, 0x2e

    .line 96
    .line 97
    const/16 v23, 0x11

    .line 98
    .line 99
    aput-byte v22, v1, v23

    .line 100
    .line 101
    const/16 v22, 0x12

    .line 102
    .line 103
    const/16 v24, 0x24

    .line 104
    .line 105
    aput-byte v24, v1, v22

    .line 106
    .line 107
    const/16 v22, 0x13

    .line 108
    .line 109
    const/16 v24, 0x2f

    .line 110
    .line 111
    aput-byte v24, v1, v22

    .line 112
    .line 113
    const/16 v22, 0x14

    .line 114
    .line 115
    const/16 v24, 0x2b

    .line 116
    .line 117
    aput-byte v24, v1, v22

    .line 118
    .line 119
    const/16 v22, 0x15

    .line 120
    .line 121
    const/16 v24, 0x25

    .line 122
    .line 123
    aput-byte v24, v1, v22

    .line 124
    .line 125
    const/16 v22, 0x16

    .line 126
    .line 127
    const/16 v24, 0x2a

    .line 128
    .line 129
    aput-byte v24, v1, v22

    .line 130
    .line 131
    const/16 v22, 0x17

    .line 132
    .line 133
    const/16 v24, 0x3d

    .line 134
    .line 135
    aput-byte v24, v1, v22

    .line 136
    .line 137
    const/16 v22, 0x18

    .line 138
    .line 139
    const/16 v24, 0x5e

    .line 140
    .line 141
    aput-byte v24, v1, v22

    .line 142
    .line 143
    const/16 v22, 0x1a

    .line 144
    .line 145
    const/16 v24, 0x20

    .line 146
    .line 147
    aput-byte v24, v1, v22

    .line 148
    .line 149
    sput-object v1, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->TEXT_MIXED_RAW:[B

    .line 150
    .line 151
    new-array v0, v0, [B

    .line 152
    .line 153
    const/16 v1, 0x3b

    .line 154
    .line 155
    aput-byte v1, v0, v3

    .line 156
    .line 157
    const/16 v1, 0x3c

    .line 158
    .line 159
    aput-byte v1, v0, v4

    .line 160
    .line 161
    const/16 v1, 0x3e

    .line 162
    .line 163
    aput-byte v1, v0, v5

    .line 164
    .line 165
    const/16 v1, 0x40

    .line 166
    .line 167
    aput-byte v1, v0, v6

    .line 168
    .line 169
    const/16 v1, 0x5b

    .line 170
    .line 171
    aput-byte v1, v0, v7

    .line 172
    .line 173
    const/16 v1, 0x5c

    .line 174
    .line 175
    aput-byte v1, v0, v8

    .line 176
    .line 177
    const/16 v1, 0x5d

    .line 178
    .line 179
    aput-byte v1, v0, v9

    .line 180
    .line 181
    const/16 v1, 0x5f

    .line 182
    .line 183
    aput-byte v1, v0, v10

    .line 184
    .line 185
    const/16 v1, 0x60

    .line 186
    .line 187
    aput-byte v1, v0, v11

    .line 188
    .line 189
    const/16 v1, 0x7e

    .line 190
    .line 191
    aput-byte v1, v0, v12

    .line 192
    .line 193
    const/16 v1, 0x21

    .line 194
    .line 195
    aput-byte v1, v0, v13

    .line 196
    .line 197
    aput-byte v14, v0, v2

    .line 198
    .line 199
    aput-byte v12, v0, v15

    .line 200
    .line 201
    aput-byte v16, v0, v14

    .line 202
    .line 203
    aput-byte v18, v0, v17

    .line 204
    .line 205
    aput-byte v13, v0, v20

    .line 206
    .line 207
    aput-byte v21, v0, v19

    .line 208
    .line 209
    const/16 v1, 0x2e

    .line 210
    .line 211
    aput-byte v1, v0, v23

    .line 212
    .line 213
    const/16 v1, 0x12

    .line 214
    .line 215
    const/16 v2, 0x24

    .line 216
    .line 217
    aput-byte v2, v0, v1

    .line 218
    .line 219
    const/16 v1, 0x13

    .line 220
    .line 221
    const/16 v2, 0x2f

    .line 222
    .line 223
    aput-byte v2, v0, v1

    .line 224
    .line 225
    const/16 v1, 0x14

    .line 226
    .line 227
    const/16 v2, 0x22

    .line 228
    .line 229
    aput-byte v2, v0, v1

    .line 230
    .line 231
    const/16 v1, 0x15

    .line 232
    .line 233
    const/16 v2, 0x7c

    .line 234
    .line 235
    aput-byte v2, v0, v1

    .line 236
    .line 237
    const/16 v1, 0x16

    .line 238
    .line 239
    const/16 v2, 0x2a

    .line 240
    .line 241
    aput-byte v2, v0, v1

    .line 242
    .line 243
    const/16 v1, 0x17

    .line 244
    .line 245
    const/16 v2, 0x28

    .line 246
    .line 247
    aput-byte v2, v0, v1

    .line 248
    .line 249
    const/16 v1, 0x18

    .line 250
    .line 251
    const/16 v2, 0x29

    .line 252
    .line 253
    aput-byte v2, v0, v1

    .line 254
    .line 255
    const/16 v1, 0x19

    .line 256
    .line 257
    const/16 v2, 0x3f

    .line 258
    .line 259
    aput-byte v2, v0, v1

    .line 260
    .line 261
    const/16 v1, 0x1a

    .line 262
    .line 263
    const/16 v2, 0x7b

    .line 264
    .line 265
    aput-byte v2, v0, v1

    .line 266
    .line 267
    const/16 v1, 0x1b

    .line 268
    .line 269
    const/16 v2, 0x7d

    .line 270
    .line 271
    aput-byte v2, v0, v1

    .line 272
    .line 273
    const/16 v1, 0x1c

    .line 274
    .line 275
    const/16 v2, 0x27

    .line 276
    .line 277
    aput-byte v2, v0, v1

    .line 278
    .line 279
    sput-object v0, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->TEXT_PUNCTUATION_RAW:[B

    .line 280
    .line 281
    const/16 v0, 0x80

    .line 282
    .line 283
    new-array v0, v0, [B

    .line 284
    .line 285
    sput-object v0, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->MIXED:[B

    .line 286
    .line 287
    const/16 v1, 0x80

    .line 288
    .line 289
    new-array v1, v1, [B

    .line 290
    .line 291
    sput-object v1, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->PUNCTUATION:[B

    .line 292
    .line 293
    const-string/jumbo v1, "ISO-8859-1"

    .line 294
    .line 295
    .line 296
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    sput-object v1, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    .line 301
    .line 302
    const/4 v1, -0x1

    .line 303
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 304
    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    :goto_0
    sget-object v1, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->TEXT_MIXED_RAW:[B

    .line 308
    .line 309
    array-length v2, v1

    .line 310
    if-lt v0, v2, :cond_2

    .line 311
    .line 312
    sget-object v0, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->PUNCTUATION:[B

    .line 313
    .line 314
    const/4 v1, -0x1

    .line 315
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 316
    .line 317
    .line 318
    :goto_1
    sget-object v0, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->TEXT_PUNCTUATION_RAW:[B

    .line 319
    .line 320
    array-length v1, v0

    .line 321
    if-lt v3, v1, :cond_0

    .line 322
    .line 323
    return-void

    .line 324
    :cond_0
    aget-byte v0, v0, v3

    .line 325
    .line 326
    if-lez v0, :cond_1

    .line 327
    .line 328
    sget-object v1, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->PUNCTUATION:[B

    .line 329
    .line 330
    int-to-byte v2, v3

    .line 331
    aput-byte v2, v1, v0

    .line 332
    .line 333
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_2
    aget-byte v1, v1, v0

    .line 337
    .line 338
    if-lez v1, :cond_3

    .line 339
    .line 340
    sget-object v2, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->MIXED:[B

    .line 341
    .line 342
    int-to-byte v4, v0

    .line 343
    aput-byte v4, v2, v1

    .line 344
    .line 345
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 346
    .line 347
    goto :goto_0
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

.method private static determineConsecutiveBinaryCount(Ljava/lang/String;ILjava/nio/charset/Charset;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move v1, p1

    .line 10
    :goto_0
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    sub-int/2addr v1, p1

    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    const/16 v4, 0xd

    .line 20
    .line 21
    if-ge v3, v4, :cond_3

    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->isDigit(C)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    add-int v2, v1, v3

    .line 33
    .line 34
    if-lt v2, v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_2
    if-lt v3, v4, :cond_4

    .line 43
    .line 44
    sub-int/2addr v1, p1

    .line 45
    return v1

    .line 46
    :cond_4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p2, v2}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string/jumbo p2, "Non-encodable character detected: "

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string/jumbo p2, " (Unicode: "

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 p2, 0x29

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method private static determineConsecutiveDigitCount(Ljava/lang/CharSequence;I)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge p1, v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->isDigit(C)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    if-lt p1, v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    if-ge p1, v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    return v1
.end method

.method private static determineConsecutiveTextCount(Ljava/lang/CharSequence;I)I
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move v1, p1

    .line 6
    :goto_0
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :cond_1
    :goto_1
    const/16 v4, 0xd

    .line 15
    .line 16
    if-ge v3, v4, :cond_3

    .line 17
    .line 18
    invoke-static {v2}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->isDigit(C)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_3

    .line 23
    .line 24
    if-lt v1, v0, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_2
    if-lt v3, v4, :cond_4

    .line 39
    .line 40
    sub-int/2addr v1, p1

    .line 41
    sub-int/2addr v1, v3

    .line 42
    return v1

    .line 43
    :cond_4
    if-lez v3, :cond_5

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->isText(C)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_6

    .line 55
    .line 56
    :goto_3
    sub-int/2addr v1, p1

    .line 57
    return v1

    .line 58
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0
.end method

.method private static encodeBinary([BIIILjava/lang/StringBuilder;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    const/16 p3, 0x391

    .line 7
    .line 8
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    rem-int/lit8 p3, p2, 0x6

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    const/16 p3, 0x39c

    .line 17
    .line 18
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 p3, 0x385

    .line 23
    .line 24
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p3, 0x6

    .line 28
    if-lt p2, p3, :cond_6

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    new-array v1, v0, [C

    .line 32
    .line 33
    move v2, p1

    .line 34
    :goto_1
    add-int v3, p1, p2

    .line 35
    .line 36
    sub-int/2addr v3, v2

    .line 37
    if-ge v3, p3, :cond_2

    .line 38
    .line 39
    goto :goto_5

    .line 40
    :cond_2
    const/4 v3, 0x0

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_2
    if-lt v6, p3, :cond_5

    .line 45
    .line 46
    :goto_3
    if-lt v3, v0, :cond_4

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    :goto_4
    if-gez v3, :cond_3

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x6

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    aget-char v4, v1, v3

    .line 55
    .line 56
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, -0x1

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const-wide/16 v6, 0x384

    .line 63
    .line 64
    rem-long v8, v4, v6

    .line 65
    .line 66
    long-to-int v9, v8

    .line 67
    int-to-char v8, v9

    .line 68
    aput-char v8, v1, v3

    .line 69
    .line 70
    div-long/2addr v4, v6

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    const/16 v7, 0x8

    .line 75
    .line 76
    shl-long/2addr v4, v7

    .line 77
    add-int v7, v2, v6

    .line 78
    .line 79
    aget-byte v7, p0, v7

    .line 80
    .line 81
    and-int/lit16 v7, v7, 0xff

    .line 82
    .line 83
    int-to-long v7, v7

    .line 84
    add-long/2addr v4, v7

    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    move v2, p1

    .line 89
    :goto_5
    add-int p3, p1, p2

    .line 90
    .line 91
    if-lt v2, p3, :cond_7

    .line 92
    .line 93
    return-void

    .line 94
    :cond_7
    aget-byte p3, p0, v2

    .line 95
    .line 96
    and-int/lit16 p3, p3, 0xff

    .line 97
    .line 98
    int-to-char p3, p3

    .line 99
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_5
.end method

.method public static encodeHighLevel(Ljava/lang/String;Lcom/google/zxing/pdf417/encoder/Compaction;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    sget-object p2, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByName(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/zxing/common/CharacterSetECI;->getValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1, v0}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->encodingECI(ILjava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sget-object v2, Lcom/google/zxing/pdf417/encoder/Compaction;->TEXT:Lcom/google/zxing/pdf417/encoder/Compaction;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-ne p1, v2, :cond_2

    .line 48
    .line 49
    invoke-static {p0, v3, v1, v0, v3}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->encodeText(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    sget-object v2, Lcom/google/zxing/pdf417/encoder/Compaction;->BYTE:Lcom/google/zxing/pdf417/encoder/Compaction;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    if-ne p1, v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    array-length p1, p0

    .line 63
    invoke-static {p0, v3, p1, v4, v0}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->encodeBinary([BIIILjava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    sget-object v2, Lcom/google/zxing/pdf417/encoder/Compaction;->NUMERIC:Lcom/google/zxing/pdf417/encoder/Compaction;

    .line 68
    .line 69
    const/16 v5, 0x386

    .line 70
    .line 71
    if-ne p1, v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v3, v1, v0}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->encodeNumeric(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 p1, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    :goto_1
    if-lt p1, v1, :cond_5

    .line 84
    .line 85
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_5
    invoke-static {p0, p1}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->determineConsecutiveDigitCount(Ljava/lang/CharSequence;I)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const/16 v8, 0xd

    .line 95
    .line 96
    if-lt v7, v8, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p1, v7, v0}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->encodeNumeric(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    .line 102
    .line 103
    .line 104
    add-int/2addr p1, v7

    .line 105
    const/4 v6, 0x2

    .line 106
    const/4 v2, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-static {p0, p1}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->determineConsecutiveTextCount(Ljava/lang/CharSequence;I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    const/4 v9, 0x5

    .line 113
    if-ge v8, v9, :cond_a

    .line 114
    .line 115
    if-ne v7, v1, :cond_7

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    invoke-static {p0, p1, p2}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->determineConsecutiveBinaryCount(Ljava/lang/String;ILjava/nio/charset/Charset;)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_8

    .line 123
    .line 124
    const/4 v7, 0x1

    .line 125
    :cond_8
    add-int/2addr v7, p1

    .line 126
    invoke-virtual {p0, p1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    array-length v8, p1

    .line 135
    if-ne v8, v4, :cond_9

    .line 136
    .line 137
    if-nez v6, :cond_9

    .line 138
    .line 139
    invoke-static {p1, v3, v4, v3, v0}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->encodeBinary([BIIILjava/lang/StringBuilder;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_9
    array-length v2, p1

    .line 144
    invoke-static {p1, v3, v2, v6, v0}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->encodeBinary([BIIILjava/lang/StringBuilder;)V

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    const/4 v6, 0x1

    .line 149
    :goto_3
    move p1, v7

    .line 150
    goto :goto_1

    .line 151
    :cond_a
    :goto_4
    if-eqz v6, :cond_b

    .line 152
    .line 153
    const/16 v2, 0x384

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    :cond_b
    invoke-static {p0, p1, v8, v0, v2}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->encodeText(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    add-int/2addr p1, v8

    .line 165
    goto :goto_1
.end method

.method private static encodeNumeric(Ljava/lang/String;IILjava/lang/StringBuilder;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    div-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x384

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-lt v4, p2, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 28
    .line 29
    .line 30
    const/16 v5, 0x2c

    .line 31
    .line 32
    sub-int v6, p2, v4

    .line 33
    .line 34
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const/16 v7, 0x31

    .line 41
    .line 42
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    add-int v7, p1, v4

    .line 50
    .line 51
    add-int v8, v7, v5

    .line 52
    .line 53
    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-instance v7, Ljava/math/BigInteger;

    .line 65
    .line 66
    invoke-direct {v7, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    int-to-char v6, v6

    .line 78
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    add-int/lit8 v6, v6, -0x1

    .line 96
    .line 97
    :goto_1
    if-gez v6, :cond_2

    .line 98
    .line 99
    add-int/2addr v4, v5

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    add-int/lit8 v6, v6, -0x1

    .line 109
    .line 110
    goto :goto_1
.end method

.method private static encodeText(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move/from16 v5, p4

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    :cond_0
    :goto_0
    add-int v7, p1, v6

    .line 17
    .line 18
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const/16 v9, 0x1a

    .line 23
    .line 24
    const/16 v10, 0x20

    .line 25
    .line 26
    const/16 v11, 0x1b

    .line 27
    .line 28
    const/16 v12, 0x1c

    .line 29
    .line 30
    const/16 v13, 0x1d

    .line 31
    .line 32
    const/4 v14, 0x2

    .line 33
    const/4 v15, 0x1

    .line 34
    if-eqz v5, :cond_c

    .line 35
    .line 36
    if-eq v5, v15, :cond_7

    .line 37
    .line 38
    if-eq v5, v14, :cond_2

    .line 39
    .line 40
    invoke-static {v8}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->isPunctuation(C)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    sget-object v7, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->PUNCTUATION:[B

    .line 47
    .line 48
    aget-byte v7, v7, v8

    .line 49
    .line 50
    int-to-char v7, v7

    .line 51
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_1
    const/4 v5, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v8}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->isMixed(C)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    sget-object v7, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->MIXED:[B

    .line 68
    .line 69
    aget-byte v7, v7, v8

    .line 70
    .line 71
    int-to-char v7, v7

    .line 72
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_3
    invoke-static {v8}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->isAlphaUpper(C)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {v8}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->isAlphaLower(C)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_5

    .line 92
    .line 93
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :goto_2
    const/4 v5, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    if-ge v7, v1, :cond_6

    .line 101
    .line 102
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-static {v7}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->isPunctuation(C)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    const/16 v5, 0x19

    .line 113
    .line 114
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x3

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    sget-object v7, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->PUNCTUATION:[B

    .line 123
    .line 124
    aget-byte v7, v7, v8

    .line 125
    .line 126
    int-to-char v7, v7

    .line 127
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_7
    invoke-static {v8}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->isAlphaLower(C)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_9

    .line 137
    .line 138
    if-ne v8, v10, :cond_8

    .line 139
    .line 140
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    add-int/lit8 v8, v8, -0x61

    .line 145
    .line 146
    int-to-char v7, v8

    .line 147
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    invoke-static {v8}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->isAlphaUpper(C)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_a

    .line 156
    .line 157
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    add-int/lit8 v8, v8, -0x41

    .line 161
    .line 162
    int-to-char v7, v8

    .line 163
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_a
    invoke-static {v8}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->isMixed(C)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_b

    .line 172
    .line 173
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :goto_3
    const/4 v5, 0x2

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_b
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    sget-object v7, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->PUNCTUATION:[B

    .line 183
    .line 184
    aget-byte v7, v7, v8

    .line 185
    .line 186
    int-to-char v7, v7

    .line 187
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_c
    invoke-static {v8}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->isAlphaUpper(C)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_e

    .line 196
    .line 197
    if-ne v8, v10, :cond_d

    .line 198
    .line 199
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_d
    add-int/lit8 v8, v8, -0x41

    .line 204
    .line 205
    int-to-char v7, v8

    .line 206
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_e
    invoke-static {v8}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->isAlphaLower(C)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_f

    .line 215
    .line 216
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_f
    invoke-static {v8}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->isMixed(C)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_10

    .line 225
    .line 226
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_10
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    sget-object v7, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->PUNCTUATION:[B

    .line 234
    .line 235
    aget-byte v7, v7, v8

    .line 236
    .line 237
    int-to-char v7, v7

    .line 238
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 242
    .line 243
    if-lt v6, v1, :cond_0

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    const/4 v0, 0x0

    .line 250
    :goto_5
    if-lt v4, v7, :cond_12

    .line 251
    .line 252
    rem-int/2addr v7, v14

    .line 253
    if-eqz v7, :cond_11

    .line 254
    .line 255
    mul-int/lit8 v0, v0, 0x1e

    .line 256
    .line 257
    add-int/2addr v0, v13

    .line 258
    int-to-char v0, v0

    .line 259
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    :cond_11
    return v5

    .line 263
    :cond_12
    rem-int/lit8 v1, v4, 0x2

    .line 264
    .line 265
    if-eqz v1, :cond_13

    .line 266
    .line 267
    mul-int/lit8 v0, v0, 0x1e

    .line 268
    .line 269
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    add-int/2addr v1, v0

    .line 274
    int-to-char v0, v1

    .line 275
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_13
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 284
    .line 285
    goto :goto_5
.end method

.method private static encodingECI(ILjava/lang/StringBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x384

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x39f

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    int-to-char p0, p0

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v1, 0xc5f94

    .line 18
    .line 19
    .line 20
    if-ge p0, v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x39e

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    div-int/lit16 v1, p0, 0x384

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    int-to-char v1, v1

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    rem-int/2addr p0, v0

    .line 36
    int-to-char p0, p0

    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const v0, 0xc6318

    .line 42
    .line 43
    .line 44
    if-ge p0, v0, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x39d

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    sub-int/2addr v1, p0

    .line 52
    int-to-char p0, v1

    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :cond_2
    new-instance p1, Lcom/google/zxing/WriterException;

    .line 58
    .line 59
    const-string/jumbo v0, "ECI number not in valid range from 0..811799, but was "

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method private static isAlphaLower(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static isAlphaUpper(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-le p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static isDigit(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isMixed(C)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->MIXED:[B

    .line 2
    .line 3
    aget-byte p0, v0, p0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private static isPunctuation(C)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->PUNCTUATION:[B

    .line 2
    .line 3
    aget-byte p0, v0, p0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private static isText(C)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7e

    if-le p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
