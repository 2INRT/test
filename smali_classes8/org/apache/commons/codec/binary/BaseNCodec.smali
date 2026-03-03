.class public abstract Lorg/apache/commons/codec/binary/BaseNCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/codec/BinaryEncoder;
.implements Lorg/apache/commons/codec/BinaryDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/codec/binary/BaseNCodec$Context;
    }
.end annotation


# instance fields
.field public final a:B

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p3, :cond_0

    .line 5
    .line 6
    if-lez p4, :cond_0

    .line 7
    .line 8
    div-int/2addr p3, p2

    .line 9
    mul-int p3, p3, p2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    :goto_0
    iput p3, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->b:I

    .line 14
    .line 15
    iput p4, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->c:I

    .line 16
    .line 17
    const/16 p1, 0x3d

    .line 18
    .line 19
    iput-byte p1, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->a:B

    .line 20
    .line 21
    return-void
.end method

.method public static c(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)[B
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->c:[B

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    iget v2, p1, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    .line 7
    .line 8
    add-int/2addr v2, p0

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x2000

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iput-object v0, p1, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->c:[B

    .line 21
    .line 22
    iput p0, p1, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    .line 23
    .line 24
    iput p0, p1, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->e:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    array-length v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    new-array v1, v1, [B

    .line 31
    .line 32
    array-length v2, v0

    .line 33
    invoke-static {v0, p0, v1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p1, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->c:[B

    .line 37
    .line 38
    :goto_1
    iget-object p0, p1, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->c:[B

    .line 39
    .line 40
    return-object p0
.end method

.method public static d([BILorg/apache/commons/codec/binary/BaseNCodec$Context;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->c:[B

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    .line 9
    .line 10
    iget v2, p2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->e:I

    .line 11
    .line 12
    sub-int/2addr v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->c:[B

    .line 20
    .line 21
    iget v2, p2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->e:I

    .line 22
    .line 23
    invoke-static {v0, v2, p0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget p0, p2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->e:I

    .line 27
    .line 28
    add-int/2addr p0, p1

    .line 29
    iput p0, p2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->e:I

    .line 30
    .line 31
    iget p1, p2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    .line 32
    .line 33
    if-lt p0, p1, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    iput-object p0, p2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->c:[B

    .line 37
    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a([BILorg/apache/commons/codec/binary/BaseNCodec$Context;)V
.end method

.method public abstract b([BILorg/apache/commons/codec/binary/BaseNCodec$Context;)V
.end method

.method public final decode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/binary/BaseNCodec;->decode([B)[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    sget-object v0, Lorg/apache/commons/codec/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lorg/apache/commons/codec/binary/StringUtils;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/binary/BaseNCodec;->decode([B)[B

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Lorg/apache/commons/codec/DecoderException;

    const-string/jumbo v0, "Parameter supplied to Base-N decode is not a byte[] or a String"

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final decode([B)[B
    .locals 2

    if-eqz p1, :cond_1

    .line 8
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lorg/apache/commons/codec/binary/BaseNCodec$Context;

    invoke-direct {v0}, Lorg/apache/commons/codec/binary/BaseNCodec$Context;-><init>()V

    .line 10
    array-length v1, p1

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/codec/binary/BaseNCodec;->a([BILorg/apache/commons/codec/binary/BaseNCodec$Context;)V

    const/4 v1, -0x1

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/codec/binary/BaseNCodec;->a([BILorg/apache/commons/codec/binary/BaseNCodec$Context;)V

    .line 12
    iget p1, v0, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    new-array v1, p1, [B

    .line 13
    invoke-static {v1, p1, v0}, Lorg/apache/commons/codec/binary/BaseNCodec;->d([BILorg/apache/commons/codec/binary/BaseNCodec$Context;)V

    return-object v1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/binary/BaseNCodec;->encode([B)[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lorg/apache/commons/codec/EncoderException;

    const-string/jumbo v0, "Parameter supplied to Base-N encode is not a byte[]"

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final encode([B)[B
    .locals 2

    if-eqz p1, :cond_1

    .line 4
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lorg/apache/commons/codec/binary/BaseNCodec$Context;

    invoke-direct {v0}, Lorg/apache/commons/codec/binary/BaseNCodec$Context;-><init>()V

    .line 6
    array-length v1, p1

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/codec/binary/BaseNCodec;->b([BILorg/apache/commons/codec/binary/BaseNCodec$Context;)V

    const/4 v1, -0x1

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/codec/binary/BaseNCodec;->b([BILorg/apache/commons/codec/binary/BaseNCodec$Context;)V

    .line 8
    iget p1, v0, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    iget v1, v0, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->e:I

    sub-int/2addr p1, v1

    new-array v1, p1, [B

    .line 9
    invoke-static {v1, p1, v0}, Lorg/apache/commons/codec/binary/BaseNCodec;->d([BILorg/apache/commons/codec/binary/BaseNCodec$Context;)V

    return-object v1

    :cond_1
    :goto_0
    return-object p1
.end method
