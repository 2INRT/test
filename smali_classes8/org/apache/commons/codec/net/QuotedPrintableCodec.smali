.class public Lorg/apache/commons/codec/net/QuotedPrintableCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/codec/BinaryEncoder;
.implements Lorg/apache/commons/codec/BinaryDecoder;
.implements Lorg/apache/commons/codec/StringEncoder;
.implements Lorg/apache/commons/codec/StringDecoder;


# static fields
.field public static final c:Ljava/util/BitSet;


# instance fields
.field public final a:Ljava/nio/charset/Charset;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->c:Ljava/util/BitSet;

    .line 9
    .line 10
    const/16 v0, 0x21

    .line 11
    .line 12
    :goto_0
    const/16 v1, 0x3c

    .line 13
    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->c:Ljava/util/BitSet;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x3e

    .line 25
    .line 26
    :goto_1
    const/16 v1, 0x7e

    .line 27
    .line 28
    if-gt v0, v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->c:Ljava/util/BitSet;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->c:Ljava/util/BitSet;

    .line 39
    .line 40
    const/16 v1, 0x9

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/codec/Charsets;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public static final a([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_4

    .line 13
    .line 14
    aget-byte v2, p0, v1

    .line 15
    .line 16
    const/16 v3, 0x3d

    .line 17
    .line 18
    const/16 v4, 0xd

    .line 19
    .line 20
    if-ne v2, v3, :cond_2

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    :try_start_0
    aget-byte v3, p0, v2

    .line 25
    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {v3}, Lorg/apache/commons/codec/net/Utils;->a(B)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    aget-byte v3, p0, v1

    .line 37
    .line 38
    invoke-static {v3}, Lorg/apache/commons/codec/net/Utils;->a(B)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    shl-int/lit8 v2, v2, 0x4

    .line 43
    .line 44
    add-int/2addr v2, v3

    .line 45
    int-to-char v2, v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p0

    .line 51
    new-instance v0, Lorg/apache/commons/codec/DecoderException;

    .line 52
    .line 53
    const-string/jumbo v1, "Invalid quoted-printable encoding"

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    if-eq v2, v4, :cond_3

    .line 61
    .line 62
    const/16 v3, 0xa

    .line 63
    .line 64
    if-eq v2, v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static final b(ILjava/io/ByteArrayOutputStream;)V
    .locals 2

    .line 1
    const/16 v0, 0x3d

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    shr-int/lit8 v0, p0, 0x4

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0xf

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Character;->forDigit(II)C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    and-int/lit8 p0, p0, 0xf

    .line 21
    .line 22
    invoke-static {p0, v1}, Ljava/lang/Character;->forDigit(II)C

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final c(Ljava/util/BitSet;[BZ)[B
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-nez p0, :cond_1

    .line 6
    .line 7
    sget-object p0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->c:Ljava/util/BitSet;

    .line 8
    .line 9
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p2, :cond_10

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    const/4 v2, 0x1

    .line 19
    :goto_0
    array-length v3, p1

    .line 20
    const/4 v4, 0x3

    .line 21
    sub-int/2addr v3, v4

    .line 22
    const/16 v5, 0x9

    .line 23
    .line 24
    const/16 v6, 0x20

    .line 25
    .line 26
    const/16 v7, 0xa

    .line 27
    .line 28
    const/16 v8, 0xd

    .line 29
    .line 30
    const/16 v9, 0x3d

    .line 31
    .line 32
    if-ge v1, v3, :cond_7

    .line 33
    .line 34
    aget-byte v3, p1, v1

    .line 35
    .line 36
    if-gez v3, :cond_2

    .line 37
    .line 38
    add-int/lit16 v3, v3, 0x100

    .line 39
    .line 40
    :cond_2
    const/16 v10, 0x49

    .line 41
    .line 42
    if-ge v2, v10, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    xor-int/2addr v5, p2

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    invoke-static {v3, v0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->b(ILjava/io/ByteArrayOutputStream;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    :goto_1
    add-int/2addr v4, v2

    .line 60
    move v2, v4

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    if-eq v3, v6, :cond_6

    .line 69
    .line 70
    if-ne v3, v5, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    :goto_2
    invoke-static {v3, v0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->b(ILjava/io/ByteArrayOutputStream;)V

    .line 78
    .line 79
    .line 80
    :goto_3
    invoke-virtual {v0, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    array-length v1, p1

    .line 94
    sub-int/2addr v1, v4

    .line 95
    aget-byte v1, p1, v1

    .line 96
    .line 97
    if-gez v1, :cond_8

    .line 98
    .line 99
    add-int/lit16 v1, v1, 0x100

    .line 100
    .line 101
    :cond_8
    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_b

    .line 106
    .line 107
    if-eq v1, v6, :cond_9

    .line 108
    .line 109
    if-ne v1, v5, :cond_a

    .line 110
    .line 111
    :cond_9
    const/16 v3, 0x44

    .line 112
    .line 113
    if-le v2, v3, :cond_a

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_a
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    :goto_5
    invoke-static {v1, v0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->b(ILjava/io/ByteArrayOutputStream;)V

    .line 121
    .line 122
    .line 123
    const/4 p2, 0x3

    .line 124
    :goto_6
    add-int/2addr p2, v2

    .line 125
    const/16 v1, 0x47

    .line 126
    .line 127
    if-le p2, v1, :cond_c

    .line 128
    .line 129
    invoke-virtual {v0, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 136
    .line 137
    .line 138
    :cond_c
    array-length p2, p1

    .line 139
    add-int/lit8 p2, p2, -0x2

    .line 140
    .line 141
    :goto_7
    array-length v1, p1

    .line 142
    if-ge p2, v1, :cond_13

    .line 143
    .line 144
    aget-byte v1, p1, p2

    .line 145
    .line 146
    if-gez v1, :cond_d

    .line 147
    .line 148
    add-int/lit16 v1, v1, 0x100

    .line 149
    .line 150
    :cond_d
    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_f

    .line 155
    .line 156
    array-length v2, p1

    .line 157
    add-int/lit8 v2, v2, -0x2

    .line 158
    .line 159
    if-le p2, v2, :cond_e

    .line 160
    .line 161
    if-eq v1, v6, :cond_f

    .line 162
    .line 163
    if-ne v1, v5, :cond_e

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_e
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_f
    :goto_8
    invoke-static {v1, v0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->b(ILjava/io/ByteArrayOutputStream;)V

    .line 171
    .line 172
    .line 173
    :goto_9
    add-int/lit8 p2, p2, 0x1

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_10
    array-length p2, p1

    .line 177
    :goto_a
    if-ge v1, p2, :cond_13

    .line 178
    .line 179
    aget-byte v2, p1, v1

    .line 180
    .line 181
    if-gez v2, :cond_11

    .line 182
    .line 183
    add-int/lit16 v2, v2, 0x100

    .line 184
    .line 185
    :cond_11
    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_12

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_12
    invoke-static {v2, v0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->b(ILjava/io/ByteArrayOutputStream;)V

    .line 196
    .line 197
    .line 198
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0
.end method


# virtual methods
.method public final decode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, [B

    .line 8
    invoke-static {p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->a([B)[B

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    new-instance v0, Lorg/apache/commons/codec/DecoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Objects of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " cannot be quoted-printable decoded"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 3
    sget-object v1, Lorg/apache/commons/codec/Charsets;->a:Ljava/nio/charset/Charset;

    invoke-static {p1, v1}, Lorg/apache/commons/codec/binary/StringUtils;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 4
    invoke-static {p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->a([B)[B

    move-result-object p1

    .line 5
    iget-object v1, p0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final decode([B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->a([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encode([B)[B

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    new-instance v0, Lorg/apache/commons/codec/EncoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Objects of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " cannot be quoted-printable encoded"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encode([B)[B

    move-result-object p1

    .line 8
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lorg/apache/commons/codec/Charsets;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final encode([B)[B
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->c:Ljava/util/BitSet;

    iget-boolean v1, p0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->b:Z

    invoke-static {v0, p1, v1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->c(Ljava/util/BitSet;[BZ)[B

    move-result-object p1

    return-object p1
.end method
