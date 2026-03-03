.class final Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$google$zxing$pdf417$decoder$DecodedBitStreamParser$Mode:[I = null

.field private static final AL:I = 0x1c

.field private static final AS:I = 0x1b

.field private static final BEGIN_MACRO_PDF417_CONTROL_BLOCK:I = 0x3a0

.field private static final BEGIN_MACRO_PDF417_OPTIONAL_FIELD:I = 0x39b

.field private static final BYTE_COMPACTION_MODE_LATCH:I = 0x385

.field private static final BYTE_COMPACTION_MODE_LATCH_6:I = 0x39c

.field private static final DEFAULT_ENCODING:Ljava/nio/charset/Charset;

.field private static final ECI_CHARSET:I = 0x39f

.field private static final ECI_GENERAL_PURPOSE:I = 0x39e

.field private static final ECI_USER_DEFINED:I = 0x39d

.field private static final EXP900:[Ljava/math/BigInteger;

.field private static final LL:I = 0x1b

.field private static final MACRO_PDF417_TERMINATOR:I = 0x39a

.field private static final MAX_NUMERIC_CODEWORDS:I = 0xf

.field private static final MIXED_CHARS:[C

.field private static final ML:I = 0x1c

.field private static final MODE_SHIFT_TO_BYTE_COMPACTION_MODE:I = 0x391

.field private static final NUMBER_OF_SEQUENCE_CODEWORDS:I = 0x2

.field private static final NUMERIC_COMPACTION_MODE_LATCH:I = 0x386

.field private static final PAL:I = 0x1d

.field private static final PL:I = 0x19

.field private static final PS:I = 0x1d

.field private static final PUNCT_CHARS:[C

.field private static final TEXT_COMPACTION_MODE_LATCH:I = 0x384


# direct methods
.method public static synthetic $SWITCH_TABLE$com$google$zxing$pdf417$decoder$DecodedBitStreamParser$Mode()[I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->$SWITCH_TABLE$com$google$zxing$pdf417$decoder$DecodedBitStreamParser$Mode:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->values()[Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v0, v0

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    :try_start_0
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    :catch_0
    :try_start_1
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x5

    .line 29
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    :catch_1
    :try_start_2
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x2

    .line 38
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 39
    .line 40
    :catch_2
    :try_start_3
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x3

    .line 47
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 48
    .line 49
    :catch_3
    :try_start_4
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x4

    .line 56
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 57
    .line 58
    :catch_4
    :try_start_5
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x6

    .line 65
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 66
    .line 67
    :catch_5
    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->$SWITCH_TABLE$com$google$zxing$pdf417$decoder$DecodedBitStreamParser$Mode:[I

    .line 68
    .line 69
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string/jumbo v0, ";<>@[\\]_`~!\r\t,:\n-.$/\"|*()?{}\'"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    .line 9
    .line 10
    const-string/jumbo v0, "0123456789&\r\t,:#-.$/+%*=^"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->MIXED_CHARS:[C

    .line 18
    .line 19
    const-string/jumbo v0, "ISO-8859-1"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    new-array v0, v0, [Ljava/math/BigInteger;

    .line 31
    .line 32
    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    const-wide/16 v1, 0x384

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x1

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    :goto_0
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    .line 50
    .line 51
    array-length v3, v2

    .line 52
    if-lt v0, v3, :cond_0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    add-int/lit8 v3, v0, -0x1

    .line 56
    .line 57
    aget-object v3, v2, v3

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    aput-object v3, v2, v0

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
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

.method private static byteCompaction(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I
    .locals 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x39a

    .line 9
    .line 10
    const/16 v3, 0x39b

    .line 11
    .line 12
    const/16 v4, 0x3a0

    .line 13
    .line 14
    const/16 v5, 0x386

    .line 15
    .line 16
    const-wide/16 v6, 0x384

    .line 17
    .line 18
    const/16 v8, 0x39c

    .line 19
    .line 20
    const/4 v9, 0x6

    .line 21
    const/16 v10, 0x384

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    const/16 v15, 0x385

    .line 25
    .line 26
    if-ne v0, v15, :cond_8

    .line 27
    .line 28
    new-array v0, v9, [I

    .line 29
    .line 30
    add-int/lit8 v16, p3, 0x1

    .line 31
    .line 32
    aget v17, p1, p3

    .line 33
    .line 34
    move/from16 v11, v16

    .line 35
    .line 36
    move/from16 v12, v17

    .line 37
    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    :goto_0
    const/16 v17, 0x0

    .line 41
    .line 42
    const-wide/16 v18, 0x0

    .line 43
    .line 44
    :goto_1
    aget v13, p1, v14

    .line 45
    .line 46
    if-ge v11, v13, :cond_5

    .line 47
    .line 48
    if-eqz v16, :cond_0

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_0
    add-int/lit8 v13, v17, 0x1

    .line 52
    .line 53
    aput v12, v0, v17

    .line 54
    .line 55
    mul-long v18, v18, v6

    .line 56
    .line 57
    int-to-long v6, v12

    .line 58
    add-long v18, v18, v6

    .line 59
    .line 60
    add-int/lit8 v6, v11, 0x1

    .line 61
    .line 62
    aget v12, p1, v11

    .line 63
    .line 64
    if-eq v12, v10, :cond_4

    .line 65
    .line 66
    if-eq v12, v15, :cond_4

    .line 67
    .line 68
    if-eq v12, v5, :cond_4

    .line 69
    .line 70
    if-eq v12, v8, :cond_4

    .line 71
    .line 72
    if-eq v12, v4, :cond_4

    .line 73
    .line 74
    if-eq v12, v3, :cond_4

    .line 75
    .line 76
    if-ne v12, v2, :cond_1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_1
    rem-int/lit8 v7, v13, 0x5

    .line 80
    .line 81
    if-nez v7, :cond_3

    .line 82
    .line 83
    if-lez v13, :cond_3

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    :goto_2
    if-lt v7, v9, :cond_2

    .line 87
    .line 88
    move v11, v6

    .line 89
    const-wide/16 v6, 0x384

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    rsub-int/lit8 v11, v7, 0x5

    .line 93
    .line 94
    mul-int/lit8 v11, v11, 0x8

    .line 95
    .line 96
    shr-long v2, v18, v11

    .line 97
    .line 98
    long-to-int v3, v2

    .line 99
    int-to-byte v2, v3

    .line 100
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    const/16 v2, 0x39a

    .line 106
    .line 107
    const/16 v3, 0x39b

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move v11, v6

    .line 111
    move/from16 v17, v13

    .line 112
    .line 113
    const/16 v2, 0x39a

    .line 114
    .line 115
    const/16 v3, 0x39b

    .line 116
    .line 117
    const-wide/16 v6, 0x384

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    :goto_3
    move/from16 v17, v13

    .line 121
    .line 122
    const/16 v2, 0x39a

    .line 123
    .line 124
    const/16 v3, 0x39b

    .line 125
    .line 126
    const-wide/16 v6, 0x384

    .line 127
    .line 128
    const/16 v16, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    :goto_4
    if-ne v11, v13, :cond_6

    .line 132
    .line 133
    if-ge v12, v10, :cond_6

    .line 134
    .line 135
    add-int/lit8 v2, v17, 0x1

    .line 136
    .line 137
    aput v12, v0, v17

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    move/from16 v2, v17

    .line 141
    .line 142
    :goto_5
    if-lt v14, v2, :cond_7

    .line 143
    .line 144
    goto/16 :goto_c

    .line 145
    .line 146
    :cond_7
    aget v3, v0, v14

    .line 147
    .line 148
    int-to-byte v3, v3

    .line 149
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v14, v14, 0x1

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    if-ne v0, v8, :cond_11

    .line 156
    .line 157
    move/from16 v0, p3

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v3, 0x0

    .line 161
    :goto_6
    const-wide/16 v6, 0x0

    .line 162
    .line 163
    :goto_7
    aget v11, p1, v14

    .line 164
    .line 165
    if-ge v0, v11, :cond_10

    .line 166
    .line 167
    if-eqz v2, :cond_9

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_9
    add-int/lit8 v11, v0, 0x1

    .line 171
    .line 172
    aget v12, p1, v0

    .line 173
    .line 174
    if-ge v12, v10, :cond_a

    .line 175
    .line 176
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    const-wide/16 v16, 0x384

    .line 179
    .line 180
    mul-long v6, v6, v16

    .line 181
    .line 182
    int-to-long v12, v12

    .line 183
    add-long/2addr v6, v12

    .line 184
    move v0, v11

    .line 185
    const/16 v4, 0x39a

    .line 186
    .line 187
    const/16 v13, 0x39b

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_a
    const-wide/16 v16, 0x384

    .line 191
    .line 192
    if-eq v12, v10, :cond_c

    .line 193
    .line 194
    if-eq v12, v15, :cond_c

    .line 195
    .line 196
    if-eq v12, v5, :cond_c

    .line 197
    .line 198
    if-eq v12, v8, :cond_c

    .line 199
    .line 200
    if-eq v12, v4, :cond_c

    .line 201
    .line 202
    const/16 v13, 0x39b

    .line 203
    .line 204
    const/16 v4, 0x39a

    .line 205
    .line 206
    if-eq v12, v13, :cond_d

    .line 207
    .line 208
    if-ne v12, v4, :cond_b

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_b
    move v0, v11

    .line 212
    goto :goto_9

    .line 213
    :cond_c
    const/16 v4, 0x39a

    .line 214
    .line 215
    const/16 v13, 0x39b

    .line 216
    .line 217
    :cond_d
    :goto_8
    const/4 v2, 0x1

    .line 218
    :goto_9
    rem-int/lit8 v11, v3, 0x5

    .line 219
    .line 220
    if-nez v11, :cond_f

    .line 221
    .line 222
    if-lez v3, :cond_f

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    :goto_a
    if-lt v3, v9, :cond_e

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    const/16 v4, 0x3a0

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_e
    rsub-int/lit8 v11, v3, 0x5

    .line 232
    .line 233
    mul-int/lit8 v11, v11, 0x8

    .line 234
    .line 235
    shr-long v11, v6, v11

    .line 236
    .line 237
    long-to-int v12, v11

    .line 238
    int-to-byte v11, v12

    .line 239
    invoke-virtual {v1, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v3, v3, 0x1

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_f
    const/16 v4, 0x3a0

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_10
    :goto_b
    move v11, v0

    .line 249
    goto :goto_c

    .line 250
    :cond_11
    move/from16 v11, p3

    .line 251
    .line 252
    :goto_c
    new-instance v0, Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    move-object/from16 v2, p2

    .line 259
    .line 260
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v1, p4

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    return v11
.end method

.method public static decode([ILjava/lang/String;)Lcom/google/zxing/common/DecoderResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    const/4 v2, 0x2

    .line 5
    mul-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget v3, p0, v3

    .line 14
    .line 15
    new-instance v4, Lcom/google/zxing/pdf417/PDF417ResultMetadata;

    .line 16
    .line 17
    invoke-direct {v4}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v5, 0x0

    .line 21
    aget v5, p0, v5

    .line 22
    .line 23
    if-lt v2, v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lcom/google/zxing/common/DecoderResult;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, v1, v0, v1, p1}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v4}, Lcom/google/zxing/common/DecoderResult;->setOther(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_1
    const/16 v5, 0x391

    .line 51
    .line 52
    if-eq v3, v5, :cond_2

    .line 53
    .line 54
    packed-switch v3, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    packed-switch v3, :pswitch_data_1

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    invoke-static {p0, v2, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_1

    .line 67
    :pswitch_0
    invoke-static {p0, v2, v4}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeMacroBlock([IILcom/google/zxing/pdf417/PDF417ResultMetadata;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_1
    add-int/lit8 v1, v2, 0x1

    .line 73
    .line 74
    aget v2, p0, v2

    .line 75
    .line 76
    invoke-static {v2}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v6, v2

    .line 89
    move v2, v1

    .line 90
    move-object v1, v6

    .line 91
    goto :goto_1

    .line 92
    :pswitch_2
    add-int/lit8 v2, v2, 0x2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_3
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    throw p0

    .line 103
    :pswitch_5
    invoke-static {p0, v2, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->numericCompaction([IILjava/lang/StringBuilder;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    goto :goto_1

    .line 108
    :pswitch_6
    invoke-static {v3, p0, v1, v2, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->byteCompaction(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    goto :goto_1

    .line 113
    :pswitch_7
    invoke-static {p0, v2, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    add-int/lit8 v3, v2, 0x1

    .line 119
    .line 120
    aget v2, p0, v2

    .line 121
    .line 122
    int-to-char v2, v2

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move v2, v3

    .line 127
    :goto_1
    array-length v3, p0

    .line 128
    if-ge v2, v3, :cond_3

    .line 129
    .line 130
    add-int/lit8 v3, v2, 0x1

    .line 131
    .line 132
    aget v2, p0, v2

    .line 133
    .line 134
    move v6, v3

    .line 135
    move v3, v2

    .line 136
    move v2, v6

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    throw p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static decodeBase900toBase10([II)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x1

    .line 6
    if-lt v2, p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 v0, 0x31

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0

    .line 30
    :cond_1
    sget-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    .line 31
    .line 32
    sub-int v5, p1, v2

    .line 33
    .line 34
    sub-int/2addr v5, v3

    .line 35
    aget-object v3, v4, v5

    .line 36
    .line 37
    aget v4, p0, v2

    .line 38
    .line 39
    int-to-long v4, v4

    .line 40
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0
.end method

.method private static decodeMacroBlock([IILcom/google/zxing/pdf417/PDF417ResultMetadata;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p0, v1

    .line 5
    .line 6
    if-gt v0, v2, :cond_7

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v2, v0, [I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-lt v3, v0, :cond_6

    .line 13
    .line 14
    invoke-static {v2, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeBase900toBase10([II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2, v0}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setSegmentIndex(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setFileId(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    aget v0, p0, p1

    .line 42
    .line 43
    const/16 v2, 0x39b

    .line 44
    .line 45
    const/16 v3, 0x39a

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-ne v0, v2, :cond_4

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    aget v0, p0, v1

    .line 53
    .line 54
    sub-int/2addr v0, p1

    .line 55
    new-array v0, v0, [I

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_1
    aget v6, p0, v1

    .line 60
    .line 61
    if-ge p1, v6, :cond_3

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    add-int/lit8 v6, p1, 0x1

    .line 67
    .line 68
    aget v7, p0, p1

    .line 69
    .line 70
    const/16 v8, 0x384

    .line 71
    .line 72
    if-ge v7, v8, :cond_1

    .line 73
    .line 74
    add-int/lit8 p1, v5, 0x1

    .line 75
    .line 76
    aput v7, v0, v5

    .line 77
    .line 78
    move v5, p1

    .line 79
    move p1, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    if-ne v7, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {p2, v4}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setLastSegment(Z)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 p1, p1, 0x2

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :cond_3
    :goto_2
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p2, p0}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setOptionalData([I)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    if-ne v0, v3, :cond_5

    .line 104
    .line 105
    invoke-virtual {p2, v4}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setLastSegment(Z)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 p1, p1, 0x1

    .line 109
    .line 110
    :cond_5
    :goto_3
    return p1

    .line 111
    :cond_6
    aget v4, p0, p1

    .line 112
    .line 113
    aput v4, v2, v3

    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    add-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    throw p0
.end method

.method private static decodeTextCompaction([I[IILjava/lang/StringBuilder;)V
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move/from16 v4, p2

    .line 7
    .line 8
    move-object v3, v1

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    if-lt v5, v4, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    aget v6, p0, v5

    .line 14
    .line 15
    invoke-static {}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->$SWITCH_TABLE$com$google$zxing$pdf417$decoder$DecodedBitStreamParser$Mode()[I

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    aget v7, v7, v8

    .line 24
    .line 25
    const/16 v8, 0x1c

    .line 26
    .line 27
    const/16 v9, 0x1b

    .line 28
    .line 29
    const/16 v10, 0x20

    .line 30
    .line 31
    const/16 v11, 0x391

    .line 32
    .line 33
    const/16 v12, 0x384

    .line 34
    .line 35
    const/16 v13, 0x1a

    .line 36
    .line 37
    const/16 v14, 0x1d

    .line 38
    .line 39
    packed-switch v7, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :pswitch_0
    if-ge v6, v14, :cond_1

    .line 44
    .line 45
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    .line 46
    .line 47
    aget-char v10, v1, v6

    .line 48
    .line 49
    :goto_1
    move-object v1, v3

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    if-ne v6, v14, :cond_3

    .line 53
    .line 54
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 55
    .line 56
    :cond_2
    :goto_2
    const/4 v10, 0x0

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_3
    if-ne v6, v11, :cond_4

    .line 60
    .line 61
    aget v1, p1, v5

    .line 62
    .line 63
    int-to-char v1, v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    if-ne v6, v12, :cond_7

    .line 69
    .line 70
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :pswitch_1
    if-ge v6, v13, :cond_5

    .line 74
    .line 75
    add-int/lit8 v6, v6, 0x41

    .line 76
    .line 77
    int-to-char v10, v6

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    if-ne v6, v13, :cond_6

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    if-ne v6, v12, :cond_7

    .line 83
    .line 84
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_7
    :goto_3
    move-object v1, v3

    .line 88
    goto :goto_2

    .line 89
    :pswitch_2
    if-ge v6, v14, :cond_8

    .line 90
    .line 91
    sget-object v7, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    .line 92
    .line 93
    aget-char v10, v7, v6

    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_8
    if-ne v6, v14, :cond_9

    .line 98
    .line 99
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_9
    if-ne v6, v11, :cond_a

    .line 103
    .line 104
    aget v6, p1, v5

    .line 105
    .line 106
    int-to-char v6, v6

    .line 107
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_a
    if-ne v6, v12, :cond_2

    .line 112
    .line 113
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_3
    const/16 v7, 0x19

    .line 117
    .line 118
    if-ge v6, v7, :cond_b

    .line 119
    .line 120
    sget-object v7, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->MIXED_CHARS:[C

    .line 121
    .line 122
    aget-char v10, v7, v6

    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_b
    if-ne v6, v7, :cond_c

    .line 127
    .line 128
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_c
    if-ne v6, v13, :cond_d

    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_d
    if-ne v6, v9, :cond_e

    .line 136
    .line 137
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_e
    if-ne v6, v8, :cond_f

    .line 141
    .line 142
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_f
    if-ne v6, v14, :cond_10

    .line 146
    .line 147
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 148
    .line 149
    :goto_4
    const/4 v10, 0x0

    .line 150
    move-object v15, v3

    .line 151
    move-object v3, v1

    .line 152
    move-object v1, v15

    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_10
    if-ne v6, v11, :cond_11

    .line 156
    .line 157
    aget v6, p1, v5

    .line 158
    .line 159
    int-to-char v6, v6

    .line 160
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_11
    if-ne v6, v12, :cond_2

    .line 165
    .line 166
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :pswitch_4
    if-ge v6, v13, :cond_12

    .line 170
    .line 171
    add-int/lit8 v6, v6, 0x61

    .line 172
    .line 173
    :goto_5
    int-to-char v10, v6

    .line 174
    goto :goto_6

    .line 175
    :cond_12
    if-ne v6, v13, :cond_13

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_13
    if-ne v6, v9, :cond_14

    .line 179
    .line 180
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_14
    if-ne v6, v8, :cond_15

    .line 184
    .line 185
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 186
    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :cond_15
    if-ne v6, v14, :cond_16

    .line 190
    .line 191
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_16
    if-ne v6, v11, :cond_17

    .line 195
    .line 196
    aget v6, p1, v5

    .line 197
    .line 198
    int-to-char v6, v6

    .line 199
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_17
    if-ne v6, v12, :cond_2

    .line 205
    .line 206
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :pswitch_5
    if-ge v6, v13, :cond_18

    .line 211
    .line 212
    add-int/lit8 v6, v6, 0x41

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_18
    if-ne v6, v13, :cond_19

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_19
    if-ne v6, v9, :cond_1a

    .line 219
    .line 220
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_1a
    if-ne v6, v8, :cond_1b

    .line 225
    .line 226
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_1b
    if-ne v6, v14, :cond_1c

    .line 231
    .line 232
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_1c
    if-ne v6, v11, :cond_1d

    .line 236
    .line 237
    aget v6, p1, v5

    .line 238
    .line 239
    int-to-char v6, v6

    .line 240
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_1d
    if-ne v6, v12, :cond_2

    .line 246
    .line 247
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :goto_6
    if-eqz v10, :cond_1e

    .line 252
    .line 253
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    :cond_1e
    add-int/lit8 v5, v5, 0x1

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static numericCompaction([IILjava/lang/StringBuilder;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const/4 v3, 0x0

    .line 8
    :cond_0
    aget v4, p0, v1

    .line 9
    .line 10
    if-ge p1, v4, :cond_7

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    add-int/lit8 v5, p1, 0x1

    .line 16
    .line 17
    aget v6, p0, p1

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    if-ne v5, v4, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_2
    const/16 v4, 0x384

    .line 24
    .line 25
    if-ge v6, v4, :cond_4

    .line 26
    .line 27
    aput v6, v0, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    :cond_3
    move p1, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_4
    if-eq v6, v4, :cond_5

    .line 34
    .line 35
    const/16 v4, 0x385

    .line 36
    .line 37
    if-eq v6, v4, :cond_5

    .line 38
    .line 39
    const/16 v4, 0x39c

    .line 40
    .line 41
    if-eq v6, v4, :cond_5

    .line 42
    .line 43
    const/16 v4, 0x3a0

    .line 44
    .line 45
    if-eq v6, v4, :cond_5

    .line 46
    .line 47
    const/16 v4, 0x39b

    .line 48
    .line 49
    if-eq v6, v4, :cond_5

    .line 50
    .line 51
    const/16 v4, 0x39a

    .line 52
    .line 53
    if-ne v6, v4, :cond_3

    .line 54
    .line 55
    :cond_5
    const/4 v2, 0x1

    .line 56
    :goto_1
    rem-int/lit8 v4, v3, 0xf

    .line 57
    .line 58
    if-eqz v4, :cond_6

    .line 59
    .line 60
    const/16 v4, 0x386

    .line 61
    .line 62
    if-eq v6, v4, :cond_6

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    :cond_6
    if-lez v3, :cond_0

    .line 67
    .line 68
    invoke-static {v0, v3}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeBase900toBase10([II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    :goto_2
    return p1
.end method

.method private static textCompaction([IILjava/lang/StringBuilder;)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    sub-int v2, v1, p1

    .line 5
    .line 6
    mul-int/lit8 v2, v2, 0x2

    .line 7
    .line 8
    new-array v2, v2, [I

    .line 9
    .line 10
    sub-int/2addr v1, p1

    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    new-array v1, v1, [I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    aget v5, p0, v0

    .line 18
    .line 19
    if-ge p1, v5, :cond_4

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    add-int/lit8 v5, p1, 0x1

    .line 25
    .line 26
    aget v6, p0, p1

    .line 27
    .line 28
    const/16 v7, 0x384

    .line 29
    .line 30
    if-ge v6, v7, :cond_1

    .line 31
    .line 32
    div-int/lit8 p1, v6, 0x1e

    .line 33
    .line 34
    aput p1, v2, v4

    .line 35
    .line 36
    add-int/lit8 p1, v4, 0x1

    .line 37
    .line 38
    rem-int/lit8 v6, v6, 0x1e

    .line 39
    .line 40
    aput v6, v2, p1

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x2

    .line 43
    .line 44
    :goto_1
    move p1, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 v8, 0x391

    .line 47
    .line 48
    if-eq v6, v8, :cond_3

    .line 49
    .line 50
    const/16 v8, 0x3a0

    .line 51
    .line 52
    if-eq v6, v8, :cond_2

    .line 53
    .line 54
    packed-switch v6, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    packed-switch v6, :pswitch_data_1

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_0
    add-int/lit8 p1, v4, 0x1

    .line 62
    .line 63
    aput v7, v2, v4

    .line 64
    .line 65
    move v4, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :pswitch_1
    const/4 v3, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    aput v8, v2, v4

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x2

    .line 72
    .line 73
    aget v5, p0, v5

    .line 74
    .line 75
    aput v5, v1, v4

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    :goto_2
    invoke-static {v2, v1, v4, p2}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeTextCompaction([I[IILjava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    return p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
