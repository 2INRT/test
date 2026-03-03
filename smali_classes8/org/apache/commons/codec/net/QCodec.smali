.class public Lorg/apache/commons/codec/net/QCodec;
.super Lorg/apache/commons/codec/net/RFC1522Codec;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/codec/StringEncoder;
.implements Lorg/apache/commons/codec/StringDecoder;


# static fields
.field public static final b:Ljava/util/BitSet;


# instance fields
.field public final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 5

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
    sput-object v0, Lorg/apache/commons/codec/net/QCodec;->b:Ljava/util/BitSet;

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    const/16 v2, 0x21

    .line 13
    .line 14
    const/16 v3, 0x22

    .line 15
    .line 16
    const/16 v4, 0x23

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3, v4}, Lro;->f(Ljava/util/BitSet;IIII)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x24

    .line 22
    .line 23
    const/16 v2, 0x25

    .line 24
    .line 25
    const/16 v3, 0x26

    .line 26
    .line 27
    const/16 v4, 0x27

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3, v4}, Lro;->f(Ljava/util/BitSet;IIII)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x28

    .line 33
    .line 34
    const/16 v2, 0x29

    .line 35
    .line 36
    const/16 v3, 0x2a

    .line 37
    .line 38
    const/16 v4, 0x2b

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3, v4}, Lro;->f(Ljava/util/BitSet;IIII)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x2c

    .line 44
    .line 45
    const/16 v2, 0x2d

    .line 46
    .line 47
    const/16 v3, 0x2e

    .line 48
    .line 49
    const/16 v4, 0x2f

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3, v4}, Lro;->f(Ljava/util/BitSet;IIII)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x30

    .line 55
    .line 56
    :goto_0
    const/16 v1, 0x39

    .line 57
    .line 58
    if-gt v0, v1, :cond_0

    .line 59
    .line 60
    sget-object v1, Lorg/apache/commons/codec/net/QCodec;->b:Ljava/util/BitSet;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object v0, Lorg/apache/commons/codec/net/QCodec;->b:Ljava/util/BitSet;

    .line 69
    .line 70
    const/16 v1, 0x3a

    .line 71
    .line 72
    const/16 v2, 0x3b

    .line 73
    .line 74
    const/16 v3, 0x3c

    .line 75
    .line 76
    const/16 v4, 0x3e

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3, v4}, Lro;->f(Ljava/util/BitSet;IIII)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x40

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x41

    .line 87
    .line 88
    :goto_1
    const/16 v1, 0x5a

    .line 89
    .line 90
    if-gt v0, v1, :cond_1

    .line 91
    .line 92
    sget-object v1, Lorg/apache/commons/codec/net/QCodec;->b:Ljava/util/BitSet;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    sget-object v0, Lorg/apache/commons/codec/net/QCodec;->b:Ljava/util/BitSet;

    .line 101
    .line 102
    const/16 v1, 0x5b

    .line 103
    .line 104
    const/16 v2, 0x5c

    .line 105
    .line 106
    const/16 v3, 0x5d

    .line 107
    .line 108
    const/16 v4, 0x5e

    .line 109
    .line 110
    invoke-static {v0, v1, v2, v3, v4}, Lro;->f(Ljava/util/BitSet;IIII)V

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x60

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x61

    .line 119
    .line 120
    :goto_2
    const/16 v1, 0x7a

    .line 121
    .line 122
    if-gt v0, v1, :cond_2

    .line 123
    .line 124
    sget-object v1, Lorg/apache/commons/codec/net/QCodec;->b:Ljava/util/BitSet;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    sget-object v0, Lorg/apache/commons/codec/net/QCodec;->b:Ljava/util/BitSet;

    .line 133
    .line 134
    const/16 v1, 0x7b

    .line 135
    .line 136
    const/16 v2, 0x7c

    .line 137
    .line 138
    const/16 v3, 0x7d

    .line 139
    .line 140
    const/16 v4, 0x7e

    .line 141
    .line 142
    invoke-static {v0, v1, v2, v3, v4}, Lro;->f(Ljava/util/BitSet;IIII)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/codec/Charsets;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/commons/codec/net/RFC1522Codec;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/commons/codec/net/QCodec;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_4

    .line 9
    .line 10
    aget-byte v3, p1, v2

    .line 11
    .line 12
    const/16 v4, 0x5f

    .line 13
    .line 14
    if-ne v3, v4, :cond_3

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    :goto_1
    array-length v2, p1

    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    aget-byte v2, p1, v1

    .line 23
    .line 24
    if-eq v2, v4, :cond_1

    .line 25
    .line 26
    aput-byte v2, v0, v1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    const/16 v2, 0x20

    .line 30
    .line 31
    aput-byte v2, v0, v1

    .line 32
    .line 33
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {v0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->a([B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    invoke-static {p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->a([B)[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final c([B)[B
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    sget-object v0, Lorg/apache/commons/codec/net/QCodec;->b:Ljava/util/BitSet;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p1, v1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->c(Ljava/util/BitSet;[BZ)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

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

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/QCodec;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance v0, Lorg/apache/commons/codec/DecoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Objects of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " cannot be decoded using Q codec"

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

    return-object p1

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/RFC1522Codec;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lorg/apache/commons/codec/DecoderException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "Q"

    .line 2
    .line 3
    .line 4
    return-object v0
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
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/QCodec;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance v0, Lorg/apache/commons/codec/EncoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Objects of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " cannot be encoded using Q codec"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/codec/net/QCodec;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/net/RFC1522Codec;->d(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
