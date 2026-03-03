.class public final Lcom/alibaba/fastjson/serializer/SerializeWriter;
.super Ljava/io/Writer;
.source "SourceFile"


# static fields
.field public static final DIGITS:[C

.field static final DigitOnes:[C

.field static final DigitTens:[C

.field static final ascii_chars:[C

.field private static final bufLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field

.field static final digits:[C

.field static final replaceChars:[C

.field static final sizeTable:[I

.field static final specicalFlags_doubleQuotes:[B

.field static final specicalFlags_singleQuotes:[B


# instance fields
.field protected buf:[C

.field protected count:I

.field protected features:I

.field protected final writer:Ljava/io/Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->bufLocal:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    new-array v2, v1, [I

    .line 13
    .line 14
    fill-array-data v2, :array_0

    .line 15
    .line 16
    .line 17
    sput-object v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->sizeTable:[I

    .line 18
    .line 19
    const/16 v2, 0x30

    .line 20
    .line 21
    const/16 v3, 0x31

    .line 22
    .line 23
    const/16 v4, 0x32

    .line 24
    .line 25
    const/16 v5, 0x33

    .line 26
    .line 27
    const/16 v6, 0x34

    .line 28
    .line 29
    const/16 v7, 0x35

    .line 30
    .line 31
    const/16 v8, 0x36

    .line 32
    .line 33
    const/16 v9, 0x37

    .line 34
    .line 35
    const/16 v10, 0x62

    .line 36
    .line 37
    const/16 v11, 0x64

    .line 38
    .line 39
    const/16 v12, 0x24

    .line 40
    .line 41
    new-array v12, v12, [C

    .line 42
    .line 43
    fill-array-data v12, :array_1

    .line 44
    .line 45
    .line 46
    sput-object v12, Lcom/alibaba/fastjson/serializer/SerializeWriter;->digits:[C

    .line 47
    .line 48
    new-array v12, v11, [C

    .line 49
    .line 50
    fill-array-data v12, :array_2

    .line 51
    .line 52
    .line 53
    sput-object v12, Lcom/alibaba/fastjson/serializer/SerializeWriter;->DigitTens:[C

    .line 54
    .line 55
    new-array v11, v11, [C

    .line 56
    .line 57
    fill-array-data v11, :array_3

    .line 58
    .line 59
    .line 60
    sput-object v11, Lcom/alibaba/fastjson/serializer/SerializeWriter;->DigitOnes:[C

    .line 61
    .line 62
    const/16 v11, 0x60

    .line 63
    .line 64
    new-array v11, v11, [C

    .line 65
    .line 66
    fill-array-data v11, :array_4

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/alibaba/fastjson/serializer/SerializeWriter;->ascii_chars:[C

    .line 70
    .line 71
    const/16 v11, 0xa1

    .line 72
    .line 73
    new-array v12, v11, [B

    .line 74
    .line 75
    sput-object v12, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_doubleQuotes:[B

    .line 76
    .line 77
    new-array v11, v11, [B

    .line 78
    .line 79
    sput-object v11, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_singleQuotes:[B

    .line 80
    .line 81
    const/16 v13, 0x5d

    .line 82
    .line 83
    new-array v13, v13, [C

    .line 84
    .line 85
    sput-object v13, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x4

    .line 89
    aput-byte v14, v12, v13

    .line 90
    .line 91
    const/4 v15, 0x1

    .line 92
    aput-byte v14, v12, v15

    .line 93
    .line 94
    const/16 v16, 0x2

    .line 95
    .line 96
    aput-byte v14, v12, v16

    .line 97
    .line 98
    const/16 v17, 0x3

    .line 99
    .line 100
    aput-byte v14, v12, v17

    .line 101
    .line 102
    aput-byte v14, v12, v14

    .line 103
    .line 104
    const/16 v18, 0x5

    .line 105
    .line 106
    aput-byte v14, v12, v18

    .line 107
    .line 108
    const/16 v19, 0x6

    .line 109
    .line 110
    aput-byte v14, v12, v19

    .line 111
    .line 112
    const/16 v20, 0x7

    .line 113
    .line 114
    aput-byte v14, v12, v20

    .line 115
    .line 116
    const/16 v21, 0x8

    .line 117
    .line 118
    aput-byte v15, v12, v21

    .line 119
    .line 120
    aput-byte v15, v12, v0

    .line 121
    .line 122
    aput-byte v15, v12, v1

    .line 123
    .line 124
    const/16 v22, 0xb

    .line 125
    .line 126
    aput-byte v14, v12, v22

    .line 127
    .line 128
    const/16 v23, 0xc

    .line 129
    .line 130
    aput-byte v15, v12, v23

    .line 131
    .line 132
    const/16 v24, 0xd

    .line 133
    .line 134
    aput-byte v15, v12, v24

    .line 135
    .line 136
    const/16 v25, 0x22

    .line 137
    .line 138
    aput-byte v15, v12, v25

    .line 139
    .line 140
    const/16 v26, 0x5c

    .line 141
    .line 142
    aput-byte v15, v12, v26

    .line 143
    .line 144
    aput-byte v14, v11, v13

    .line 145
    .line 146
    aput-byte v14, v11, v15

    .line 147
    .line 148
    aput-byte v14, v11, v16

    .line 149
    .line 150
    aput-byte v14, v11, v17

    .line 151
    .line 152
    aput-byte v14, v11, v14

    .line 153
    .line 154
    aput-byte v14, v11, v18

    .line 155
    .line 156
    aput-byte v14, v11, v19

    .line 157
    .line 158
    aput-byte v14, v11, v20

    .line 159
    .line 160
    aput-byte v15, v11, v21

    .line 161
    .line 162
    aput-byte v15, v11, v0

    .line 163
    .line 164
    aput-byte v15, v11, v1

    .line 165
    .line 166
    aput-byte v14, v11, v22

    .line 167
    .line 168
    aput-byte v15, v11, v23

    .line 169
    .line 170
    aput-byte v15, v11, v24

    .line 171
    .line 172
    aput-byte v15, v11, v26

    .line 173
    .line 174
    const/16 v12, 0x27

    .line 175
    .line 176
    aput-byte v15, v11, v12

    .line 177
    .line 178
    const/16 v11, 0xe

    .line 179
    .line 180
    :goto_0
    const/16 v12, 0x1f

    .line 181
    .line 182
    if-gt v11, v12, :cond_0

    .line 183
    .line 184
    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_doubleQuotes:[B

    .line 185
    .line 186
    aput-byte v14, v12, v11

    .line 187
    .line 188
    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_singleQuotes:[B

    .line 189
    .line 190
    aput-byte v14, v12, v11

    .line 191
    .line 192
    add-int/2addr v11, v15

    .line 193
    goto :goto_0

    .line 194
    :cond_0
    const/16 v11, 0x7f

    .line 195
    .line 196
    :goto_1
    const/16 v12, 0xa0

    .line 197
    .line 198
    if-ge v11, v12, :cond_1

    .line 199
    .line 200
    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_doubleQuotes:[B

    .line 201
    .line 202
    aput-byte v14, v12, v11

    .line 203
    .line 204
    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_singleQuotes:[B

    .line 205
    .line 206
    aput-byte v14, v12, v11

    .line 207
    .line 208
    add-int/2addr v11, v15

    .line 209
    goto :goto_1

    .line 210
    :cond_1
    sget-object v11, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    .line 211
    .line 212
    aput-char v2, v11, v13

    .line 213
    .line 214
    aput-char v3, v11, v15

    .line 215
    .line 216
    aput-char v4, v11, v16

    .line 217
    .line 218
    aput-char v5, v11, v17

    .line 219
    .line 220
    aput-char v6, v11, v14

    .line 221
    .line 222
    aput-char v7, v11, v18

    .line 223
    .line 224
    aput-char v8, v11, v19

    .line 225
    .line 226
    aput-char v9, v11, v20

    .line 227
    .line 228
    aput-char v10, v11, v21

    .line 229
    .line 230
    const/16 v2, 0x74

    .line 231
    .line 232
    aput-char v2, v11, v0

    .line 233
    .line 234
    const/16 v0, 0x6e

    .line 235
    .line 236
    aput-char v0, v11, v1

    .line 237
    .line 238
    const/16 v0, 0x76

    .line 239
    .line 240
    aput-char v0, v11, v22

    .line 241
    .line 242
    const/16 v0, 0x66

    .line 243
    .line 244
    aput-char v0, v11, v23

    .line 245
    .line 246
    const/16 v0, 0x72

    .line 247
    .line 248
    aput-char v0, v11, v24

    .line 249
    .line 250
    aput-char v25, v11, v25

    .line 251
    .line 252
    const/16 v0, 0x27

    .line 253
    .line 254
    aput-char v0, v11, v0

    .line 255
    .line 256
    const/16 v0, 0x2f

    .line 257
    .line 258
    aput-char v0, v11, v0

    .line 259
    .line 260
    aput-char v26, v11, v26

    .line 261
    .line 262
    const/16 v0, 0x10

    .line 263
    .line 264
    new-array v0, v0, [C

    .line 265
    .line 266
    fill-array-data v0, :array_5

    .line 267
    .line 268
    .line 269
    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->DIGITS:[C

    .line 270
    .line 271
    return-void

    .line 272
    nop

    .line 273
    :array_0
    .array-data 4
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x7fffffff
    .end array-data

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data

    :array_2
    .array-data 2
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
    .end array-data

    :array_3
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data

    :array_4
    .array-data 2
        0x30s
        0x30s
        0x30s
        0x31s
        0x30s
        0x32s
        0x30s
        0x33s
        0x30s
        0x34s
        0x30s
        0x35s
        0x30s
        0x36s
        0x30s
        0x37s
        0x30s
        0x38s
        0x30s
        0x39s
        0x30s
        0x41s
        0x30s
        0x42s
        0x30s
        0x43s
        0x30s
        0x44s
        0x30s
        0x45s
        0x30s
        0x46s
        0x31s
        0x30s
        0x31s
        0x31s
        0x31s
        0x32s
        0x31s
        0x33s
        0x31s
        0x34s
        0x31s
        0x35s
        0x31s
        0x36s
        0x31s
        0x37s
        0x31s
        0x38s
        0x31s
        0x39s
        0x31s
        0x41s
        0x31s
        0x42s
        0x31s
        0x43s
        0x31s
        0x44s
        0x31s
        0x45s
        0x31s
        0x46s
        0x32s
        0x30s
        0x32s
        0x31s
        0x32s
        0x32s
        0x32s
        0x33s
        0x32s
        0x34s
        0x32s
        0x35s
        0x32s
        0x36s
        0x32s
        0x37s
        0x32s
        0x38s
        0x32s
        0x39s
        0x32s
        0x41s
        0x32s
        0x42s
        0x32s
        0x43s
        0x32s
        0x44s
        0x32s
        0x45s
        0x32s
        0x46s
    .end array-data

    :array_5
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;-><init>(Ljava/io/Writer;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;-><init>(Ljava/io/Writer;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 4
    sget p1, Lcom/alibaba/fastjson/JSON;->DEFAULT_GENERATE_FEATURE:I

    iput p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 5
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->bufLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    if-nez p1, :cond_1

    const/16 p1, 0x400

    .line 8
    new-array p1, p1, [C

    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;I)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-lez p2, :cond_0

    .line 22
    new-array p1, p2, [C

    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Negative initial size: "

    .line 24
    invoke-static {p2, v0}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 12
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->bufLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    if-nez p1, :cond_1

    const/16 p1, 0x400

    .line 15
    new-array p1, p1, [C

    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 16
    :cond_1
    array-length p1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    aget-object v1, p3, v0

    .line 17
    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_2
    iput p2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    return-void
.end method

.method public varargs constructor <init>([Lcom/alibaba/fastjson/serializer/SerializerFeature;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;-><init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    return-void
.end method

.method public static getChars(JI[C)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    neg-long p0, p0

    .line 8
    const/16 v0, 0x2d

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-wide/32 v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v3, p0, v1

    .line 16
    .line 17
    if-lez v3, :cond_1

    .line 18
    .line 19
    const-wide/16 v1, 0x64

    .line 20
    .line 21
    div-long v1, p0, v1

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    shl-long v3, v1, v3

    .line 25
    .line 26
    const/4 v5, 0x5

    .line 27
    shl-long v5, v1, v5

    .line 28
    .line 29
    add-long/2addr v3, v5

    .line 30
    const/4 v5, 0x2

    .line 31
    shl-long v5, v1, v5

    .line 32
    .line 33
    add-long/2addr v3, v5

    .line 34
    sub-long/2addr p0, v3

    .line 35
    long-to-int p1, p0

    .line 36
    add-int/lit8 p0, p2, -0x1

    .line 37
    .line 38
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->DigitOnes:[C

    .line 39
    .line 40
    aget-char v3, v3, p1

    .line 41
    .line 42
    aput-char v3, p3, p0

    .line 43
    .line 44
    add-int/lit8 p2, p2, -0x2

    .line 45
    .line 46
    sget-object p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->DigitTens:[C

    .line 47
    .line 48
    aget-char p0, p0, p1

    .line 49
    .line 50
    aput-char p0, p3, p2

    .line 51
    .line 52
    move-wide p0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    long-to-int p1, p0

    .line 55
    :goto_1
    const/high16 p0, 0x10000

    .line 56
    .line 57
    if-lt p1, p0, :cond_2

    .line 58
    .line 59
    div-int/lit8 p0, p1, 0x64

    .line 60
    .line 61
    shl-int/lit8 v1, p0, 0x6

    .line 62
    .line 63
    shl-int/lit8 v2, p0, 0x5

    .line 64
    .line 65
    add-int/2addr v1, v2

    .line 66
    shl-int/lit8 v2, p0, 0x2

    .line 67
    .line 68
    add-int/2addr v1, v2

    .line 69
    sub-int/2addr p1, v1

    .line 70
    add-int/lit8 v1, p2, -0x1

    .line 71
    .line 72
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->DigitOnes:[C

    .line 73
    .line 74
    aget-char v2, v2, p1

    .line 75
    .line 76
    aput-char v2, p3, v1

    .line 77
    .line 78
    add-int/lit8 p2, p2, -0x2

    .line 79
    .line 80
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->DigitTens:[C

    .line 81
    .line 82
    aget-char p1, v1, p1

    .line 83
    .line 84
    aput-char p1, p3, p2

    .line 85
    .line 86
    move p1, p0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_2
    const p0, 0xcccd

    .line 89
    .line 90
    .line 91
    mul-int p0, p0, p1

    .line 92
    .line 93
    ushr-int/lit8 p0, p0, 0x13

    .line 94
    .line 95
    shl-int/lit8 v1, p0, 0x3

    .line 96
    .line 97
    shl-int/lit8 v2, p0, 0x1

    .line 98
    .line 99
    add-int/2addr v1, v2

    .line 100
    sub-int/2addr p1, v1

    .line 101
    add-int/lit8 v1, p2, -0x1

    .line 102
    .line 103
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->digits:[C

    .line 104
    .line 105
    aget-char p1, v2, p1

    .line 106
    .line 107
    aput-char p1, p3, v1

    .line 108
    .line 109
    if-nez p0, :cond_4

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    add-int/lit8 p2, p2, -0x2

    .line 114
    .line 115
    aput-char v0, p3, p2

    .line 116
    .line 117
    :cond_3
    return-void

    .line 118
    :cond_4
    move p1, p0

    .line 119
    move p2, v1

    .line 120
    goto :goto_2
.end method

.method private writeKeyWithDoubleQuoteIfHasSpecial(Ljava/lang/String;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 11
    .line 12
    array-length v3, v3

    .line 13
    const/16 v4, 0x5c

    .line 14
    .line 15
    const/16 v5, 0x3a

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0x22

    .line 19
    .line 20
    if-le v1, v3, :cond_8

    .line 21
    .line 22
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 23
    .line 24
    if-eqz v3, :cond_7

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-ge v1, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sget-object v8, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_doubleQuotes:[B

    .line 46
    .line 47
    array-length v9, v8

    .line 48
    if-ge v3, v9, :cond_1

    .line 49
    .line 50
    aget-byte v3, v8, v3

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v2, 0x0

    .line 59
    :goto_1
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_2
    if-ge v6, v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_doubleQuotes:[B

    .line 71
    .line 72
    array-length v8, v3

    .line 73
    if-ge v1, v8, :cond_4

    .line 74
    .line 75
    aget-byte v3, v3, v1

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    .line 83
    .line 84
    aget-char v1, v3, v1

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 91
    .line 92
    .line 93
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 106
    .line 107
    .line 108
    :cond_8
    if-nez v0, :cond_a

    .line 109
    .line 110
    iget p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 111
    .line 112
    add-int/lit8 v0, p1, 0x3

    .line 113
    .line 114
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 115
    .line 116
    array-length v1, v1

    .line 117
    if-le v0, v1, :cond_9

    .line 118
    .line 119
    add-int/lit8 p1, p1, 0x3

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 122
    .line 123
    .line 124
    :cond_9
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 125
    .line 126
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 127
    .line 128
    add-int/lit8 v1, v0, 0x1

    .line 129
    .line 130
    aput-char v7, p1, v0

    .line 131
    .line 132
    add-int/lit8 v2, v0, 0x2

    .line 133
    .line 134
    aput-char v7, p1, v1

    .line 135
    .line 136
    add-int/lit8 v0, v0, 0x3

    .line 137
    .line 138
    iput v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 139
    .line 140
    aput-char v5, p1, v2

    .line 141
    .line 142
    return-void

    .line 143
    :cond_a
    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 144
    .line 145
    add-int v8, v3, v0

    .line 146
    .line 147
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 148
    .line 149
    invoke-virtual {p1, v6, v0, v9, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 150
    .line 151
    .line 152
    iput v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 153
    .line 154
    move p1, v3

    .line 155
    const/4 v0, 0x0

    .line 156
    :goto_4
    if-ge p1, v8, :cond_f

    .line 157
    .line 158
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 159
    .line 160
    aget-char v10, v9, p1

    .line 161
    .line 162
    sget-object v11, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_doubleQuotes:[B

    .line 163
    .line 164
    array-length v12, v11

    .line 165
    if-ge v10, v12, :cond_e

    .line 166
    .line 167
    aget-byte v11, v11, v10

    .line 168
    .line 169
    if-eqz v11, :cond_e

    .line 170
    .line 171
    if-nez v0, :cond_c

    .line 172
    .line 173
    add-int/lit8 v1, v1, 0x3

    .line 174
    .line 175
    array-length v0, v9

    .line 176
    if-le v1, v0, :cond_b

    .line 177
    .line 178
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 179
    .line 180
    .line 181
    :cond_b
    iput v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 182
    .line 183
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 184
    .line 185
    add-int/lit8 v9, p1, 0x1

    .line 186
    .line 187
    add-int/lit8 v11, p1, 0x3

    .line 188
    .line 189
    sub-int v12, v8, p1

    .line 190
    .line 191
    sub-int/2addr v12, v2

    .line 192
    invoke-static {v0, v9, v0, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 196
    .line 197
    invoke-static {v0, v6, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 201
    .line 202
    aput-char v7, v0, v3

    .line 203
    .line 204
    aput-char v4, v0, v9

    .line 205
    .line 206
    add-int/lit8 p1, p1, 0x2

    .line 207
    .line 208
    sget-object v9, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    .line 209
    .line 210
    aget-char v9, v9, v10

    .line 211
    .line 212
    aput-char v9, v0, p1

    .line 213
    .line 214
    add-int/lit8 v8, v8, 0x2

    .line 215
    .line 216
    iget v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 217
    .line 218
    add-int/lit8 v9, v9, -0x2

    .line 219
    .line 220
    aput-char v7, v0, v9

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    goto :goto_5

    .line 224
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 225
    .line 226
    array-length v9, v9

    .line 227
    if-le v1, v9, :cond_d

    .line 228
    .line 229
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 230
    .line 231
    .line 232
    :cond_d
    iput v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 233
    .line 234
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 235
    .line 236
    add-int/lit8 v11, p1, 0x1

    .line 237
    .line 238
    add-int/lit8 v12, p1, 0x2

    .line 239
    .line 240
    sub-int v13, v8, p1

    .line 241
    .line 242
    invoke-static {v9, v11, v9, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 246
    .line 247
    aput-char v4, v9, p1

    .line 248
    .line 249
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    .line 250
    .line 251
    aget-char p1, p1, v10

    .line 252
    .line 253
    aput-char p1, v9, v11

    .line 254
    .line 255
    add-int/lit8 v8, v8, 0x1

    .line 256
    .line 257
    move p1, v11

    .line 258
    :cond_e
    :goto_5
    add-int/2addr p1, v2

    .line 259
    goto :goto_4

    .line 260
    :cond_f
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 261
    .line 262
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 263
    .line 264
    sub-int/2addr v0, v2

    .line 265
    aput-char v5, p1, v0

    .line 266
    .line 267
    return-void
.end method

.method private writeKeyWithSingleQuoteIfHasSpecial(Ljava/lang/String;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 11
    .line 12
    array-length v3, v3

    .line 13
    const/16 v4, 0x5c

    .line 14
    .line 15
    const/16 v5, 0x3a

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0x27

    .line 19
    .line 20
    if-le v1, v3, :cond_8

    .line 21
    .line 22
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 23
    .line 24
    if-eqz v3, :cond_7

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-ge v1, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sget-object v8, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_singleQuotes:[B

    .line 46
    .line 47
    array-length v9, v8

    .line 48
    if-ge v3, v9, :cond_1

    .line 49
    .line 50
    aget-byte v3, v8, v3

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v2, 0x0

    .line 59
    :goto_1
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_2
    if-ge v6, v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_singleQuotes:[B

    .line 71
    .line 72
    array-length v8, v3

    .line 73
    if-ge v1, v8, :cond_4

    .line 74
    .line 75
    aget-byte v3, v3, v1

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    .line 83
    .line 84
    aget-char v1, v3, v1

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 91
    .line 92
    .line 93
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 106
    .line 107
    .line 108
    :cond_8
    if-nez v0, :cond_a

    .line 109
    .line 110
    iget p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 111
    .line 112
    add-int/lit8 v0, p1, 0x3

    .line 113
    .line 114
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 115
    .line 116
    array-length v1, v1

    .line 117
    if-le v0, v1, :cond_9

    .line 118
    .line 119
    add-int/lit8 p1, p1, 0x3

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 122
    .line 123
    .line 124
    :cond_9
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 125
    .line 126
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 127
    .line 128
    add-int/lit8 v1, v0, 0x1

    .line 129
    .line 130
    aput-char v7, p1, v0

    .line 131
    .line 132
    add-int/lit8 v2, v0, 0x2

    .line 133
    .line 134
    aput-char v7, p1, v1

    .line 135
    .line 136
    add-int/lit8 v0, v0, 0x3

    .line 137
    .line 138
    iput v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 139
    .line 140
    aput-char v5, p1, v2

    .line 141
    .line 142
    return-void

    .line 143
    :cond_a
    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 144
    .line 145
    add-int v8, v3, v0

    .line 146
    .line 147
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 148
    .line 149
    invoke-virtual {p1, v6, v0, v9, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 150
    .line 151
    .line 152
    iput v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 153
    .line 154
    move p1, v3

    .line 155
    const/4 v0, 0x0

    .line 156
    :goto_4
    if-ge p1, v8, :cond_f

    .line 157
    .line 158
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 159
    .line 160
    aget-char v10, v9, p1

    .line 161
    .line 162
    sget-object v11, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_singleQuotes:[B

    .line 163
    .line 164
    array-length v12, v11

    .line 165
    if-ge v10, v12, :cond_e

    .line 166
    .line 167
    aget-byte v11, v11, v10

    .line 168
    .line 169
    if-eqz v11, :cond_e

    .line 170
    .line 171
    if-nez v0, :cond_c

    .line 172
    .line 173
    add-int/lit8 v1, v1, 0x3

    .line 174
    .line 175
    array-length v0, v9

    .line 176
    if-le v1, v0, :cond_b

    .line 177
    .line 178
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 179
    .line 180
    .line 181
    :cond_b
    iput v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 182
    .line 183
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 184
    .line 185
    add-int/lit8 v9, p1, 0x1

    .line 186
    .line 187
    add-int/lit8 v11, p1, 0x3

    .line 188
    .line 189
    sub-int v12, v8, p1

    .line 190
    .line 191
    sub-int/2addr v12, v2

    .line 192
    invoke-static {v0, v9, v0, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 196
    .line 197
    invoke-static {v0, v6, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 201
    .line 202
    aput-char v7, v0, v3

    .line 203
    .line 204
    aput-char v4, v0, v9

    .line 205
    .line 206
    add-int/lit8 p1, p1, 0x2

    .line 207
    .line 208
    sget-object v9, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    .line 209
    .line 210
    aget-char v9, v9, v10

    .line 211
    .line 212
    aput-char v9, v0, p1

    .line 213
    .line 214
    add-int/lit8 v8, v8, 0x2

    .line 215
    .line 216
    iget v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 217
    .line 218
    add-int/lit8 v9, v9, -0x2

    .line 219
    .line 220
    aput-char v7, v0, v9

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    goto :goto_5

    .line 224
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 225
    .line 226
    array-length v9, v9

    .line 227
    if-le v1, v9, :cond_d

    .line 228
    .line 229
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 230
    .line 231
    .line 232
    :cond_d
    iput v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 233
    .line 234
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 235
    .line 236
    add-int/lit8 v11, p1, 0x1

    .line 237
    .line 238
    add-int/lit8 v12, p1, 0x2

    .line 239
    .line 240
    sub-int v13, v8, p1

    .line 241
    .line 242
    invoke-static {v9, v11, v9, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 246
    .line 247
    aput-char v4, v9, p1

    .line 248
    .line 249
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    .line 250
    .line 251
    aget-char p1, p1, v10

    .line 252
    .line 253
    aput-char p1, v9, v11

    .line 254
    .line 255
    add-int/lit8 v8, v8, 0x1

    .line 256
    .line 257
    move p1, v11

    .line 258
    :cond_e
    :goto_5
    add-int/2addr p1, v2

    .line 259
    goto :goto_4

    .line 260
    :cond_f
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 261
    .line 262
    sub-int/2addr v1, v2

    .line 263
    aput-char v5, p1, v1

    .line 264
    .line 265
    return-void
.end method


# virtual methods
.method public append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;
    .locals 2

    if-nez p1, :cond_0

    .line 7
    const-string/jumbo p1, "null"

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;II)V

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Lcom/alibaba/fastjson/serializer/SerializeWriter;
    .locals 0

    if-nez p1, :cond_0

    .line 9
    const-string/jumbo p1, "null"

    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;II)V

    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;II)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;II)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/16 v2, 0x2000

    .line 16
    .line 17
    if-gt v1, v2, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->bufLocal:Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 26
    .line 27
    return-void
.end method

.method public config(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 4
    .line 5
    iget p1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 12
    .line 13
    iget p1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 14
    .line 15
    not-int p1, p1

    .line 16
    and-int/2addr p1, p2

    .line 17
    iput p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public expandCapacity(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-static {v1, v2, v3, v4}, Lke0;->a(IIII)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v1, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    new-array p1, p1, [C

    .line 16
    .line 17
    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 24
    .line 25
    return-void
.end method

.method public flush()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 7
    .line 8
    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 17
    .line 18
    .line 19
    iput v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 2
    .line 3
    iget p1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public toBytes(Ljava/lang/String;)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "UTF-8"

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 13
    .line 14
    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 27
    .line 28
    const-string/jumbo v1, "toBytes error"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    const-string/jumbo v0, "writer not null"

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public write(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v2, v2

    if-le v0, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    int-to-char p1, p1

    aput-char p1, v0, v2

    .line 7
    iput v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 4

    .line 21
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v0, p3

    .line 22
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v1, v1

    if-le v0, v1, :cond_2

    .line 23
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v1, :cond_0

    .line 24
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v1, v0

    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    sub-int/2addr v1, v2

    add-int v3, p2, v1

    .line 26
    invoke-virtual {p1, p2, v3, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 27
    iget-object p2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length p2, p2

    iput p2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 28
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    sub-int/2addr p3, v1

    .line 29
    iget-object p2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length p2, p2

    if-gt p3, p2, :cond_1

    move v0, p3

    move p2, v3

    goto :goto_1

    :cond_1
    move p2, v3

    goto :goto_0

    :cond_2
    :goto_1
    add-int/2addr p3, p2

    .line 30
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    invoke-virtual {p1, p2, p3, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 31
    iput v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    return-void
.end method

.method public write(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 34
    const-string/jumbo p1, "true"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "false"

    :goto_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public write([CII)V
    .locals 3

    if-ltz p2, :cond_3

    .line 8
    array-length v0, p1

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    if-ltz v0, :cond_3

    if-nez p3, :cond_0

    return-void

    .line 9
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v0, p3

    .line 10
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v1, v1

    if-le v0, v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v1, :cond_1

    .line 12
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v1, v0

    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    sub-int/2addr v1, v2

    .line 14
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v0, v0

    iput v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 16
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    .line 17
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v0, v0

    if-gt p3, v0, :cond_1

    move v0, p3

    .line 18
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iput v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    return-void

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public writeByteArray([B)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 7
    .line 8
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 9
    .line 10
    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 11
    .line 12
    and-int/2addr v3, v4

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-eqz v3, :cond_1

    .line 21
    .line 22
    const/16 v6, 0x27

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/16 v6, 0x22

    .line 26
    .line 27
    :goto_1
    if-nez v2, :cond_3

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    const-string/jumbo v1, "\'\'"

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const-string/jumbo v1, "\"\""

    .line 36
    .line 37
    .line 38
    :goto_2
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    sget-object v3, Lcom/alibaba/fastjson/parser/JSONLexer;->CA:[C

    .line 43
    .line 44
    div-int/lit8 v7, v2, 0x3

    .line 45
    .line 46
    mul-int/lit8 v7, v7, 0x3

    .line 47
    .line 48
    add-int/lit8 v8, v2, -0x1

    .line 49
    .line 50
    div-int/lit8 v9, v8, 0x3

    .line 51
    .line 52
    add-int/2addr v9, v5

    .line 53
    const/4 v10, 0x2

    .line 54
    shl-int/2addr v9, v10

    .line 55
    iget v11, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 56
    .line 57
    add-int/2addr v9, v11

    .line 58
    add-int/lit8 v12, v9, 0x2

    .line 59
    .line 60
    iget-object v13, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 61
    .line 62
    array-length v13, v13

    .line 63
    const/16 v14, 0x3d

    .line 64
    .line 65
    if-le v12, v13, :cond_9

    .line 66
    .line 67
    iget-object v13, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 68
    .line 69
    if-eqz v13, :cond_8

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_3
    if-ge v5, v7, :cond_4

    .line 76
    .line 77
    add-int/lit8 v9, v5, 0x1

    .line 78
    .line 79
    aget-byte v11, v1, v5

    .line 80
    .line 81
    and-int/lit16 v11, v11, 0xff

    .line 82
    .line 83
    shl-int/lit8 v11, v11, 0x10

    .line 84
    .line 85
    add-int/lit8 v12, v5, 0x2

    .line 86
    .line 87
    aget-byte v9, v1, v9

    .line 88
    .line 89
    and-int/lit16 v9, v9, 0xff

    .line 90
    .line 91
    shl-int/lit8 v9, v9, 0x8

    .line 92
    .line 93
    or-int/2addr v9, v11

    .line 94
    add-int/lit8 v5, v5, 0x3

    .line 95
    .line 96
    aget-byte v11, v1, v12

    .line 97
    .line 98
    and-int/lit16 v11, v11, 0xff

    .line 99
    .line 100
    or-int/2addr v9, v11

    .line 101
    ushr-int/lit8 v11, v9, 0x12

    .line 102
    .line 103
    and-int/lit8 v11, v11, 0x3f

    .line 104
    .line 105
    aget-char v11, v3, v11

    .line 106
    .line 107
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 108
    .line 109
    .line 110
    ushr-int/lit8 v11, v9, 0xc

    .line 111
    .line 112
    and-int/lit8 v11, v11, 0x3f

    .line 113
    .line 114
    aget-char v11, v3, v11

    .line 115
    .line 116
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 117
    .line 118
    .line 119
    ushr-int/lit8 v11, v9, 0x6

    .line 120
    .line 121
    and-int/lit8 v11, v11, 0x3f

    .line 122
    .line 123
    aget-char v11, v3, v11

    .line 124
    .line 125
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 126
    .line 127
    .line 128
    and-int/lit8 v9, v9, 0x3f

    .line 129
    .line 130
    aget-char v9, v3, v9

    .line 131
    .line 132
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    sub-int/2addr v2, v7

    .line 137
    if-lez v2, :cond_7

    .line 138
    .line 139
    aget-byte v5, v1, v7

    .line 140
    .line 141
    and-int/lit16 v5, v5, 0xff

    .line 142
    .line 143
    shl-int/lit8 v5, v5, 0xa

    .line 144
    .line 145
    if-ne v2, v10, :cond_5

    .line 146
    .line 147
    aget-byte v1, v1, v8

    .line 148
    .line 149
    and-int/lit16 v1, v1, 0xff

    .line 150
    .line 151
    shl-int/lit8 v4, v1, 0x2

    .line 152
    .line 153
    :cond_5
    or-int v1, v5, v4

    .line 154
    .line 155
    shr-int/lit8 v4, v1, 0xc

    .line 156
    .line 157
    aget-char v4, v3, v4

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 160
    .line 161
    .line 162
    ushr-int/lit8 v4, v1, 0x6

    .line 163
    .line 164
    and-int/lit8 v4, v4, 0x3f

    .line 165
    .line 166
    aget-char v4, v3, v4

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 169
    .line 170
    .line 171
    if-ne v2, v10, :cond_6

    .line 172
    .line 173
    and-int/lit8 v1, v1, 0x3f

    .line 174
    .line 175
    aget-char v1, v3, v1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    const/16 v1, 0x3d

    .line 179
    .line 180
    :goto_4
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_8
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 191
    .line 192
    .line 193
    :cond_9
    iput v12, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 194
    .line 195
    iget-object v12, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 196
    .line 197
    add-int/lit8 v13, v11, 0x1

    .line 198
    .line 199
    aput-char v6, v12, v11

    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    :goto_5
    if-ge v11, v7, :cond_a

    .line 203
    .line 204
    add-int/lit8 v12, v11, 0x1

    .line 205
    .line 206
    aget-byte v15, v1, v11

    .line 207
    .line 208
    and-int/lit16 v15, v15, 0xff

    .line 209
    .line 210
    shl-int/lit8 v15, v15, 0x10

    .line 211
    .line 212
    add-int/lit8 v16, v11, 0x2

    .line 213
    .line 214
    aget-byte v12, v1, v12

    .line 215
    .line 216
    and-int/lit16 v12, v12, 0xff

    .line 217
    .line 218
    shl-int/lit8 v12, v12, 0x8

    .line 219
    .line 220
    or-int/2addr v12, v15

    .line 221
    add-int/lit8 v11, v11, 0x3

    .line 222
    .line 223
    aget-byte v15, v1, v16

    .line 224
    .line 225
    and-int/lit16 v15, v15, 0xff

    .line 226
    .line 227
    or-int/2addr v12, v15

    .line 228
    iget-object v15, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 229
    .line 230
    add-int/lit8 v16, v13, 0x1

    .line 231
    .line 232
    ushr-int/lit8 v17, v12, 0x12

    .line 233
    .line 234
    and-int/lit8 v17, v17, 0x3f

    .line 235
    .line 236
    aget-char v17, v3, v17

    .line 237
    .line 238
    aput-char v17, v15, v13

    .line 239
    .line 240
    add-int/lit8 v17, v13, 0x2

    .line 241
    .line 242
    ushr-int/lit8 v18, v12, 0xc

    .line 243
    .line 244
    and-int/lit8 v18, v18, 0x3f

    .line 245
    .line 246
    aget-char v18, v3, v18

    .line 247
    .line 248
    aput-char v18, v15, v16

    .line 249
    .line 250
    add-int/lit8 v16, v13, 0x3

    .line 251
    .line 252
    ushr-int/lit8 v18, v12, 0x6

    .line 253
    .line 254
    and-int/lit8 v18, v18, 0x3f

    .line 255
    .line 256
    aget-char v18, v3, v18

    .line 257
    .line 258
    aput-char v18, v15, v17

    .line 259
    .line 260
    add-int/lit8 v13, v13, 0x4

    .line 261
    .line 262
    and-int/lit8 v12, v12, 0x3f

    .line 263
    .line 264
    aget-char v12, v3, v12

    .line 265
    .line 266
    aput-char v12, v15, v16

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_a
    sub-int/2addr v2, v7

    .line 270
    if-lez v2, :cond_d

    .line 271
    .line 272
    aget-byte v7, v1, v7

    .line 273
    .line 274
    and-int/lit16 v7, v7, 0xff

    .line 275
    .line 276
    shl-int/lit8 v7, v7, 0xa

    .line 277
    .line 278
    if-ne v2, v10, :cond_b

    .line 279
    .line 280
    aget-byte v1, v1, v8

    .line 281
    .line 282
    and-int/lit16 v1, v1, 0xff

    .line 283
    .line 284
    shl-int/lit8 v4, v1, 0x2

    .line 285
    .line 286
    :cond_b
    or-int v1, v7, v4

    .line 287
    .line 288
    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 289
    .line 290
    add-int/lit8 v7, v9, -0x3

    .line 291
    .line 292
    shr-int/lit8 v8, v1, 0xc

    .line 293
    .line 294
    aget-char v8, v3, v8

    .line 295
    .line 296
    aput-char v8, v4, v7

    .line 297
    .line 298
    add-int/lit8 v7, v9, -0x2

    .line 299
    .line 300
    ushr-int/lit8 v8, v1, 0x6

    .line 301
    .line 302
    and-int/lit8 v8, v8, 0x3f

    .line 303
    .line 304
    aget-char v8, v3, v8

    .line 305
    .line 306
    aput-char v8, v4, v7

    .line 307
    .line 308
    add-int/lit8 v7, v9, -0x1

    .line 309
    .line 310
    if-ne v2, v10, :cond_c

    .line 311
    .line 312
    and-int/lit8 v1, v1, 0x3f

    .line 313
    .line 314
    aget-char v1, v3, v1

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_c
    const/16 v1, 0x3d

    .line 318
    .line 319
    :goto_6
    aput-char v1, v4, v7

    .line 320
    .line 321
    aput-char v14, v4, v9

    .line 322
    .line 323
    :cond_d
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 324
    .line 325
    add-int/2addr v9, v5

    .line 326
    aput-char v6, v1, v9

    .line 327
    .line 328
    return-void
.end method

.method public writeFieldName(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 4
    .line 5
    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 6
    .line 7
    and-int/2addr v1, v0

    .line 8
    const/16 v2, 0x3a

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->QuoteFieldNames:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 13
    .line 14
    iget p2, p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 15
    .line 16
    and-int/2addr p2, v0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithSingleQuote(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeKeyWithSingleQuoteIfHasSpecial(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->QuoteFieldNames:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 31
    .line 32
    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 33
    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p1, v2, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;CZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeKeyWithDoubleQuoteIfHasSpecial(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public writeInt(I)V
    .locals 5

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p1, "-2147483648"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-gez p1, :cond_1

    .line 13
    .line 14
    neg-int v0, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, p1

    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_1
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->sizeTable:[I

    .line 20
    .line 21
    aget v3, v3, v2

    .line 22
    .line 23
    if-gt v0, v3, :cond_5

    .line 24
    .line 25
    add-int/lit8 v0, v2, 0x1

    .line 26
    .line 27
    if-gez p1, :cond_2

    .line 28
    .line 29
    add-int/lit8 v0, v2, 0x2

    .line 30
    .line 31
    :cond_2
    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 35
    .line 36
    array-length v3, v3

    .line 37
    if-le v2, v3, :cond_4

    .line 38
    .line 39
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    new-array v2, v0, [C

    .line 48
    .line 49
    int-to-long v3, p1

    .line 50
    invoke-static {v3, v4, v0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->getChars(JI[C)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2, v1, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write([CII)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    :goto_2
    int-to-long v0, p1

    .line 58
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 59
    .line 60
    invoke-static {v0, v1, v2, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->getChars(JI[C)V

    .line 61
    .line 62
    .line 63
    iput v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1
.end method

.method public writeLong(J)V
    .locals 11

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "-9223372036854775808"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v2, p1, v0

    .line 17
    .line 18
    if-gez v2, :cond_1

    .line 19
    .line 20
    neg-long v0, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-wide v0, p1

    .line 23
    :goto_0
    const-wide/16 v3, 0xa

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    move-wide v6, v3

    .line 27
    :goto_1
    const/16 v8, 0x13

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    if-ge v5, v8, :cond_3

    .line 31
    .line 32
    cmp-long v10, v0, v6

    .line 33
    .line 34
    if-gez v10, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    mul-long v6, v6, v3

    .line 38
    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 v5, 0x0

    .line 43
    :goto_2
    if-nez v5, :cond_4

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    move v8, v5

    .line 47
    :goto_3
    if-gez v2, :cond_5

    .line 48
    .line 49
    add-int/lit8 v8, v8, 0x1

    .line 50
    .line 51
    :cond_5
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 52
    .line 53
    add-int/2addr v0, v8

    .line 54
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 55
    .line 56
    array-length v1, v1

    .line 57
    if-le v0, v1, :cond_7

    .line 58
    .line 59
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 60
    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    new-array v0, v8, [C

    .line 68
    .line 69
    invoke-static {p1, p2, v8, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->getChars(JI[C)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, v9, v8}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write([CII)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_7
    :goto_4
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 77
    .line 78
    invoke-static {p1, p2, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->getChars(JI[C)V

    .line 79
    .line 80
    .line 81
    iput v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 82
    .line 83
    return-void
.end method

.method public writeNull()V
    .locals 1

    .line 1
    const-string/jumbo v0, "null"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 4
    .line 5
    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithSingleQuote(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;CZ)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public writeStringWithDoubleQuote(Ljava/lang/String;CZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 10
    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 23
    .line 24
    add-int/2addr v4, v3

    .line 25
    add-int/lit8 v5, v4, 0x2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    add-int/lit8 v5, v4, 0x3

    .line 30
    .line 31
    :cond_2
    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 32
    .line 33
    array-length v4, v4

    .line 34
    const/16 v6, 0x2f

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/16 v8, 0x22

    .line 38
    .line 39
    const/16 v9, 0x5c

    .line 40
    .line 41
    if-le v5, v4, :cond_9

    .line 42
    .line 43
    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 44
    .line 45
    if-eqz v4, :cond_8

    .line 46
    .line 47
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ge v7, v3, :cond_6

    .line 55
    .line 56
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_doubleQuotes:[B

    .line 61
    .line 62
    array-length v5, v4

    .line 63
    if-ge v3, v5, :cond_3

    .line 64
    .line 65
    aget-byte v4, v4, v3

    .line 66
    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    :cond_3
    if-ne v3, v6, :cond_5

    .line 70
    .line 71
    iget v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 72
    .line 73
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 74
    .line 75
    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 76
    .line 77
    and-int/2addr v4, v5

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    :cond_4
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 81
    .line 82
    .line 83
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    .line 84
    .line 85
    aget-char v3, v4, v3

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 92
    .line 93
    .line 94
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 98
    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 103
    .line 104
    .line 105
    :cond_7
    return-void

    .line 106
    :cond_8
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 107
    .line 108
    .line 109
    :cond_9
    iget v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 110
    .line 111
    add-int/lit8 v10, v4, 0x1

    .line 112
    .line 113
    add-int v11, v10, v3

    .line 114
    .line 115
    iget-object v12, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 116
    .line 117
    aput-char v8, v12, v4

    .line 118
    .line 119
    invoke-virtual {v1, v7, v3, v12, v10}, Ljava/lang/String;->getChars(II[CI)V

    .line 120
    .line 121
    .line 122
    iput v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 123
    .line 124
    if-eqz p3, :cond_1e

    .line 125
    .line 126
    const/4 v4, -0x1

    .line 127
    move v13, v10

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v14, -0x1

    .line 130
    const/4 v15, -0x1

    .line 131
    :goto_2
    const/16 v3, 0x2028

    .line 132
    .line 133
    if-ge v13, v11, :cond_14

    .line 134
    .line 135
    iget-object v8, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 136
    .line 137
    aget-char v8, v8, v13

    .line 138
    .line 139
    if-ne v8, v3, :cond_b

    .line 140
    .line 141
    add-int/lit8 v7, v7, 0x1

    .line 142
    .line 143
    add-int/lit8 v5, v5, 0x4

    .line 144
    .line 145
    if-ne v14, v4, :cond_a

    .line 146
    .line 147
    :goto_3
    move v12, v8

    .line 148
    move v14, v13

    .line 149
    move v15, v14

    .line 150
    goto :goto_6

    .line 151
    :cond_a
    :goto_4
    move v12, v8

    .line 152
    move v15, v13

    .line 153
    goto :goto_6

    .line 154
    :cond_b
    const/16 v3, 0x5d

    .line 155
    .line 156
    if-lt v8, v3, :cond_d

    .line 157
    .line 158
    const/16 v3, 0x7f

    .line 159
    .line 160
    if-lt v8, v3, :cond_13

    .line 161
    .line 162
    const/16 v3, 0xa0

    .line 163
    .line 164
    if-ge v8, v3, :cond_13

    .line 165
    .line 166
    if-ne v14, v4, :cond_c

    .line 167
    .line 168
    move v14, v13

    .line 169
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 170
    .line 171
    add-int/lit8 v5, v5, 0x4

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_d
    const/16 v3, 0x20

    .line 175
    .line 176
    if-ne v8, v3, :cond_e

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_e
    if-ne v8, v6, :cond_f

    .line 180
    .line 181
    iget v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 182
    .line 183
    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 184
    .line 185
    iget v6, v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 186
    .line 187
    and-int/2addr v3, v6

    .line 188
    if-eqz v3, :cond_f

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_f
    const/16 v3, 0x23

    .line 192
    .line 193
    if-le v8, v3, :cond_10

    .line 194
    .line 195
    if-eq v8, v9, :cond_10

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_10
    const/16 v3, 0x1f

    .line 199
    .line 200
    if-le v8, v3, :cond_11

    .line 201
    .line 202
    if-eq v8, v9, :cond_11

    .line 203
    .line 204
    const/16 v3, 0x22

    .line 205
    .line 206
    if-ne v8, v3, :cond_13

    .line 207
    .line 208
    :cond_11
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 209
    .line 210
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_doubleQuotes:[B

    .line 211
    .line 212
    array-length v6, v3

    .line 213
    if-ge v8, v6, :cond_12

    .line 214
    .line 215
    aget-byte v3, v3, v8

    .line 216
    .line 217
    const/4 v6, 0x4

    .line 218
    if-ne v3, v6, :cond_12

    .line 219
    .line 220
    add-int/lit8 v5, v5, 0x4

    .line 221
    .line 222
    :cond_12
    if-ne v14, v4, :cond_a

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_13
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 226
    .line 227
    const/16 v6, 0x2f

    .line 228
    .line 229
    const/16 v8, 0x22

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_14
    if-lez v7, :cond_1e

    .line 233
    .line 234
    add-int/2addr v5, v7

    .line 235
    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 236
    .line 237
    array-length v4, v4

    .line 238
    if-le v5, v4, :cond_15

    .line 239
    .line 240
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 241
    .line 242
    .line 243
    :cond_15
    iput v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 244
    .line 245
    const/16 v4, 0x75

    .line 246
    .line 247
    const/4 v5, 0x1

    .line 248
    if-ne v7, v5, :cond_18

    .line 249
    .line 250
    if-ne v12, v3, :cond_16

    .line 251
    .line 252
    add-int/lit8 v1, v15, 0x1

    .line 253
    .line 254
    add-int/lit8 v3, v15, 0x6

    .line 255
    .line 256
    sub-int/2addr v11, v15

    .line 257
    sub-int/2addr v11, v5

    .line 258
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 259
    .line 260
    invoke-static {v5, v1, v5, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 264
    .line 265
    aput-char v9, v3, v15

    .line 266
    .line 267
    aput-char v4, v3, v1

    .line 268
    .line 269
    add-int/lit8 v1, v15, 0x2

    .line 270
    .line 271
    const/16 v4, 0x32

    .line 272
    .line 273
    aput-char v4, v3, v1

    .line 274
    .line 275
    add-int/lit8 v1, v15, 0x3

    .line 276
    .line 277
    const/16 v5, 0x30

    .line 278
    .line 279
    aput-char v5, v3, v1

    .line 280
    .line 281
    add-int/lit8 v1, v15, 0x4

    .line 282
    .line 283
    aput-char v4, v3, v1

    .line 284
    .line 285
    add-int/lit8 v15, v15, 0x5

    .line 286
    .line 287
    const/16 v1, 0x38

    .line 288
    .line 289
    aput-char v1, v3, v15

    .line 290
    .line 291
    goto/16 :goto_b

    .line 292
    .line 293
    :cond_16
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_doubleQuotes:[B

    .line 294
    .line 295
    array-length v3, v1

    .line 296
    if-ge v12, v3, :cond_17

    .line 297
    .line 298
    aget-byte v1, v1, v12

    .line 299
    .line 300
    const/4 v3, 0x4

    .line 301
    if-ne v1, v3, :cond_17

    .line 302
    .line 303
    add-int/lit8 v1, v15, 0x1

    .line 304
    .line 305
    add-int/lit8 v3, v15, 0x6

    .line 306
    .line 307
    sub-int/2addr v11, v15

    .line 308
    const/4 v5, 0x1

    .line 309
    sub-int/2addr v11, v5

    .line 310
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 311
    .line 312
    invoke-static {v5, v1, v5, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 313
    .line 314
    .line 315
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 316
    .line 317
    aput-char v9, v3, v15

    .line 318
    .line 319
    add-int/lit8 v5, v15, 0x2

    .line 320
    .line 321
    aput-char v4, v3, v1

    .line 322
    .line 323
    add-int/lit8 v1, v15, 0x3

    .line 324
    .line 325
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->DIGITS:[C

    .line 326
    .line 327
    ushr-int/lit8 v6, v12, 0xc

    .line 328
    .line 329
    and-int/lit8 v6, v6, 0xf

    .line 330
    .line 331
    aget-char v6, v4, v6

    .line 332
    .line 333
    aput-char v6, v3, v5

    .line 334
    .line 335
    add-int/lit8 v5, v15, 0x4

    .line 336
    .line 337
    ushr-int/lit8 v6, v12, 0x8

    .line 338
    .line 339
    and-int/lit8 v6, v6, 0xf

    .line 340
    .line 341
    aget-char v6, v4, v6

    .line 342
    .line 343
    aput-char v6, v3, v1

    .line 344
    .line 345
    add-int/lit8 v15, v15, 0x5

    .line 346
    .line 347
    ushr-int/lit8 v1, v12, 0x4

    .line 348
    .line 349
    and-int/lit8 v1, v1, 0xf

    .line 350
    .line 351
    aget-char v1, v4, v1

    .line 352
    .line 353
    aput-char v1, v3, v5

    .line 354
    .line 355
    and-int/lit8 v1, v12, 0xf

    .line 356
    .line 357
    aget-char v1, v4, v1

    .line 358
    .line 359
    aput-char v1, v3, v15

    .line 360
    .line 361
    const/4 v5, 0x1

    .line 362
    goto/16 :goto_b

    .line 363
    .line 364
    :cond_17
    add-int/lit8 v1, v15, 0x1

    .line 365
    .line 366
    add-int/lit8 v3, v15, 0x2

    .line 367
    .line 368
    sub-int/2addr v11, v15

    .line 369
    const/4 v5, 0x1

    .line 370
    sub-int/2addr v11, v5

    .line 371
    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 372
    .line 373
    invoke-static {v4, v1, v4, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 374
    .line 375
    .line 376
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 377
    .line 378
    aput-char v9, v3, v15

    .line 379
    .line 380
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    .line 381
    .line 382
    aget-char v4, v4, v12

    .line 383
    .line 384
    aput-char v4, v3, v1

    .line 385
    .line 386
    goto/16 :goto_b

    .line 387
    .line 388
    :cond_18
    if-le v7, v5, :cond_1e

    .line 389
    .line 390
    sub-int v5, v14, v10

    .line 391
    .line 392
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-ge v5, v6, :cond_1e

    .line 397
    .line 398
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_doubleQuotes:[B

    .line 403
    .line 404
    array-length v8, v7

    .line 405
    if-ge v6, v8, :cond_19

    .line 406
    .line 407
    aget-byte v8, v7, v6

    .line 408
    .line 409
    if-nez v8, :cond_1a

    .line 410
    .line 411
    :cond_19
    const/16 v8, 0x2f

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_1a
    const/16 v8, 0x2f

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :goto_8
    if-ne v6, v8, :cond_1c

    .line 418
    .line 419
    iget v10, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 420
    .line 421
    sget-object v11, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 422
    .line 423
    iget v11, v11, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 424
    .line 425
    and-int/2addr v10, v11

    .line 426
    if-eqz v10, :cond_1c

    .line 427
    .line 428
    :goto_9
    iget-object v10, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 429
    .line 430
    add-int/lit8 v11, v14, 0x1

    .line 431
    .line 432
    aput-char v9, v10, v14

    .line 433
    .line 434
    aget-byte v7, v7, v6

    .line 435
    .line 436
    const/4 v12, 0x4

    .line 437
    if-ne v7, v12, :cond_1b

    .line 438
    .line 439
    add-int/lit8 v7, v14, 0x2

    .line 440
    .line 441
    aput-char v4, v10, v11

    .line 442
    .line 443
    add-int/lit8 v11, v14, 0x3

    .line 444
    .line 445
    sget-object v13, Lcom/alibaba/fastjson/serializer/SerializeWriter;->DIGITS:[C

    .line 446
    .line 447
    ushr-int/lit8 v15, v6, 0xc

    .line 448
    .line 449
    and-int/lit8 v15, v15, 0xf

    .line 450
    .line 451
    aget-char v15, v13, v15

    .line 452
    .line 453
    aput-char v15, v10, v7

    .line 454
    .line 455
    add-int/lit8 v7, v14, 0x4

    .line 456
    .line 457
    ushr-int/lit8 v15, v6, 0x8

    .line 458
    .line 459
    and-int/lit8 v15, v15, 0xf

    .line 460
    .line 461
    aget-char v15, v13, v15

    .line 462
    .line 463
    aput-char v15, v10, v11

    .line 464
    .line 465
    add-int/lit8 v11, v14, 0x5

    .line 466
    .line 467
    ushr-int/lit8 v15, v6, 0x4

    .line 468
    .line 469
    and-int/lit8 v15, v15, 0xf

    .line 470
    .line 471
    aget-char v15, v13, v15

    .line 472
    .line 473
    aput-char v15, v10, v7

    .line 474
    .line 475
    add-int/lit8 v14, v14, 0x6

    .line 476
    .line 477
    and-int/lit8 v6, v6, 0xf

    .line 478
    .line 479
    aget-char v6, v13, v6

    .line 480
    .line 481
    aput-char v6, v10, v11

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_1b
    add-int/lit8 v14, v14, 0x2

    .line 485
    .line 486
    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    .line 487
    .line 488
    aget-char v6, v7, v6

    .line 489
    .line 490
    aput-char v6, v10, v11

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_1c
    const/4 v12, 0x4

    .line 494
    if-ne v6, v3, :cond_1d

    .line 495
    .line 496
    iget-object v7, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 497
    .line 498
    add-int/lit8 v10, v14, 0x1

    .line 499
    .line 500
    aput-char v9, v7, v14

    .line 501
    .line 502
    add-int/lit8 v11, v14, 0x2

    .line 503
    .line 504
    aput-char v4, v7, v10

    .line 505
    .line 506
    add-int/lit8 v10, v14, 0x3

    .line 507
    .line 508
    sget-object v13, Lcom/alibaba/fastjson/serializer/SerializeWriter;->DIGITS:[C

    .line 509
    .line 510
    ushr-int/lit8 v15, v6, 0xc

    .line 511
    .line 512
    and-int/lit8 v15, v15, 0xf

    .line 513
    .line 514
    aget-char v15, v13, v15

    .line 515
    .line 516
    aput-char v15, v7, v11

    .line 517
    .line 518
    add-int/lit8 v11, v14, 0x4

    .line 519
    .line 520
    ushr-int/lit8 v15, v6, 0x8

    .line 521
    .line 522
    and-int/lit8 v15, v15, 0xf

    .line 523
    .line 524
    aget-char v15, v13, v15

    .line 525
    .line 526
    aput-char v15, v7, v10

    .line 527
    .line 528
    add-int/lit8 v10, v14, 0x5

    .line 529
    .line 530
    ushr-int/lit8 v15, v6, 0x4

    .line 531
    .line 532
    and-int/lit8 v15, v15, 0xf

    .line 533
    .line 534
    aget-char v15, v13, v15

    .line 535
    .line 536
    aput-char v15, v7, v11

    .line 537
    .line 538
    add-int/lit8 v14, v14, 0x6

    .line 539
    .line 540
    and-int/lit8 v6, v6, 0xf

    .line 541
    .line 542
    aget-char v6, v13, v6

    .line 543
    .line 544
    aput-char v6, v7, v10

    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_1d
    iget-object v7, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 548
    .line 549
    add-int/lit8 v10, v14, 0x1

    .line 550
    .line 551
    aput-char v6, v7, v14

    .line 552
    .line 553
    move v14, v10

    .line 554
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 555
    .line 556
    goto/16 :goto_7

    .line 557
    .line 558
    :cond_1e
    :goto_b
    if-eqz v2, :cond_1f

    .line 559
    .line 560
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 561
    .line 562
    iget v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 563
    .line 564
    add-int/lit8 v4, v3, -0x2

    .line 565
    .line 566
    const/16 v5, 0x22

    .line 567
    .line 568
    aput-char v5, v1, v4

    .line 569
    .line 570
    const/4 v4, 0x1

    .line 571
    sub-int/2addr v3, v4

    .line 572
    aput-char v2, v1, v3

    .line 573
    .line 574
    goto :goto_c

    .line 575
    :cond_1f
    const/4 v4, 0x1

    .line 576
    const/16 v5, 0x22

    .line 577
    .line 578
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 579
    .line 580
    iget v2, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 581
    .line 582
    sub-int/2addr v2, v4

    .line 583
    aput-char v5, v1, v2

    .line 584
    .line 585
    :goto_c
    return-void
.end method

.method public writeStringWithSingleQuote(Ljava/lang/String;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    add-int/2addr p1, v1

    .line 8
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 9
    .line 10
    array-length v2, v2

    .line 11
    if-le p1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 17
    .line 18
    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 19
    .line 20
    const-string/jumbo v4, "null"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 24
    .line 25
    .line 26
    iput p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 34
    .line 35
    add-int/2addr v2, v1

    .line 36
    add-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 39
    .line 40
    array-length v3, v3

    .line 41
    const/16 v4, 0x2f

    .line 42
    .line 43
    const/16 v5, 0xd

    .line 44
    .line 45
    const/16 v6, 0x5c

    .line 46
    .line 47
    const/16 v7, 0x27

    .line 48
    .line 49
    if-le v2, v3, :cond_6

    .line 50
    .line 51
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 52
    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v0, v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-le v1, v5, :cond_3

    .line 69
    .line 70
    if-eq v1, v6, :cond_3

    .line 71
    .line 72
    if-eq v1, v7, :cond_3

    .line 73
    .line 74
    if-ne v1, v4, :cond_2

    .line 75
    .line 76
    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 77
    .line 78
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 79
    .line 80
    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 81
    .line 82
    and-int/2addr v2, v3

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :goto_1
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    .line 94
    .line 95
    aget-char v1, v2, v1

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 98
    .line 99
    .line 100
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 108
    .line 109
    .line 110
    :cond_6
    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 111
    .line 112
    add-int/lit8 v8, v3, 0x1

    .line 113
    .line 114
    add-int v9, v8, v1

    .line 115
    .line 116
    iget-object v10, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 117
    .line 118
    aput-char v7, v10, v3

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1, v10, v8}, Ljava/lang/String;->getChars(II[CI)V

    .line 121
    .line 122
    .line 123
    iput v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 124
    .line 125
    const/4 p1, -0x1

    .line 126
    move v3, v8

    .line 127
    const/4 v1, 0x0

    .line 128
    const/4 v10, -0x1

    .line 129
    :goto_3
    if-ge v3, v9, :cond_9

    .line 130
    .line 131
    iget-object v11, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 132
    .line 133
    aget-char v11, v11, v3

    .line 134
    .line 135
    if-le v11, v5, :cond_7

    .line 136
    .line 137
    if-eq v11, v6, :cond_7

    .line 138
    .line 139
    if-eq v11, v7, :cond_7

    .line 140
    .line 141
    if-ne v11, v4, :cond_8

    .line 142
    .line 143
    iget v12, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 144
    .line 145
    sget-object v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 146
    .line 147
    iget v13, v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 148
    .line 149
    and-int/2addr v12, v13

    .line 150
    if-eqz v12, :cond_8

    .line 151
    .line 152
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    move v10, v3

    .line 155
    move v1, v11

    .line 156
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    add-int/2addr v2, v0

    .line 160
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 161
    .line 162
    array-length v3, v3

    .line 163
    if-le v2, v3, :cond_a

    .line 164
    .line 165
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 166
    .line 167
    .line 168
    :cond_a
    iput v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    if-ne v0, v2, :cond_b

    .line 172
    .line 173
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 174
    .line 175
    add-int/lit8 v0, v10, 0x1

    .line 176
    .line 177
    add-int/lit8 v3, v10, 0x2

    .line 178
    .line 179
    sub-int/2addr v9, v10

    .line 180
    sub-int/2addr v9, v2

    .line 181
    invoke-static {p1, v0, p1, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 185
    .line 186
    aput-char v6, p1, v10

    .line 187
    .line 188
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    .line 189
    .line 190
    aget-char v1, v3, v1

    .line 191
    .line 192
    aput-char v1, p1, v0

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_b
    if-le v0, v2, :cond_e

    .line 196
    .line 197
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 198
    .line 199
    add-int/lit8 v3, v10, 0x1

    .line 200
    .line 201
    add-int/lit8 v11, v10, 0x2

    .line 202
    .line 203
    sub-int v12, v9, v10

    .line 204
    .line 205
    sub-int/2addr v12, v2

    .line 206
    invoke-static {v0, v3, v0, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 210
    .line 211
    aput-char v6, v0, v10

    .line 212
    .line 213
    sget-object v11, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    .line 214
    .line 215
    aget-char v1, v11, v1

    .line 216
    .line 217
    aput-char v1, v0, v3

    .line 218
    .line 219
    add-int/2addr v9, v2

    .line 220
    add-int/2addr v10, p1

    .line 221
    :goto_4
    if-lt v10, v8, :cond_e

    .line 222
    .line 223
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 224
    .line 225
    aget-char v0, p1, v10

    .line 226
    .line 227
    if-le v0, v5, :cond_c

    .line 228
    .line 229
    if-eq v0, v6, :cond_c

    .line 230
    .line 231
    if-eq v0, v7, :cond_c

    .line 232
    .line 233
    if-ne v0, v4, :cond_d

    .line 234
    .line 235
    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 236
    .line 237
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 238
    .line 239
    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 240
    .line 241
    and-int/2addr v1, v3

    .line 242
    if-eqz v1, :cond_d

    .line 243
    .line 244
    :cond_c
    add-int/lit8 v1, v10, 0x1

    .line 245
    .line 246
    add-int/lit8 v3, v10, 0x2

    .line 247
    .line 248
    sub-int v11, v9, v10

    .line 249
    .line 250
    sub-int/2addr v11, v2

    .line 251
    invoke-static {p1, v1, p1, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 255
    .line 256
    aput-char v6, p1, v10

    .line 257
    .line 258
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    .line 259
    .line 260
    aget-char v0, v3, v0

    .line 261
    .line 262
    aput-char v0, p1, v1

    .line 263
    .line 264
    add-int/lit8 v9, v9, 0x1

    .line 265
    .line 266
    :cond_d
    add-int/lit8 v10, v10, -0x1

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_e
    :goto_5
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 270
    .line 271
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 272
    .line 273
    sub-int/2addr v0, v2

    .line 274
    aput-char v7, p1, v0

    .line 275
    .line 276
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeTo(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p2, "writer not null"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeTo(Ljava/io/Writer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/4 v1, 0x0

    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/Writer;->write([CII)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "writer not null"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
