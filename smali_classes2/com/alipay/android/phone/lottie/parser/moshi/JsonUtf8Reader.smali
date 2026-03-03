.class final Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;
.super Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;
.source "SourceFile"


# static fields
.field private static final CLOSING_BLOCK_COMMENT:Lcom/alipay/android/phone/lottie/okio/ByteString;

.field private static final DOUBLE_QUOTE_OR_SLASH:Lcom/alipay/android/phone/lottie/okio/ByteString;

.field private static final LINEFEED_OR_CARRIAGE_RETURN:Lcom/alipay/android/phone/lottie/okio/ByteString;

.field private static final MIN_INCOMPLETE_INTEGER:J = -0xcccccccccccccccL

.field private static final NUMBER_CHAR_DECIMAL:I = 0x3

.field private static final NUMBER_CHAR_DIGIT:I = 0x2

.field private static final NUMBER_CHAR_EXP_DIGIT:I = 0x7

.field private static final NUMBER_CHAR_EXP_E:I = 0x5

.field private static final NUMBER_CHAR_EXP_SIGN:I = 0x6

.field private static final NUMBER_CHAR_FRACTION_DIGIT:I = 0x4

.field private static final NUMBER_CHAR_NONE:I = 0x0

.field private static final NUMBER_CHAR_SIGN:I = 0x1

.field private static final PEEKED_BEGIN_ARRAY:I = 0x3

.field private static final PEEKED_BEGIN_OBJECT:I = 0x1

.field private static final PEEKED_BUFFERED:I = 0xb

.field private static final PEEKED_BUFFERED_NAME:I = 0xf

.field private static final PEEKED_DOUBLE_QUOTED:I = 0x9

.field private static final PEEKED_DOUBLE_QUOTED_NAME:I = 0xd

.field private static final PEEKED_END_ARRAY:I = 0x4

.field private static final PEEKED_END_OBJECT:I = 0x2

.field private static final PEEKED_EOF:I = 0x12

.field private static final PEEKED_FALSE:I = 0x6

.field private static final PEEKED_LONG:I = 0x10

.field private static final PEEKED_NONE:I = 0x0

.field private static final PEEKED_NULL:I = 0x7

.field private static final PEEKED_NUMBER:I = 0x11

.field private static final PEEKED_SINGLE_QUOTED:I = 0x8

.field private static final PEEKED_SINGLE_QUOTED_NAME:I = 0xc

.field private static final PEEKED_TRUE:I = 0x5

.field private static final PEEKED_UNQUOTED:I = 0xa

.field private static final PEEKED_UNQUOTED_NAME:I = 0xe

.field private static final SINGLE_QUOTE_OR_SLASH:Lcom/alipay/android/phone/lottie/okio/ByteString;

.field private static final UNQUOTED_STRING_TERMINALS:Lcom/alipay/android/phone/lottie/okio/ByteString;


# instance fields
.field private final buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

.field private peeked:I

.field private peekedLong:J

.field private peekedNumberLength:I

.field private peekedString:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final source:Lcom/alipay/android/phone/lottie/okio/BufferedSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "\'\\"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/alipay/android/phone/lottie/okio/ByteString;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->SINGLE_QUOTE_OR_SLASH:Lcom/alipay/android/phone/lottie/okio/ByteString;

    .line 9
    .line 10
    const-string/jumbo v0, "\"\\"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/alipay/android/phone/lottie/okio/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->DOUBLE_QUOTE_OR_SLASH:Lcom/alipay/android/phone/lottie/okio/ByteString;

    .line 18
    .line 19
    const-string/jumbo v0, "{}[]:, \n\t\r\u000c/\\;#="

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/alipay/android/phone/lottie/okio/ByteString;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->UNQUOTED_STRING_TERMINALS:Lcom/alipay/android/phone/lottie/okio/ByteString;

    .line 27
    .line 28
    const-string/jumbo v0, "\n\r"

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/alipay/android/phone/lottie/okio/ByteString;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->LINEFEED_OR_CARRIAGE_RETURN:Lcom/alipay/android/phone/lottie/okio/ByteString;

    .line 36
    .line 37
    const-string/jumbo v0, "*/"

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/alipay/android/phone/lottie/okio/ByteString;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->CLOSING_BLOCK_COMMENT:Lcom/alipay/android/phone/lottie/okio/ByteString;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Lcom/alipay/android/phone/lottie/okio/BufferedSource;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->source:Lcom/alipay/android/phone/lottie/okio/BufferedSource;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/alipay/android/phone/lottie/okio/BufferedSource;->getBuffer()Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 16
    .line 17
    const/4 p1, 0x6

    .line 18
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->pushScope(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string/jumbo v0, "source == null"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method private checkLenient()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->lenient:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string/jumbo v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/alipay/android/phone/lottie/parser/moshi/JsonEncodingException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method private doPeek()I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->scopes:[I

    .line 4
    .line 5
    iget v2, v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, -0x1

    .line 8
    .line 9
    aget v3, v1, v3

    .line 10
    .line 11
    const/16 v5, 0x22

    .line 12
    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    const/4 v9, 0x3

    .line 18
    const/16 v10, 0x5d

    .line 19
    .line 20
    const/4 v11, 0x7

    .line 21
    const/16 v12, 0x3b

    .line 22
    .line 23
    const/16 v13, 0x2c

    .line 24
    .line 25
    const/4 v14, 0x4

    .line 26
    const/4 v15, 0x2

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    sub-int/2addr v2, v4

    .line 31
    aput v15, v1, v2

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    if-ne v3, v15, :cond_3

    .line 36
    .line 37
    invoke-direct {v0, v4}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->nextNonWhitespace(Z)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/alipay/android/phone/lottie/okio/Buffer;->readByte()B

    .line 44
    .line 45
    .line 46
    if-eq v1, v13, :cond_a

    .line 47
    .line 48
    if-eq v1, v12, :cond_2

    .line 49
    .line 50
    if-ne v1, v10, :cond_1

    .line 51
    .line 52
    iput v14, v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 53
    .line 54
    return v14

    .line 55
    :cond_1
    const-string/jumbo v1, "Unterminated array"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/alipay/android/phone/lottie/parser/moshi/JsonEncodingException;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    throw v1

    .line 63
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->checkLenient()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v15, 0x5

    .line 68
    if-eq v3, v9, :cond_17

    .line 69
    .line 70
    if-ne v3, v15, :cond_4

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_4
    if-ne v3, v14, :cond_6

    .line 75
    .line 76
    sub-int/2addr v2, v4

    .line 77
    aput v15, v1, v2

    .line 78
    .line 79
    invoke-direct {v0, v4}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->nextNonWhitespace(Z)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v2, v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/alipay/android/phone/lottie/okio/Buffer;->readByte()B

    .line 86
    .line 87
    .line 88
    const/16 v2, 0x3a

    .line 89
    .line 90
    if-eq v1, v2, :cond_a

    .line 91
    .line 92
    const/16 v2, 0x3d

    .line 93
    .line 94
    if-ne v1, v2, :cond_5

    .line 95
    .line 96
    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->checkLenient()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->source:Lcom/alipay/android/phone/lottie/okio/BufferedSource;

    .line 100
    .line 101
    const-wide/16 v14, 0x1

    .line 102
    .line 103
    invoke-interface {v1, v14, v15}, Lcom/alipay/android/phone/lottie/okio/BufferedSource;->request(J)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    iget-object v1, v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 110
    .line 111
    invoke-virtual {v1, v7, v8}, Lcom/alipay/android/phone/lottie/okio/Buffer;->getByte(J)B

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/16 v2, 0x3e

    .line 116
    .line 117
    if-ne v1, v2, :cond_a

    .line 118
    .line 119
    iget-object v1, v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/alipay/android/phone/lottie/okio/Buffer;->readByte()B

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    const-string/jumbo v1, "Expected \':\'"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/alipay/android/phone/lottie/parser/moshi/JsonEncodingException;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    throw v1

    .line 133
    :cond_6
    const/4 v14, 0x6

    .line 134
    if-ne v3, v14, :cond_7

    .line 135
    .line 136
    sub-int/2addr v2, v4

    .line 137
    aput v11, v1, v2

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    if-ne v3, v11, :cond_9

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-direct {v0, v1}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->nextNonWhitespace(Z)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v2, -0x1

    .line 148
    if-ne v1, v2, :cond_8

    .line 149
    .line 150
    const/16 v1, 0x12

    .line 151
    .line 152
    iput v1, v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 153
    .line 154
    return v1

    .line 155
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->checkLenient()V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_9
    if-eq v3, v6, :cond_16

    .line 160
    .line 161
    :cond_a
    :goto_0
    invoke-direct {v0, v4}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->nextNonWhitespace(Z)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eq v1, v5, :cond_15

    .line 166
    .line 167
    const/16 v2, 0x27

    .line 168
    .line 169
    if-eq v1, v2, :cond_14

    .line 170
    .line 171
    if-eq v1, v13, :cond_11

    .line 172
    .line 173
    if-eq v1, v12, :cond_11

    .line 174
    .line 175
    const/16 v2, 0x5b

    .line 176
    .line 177
    if-eq v1, v2, :cond_10

    .line 178
    .line 179
    if-eq v1, v10, :cond_f

    .line 180
    .line 181
    const/16 v2, 0x7b

    .line 182
    .line 183
    if-eq v1, v2, :cond_e

    .line 184
    .line 185
    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peekKeyword()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_b

    .line 190
    .line 191
    return v1

    .line 192
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peekNumber()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_c

    .line 197
    .line 198
    return v1

    .line 199
    :cond_c
    iget-object v1, v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 200
    .line 201
    invoke-virtual {v1, v7, v8}, Lcom/alipay/android/phone/lottie/okio/Buffer;->getByte(J)B

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-direct {v0, v1}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->isLiteral(I)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_d

    .line 210
    .line 211
    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->checkLenient()V

    .line 212
    .line 213
    .line 214
    const/16 v1, 0xa

    .line 215
    .line 216
    iput v1, v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 217
    .line 218
    return v1

    .line 219
    :cond_d
    const-string/jumbo v1, "Expected value"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/alipay/android/phone/lottie/parser/moshi/JsonEncodingException;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    throw v1

    .line 227
    :cond_e
    iget-object v1, v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/alipay/android/phone/lottie/okio/Buffer;->readByte()B

    .line 230
    .line 231
    .line 232
    iput v4, v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 233
    .line 234
    return v4

    .line 235
    :cond_f
    if-ne v3, v4, :cond_11

    .line 236
    .line 237
    iget-object v1, v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/alipay/android/phone/lottie/okio/Buffer;->readByte()B

    .line 240
    .line 241
    .line 242
    const/4 v1, 0x4

    .line 243
    iput v1, v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 244
    .line 245
    return v1

    .line 246
    :cond_10
    iget-object v1, v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/alipay/android/phone/lottie/okio/Buffer;->readByte()B

    .line 249
    .line 250
    .line 251
    iput v9, v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 252
    .line 253
    return v9

    .line 254
    :cond_11
    if-eq v3, v4, :cond_13

    .line 255
    .line 256
    const/4 v1, 0x2

    .line 257
    if-ne v3, v1, :cond_12

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_12
    const-string/jumbo v1, "Unexpected value"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/alipay/android/phone/lottie/parser/moshi/JsonEncodingException;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    throw v1

    .line 268
    :cond_13
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->checkLenient()V

    .line 269
    .line 270
    .line 271
    iput v11, v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 272
    .line 273
    return v11

    .line 274
    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->checkLenient()V

    .line 275
    .line 276
    .line 277
    iget-object v1, v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/alipay/android/phone/lottie/okio/Buffer;->readByte()B

    .line 280
    .line 281
    .line 282
    iput v6, v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 283
    .line 284
    return v6

    .line 285
    :cond_15
    iget-object v1, v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/alipay/android/phone/lottie/okio/Buffer;->readByte()B

    .line 288
    .line 289
    .line 290
    const/16 v1, 0x9

    .line 291
    .line 292
    iput v1, v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 293
    .line 294
    return v1

    .line 295
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    const-string/jumbo v2, "JsonReader is closed"

    .line 298
    .line 299
    .line 300
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v1

    .line 304
    :cond_17
    :goto_2
    sub-int/2addr v2, v4

    .line 305
    const/4 v6, 0x4

    .line 306
    aput v6, v1, v2

    .line 307
    .line 308
    const/16 v1, 0x7d

    .line 309
    .line 310
    if-ne v3, v15, :cond_1a

    .line 311
    .line 312
    invoke-direct {v0, v4}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->nextNonWhitespace(Z)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    iget-object v6, v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 317
    .line 318
    invoke-virtual {v6}, Lcom/alipay/android/phone/lottie/okio/Buffer;->readByte()B

    .line 319
    .line 320
    .line 321
    if-eq v2, v13, :cond_1a

    .line 322
    .line 323
    if-eq v2, v12, :cond_19

    .line 324
    .line 325
    if-ne v2, v1, :cond_18

    .line 326
    .line 327
    const/4 v1, 0x2

    .line 328
    iput v1, v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 329
    .line 330
    return v1

    .line 331
    :cond_18
    const-string/jumbo v1, "Unterminated object"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/alipay/android/phone/lottie/parser/moshi/JsonEncodingException;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    throw v1

    .line 339
    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->checkLenient()V

    .line 340
    .line 341
    .line 342
    :cond_1a
    invoke-direct {v0, v4}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->nextNonWhitespace(Z)I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eq v2, v5, :cond_1f

    .line 347
    .line 348
    const/16 v4, 0x27

    .line 349
    .line 350
    if-eq v2, v4, :cond_1e

    .line 351
    .line 352
    const-string/jumbo v4, "Expected name"

    .line 353
    .line 354
    .line 355
    if-eq v2, v1, :cond_1c

    .line 356
    .line 357
    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->checkLenient()V

    .line 358
    .line 359
    .line 360
    int-to-char v1, v2

    .line 361
    invoke-direct {v0, v1}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->isLiteral(I)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_1b

    .line 366
    .line 367
    const/16 v1, 0xe

    .line 368
    .line 369
    iput v1, v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 370
    .line 371
    return v1

    .line 372
    :cond_1b
    invoke-virtual {v0, v4}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/alipay/android/phone/lottie/parser/moshi/JsonEncodingException;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    throw v1

    .line 377
    :cond_1c
    if-eq v3, v15, :cond_1d

    .line 378
    .line 379
    iget-object v1, v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 380
    .line 381
    invoke-virtual {v1}, Lcom/alipay/android/phone/lottie/okio/Buffer;->readByte()B

    .line 382
    .line 383
    .line 384
    const/4 v1, 0x2

    .line 385
    iput v1, v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 386
    .line 387
    return v1

    .line 388
    :cond_1d
    invoke-virtual {v0, v4}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/alipay/android/phone/lottie/parser/moshi/JsonEncodingException;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    throw v1

    .line 393
    :cond_1e
    iget-object v1, v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 394
    .line 395
    invoke-virtual {v1}, Lcom/alipay/android/phone/lottie/okio/Buffer;->readByte()B

    .line 396
    .line 397
    .line 398
    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->checkLenient()V

    .line 399
    .line 400
    .line 401
    const/16 v1, 0xc

    .line 402
    .line 403
    iput v1, v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 404
    .line 405
    return v1

    .line 406
    :cond_1f
    iget-object v1, v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 407
    .line 408
    invoke-virtual {v1}, Lcom/alipay/android/phone/lottie/okio/Buffer;->readByte()B

    .line 409
    .line 410
    .line 411
    const/16 v1, 0xd

    .line 412
    .line 413
    iput v1, v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 414
    .line 415
    return v1
.end method

.method private findName(Ljava/lang/String;Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;)I
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p2, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iput v1, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 19
    .line 20
    iget-object p2, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 21
    .line 22
    iget v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    aput-object p1, p2, v0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, -0x1

    .line 33
    return p1
.end method

.method private isLiteral(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->checkLenient()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private nextNonWhitespace(Z)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x0

    .line 3
    :goto_1
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->source:Lcom/alipay/android/phone/lottie/okio/BufferedSource;

    .line 4
    .line 5
    add-int/lit8 v3, v1, 0x1

    .line 6
    .line 7
    int-to-long v4, v3

    .line 8
    invoke-interface {v2, v4, v5}, Lcom/alipay/android/phone/lottie/okio/BufferedSource;->request(J)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_7

    .line 13
    .line 14
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 15
    .line 16
    int-to-long v4, v1

    .line 17
    invoke-virtual {v2, v4, v5}, Lcom/alipay/android/phone/lottie/okio/Buffer;->getByte(J)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    if-eq v2, v4, :cond_6

    .line 24
    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    if-eq v2, v4, :cond_6

    .line 28
    .line 29
    const/16 v4, 0xd

    .line 30
    .line 31
    if-eq v2, v4, :cond_6

    .line 32
    .line 33
    const/16 v4, 0x9

    .line 34
    .line 35
    if-eq v2, v4, :cond_6

    .line 36
    .line 37
    iget-object v3, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 38
    .line 39
    int-to-long v4, v1

    .line 40
    invoke-virtual {v3, v4, v5}, Lcom/alipay/android/phone/lottie/okio/Buffer;->skip(J)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x2f

    .line 44
    .line 45
    if-ne v2, v1, :cond_4

    .line 46
    .line 47
    iget-object v3, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->source:Lcom/alipay/android/phone/lottie/okio/BufferedSource;

    .line 48
    .line 49
    const-wide/16 v4, 0x2

    .line 50
    .line 51
    invoke-interface {v3, v4, v5}, Lcom/alipay/android/phone/lottie/okio/BufferedSource;->request(J)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    return v2

    .line 58
    :cond_0
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->checkLenient()V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 62
    .line 63
    const-wide/16 v4, 0x1

    .line 64
    .line 65
    invoke-virtual {v3, v4, v5}, Lcom/alipay/android/phone/lottie/okio/Buffer;->getByte(J)B

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/16 v4, 0x2a

    .line 70
    .line 71
    if-eq v3, v4, :cond_2

    .line 72
    .line 73
    if-eq v3, v1, :cond_1

    .line 74
    .line 75
    return v2

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/alipay/android/phone/lottie/okio/Buffer;->readByte()B

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/alipay/android/phone/lottie/okio/Buffer;->readByte()B

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->skipToEndOfLine()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/alipay/android/phone/lottie/okio/Buffer;->readByte()B

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/alipay/android/phone/lottie/okio/Buffer;->readByte()B

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->skipToEndOfBlockComment()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const-string/jumbo p1, "Unterminated comment"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/alipay/android/phone/lottie/parser/moshi/JsonEncodingException;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    throw p1

    .line 115
    :cond_4
    const/16 v1, 0x23

    .line 116
    .line 117
    if-ne v2, v1, :cond_5

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->checkLenient()V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->skipToEndOfLine()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    return v2

    .line 127
    :cond_6
    move v1, v3

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    if-nez p1, :cond_8

    .line 130
    .line 131
    const/4 p1, -0x1

    .line 132
    return p1

    .line 133
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    .line 134
    .line 135
    const-string/jumbo v0, "End of input"

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method private nextQuotedValue(Lcom/alipay/android/phone/lottie/okio/ByteString;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->source:Lcom/alipay/android/phone/lottie/okio/BufferedSource;

    .line 3
    .line 4
    invoke-interface {v1, p1}, Lcom/alipay/android/phone/lottie/okio/BufferedSource;->indexOfElement(Lcom/alipay/android/phone/lottie/okio/ByteString;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-eqz v5, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2}, Lcom/alipay/android/phone/lottie/okio/Buffer;->getByte(J)B

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x5c

    .line 21
    .line 22
    if-ne v3, v4, :cond_1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 32
    .line 33
    invoke-virtual {v3, v1, v2}, Lcom/alipay/android/phone/lottie/okio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/alipay/android/phone/lottie/okio/Buffer;->readByte()B

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->readEscapeCharacter()C

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2}, Lcom/alipay/android/phone/lottie/okio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/okio/Buffer;->readByte()B

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Lcom/alipay/android/phone/lottie/okio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/okio/Buffer;->readByte()B

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_3
    const-string/jumbo p1, "Unterminated string"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/alipay/android/phone/lottie/parser/moshi/JsonEncodingException;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    throw p1
.end method

.method private nextUnquotedValue()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->source:Lcom/alipay/android/phone/lottie/okio/BufferedSource;

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->UNQUOTED_STRING_TERMINALS:Lcom/alipay/android/phone/lottie/okio/ByteString;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/alipay/android/phone/lottie/okio/BufferedSource;->indexOfElement(Lcom/alipay/android/phone/lottie/okio/ByteString;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/alipay/android/phone/lottie/okio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/okio/Buffer;->readUtf8()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method private peekKeyword()I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/lottie/okio/Buffer;->getByte(J)B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x74

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    const/16 v1, 0x54

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/16 v1, 0x66

    .line 20
    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/16 v1, 0x46

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x6e

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/16 v1, 0x4e

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v2

    .line 38
    :cond_3
    :goto_0
    const-string/jumbo v0, "null"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "NULL"

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x7

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    :goto_1
    const-string/jumbo v0, "false"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "FALSE"

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x6

    .line 53
    goto :goto_3

    .line 54
    :cond_5
    :goto_2
    const-string/jumbo v0, "true"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v1, "TRUE"

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x5

    .line 61
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x1

    .line 66
    :goto_4
    if-ge v5, v4, :cond_8

    .line 67
    .line 68
    iget-object v6, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->source:Lcom/alipay/android/phone/lottie/okio/BufferedSource;

    .line 69
    .line 70
    add-int/lit8 v7, v5, 0x1

    .line 71
    .line 72
    int-to-long v8, v7

    .line 73
    invoke-interface {v6, v8, v9}, Lcom/alipay/android/phone/lottie/okio/BufferedSource;->request(J)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_6

    .line 78
    .line 79
    return v2

    .line 80
    :cond_6
    iget-object v6, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 81
    .line 82
    int-to-long v8, v5

    .line 83
    invoke-virtual {v6, v8, v9}, Lcom/alipay/android/phone/lottie/okio/Buffer;->getByte(J)B

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eq v6, v8, :cond_7

    .line 92
    .line 93
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eq v6, v5, :cond_7

    .line 98
    .line 99
    return v2

    .line 100
    :cond_7
    move v5, v7

    .line 101
    goto :goto_4

    .line 102
    :cond_8
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->source:Lcom/alipay/android/phone/lottie/okio/BufferedSource;

    .line 103
    .line 104
    add-int/lit8 v1, v4, 0x1

    .line 105
    .line 106
    int-to-long v5, v1

    .line 107
    invoke-interface {v0, v5, v6}, Lcom/alipay/android/phone/lottie/okio/BufferedSource;->request(J)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 114
    .line 115
    int-to-long v5, v4

    .line 116
    invoke-virtual {v0, v5, v6}, Lcom/alipay/android/phone/lottie/okio/Buffer;->getByte(J)B

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->isLiteral(I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    return v2

    .line 127
    :cond_9
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 128
    .line 129
    int-to-long v1, v4

    .line 130
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/lottie/okio/Buffer;->skip(J)V

    .line 131
    .line 132
    .line 133
    iput v3, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 134
    .line 135
    return v3
.end method

.method private peekNumber()I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    move-wide v7, v1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x1

    .line 12
    :goto_0
    iget-object v11, v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->source:Lcom/alipay/android/phone/lottie/okio/BufferedSource;

    .line 13
    .line 14
    add-int/lit8 v12, v5, 0x1

    .line 15
    .line 16
    int-to-long v13, v12

    .line 17
    invoke-interface {v11, v13, v14}, Lcom/alipay/android/phone/lottie/okio/BufferedSource;->request(J)Z

    .line 18
    .line 19
    .line 20
    move-result v11

    .line 21
    const/4 v15, 0x2

    .line 22
    if-eqz v11, :cond_15

    .line 23
    .line 24
    iget-object v11, v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 25
    .line 26
    int-to-long v13, v5

    .line 27
    invoke-virtual {v11, v13, v14}, Lcom/alipay/android/phone/lottie/okio/Buffer;->getByte(J)B

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    const/16 v13, 0x2b

    .line 32
    .line 33
    if-eq v11, v13, :cond_12

    .line 34
    .line 35
    const/16 v13, 0x45

    .line 36
    .line 37
    if-eq v11, v13, :cond_f

    .line 38
    .line 39
    const/16 v13, 0x65

    .line 40
    .line 41
    if-eq v11, v13, :cond_f

    .line 42
    .line 43
    const/16 v13, 0x2d

    .line 44
    .line 45
    if-eq v11, v13, :cond_c

    .line 46
    .line 47
    const/16 v13, 0x2e

    .line 48
    .line 49
    const/4 v14, 0x3

    .line 50
    if-eq v11, v13, :cond_a

    .line 51
    .line 52
    const/16 v13, 0x30

    .line 53
    .line 54
    if-lt v11, v13, :cond_9

    .line 55
    .line 56
    const/16 v13, 0x39

    .line 57
    .line 58
    if-le v11, v13, :cond_0

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_0
    if-eq v6, v4, :cond_8

    .line 62
    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    if-ne v6, v15, :cond_5

    .line 67
    .line 68
    cmp-long v5, v7, v1

    .line 69
    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    return v3

    .line 73
    :cond_2
    const-wide/16 v13, 0xa

    .line 74
    .line 75
    mul-long v13, v13, v7

    .line 76
    .line 77
    add-int/lit8 v11, v11, -0x30

    .line 78
    .line 79
    int-to-long v4, v11

    .line 80
    sub-long/2addr v13, v4

    .line 81
    const-wide v4, -0xcccccccccccccccL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    cmp-long v11, v7, v4

    .line 87
    .line 88
    if-gtz v11, :cond_4

    .line 89
    .line 90
    if-nez v11, :cond_3

    .line 91
    .line 92
    cmp-long v4, v13, v7

    .line 93
    .line 94
    if-gez v4, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v4, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_1
    const/4 v4, 0x1

    .line 100
    :goto_2
    and-int/2addr v10, v4

    .line 101
    move-wide v7, v13

    .line 102
    goto :goto_7

    .line 103
    :cond_5
    if-ne v6, v14, :cond_6

    .line 104
    .line 105
    const/4 v6, 0x4

    .line 106
    goto :goto_7

    .line 107
    :cond_6
    const/4 v4, 0x5

    .line 108
    if-eq v6, v4, :cond_7

    .line 109
    .line 110
    const/4 v4, 0x6

    .line 111
    if-ne v6, v4, :cond_13

    .line 112
    .line 113
    :cond_7
    const/4 v6, 0x7

    .line 114
    goto :goto_7

    .line 115
    :cond_8
    :goto_3
    add-int/lit8 v11, v11, -0x30

    .line 116
    .line 117
    neg-int v4, v11

    .line 118
    int-to-long v7, v4

    .line 119
    const/4 v6, 0x2

    .line 120
    goto :goto_7

    .line 121
    :cond_9
    :goto_4
    invoke-direct {v0, v11}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->isLiteral(I)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_15

    .line 126
    .line 127
    return v3

    .line 128
    :cond_a
    if-ne v6, v15, :cond_b

    .line 129
    .line 130
    const/4 v6, 0x3

    .line 131
    goto :goto_7

    .line 132
    :cond_b
    return v3

    .line 133
    :cond_c
    const/4 v4, 0x6

    .line 134
    if-nez v6, :cond_d

    .line 135
    .line 136
    const/4 v6, 0x1

    .line 137
    const/4 v9, 0x1

    .line 138
    goto :goto_7

    .line 139
    :cond_d
    const/4 v5, 0x5

    .line 140
    if-ne v6, v5, :cond_e

    .line 141
    .line 142
    :goto_5
    const/4 v6, 0x6

    .line 143
    goto :goto_7

    .line 144
    :cond_e
    return v3

    .line 145
    :cond_f
    const/4 v5, 0x5

    .line 146
    if-eq v6, v15, :cond_11

    .line 147
    .line 148
    const/4 v4, 0x4

    .line 149
    if-ne v6, v4, :cond_10

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_10
    return v3

    .line 153
    :cond_11
    :goto_6
    const/4 v6, 0x5

    .line 154
    goto :goto_7

    .line 155
    :cond_12
    const/4 v4, 0x6

    .line 156
    const/4 v5, 0x5

    .line 157
    if-ne v6, v5, :cond_14

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_13
    :goto_7
    move v5, v12

    .line 161
    const/4 v4, 0x1

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_14
    return v3

    .line 165
    :cond_15
    if-ne v6, v15, :cond_19

    .line 166
    .line 167
    if-eqz v10, :cond_19

    .line 168
    .line 169
    const-wide/high16 v10, -0x8000000000000000L

    .line 170
    .line 171
    cmp-long v4, v7, v10

    .line 172
    .line 173
    if-nez v4, :cond_16

    .line 174
    .line 175
    if-eqz v9, :cond_19

    .line 176
    .line 177
    :cond_16
    cmp-long v4, v7, v1

    .line 178
    .line 179
    if-nez v4, :cond_17

    .line 180
    .line 181
    if-nez v9, :cond_19

    .line 182
    .line 183
    :cond_17
    if-eqz v9, :cond_18

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_18
    neg-long v7, v7

    .line 187
    :goto_8
    iput-wide v7, v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peekedLong:J

    .line 188
    .line 189
    iget-object v1, v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 190
    .line 191
    int-to-long v2, v5

    .line 192
    invoke-virtual {v1, v2, v3}, Lcom/alipay/android/phone/lottie/okio/Buffer;->skip(J)V

    .line 193
    .line 194
    .line 195
    const/16 v1, 0x10

    .line 196
    .line 197
    iput v1, v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 198
    .line 199
    return v1

    .line 200
    :cond_19
    if-eq v6, v15, :cond_1b

    .line 201
    .line 202
    const/4 v1, 0x4

    .line 203
    if-eq v6, v1, :cond_1b

    .line 204
    .line 205
    const/4 v1, 0x7

    .line 206
    if-ne v6, v1, :cond_1a

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_1a
    return v3

    .line 210
    :cond_1b
    :goto_9
    iput v5, v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peekedNumberLength:I

    .line 211
    .line 212
    const/16 v1, 0x11

    .line 213
    .line 214
    iput v1, v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 215
    .line 216
    return v1
.end method

.method private readEscapeCharacter()C
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->source:Lcom/alipay/android/phone/lottie/okio/BufferedSource;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/lottie/okio/BufferedSource;->request(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/okio/Buffer;->readByte()B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    if-eq v0, v1, :cond_c

    .line 20
    .line 21
    const/16 v2, 0x22

    .line 22
    .line 23
    if-eq v0, v2, :cond_c

    .line 24
    .line 25
    const/16 v2, 0x27

    .line 26
    .line 27
    if-eq v0, v2, :cond_c

    .line 28
    .line 29
    const/16 v2, 0x2f

    .line 30
    .line 31
    if-eq v0, v2, :cond_c

    .line 32
    .line 33
    const/16 v2, 0x5c

    .line 34
    .line 35
    if-eq v0, v2, :cond_c

    .line 36
    .line 37
    const/16 v2, 0x62

    .line 38
    .line 39
    if-eq v0, v2, :cond_b

    .line 40
    .line 41
    const/16 v2, 0x66

    .line 42
    .line 43
    if-eq v0, v2, :cond_a

    .line 44
    .line 45
    const/16 v3, 0x6e

    .line 46
    .line 47
    if-eq v0, v3, :cond_9

    .line 48
    .line 49
    const/16 v1, 0x72

    .line 50
    .line 51
    if-eq v0, v1, :cond_8

    .line 52
    .line 53
    const/16 v1, 0x74

    .line 54
    .line 55
    if-eq v0, v1, :cond_7

    .line 56
    .line 57
    const/16 v1, 0x75

    .line 58
    .line 59
    if-eq v0, v1, :cond_1

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->lenient:Z

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    int-to-char v0, v0

    .line 66
    return v0

    .line 67
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string/jumbo v2, "Invalid escape sequence: \\"

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    int-to-char v0, v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/alipay/android/phone/lottie/parser/moshi/JsonEncodingException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->source:Lcom/alipay/android/phone/lottie/okio/BufferedSource;

    .line 89
    .line 90
    const-wide/16 v3, 0x4

    .line 91
    .line 92
    invoke-interface {v0, v3, v4}, Lcom/alipay/android/phone/lottie/okio/BufferedSource;->request(J)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    const/4 v1, 0x0

    .line 100
    :goto_0
    const/4 v5, 0x4

    .line 101
    if-ge v0, v5, :cond_5

    .line 102
    .line 103
    iget-object v5, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 104
    .line 105
    int-to-long v6, v0

    .line 106
    invoke-virtual {v5, v6, v7}, Lcom/alipay/android/phone/lottie/okio/Buffer;->getByte(J)B

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    shl-int/lit8 v1, v1, 0x4

    .line 111
    .line 112
    int-to-char v1, v1

    .line 113
    const/16 v6, 0x30

    .line 114
    .line 115
    if-lt v5, v6, :cond_2

    .line 116
    .line 117
    const/16 v6, 0x39

    .line 118
    .line 119
    if-gt v5, v6, :cond_2

    .line 120
    .line 121
    add-int/lit8 v5, v5, -0x30

    .line 122
    .line 123
    :goto_1
    add-int/2addr v5, v1

    .line 124
    int-to-char v1, v5

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    const/16 v6, 0x61

    .line 127
    .line 128
    if-lt v5, v6, :cond_3

    .line 129
    .line 130
    if-gt v5, v2, :cond_3

    .line 131
    .line 132
    add-int/lit8 v5, v5, -0x57

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const/16 v6, 0x41

    .line 136
    .line 137
    if-lt v5, v6, :cond_4

    .line 138
    .line 139
    const/16 v6, 0x46

    .line 140
    .line 141
    if-gt v5, v6, :cond_4

    .line 142
    .line 143
    add-int/lit8 v5, v5, -0x37

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string/jumbo v1, "\\u"

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 158
    .line 159
    invoke-virtual {v1, v3, v4}, Lcom/alipay/android/phone/lottie/okio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/alipay/android/phone/lottie/parser/moshi/JsonEncodingException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_5
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 176
    .line 177
    invoke-virtual {v0, v3, v4}, Lcom/alipay/android/phone/lottie/okio/Buffer;->skip(J)V

    .line 178
    .line 179
    .line 180
    return v1

    .line 181
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string/jumbo v2, "Unterminated escape sequence at path "

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_7
    const/16 v0, 0x9

    .line 207
    .line 208
    return v0

    .line 209
    :cond_8
    const/16 v0, 0xd

    .line 210
    .line 211
    return v0

    .line 212
    :cond_9
    return v1

    .line 213
    :cond_a
    const/16 v0, 0xc

    .line 214
    .line 215
    return v0

    .line 216
    :cond_b
    const/16 v0, 0x8

    .line 217
    .line 218
    return v0

    .line 219
    :cond_c
    int-to-char v0, v0

    .line 220
    return v0

    .line 221
    :cond_d
    const-string/jumbo v0, "Unterminated escape sequence"

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/alipay/android/phone/lottie/parser/moshi/JsonEncodingException;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0
.end method

.method private skipQuotedValue(Lcom/alipay/android/phone/lottie/okio/ByteString;)V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->source:Lcom/alipay/android/phone/lottie/okio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/android/phone/lottie/okio/BufferedSource;->indexOfElement(Lcom/alipay/android/phone/lottie/okio/ByteString;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lcom/alipay/android/phone/lottie/okio/Buffer;->getByte(J)B

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x5c

    .line 20
    .line 21
    const-wide/16 v4, 0x1

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 26
    .line 27
    add-long/2addr v0, v4

    .line 28
    invoke-virtual {v2, v0, v1}, Lcom/alipay/android/phone/lottie/okio/Buffer;->skip(J)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->readEscapeCharacter()C

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 36
    .line 37
    add-long/2addr v0, v4

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/alipay/android/phone/lottie/okio/Buffer;->skip(J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string/jumbo p1, "Unterminated string"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/alipay/android/phone/lottie/parser/moshi/JsonEncodingException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1
.end method

.method private skipToEndOfBlockComment()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->source:Lcom/alipay/android/phone/lottie/okio/BufferedSource;

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->CLOSING_BLOCK_COMMENT:Lcom/alipay/android/phone/lottie/okio/ByteString;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/alipay/android/phone/lottie/okio/BufferedSource;->indexOf(Lcom/alipay/android/phone/lottie/okio/ByteString;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v0, v2, v4

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v4, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/alipay/android/phone/lottie/okio/ByteString;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    add-long/2addr v2, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v4}, Lcom/alipay/android/phone/lottie/okio/Buffer;->size()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    :goto_1
    invoke-virtual {v4, v2, v3}, Lcom/alipay/android/phone/lottie/okio/Buffer;->skip(J)V

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method private skipToEndOfLine()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->source:Lcom/alipay/android/phone/lottie/okio/BufferedSource;

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->LINEFEED_OR_CARRIAGE_RETURN:Lcom/alipay/android/phone/lottie/okio/ByteString;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/alipay/android/phone/lottie/okio/BufferedSource;->indexOfElement(Lcom/alipay/android/phone/lottie/okio/ByteString;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    cmp-long v5, v0, v3

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    const-wide/16 v3, 0x1

    .line 18
    .line 19
    add-long/2addr v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Lcom/alipay/android/phone/lottie/okio/Buffer;->size()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/alipay/android/phone/lottie/okio/Buffer;->skip(J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private skipUnquotedValue()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->source:Lcom/alipay/android/phone/lottie/okio/BufferedSource;

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->UNQUOTED_STRING_TERMINALS:Lcom/alipay/android/phone/lottie/okio/ByteString;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/alipay/android/phone/lottie/okio/BufferedSource;->indexOfElement(Lcom/alipay/android/phone/lottie/okio/ByteString;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    cmp-long v5, v0, v3

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Lcom/alipay/android/phone/lottie/okio/Buffer;->size()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/alipay/android/phone/lottie/okio/Buffer;->skip(J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final beginArray()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->pushScope(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->pathIndices:[I

    .line 17
    .line 18
    iget v2, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    iput v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonDataException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v2, "Expected BEGIN_ARRAY but was "

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peek()Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Token;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, " at path "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final beginObject()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->pushScope(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonDataException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v2, "Expected BEGIN_OBJECT but was "

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peek()Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Token;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, " at path "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->scopes:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/okio/Buffer;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->source:Lcom/alipay/android/phone/lottie/okio/BufferedSource;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/alipay/android/phone/lottie/okio/Source;->close()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final endArray()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->pathIndices:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonDataException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v2, "Expected END_ARRAY but was "

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peek()Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Token;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v2, " at path "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final endObject()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 13
    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    iput v2, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 17
    .line 18
    iget-object v3, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v3, v2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->pathIndices:[I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    aget v1, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    aput v1, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonDataException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v2, "Expected END_OBJECT but was "

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peek()Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Token;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v2, " at path "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final nextBoolean()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->pathIndices:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 19
    .line 20
    sub-int/2addr v1, v3

    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iput v2, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->pathIndices:[I

    .line 33
    .line 34
    iget v1, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 35
    .line 36
    sub-int/2addr v1, v3

    .line 37
    aget v4, v0, v1

    .line 38
    .line 39
    add-int/2addr v4, v3

    .line 40
    aput v4, v0, v1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    new-instance v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonDataException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v2, "Expected a boolean but was "

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peek()Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Token;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v2, " at path "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final nextDouble()D
    .locals 8

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->pathIndices:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peekedLong:J

    .line 29
    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/16 v1, 0x11

    .line 33
    .line 34
    const-string/jumbo v3, "Expected a double but was "

    .line 35
    .line 36
    .line 37
    const/16 v4, 0xb

    .line 38
    .line 39
    const-string/jumbo v5, " at path "

    .line 40
    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 45
    .line 46
    iget v1, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peekedNumberLength:I

    .line 47
    .line 48
    int-to-long v6, v1

    .line 49
    invoke-virtual {v0, v6, v7}, Lcom/alipay/android/phone/lottie/okio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/16 v1, 0x9

    .line 57
    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    sget-object v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->DOUBLE_QUOTE_OR_SLASH:Lcom/alipay/android/phone/lottie/okio/ByteString;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->nextQuotedValue(Lcom/alipay/android/phone/lottie/okio/ByteString;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/16 v1, 0x8

    .line 70
    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    sget-object v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->SINGLE_QUOTE_OR_SLASH:Lcom/alipay/android/phone/lottie/okio/ByteString;

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->nextQuotedValue(Lcom/alipay/android/phone/lottie/okio/ByteString;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/16 v1, 0xa

    .line 83
    .line 84
    if-ne v0, v1, :cond_5

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->nextUnquotedValue()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    if-ne v0, v4, :cond_8

    .line 94
    .line 95
    :goto_0
    iput v4, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 96
    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 100
    .line 101
    .line 102
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    iget-boolean v3, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->lenient:Z

    .line 104
    .line 105
    if-nez v3, :cond_7

    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_6

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    new-instance v2, Lcom/alipay/android/phone/lottie/parser/moshi/JsonEncodingException;

    .line 121
    .line 122
    const-string/jumbo v3, "JSON forbids NaN and infinities: "

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v5, v0, v1}, Ltg;->c(Ljava/lang/String;Ljava/lang/String;D)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v2, v0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonEncodingException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v2

    .line 144
    :cond_7
    :goto_1
    const/4 v3, 0x0

    .line 145
    iput-object v3, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 146
    .line 147
    iput v2, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 148
    .line 149
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->pathIndices:[I

    .line 150
    .line 151
    iget v3, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 152
    .line 153
    add-int/lit8 v3, v3, -0x1

    .line 154
    .line 155
    aget v4, v2, v3

    .line 156
    .line 157
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    aput v4, v2, v3

    .line 160
    .line 161
    return-wide v0

    .line 162
    :catch_0
    new-instance v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonDataException;

    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v0, v1}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_8
    new-instance v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonDataException;

    .line 193
    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peek()Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Token;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-direct {v0, v1}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0
.end method

.method public final nextInt()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string/jumbo v3, " at path "

    .line 13
    .line 14
    .line 15
    const-string/jumbo v4, "Expected an int but was "

    .line 16
    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peekedLong:J

    .line 21
    .line 22
    long-to-int v5, v0

    .line 23
    int-to-long v6, v5

    .line 24
    cmp-long v8, v0, v6

    .line 25
    .line 26
    if-nez v8, :cond_1

    .line 27
    .line 28
    iput v2, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->pathIndices:[I

    .line 31
    .line 32
    iget v1, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    aget v2, v0, v1

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    aput v2, v0, v1

    .line 41
    .line 42
    return v5

    .line 43
    :cond_1
    new-instance v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonDataException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-wide v4, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peekedLong:J

    .line 51
    .line 52
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    const/16 v1, 0x11

    .line 74
    .line 75
    const/16 v5, 0xb

    .line 76
    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 80
    .line 81
    iget v1, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peekedNumberLength:I

    .line 82
    .line 83
    int-to-long v6, v1

    .line 84
    invoke-virtual {v0, v6, v7}, Lcom/alipay/android/phone/lottie/okio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/16 v1, 0x9

    .line 92
    .line 93
    if-eq v0, v1, :cond_6

    .line 94
    .line 95
    const/16 v6, 0x8

    .line 96
    .line 97
    if-ne v0, v6, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    if-ne v0, v5, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    new-instance v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonDataException;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peek()Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Token;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v0, v1}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 136
    .line 137
    sget-object v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->DOUBLE_QUOTE_OR_SLASH:Lcom/alipay/android/phone/lottie/okio/ByteString;

    .line 138
    .line 139
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->nextQuotedValue(Lcom/alipay/android/phone/lottie/okio/ByteString;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_1

    .line 144
    :cond_7
    sget-object v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->SINGLE_QUOTE_OR_SLASH:Lcom/alipay/android/phone/lottie/okio/ByteString;

    .line 145
    .line 146
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->nextQuotedValue(Lcom/alipay/android/phone/lottie/okio/ByteString;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_1
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 151
    .line 152
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v2, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 157
    .line 158
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->pathIndices:[I

    .line 159
    .line 160
    iget v6, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 161
    .line 162
    add-int/lit8 v6, v6, -0x1

    .line 163
    .line 164
    aget v7, v1, v6

    .line 165
    .line 166
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    aput v7, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    return v0

    .line 171
    :catch_0
    :goto_2
    iput v5, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 172
    .line 173
    :try_start_1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 176
    .line 177
    .line 178
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    double-to-int v5, v0

    .line 180
    int-to-double v6, v5

    .line 181
    cmpl-double v8, v6, v0

    .line 182
    .line 183
    if-nez v8, :cond_8

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 187
    .line 188
    iput v2, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 189
    .line 190
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->pathIndices:[I

    .line 191
    .line 192
    iget v1, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 193
    .line 194
    add-int/lit8 v1, v1, -0x1

    .line 195
    .line 196
    aget v2, v0, v1

    .line 197
    .line 198
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    aput v2, v0, v1

    .line 201
    .line 202
    return v5

    .line 203
    :cond_8
    new-instance v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonDataException;

    .line 204
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v0, v1}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :catch_1
    new-instance v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonDataException;

    .line 234
    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-direct {v0, v1}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0
.end method

.method public final nextName()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->nextUnquotedValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xd

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->DOUBLE_QUOTE_OR_SLASH:Lcom/alipay/android/phone/lottie/okio/ByteString;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->nextQuotedValue(Lcom/alipay/android/phone/lottie/okio/ByteString;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xc

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    sget-object v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->SINGLE_QUOTE_OR_SLASH:Lcom/alipay/android/phone/lottie/okio/ByteString;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->nextQuotedValue(Lcom/alipay/android/phone/lottie/okio/ByteString;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xf

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    const/4 v1, 0x0

    .line 47
    iput v1, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 48
    .line 49
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 50
    .line 51
    iget v2, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 52
    .line 53
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    aput-object v0, v1, v2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    new-instance v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonDataException;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string/jumbo v2, "Expected a name but was "

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peek()Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Token;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string/jumbo v2, " at path "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public final nextString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->nextUnquotedValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x9

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->DOUBLE_QUOTE_OR_SLASH:Lcom/alipay/android/phone/lottie/okio/ByteString;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->nextQuotedValue(Lcom/alipay/android/phone/lottie/okio/ByteString;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x8

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    sget-object v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->SINGLE_QUOTE_OR_SLASH:Lcom/alipay/android/phone/lottie/okio/ByteString;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->nextQuotedValue(Lcom/alipay/android/phone/lottie/okio/ByteString;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0x10

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget-wide v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peekedLong:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v1, 0x11

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 66
    .line 67
    iget v1, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peekedNumberLength:I

    .line 68
    .line 69
    int-to-long v1, v1

    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/lottie/okio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    const/4 v1, 0x0

    .line 75
    iput v1, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 76
    .line 77
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->pathIndices:[I

    .line 78
    .line 79
    iget v2, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 80
    .line 81
    add-int/lit8 v2, v2, -0x1

    .line 82
    .line 83
    aget v3, v1, v2

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    aput v3, v1, v2

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_6
    new-instance v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonDataException;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string/jumbo v2, "Expected a string but was "

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peek()Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Token;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string/jumbo v2, " at path "

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public final peek()Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Token;
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    sget-object v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Token;->END_DOCUMENT:Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Token;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    sget-object v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Token;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    sget-object v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Token;->NAME:Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Token;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_3
    sget-object v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Token;->STRING:Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Token;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_4
    sget-object v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Token;->NULL:Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Token;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_5
    sget-object v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Token;->BOOLEAN:Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Token;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_6
    sget-object v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Token;->END_ARRAY:Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Token;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_7
    sget-object v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Token;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_8
    sget-object v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Token;->END_OBJECT:Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Token;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_9
    sget-object v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Token;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final selectName(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xc

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-lt v0, v1, :cond_5

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->findName(Ljava/lang/String;Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->source:Lcom/alipay/android/phone/lottie/okio/BufferedSource;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;->doubleQuoteSuffix:Lcom/alipay/android/phone/lottie/okio/Options;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Lcom/alipay/android/phone/lottie/okio/BufferedSource;->select(Lcom/alipay/android/phone/lottie/okio/Options;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput v1, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 40
    .line 41
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 42
    .line 43
    iget v2, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 44
    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    iget-object p1, p1, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    .line 48
    .line 49
    aget-object p1, p1, v0

    .line 50
    .line 51
    aput-object p1, v1, v2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 55
    .line 56
    iget v3, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 57
    .line 58
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    aget-object v0, v0, v3

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->nextName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {p0, v3, p1}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->findName(Ljava/lang/String;Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p1, v2, :cond_4

    .line 71
    .line 72
    iput v1, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 73
    .line 74
    iput-object v3, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 77
    .line 78
    iget v2, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 79
    .line 80
    add-int/lit8 v2, v2, -0x1

    .line 81
    .line 82
    aput-object v0, v1, v2

    .line 83
    .line 84
    :cond_4
    return p1

    .line 85
    :cond_5
    :goto_0
    return v2
.end method

.method public final skipName()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->failOnUnknown:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->doPeek()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    const/16 v1, 0xe

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->skipUnquotedValue()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v1, 0xd

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->DOUBLE_QUOTE_OR_SLASH:Lcom/alipay/android/phone/lottie/okio/ByteString;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->skipQuotedValue(Lcom/alipay/android/phone/lottie/okio/ByteString;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 v1, 0xc

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    sget-object v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->SINGLE_QUOTE_OR_SLASH:Lcom/alipay/android/phone/lottie/okio/ByteString;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->skipQuotedValue(Lcom/alipay/android/phone/lottie/okio/ByteString;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/16 v1, 0xf

    .line 42
    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 49
    .line 50
    iget v1, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    const-string/jumbo v2, "null"

    .line 55
    .line 56
    .line 57
    aput-object v2, v0, v1

    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    new-instance v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonDataException;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string/jumbo v2, "Expected a name but was "

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peek()Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Token;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string/jumbo v2, " at path "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_5
    new-instance v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonDataException;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string/jumbo v2, "Cannot skip unexpected "

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peek()Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Token;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string/jumbo v2, " at "

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method

.method public final skipValue()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->failOnUnknown:Z

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    iget v2, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->doPeek()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :cond_1
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v2, v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->pushScope(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_2
    if-ne v2, v4, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->pushScope(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 v3, 0x4

    .line 33
    const-string/jumbo v5, " at path "

    .line 34
    .line 35
    .line 36
    const-string/jumbo v6, "Expected a value but was "

    .line 37
    .line 38
    .line 39
    if-ne v2, v3, :cond_5

    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    if-ltz v1, :cond_4

    .line 44
    .line 45
    iget v2, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 46
    .line 47
    sub-int/2addr v2, v4

    .line 48
    iput v2, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_4
    new-instance v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonDataException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peek()Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Token;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_5
    const/4 v3, 0x2

    .line 85
    if-ne v2, v3, :cond_7

    .line 86
    .line 87
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    if-ltz v1, :cond_6

    .line 90
    .line 91
    iget v2, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 92
    .line 93
    sub-int/2addr v2, v4

    .line 94
    iput v2, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_6
    new-instance v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonDataException;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peek()Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Token;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_7
    const/16 v3, 0xe

    .line 131
    .line 132
    if-eq v2, v3, :cond_f

    .line 133
    .line 134
    const/16 v3, 0xa

    .line 135
    .line 136
    if-ne v2, v3, :cond_8

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    const/16 v3, 0x9

    .line 140
    .line 141
    if-eq v2, v3, :cond_e

    .line 142
    .line 143
    const/16 v3, 0xd

    .line 144
    .line 145
    if-ne v2, v3, :cond_9

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_9
    const/16 v3, 0x8

    .line 149
    .line 150
    if-eq v2, v3, :cond_d

    .line 151
    .line 152
    const/16 v3, 0xc

    .line 153
    .line 154
    if-ne v2, v3, :cond_a

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_a
    const/16 v3, 0x11

    .line 158
    .line 159
    if-ne v2, v3, :cond_b

    .line 160
    .line 161
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 162
    .line 163
    iget v3, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peekedNumberLength:I

    .line 164
    .line 165
    int-to-long v5, v3

    .line 166
    invoke-virtual {v2, v5, v6}, Lcom/alipay/android/phone/lottie/okio/Buffer;->skip(J)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_b
    const/16 v3, 0x12

    .line 171
    .line 172
    if-eq v2, v3, :cond_c

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_c
    new-instance v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonDataException;

    .line 176
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peek()Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Token;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-direct {v0, v1}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_d
    :goto_1
    sget-object v2, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->SINGLE_QUOTE_OR_SLASH:Lcom/alipay/android/phone/lottie/okio/ByteString;

    .line 208
    .line 209
    invoke-direct {p0, v2}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->skipQuotedValue(Lcom/alipay/android/phone/lottie/okio/ByteString;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_e
    :goto_2
    sget-object v2, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->DOUBLE_QUOTE_OR_SLASH:Lcom/alipay/android/phone/lottie/okio/ByteString;

    .line 214
    .line 215
    invoke-direct {p0, v2}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->skipQuotedValue(Lcom/alipay/android/phone/lottie/okio/ByteString;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_f
    :goto_3
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->skipUnquotedValue()V

    .line 220
    .line 221
    .line 222
    :goto_4
    iput v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 223
    .line 224
    if-nez v1, :cond_0

    .line 225
    .line 226
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->pathIndices:[I

    .line 227
    .line 228
    iget v1, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 229
    .line 230
    add-int/lit8 v2, v1, -0x1

    .line 231
    .line 232
    aget v3, v0, v2

    .line 233
    .line 234
    add-int/2addr v3, v4

    .line 235
    aput v3, v0, v2

    .line 236
    .line 237
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 238
    .line 239
    sub-int/2addr v1, v4

    .line 240
    const-string/jumbo v2, "null"

    .line 241
    .line 242
    .line 243
    aput-object v2, v0, v1

    .line 244
    .line 245
    return-void

    .line 246
    :cond_10
    new-instance v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonDataException;

    .line 247
    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string/jumbo v2, "Cannot skip unexpected "

    .line 251
    .line 252
    .line 253
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->peek()Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Token;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string/jumbo v2, " at "

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-direct {v0, v1}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "JsonReader("

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;->source:Lcom/alipay/android/phone/lottie/okio/BufferedSource;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ")"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    return-object v0
.end method
