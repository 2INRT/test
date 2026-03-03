.class public final Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/image/ExifInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:[B


# direct methods
.method public constructor <init>(II[B)V
    .locals 6

    const-wide/16 v2, -0x1

    move-object v0, p0

    move v1, p1

    move-object v4, p3

    move v5, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;-><init>(IJ[BI)V

    return-void
.end method

.method public constructor <init>(IJ[BI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->a:I

    .line 4
    iput p5, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->b:I

    .line 5
    iput-wide p2, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->c:J

    .line 6
    iput-object p4, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->d:[B

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;
    .locals 3

    .line 1
    const-string/jumbo v0, "\u0000"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->b0:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 15
    .line 16
    array-length v1, p0

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v0, v2, v1, p0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;-><init>(II[B)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static b(JLjava/nio/ByteOrder;)Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-wide p0, v0, v1

    .line 6
    .line 7
    invoke-static {v0, p2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->c([JLjava/nio/ByteOrder;)Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c([JLjava/nio/ByteOrder;)Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;
    .locals 5

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->S:[I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    array-length v2, p0

    .line 7
    mul-int v0, v0, v2

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    array-length p1, p0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, p1, :cond_0

    .line 21
    .line 22
    aget-wide v3, p0, v2

    .line 23
    .line 24
    long-to-int v4, v3

    .line 25
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 32
    .line 33
    array-length p0, p0

    .line 34
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v1, p0, v0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;-><init>(II[B)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public static d([Lcom/autonavi/minimap/ajx3/image/ExifInterface$f;Ljava/nio/ByteOrder;)Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;
    .locals 6

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->S:[I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    array-length v2, p0

    .line 7
    mul-int v0, v0, v2

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    array-length p1, p0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, p1, :cond_0

    .line 21
    .line 22
    aget-object v3, p0, v2

    .line 23
    .line 24
    iget-wide v4, v3, Lcom/autonavi/minimap/ajx3/image/ExifInterface$f;->a:J

    .line 25
    .line 26
    long-to-int v5, v4

    .line 27
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    iget-wide v3, v3, Lcom/autonavi/minimap/ajx3/image/ExifInterface$f;->b:J

    .line 31
    .line 32
    long-to-int v4, v3

    .line 33
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 40
    .line 41
    array-length p0, p0

    .line 42
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v1, p0, v0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;-><init>(II[B)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public static e(ILjava/nio/ByteOrder;)Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;
    .locals 0

    .line 1
    filled-new-array {p0}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->f([ILjava/nio/ByteOrder;)Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f([ILjava/nio/ByteOrder;)Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;
    .locals 4

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->S:[I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    array-length v2, p0

    .line 7
    mul-int v0, v0, v2

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    array-length p1, p0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, p1, :cond_0

    .line 21
    .line 22
    aget v3, p0, v2

    .line 23
    .line 24
    int-to-short v3, v3

    .line 25
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;

    .line 32
    .line 33
    array-length p0, p0

    .line 34
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v1, p0, v0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;-><init>(II[B)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method


# virtual methods
.method public final g(Ljava/nio/ByteOrder;)D
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    instance-of v0, p1, [J

    .line 19
    .line 20
    const-string/jumbo v1, "There are more than one component"

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, [J

    .line 28
    .line 29
    array-length v0, p1

    .line 30
    if-ne v0, v3, :cond_1

    .line 31
    .line 32
    aget-wide v0, p1, v2

    .line 33
    .line 34
    long-to-double v0, v0

    .line 35
    return-wide v0

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    instance-of v0, p1, [I

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast p1, [I

    .line 47
    .line 48
    array-length v0, p1

    .line 49
    if-ne v0, v3, :cond_3

    .line 50
    .line 51
    aget p1, p1, v2

    .line 52
    .line 53
    int-to-double v0, p1

    .line 54
    return-wide v0

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 56
    .line 57
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_4
    instance-of v0, p1, [D

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    check-cast p1, [D

    .line 66
    .line 67
    array-length v0, p1

    .line 68
    if-ne v0, v3, :cond_5

    .line 69
    .line 70
    aget-wide v0, p1, v2

    .line 71
    .line 72
    return-wide v0

    .line 73
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 74
    .line 75
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_6
    instance-of v0, p1, [Lcom/autonavi/minimap/ajx3/image/ExifInterface$f;

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    check-cast p1, [Lcom/autonavi/minimap/ajx3/image/ExifInterface$f;

    .line 84
    .line 85
    array-length v0, p1

    .line 86
    if-ne v0, v3, :cond_7

    .line 87
    .line 88
    aget-object p1, p1, v2

    .line 89
    .line 90
    iget-wide v0, p1, Lcom/autonavi/minimap/ajx3/image/ExifInterface$f;->a:J

    .line 91
    .line 92
    long-to-double v0, v0

    .line 93
    iget-wide v2, p1, Lcom/autonavi/minimap/ajx3/image/ExifInterface$f;->b:J

    .line 94
    .line 95
    long-to-double v2, v2

    .line 96
    div-double/2addr v0, v2

    .line 97
    return-wide v0

    .line 98
    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 99
    .line 100
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_8
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 105
    .line 106
    const-string/jumbo v0, "Couldn\'t find a double value"

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_9
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 114
    .line 115
    const-string/jumbo v0, "NULL can\'t be converted to a double value"

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final h(Ljava/nio/ByteOrder;)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    instance-of v0, p1, [J

    .line 19
    .line 20
    const-string/jumbo v1, "There are more than one component"

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, [J

    .line 28
    .line 29
    array-length v0, p1

    .line 30
    if-ne v0, v3, :cond_1

    .line 31
    .line 32
    aget-wide v0, p1, v2

    .line 33
    .line 34
    long-to-int p1, v0

    .line 35
    return p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    instance-of v0, p1, [I

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast p1, [I

    .line 47
    .line 48
    array-length v0, p1

    .line 49
    if-ne v0, v3, :cond_3

    .line 50
    .line 51
    aget p1, p1, v2

    .line 52
    .line 53
    return p1

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 61
    .line 62
    const-string/jumbo v0, "Couldn\'t find a integer value"

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 70
    .line 71
    const-string/jumbo v0, "NULL can\'t be converted to a integer value"

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final i(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    instance-of v2, p1, [J

    .line 22
    .line 23
    const-string/jumbo v3, ","

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    check-cast p1, [J

    .line 30
    .line 31
    :cond_2
    :goto_0
    array-length v0, p1

    .line 32
    if-ge v4, v0, :cond_3

    .line 33
    .line 34
    aget-wide v5, p1, v4

    .line 35
    .line 36
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    array-length v0, p1

    .line 42
    if-eq v4, v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_4
    instance-of v2, p1, [I

    .line 54
    .line 55
    if-eqz v2, :cond_7

    .line 56
    .line 57
    check-cast p1, [I

    .line 58
    .line 59
    :cond_5
    :goto_1
    array-length v0, p1

    .line 60
    if-ge v4, v0, :cond_6

    .line 61
    .line 62
    aget v0, p1, v4

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    array-length v0, p1

    .line 70
    if-eq v4, v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_7
    instance-of v2, p1, [D

    .line 82
    .line 83
    if-eqz v2, :cond_a

    .line 84
    .line 85
    check-cast p1, [D

    .line 86
    .line 87
    :cond_8
    :goto_2
    array-length v0, p1

    .line 88
    if-ge v4, v0, :cond_9

    .line 89
    .line 90
    aget-wide v5, p1, v4

    .line 91
    .line 92
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    array-length v0, p1

    .line 98
    if-eq v4, v0, :cond_8

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_a
    instance-of v2, p1, [Lcom/autonavi/minimap/ajx3/image/ExifInterface$f;

    .line 110
    .line 111
    if-eqz v2, :cond_d

    .line 112
    .line 113
    check-cast p1, [Lcom/autonavi/minimap/ajx3/image/ExifInterface$f;

    .line 114
    .line 115
    :cond_b
    :goto_3
    array-length v0, p1

    .line 116
    if-ge v4, v0, :cond_c

    .line 117
    .line 118
    aget-object v0, p1, v4

    .line 119
    .line 120
    iget-wide v5, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface$f;->a:J

    .line 121
    .line 122
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x2f

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    aget-object v0, p1, v4

    .line 131
    .line 132
    iget-wide v5, v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface$f;->b:J

    .line 133
    .line 134
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    array-length v0, p1

    .line 140
    if-eq v4, v0, :cond_b

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_d
    return-object v0
.end method

.method public final j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->d:[B

    .line 4
    .line 5
    const-string/jumbo v3, "IOException occurred while closing InputStream"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v4, "ExifInterface"

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_0
    new-instance v6, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;

    .line 13
    .line 14
    invoke-direct {v6, v2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    iput-object p1, v6, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->b:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    iget p1, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->a:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    const-wide v7, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iget v9, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->b:I

    .line 27
    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v4}, Lb8;->f(Ljava/io/IOException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v5

    .line 45
    :pswitch_0
    :try_start_3
    new-array p1, v9, [D

    .line 46
    .line 47
    :goto_1
    if-ge v0, v9, :cond_0

    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->readDouble()D

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    aput-wide v7, p1, v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    move-object v5, v6

    .line 59
    goto/16 :goto_19

    .line 60
    .line 61
    :catch_1
    nop

    .line 62
    goto/16 :goto_1b

    .line 63
    .line 64
    :cond_0
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catch_2
    move-exception v0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v4}, Lb8;->f(Ljava/io/IOException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-object p1

    .line 78
    :pswitch_1
    :try_start_5
    new-array p1, v9, [D

    .line 79
    .line 80
    :goto_3
    if-ge v0, v9, :cond_1

    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->readFloat()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    float-to-double v7, v2

    .line 87
    aput-wide v7, p1, v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    .line 89
    add-int/2addr v0, v1

    .line 90
    goto :goto_3

    .line 91
    :cond_1
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :catch_3
    move-exception v0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1, v4}, Lb8;->f(Ljava/io/IOException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_4
    return-object p1

    .line 105
    :pswitch_2
    :try_start_7
    new-array p1, v9, [Lcom/autonavi/minimap/ajx3/image/ExifInterface$f;

    .line 106
    .line 107
    :goto_5
    if-ge v0, v9, :cond_2

    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->readInt()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    int-to-long v7, v2

    .line 114
    invoke-virtual {v6}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    int-to-long v10, v2

    .line 119
    new-instance v2, Lcom/autonavi/minimap/ajx3/image/ExifInterface$f;

    .line 120
    .line 121
    invoke-direct {v2, v7, v8, v10, v11}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$f;-><init>(JJ)V

    .line 122
    .line 123
    .line 124
    aput-object v2, p1, v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 125
    .line 126
    add-int/2addr v0, v1

    .line 127
    goto :goto_5

    .line 128
    :cond_2
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :catch_4
    move-exception v0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1, v4}, Lb8;->f(Ljava/io/IOException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_6
    return-object p1

    .line 142
    :pswitch_3
    :try_start_9
    new-array p1, v9, [I

    .line 143
    .line 144
    :goto_7
    if-ge v0, v9, :cond_3

    .line 145
    .line 146
    invoke-virtual {v6}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    aput v2, p1, v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 151
    .line 152
    add-int/2addr v0, v1

    .line 153
    goto :goto_7

    .line 154
    :cond_3
    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 155
    .line 156
    .line 157
    goto :goto_8

    .line 158
    :catch_5
    move-exception v0

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1, v4}, Lb8;->f(Ljava/io/IOException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_8
    return-object p1

    .line 168
    :pswitch_4
    :try_start_b
    new-array p1, v9, [I

    .line 169
    .line 170
    :goto_9
    if-ge v0, v9, :cond_4

    .line 171
    .line 172
    invoke-virtual {v6}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->readShort()S

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    aput v2, p1, v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 177
    .line 178
    add-int/2addr v0, v1

    .line 179
    goto :goto_9

    .line 180
    :cond_4
    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 181
    .line 182
    .line 183
    goto :goto_a

    .line 184
    :catch_6
    move-exception v0

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1, v4}, Lb8;->f(Ljava/io/IOException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_a
    return-object p1

    .line 194
    :pswitch_5
    :try_start_d
    new-array p1, v9, [Lcom/autonavi/minimap/ajx3/image/ExifInterface$f;

    .line 195
    .line 196
    :goto_b
    if-ge v0, v9, :cond_5

    .line 197
    .line 198
    invoke-virtual {v6}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->readInt()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    int-to-long v10, v2

    .line 203
    and-long/2addr v10, v7

    .line 204
    invoke-virtual {v6}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->readInt()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    int-to-long v12, v2

    .line 209
    and-long/2addr v12, v7

    .line 210
    new-instance v2, Lcom/autonavi/minimap/ajx3/image/ExifInterface$f;

    .line 211
    .line 212
    invoke-direct {v2, v10, v11, v12, v13}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$f;-><init>(JJ)V

    .line 213
    .line 214
    .line 215
    aput-object v2, p1, v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 216
    .line 217
    add-int/2addr v0, v1

    .line 218
    goto :goto_b

    .line 219
    :cond_5
    :try_start_e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 220
    .line 221
    .line 222
    goto :goto_c

    .line 223
    :catch_7
    move-exception v0

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v1, v4}, Lb8;->f(Ljava/io/IOException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_c
    return-object p1

    .line 233
    :pswitch_6
    :try_start_f
    new-array p1, v9, [J

    .line 234
    .line 235
    :goto_d
    if-ge v0, v9, :cond_6

    .line 236
    .line 237
    invoke-virtual {v6}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->readInt()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    int-to-long v10, v2

    .line 242
    and-long/2addr v10, v7

    .line 243
    aput-wide v10, p1, v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 244
    .line 245
    add-int/2addr v0, v1

    .line 246
    goto :goto_d

    .line 247
    :cond_6
    :try_start_10
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    .line 248
    .line 249
    .line 250
    goto :goto_e

    .line 251
    :catch_8
    move-exception v0

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v1, v4}, Lb8;->f(Ljava/io/IOException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :goto_e
    return-object p1

    .line 261
    :pswitch_7
    :try_start_11
    new-array p1, v9, [I

    .line 262
    .line 263
    :goto_f
    if-ge v0, v9, :cond_7

    .line 264
    .line 265
    invoke-virtual {v6}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->readUnsignedShort()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    aput v2, p1, v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 270
    .line 271
    add-int/2addr v0, v1

    .line 272
    goto :goto_f

    .line 273
    :cond_7
    :try_start_12
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9

    .line 274
    .line 275
    .line 276
    goto :goto_10

    .line 277
    :catch_9
    move-exception v0

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v1, v4}, Lb8;->f(Ljava/io/IOException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :goto_10
    return-object p1

    .line 287
    :pswitch_8
    :try_start_13
    sget-object p1, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->T:[B

    .line 288
    .line 289
    array-length p1, p1

    .line 290
    if-lt v9, p1, :cond_a

    .line 291
    .line 292
    const/4 p1, 0x0

    .line 293
    :goto_11
    sget-object v7, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->T:[B

    .line 294
    .line 295
    array-length v8, v7

    .line 296
    if-ge p1, v8, :cond_9

    .line 297
    .line 298
    aget-byte v8, v2, p1

    .line 299
    .line 300
    aget-byte v7, v7, p1

    .line 301
    .line 302
    if-eq v8, v7, :cond_8

    .line 303
    .line 304
    goto :goto_12

    .line 305
    :cond_8
    add-int/2addr p1, v1

    .line 306
    goto :goto_11

    .line 307
    :cond_9
    array-length v0, v7

    .line 308
    :cond_a
    :goto_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    :goto_13
    if-ge v0, v9, :cond_d

    .line 314
    .line 315
    aget-byte v7, v2, v0

    .line 316
    .line 317
    if-nez v7, :cond_b

    .line 318
    .line 319
    goto :goto_15

    .line 320
    :cond_b
    const/16 v8, 0x20

    .line 321
    .line 322
    if-lt v7, v8, :cond_c

    .line 323
    .line 324
    int-to-char v7, v7

    .line 325
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    goto :goto_14

    .line 329
    :cond_c
    const/16 v7, 0x3f

    .line 330
    .line 331
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    :goto_14
    add-int/2addr v0, v1

    .line 335
    goto :goto_13

    .line 336
    :cond_d
    :goto_15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 340
    :try_start_14
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a

    .line 341
    .line 342
    .line 343
    goto :goto_16

    .line 344
    :catch_a
    move-exception v0

    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v1, v4}, Lb8;->f(Ljava/io/IOException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :goto_16
    return-object p1

    .line 354
    :pswitch_9
    :try_start_15
    array-length p1, v2

    .line 355
    if-ne p1, v1, :cond_e

    .line 356
    .line 357
    aget-byte p1, v2, v0

    .line 358
    .line 359
    if-ltz p1, :cond_e

    .line 360
    .line 361
    if-gt p1, v1, :cond_e

    .line 362
    .line 363
    new-instance v2, Ljava/lang/String;

    .line 364
    .line 365
    add-int/lit8 p1, p1, 0x30

    .line 366
    .line 367
    int-to-char p1, p1

    .line 368
    new-array v1, v1, [C

    .line 369
    .line 370
    aput-char p1, v1, v0

    .line 371
    .line 372
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 373
    .line 374
    .line 375
    :try_start_16
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_b

    .line 376
    .line 377
    .line 378
    goto :goto_17

    .line 379
    :catch_b
    move-exception p1

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {p1, v0, v4}, Lb8;->f(Ljava/io/IOException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :goto_17
    return-object v2

    .line 389
    :cond_e
    :try_start_17
    new-instance p1, Ljava/lang/String;

    .line 390
    .line 391
    sget-object v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->b0:Ljava/nio/charset/Charset;

    .line 392
    .line 393
    invoke-direct {p1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 394
    .line 395
    .line 396
    :try_start_18
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c

    .line 397
    .line 398
    .line 399
    goto :goto_18

    .line 400
    :catch_c
    move-exception v0

    .line 401
    new-instance v1, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v0, v1, v4}, Lb8;->f(Ljava/io/IOException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :goto_18
    return-object p1

    .line 410
    :catchall_1
    move-exception p1

    .line 411
    goto :goto_19

    .line 412
    :catch_d
    nop

    .line 413
    move-object v6, v5

    .line 414
    goto :goto_1b

    .line 415
    :goto_19
    if-eqz v5, :cond_f

    .line 416
    .line 417
    :try_start_19
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_e

    .line 418
    .line 419
    .line 420
    goto :goto_1a

    .line 421
    :catch_e
    move-exception v0

    .line 422
    new-instance v1, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v1, v4}, Lb8;->f(Ljava/io/IOException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_f
    :goto_1a
    throw p1

    .line 431
    :goto_1b
    if-eqz v6, :cond_10

    .line 432
    .line 433
    :try_start_1a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_f

    .line 434
    .line 435
    .line 436
    goto :goto_1c

    .line 437
    :catch_f
    move-exception p1

    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-static {p1, v0, v4}, Lb8;->f(Ljava/io/IOException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_10
    :goto_1c
    return-object v5

    .line 447
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "("

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->R:[Ljava/lang/String;

    .line 10
    .line 11
    iget v2, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->a:I

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, ", data length:"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface$d;->d:[B

    .line 25
    .line 26
    array-length v1, v1

    .line 27
    const-string/jumbo v2, ")"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
