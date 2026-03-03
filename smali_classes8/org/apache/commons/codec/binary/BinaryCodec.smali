.class public Lorg/apache/commons/codec/binary/BinaryCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/codec/BinaryDecoder;
.implements Lorg/apache/commons/codec/BinaryEncoder;


# static fields
.field public static final a:[C

.field public static final b:[B

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    sput-object v1, Lorg/apache/commons/codec/binary/BinaryCodec;->a:[C

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    sput-object v0, Lorg/apache/commons/codec/binary/BinaryCodec;->b:[B

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/apache/commons/codec/binary/BinaryCodec;->c:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([B)[B
    .locals 8

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    array-length v0, p0

    .line 8
    shr-int/lit8 v0, v0, 0x3

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    array-length v2, p0

    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v0, :cond_3

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_1
    const/16 v6, 0x8

    .line 21
    .line 22
    if-ge v5, v6, :cond_2

    .line 23
    .line 24
    sub-int v6, v2, v5

    .line 25
    .line 26
    aget-byte v6, p0, v6

    .line 27
    .line 28
    const/16 v7, 0x31

    .line 29
    .line 30
    if-ne v6, v7, :cond_1

    .line 31
    .line 32
    aget-byte v6, v1, v4

    .line 33
    .line 34
    sget-object v7, Lorg/apache/commons/codec/binary/BinaryCodec;->c:[I

    .line 35
    .line 36
    aget v7, v7, v5

    .line 37
    .line 38
    or-int/2addr v6, v7

    .line 39
    int-to-byte v6, v6

    .line 40
    aput-byte v6, v1, v4

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    add-int/lit8 v2, v2, -0x8

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v1

    .line 51
    :cond_4
    :goto_2
    sget-object p0, Lorg/apache/commons/codec/binary/BinaryCodec;->b:[B

    .line 52
    .line 53
    return-object p0
.end method

.method public static b([C)[B
    .locals 8

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    array-length v0, p0

    .line 8
    shr-int/lit8 v0, v0, 0x3

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    array-length v2, p0

    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v0, :cond_3

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_1
    const/16 v6, 0x8

    .line 21
    .line 22
    if-ge v5, v6, :cond_2

    .line 23
    .line 24
    sub-int v6, v2, v5

    .line 25
    .line 26
    aget-char v6, p0, v6

    .line 27
    .line 28
    const/16 v7, 0x31

    .line 29
    .line 30
    if-ne v6, v7, :cond_1

    .line 31
    .line 32
    aget-byte v6, v1, v4

    .line 33
    .line 34
    sget-object v7, Lorg/apache/commons/codec/binary/BinaryCodec;->c:[I

    .line 35
    .line 36
    aget v7, v7, v5

    .line 37
    .line 38
    or-int/2addr v6, v7

    .line 39
    int-to-byte v6, v6

    .line 40
    aput-byte v6, v1, v4

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    add-int/lit8 v2, v2, -0x8

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v1

    .line 51
    :cond_4
    :goto_2
    sget-object p0, Lorg/apache/commons/codec/binary/BinaryCodec;->b:[B

    .line 52
    .line 53
    return-object p0
.end method


# virtual methods
.method public final decode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lorg/apache/commons/codec/binary/BinaryCodec;->b:[B

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, [B

    invoke-static {p1}, Lorg/apache/commons/codec/binary/BinaryCodec;->a([B)[B

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    instance-of v0, p1, [C

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, [C

    invoke-static {p1}, Lorg/apache/commons/codec/binary/BinaryCodec;->b([C)[B

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 7
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/codec/binary/BinaryCodec;->b([C)[B

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    new-instance p1, Lorg/apache/commons/codec/DecoderException;

    const-string/jumbo v0, "argument not a byte array"

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final decode([B)[B
    .locals 0

    .line 9
    invoke-static {p1}, Lorg/apache/commons/codec/binary/BinaryCodec;->a([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, [B

    if-eqz v0, :cond_5

    .line 2
    check-cast p1, [B

    if-eqz p1, :cond_3

    .line 3
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    array-length v0, p1

    shl-int/lit8 v0, v0, 0x3

    new-array v1, v0, [C

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_4

    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x8

    if-ge v4, v5, :cond_2

    .line 6
    aget-byte v5, p1, v3

    sget-object v6, Lorg/apache/commons/codec/binary/BinaryCodec;->c:[I

    aget v6, v6, v4

    and-int/2addr v5, v6

    if-nez v5, :cond_1

    sub-int v5, v0, v4

    const/16 v6, 0x30

    .line 7
    aput-char v6, v1, v5

    goto :goto_2

    :cond_1
    sub-int v5, v0, v4

    const/16 v6, 0x31

    .line 8
    aput-char v6, v1, v5

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, -0x8

    goto :goto_0

    .line 9
    :cond_3
    :goto_3
    sget-object v1, Lorg/apache/commons/codec/binary/BinaryCodec;->a:[C

    :cond_4
    return-object v1

    .line 10
    :cond_5
    new-instance p1, Lorg/apache/commons/codec/EncoderException;

    const-string/jumbo v0, "argument not a byte array"

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final encode([B)[B
    .locals 7

    if-eqz p1, :cond_3

    .line 11
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_3

    .line 12
    :cond_0
    array-length v0, p1

    shl-int/lit8 v0, v0, 0x3

    new-array v1, v0, [B

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 13
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_4

    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x8

    if-ge v4, v5, :cond_2

    .line 14
    aget-byte v5, p1, v3

    sget-object v6, Lorg/apache/commons/codec/binary/BinaryCodec;->c:[I

    aget v6, v6, v4

    and-int/2addr v5, v6

    if-nez v5, :cond_1

    sub-int v5, v0, v4

    const/16 v6, 0x30

    .line 15
    aput-byte v6, v1, v5

    goto :goto_2

    :cond_1
    sub-int v5, v0, v4

    const/16 v6, 0x31

    .line 16
    aput-byte v6, v1, v5

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, -0x8

    goto :goto_0

    .line 17
    :cond_3
    :goto_3
    sget-object v1, Lorg/apache/commons/codec/binary/BinaryCodec;->b:[B

    :cond_4
    return-object v1
.end method
