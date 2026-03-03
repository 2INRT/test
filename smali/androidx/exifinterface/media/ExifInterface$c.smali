.class public final Landroidx/exifinterface/media/ExifInterface$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/exifinterface/media/ExifInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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
    invoke-direct/range {v0 .. v5}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(IJ[BI)V

    return-void
.end method

.method public constructor <init>(IJ[BI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/exifinterface/media/ExifInterface$c;->a:I

    .line 4
    iput p5, p0, Landroidx/exifinterface/media/ExifInterface$c;->b:I

    .line 5
    iput-wide p2, p0, Landroidx/exifinterface/media/ExifInterface$c;->c:J

    .line 6
    iput-object p4, p0, Landroidx/exifinterface/media/ExifInterface$c;->d:[B

    return-void
.end method

.method public static a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$c;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-wide p0, v1, v2

    .line 6
    .line 7
    sget-object p0, Landroidx/exifinterface/media/ExifInterface;->E:[I

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    new-array p0, p0, [B

    .line 13
    .line 14
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    aget-wide v2, v1, v2

    .line 22
    .line 23
    long-to-int p2, v2

    .line 24
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    new-instance p2, Landroidx/exifinterface/media/ExifInterface$c;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p2, p1, v0, p0}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(II[B)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public static b(Landroidx/exifinterface/media/ExifInterface$e;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$c;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Landroidx/exifinterface/media/ExifInterface$e;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 6
    .line 7
    sget-object p0, Landroidx/exifinterface/media/ExifInterface;->E:[I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    aget p0, p0, v3

    .line 11
    .line 12
    new-array p0, p0, [B

    .line 13
    .line 14
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    aget-object p1, v1, v2

    .line 22
    .line 23
    iget-wide v1, p1, Landroidx/exifinterface/media/ExifInterface$e;->a:J

    .line 24
    .line 25
    long-to-int v2, v1

    .line 26
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    iget-wide v1, p1, Landroidx/exifinterface/media/ExifInterface$e;->b:J

    .line 30
    .line 31
    long-to-int p1, v1

    .line 32
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$c;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, v3, v0, p0}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(II[B)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public static c(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$c;
    .locals 2

    .line 1
    filled-new-array {p0}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->E:[I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    aget p0, p0, p1

    .line 21
    .line 22
    int-to-short p0, p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    new-instance p0, Landroidx/exifinterface/media/ExifInterface$c;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p0, v1, v0, p1}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(II[B)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/nio/ByteOrder;)D
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface$c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

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
    instance-of v0, p1, [Landroidx/exifinterface/media/ExifInterface$e;

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    check-cast p1, [Landroidx/exifinterface/media/ExifInterface$e;

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
    iget-wide v0, p1, Landroidx/exifinterface/media/ExifInterface$e;->a:J

    .line 91
    .line 92
    long-to-double v0, v0

    .line 93
    iget-wide v2, p1, Landroidx/exifinterface/media/ExifInterface$e;->b:J

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

.method public final e(Ljava/nio/ByteOrder;)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface$c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

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

.method public final f(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface$c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

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
    instance-of v2, p1, [Landroidx/exifinterface/media/ExifInterface$e;

    .line 110
    .line 111
    if-eqz v2, :cond_d

    .line 112
    .line 113
    check-cast p1, [Landroidx/exifinterface/media/ExifInterface$e;

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
    iget-wide v5, v0, Landroidx/exifinterface/media/ExifInterface$e;->a:J

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
    iget-wide v5, v0, Landroidx/exifinterface/media/ExifInterface$e;->b:J

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

.method public final g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface$c;->d:[B

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$b;

    .line 7
    .line 8
    invoke-direct {v4, v2}, Landroidx/exifinterface/media/ExifInterface$b;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iput-object p1, v4, Landroidx/exifinterface/media/ExifInterface$b;->b:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$c;->a:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    const-wide v5, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iget v7, p0, Landroidx/exifinterface/media/ExifInterface$c;->b:I

    .line 21
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    return-object v3

    .line 29
    :pswitch_0
    :try_start_3
    new-array p1, v7, [D

    .line 30
    .line 31
    :goto_0
    if-ge v0, v7, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/exifinterface/media/ExifInterface$b;->readDouble()D

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    aput-wide v5, p1, v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    move-object v3, v4

    .line 43
    goto/16 :goto_d

    .line 44
    .line 45
    :catch_1
    nop

    .line 46
    goto/16 :goto_e

    .line 47
    .line 48
    :cond_0
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 49
    .line 50
    .line 51
    :catch_2
    return-object p1

    .line 52
    :pswitch_1
    :try_start_5
    new-array p1, v7, [D

    .line 53
    .line 54
    :goto_1
    if-ge v0, v7, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4}, Landroidx/exifinterface/media/ExifInterface$b;->readFloat()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    float-to-double v5, v2

    .line 61
    aput-wide v5, p1, v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 62
    .line 63
    add-int/2addr v0, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 66
    .line 67
    .line 68
    :catch_3
    return-object p1

    .line 69
    :pswitch_2
    :try_start_7
    new-array p1, v7, [Landroidx/exifinterface/media/ExifInterface$e;

    .line 70
    .line 71
    :goto_2
    if-ge v0, v7, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-long v5, v2

    .line 78
    invoke-virtual {v4}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-long v8, v2

    .line 83
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$e;

    .line 84
    .line 85
    invoke-direct {v2, v5, v6, v8, v9}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(JJ)V

    .line 86
    .line 87
    .line 88
    aput-object v2, p1, v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 89
    .line 90
    add-int/2addr v0, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 93
    .line 94
    .line 95
    :catch_4
    return-object p1

    .line 96
    :pswitch_3
    :try_start_9
    new-array p1, v7, [I

    .line 97
    .line 98
    :goto_3
    if-ge v0, v7, :cond_3

    .line 99
    .line 100
    invoke-virtual {v4}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    aput v2, p1, v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 105
    .line 106
    add-int/2addr v0, v1

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 109
    .line 110
    .line 111
    :catch_5
    return-object p1

    .line 112
    :pswitch_4
    :try_start_b
    new-array p1, v7, [I

    .line 113
    .line 114
    :goto_4
    if-ge v0, v7, :cond_4

    .line 115
    .line 116
    invoke-virtual {v4}, Landroidx/exifinterface/media/ExifInterface$b;->readShort()S

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    aput v2, p1, v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 121
    .line 122
    add-int/2addr v0, v1

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    :try_start_c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 125
    .line 126
    .line 127
    :catch_6
    return-object p1

    .line 128
    :pswitch_5
    :try_start_d
    new-array p1, v7, [Landroidx/exifinterface/media/ExifInterface$e;

    .line 129
    .line 130
    :goto_5
    if-ge v0, v7, :cond_5

    .line 131
    .line 132
    invoke-virtual {v4}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    int-to-long v8, v2

    .line 137
    and-long/2addr v8, v5

    .line 138
    invoke-virtual {v4}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    int-to-long v10, v2

    .line 143
    and-long/2addr v10, v5

    .line 144
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$e;

    .line 145
    .line 146
    invoke-direct {v2, v8, v9, v10, v11}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(JJ)V

    .line 147
    .line 148
    .line 149
    aput-object v2, p1, v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 150
    .line 151
    add-int/2addr v0, v1

    .line 152
    goto :goto_5

    .line 153
    :cond_5
    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 154
    .line 155
    .line 156
    :catch_7
    return-object p1

    .line 157
    :pswitch_6
    :try_start_f
    new-array p1, v7, [J

    .line 158
    .line 159
    :goto_6
    if-ge v0, v7, :cond_6

    .line 160
    .line 161
    invoke-virtual {v4}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    int-to-long v8, v2

    .line 166
    and-long/2addr v8, v5

    .line 167
    aput-wide v8, p1, v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 168
    .line 169
    add-int/2addr v0, v1

    .line 170
    goto :goto_6

    .line 171
    :cond_6
    :try_start_10
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    .line 172
    .line 173
    .line 174
    :catch_8
    return-object p1

    .line 175
    :pswitch_7
    :try_start_11
    new-array p1, v7, [I

    .line 176
    .line 177
    :goto_7
    if-ge v0, v7, :cond_7

    .line 178
    .line 179
    invoke-virtual {v4}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    aput v2, p1, v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 184
    .line 185
    add-int/2addr v0, v1

    .line 186
    goto :goto_7

    .line 187
    :cond_7
    :try_start_12
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9

    .line 188
    .line 189
    .line 190
    :catch_9
    return-object p1

    .line 191
    :pswitch_8
    :try_start_13
    sget-object p1, Landroidx/exifinterface/media/ExifInterface;->F:[B

    .line 192
    .line 193
    array-length p1, p1

    .line 194
    if-lt v7, p1, :cond_a

    .line 195
    .line 196
    const/4 p1, 0x0

    .line 197
    :goto_8
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->F:[B

    .line 198
    .line 199
    array-length v6, v5

    .line 200
    if-ge p1, v6, :cond_9

    .line 201
    .line 202
    aget-byte v6, v2, p1

    .line 203
    .line 204
    aget-byte v5, v5, p1

    .line 205
    .line 206
    if-eq v6, v5, :cond_8

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_8
    add-int/2addr p1, v1

    .line 210
    goto :goto_8

    .line 211
    :cond_9
    array-length v0, v5

    .line 212
    :cond_a
    :goto_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    :goto_a
    if-ge v0, v7, :cond_d

    .line 218
    .line 219
    aget-byte v5, v2, v0

    .line 220
    .line 221
    if-nez v5, :cond_b

    .line 222
    .line 223
    goto :goto_c

    .line 224
    :cond_b
    const/16 v6, 0x20

    .line 225
    .line 226
    if-lt v5, v6, :cond_c

    .line 227
    .line 228
    int-to-char v5, v5

    .line 229
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_c
    const/16 v5, 0x3f

    .line 234
    .line 235
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    :goto_b
    add-int/2addr v0, v1

    .line 239
    goto :goto_a

    .line 240
    :cond_d
    :goto_c
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 244
    :try_start_14
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a

    .line 245
    .line 246
    .line 247
    :catch_a
    return-object p1

    .line 248
    :pswitch_9
    :try_start_15
    array-length p1, v2

    .line 249
    if-ne p1, v1, :cond_e

    .line 250
    .line 251
    aget-byte p1, v2, v0

    .line 252
    .line 253
    if-ltz p1, :cond_e

    .line 254
    .line 255
    if-gt p1, v1, :cond_e

    .line 256
    .line 257
    new-instance v2, Ljava/lang/String;

    .line 258
    .line 259
    add-int/lit8 p1, p1, 0x30

    .line 260
    .line 261
    int-to-char p1, p1

    .line 262
    new-array v1, v1, [C

    .line 263
    .line 264
    aput-char p1, v1, v0

    .line 265
    .line 266
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 267
    .line 268
    .line 269
    :try_start_16
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_b

    .line 270
    .line 271
    .line 272
    :catch_b
    return-object v2

    .line 273
    :cond_e
    :try_start_17
    new-instance p1, Ljava/lang/String;

    .line 274
    .line 275
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->N:Ljava/nio/charset/Charset;

    .line 276
    .line 277
    invoke-direct {p1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 278
    .line 279
    .line 280
    :try_start_18
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c

    .line 281
    .line 282
    .line 283
    :catch_c
    return-object p1

    .line 284
    :catchall_1
    move-exception p1

    .line 285
    goto :goto_d

    .line 286
    :catch_d
    nop

    .line 287
    move-object v4, v3

    .line 288
    goto :goto_e

    .line 289
    :goto_d
    if-eqz v3, :cond_f

    .line 290
    .line 291
    :try_start_19
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_e

    .line 292
    .line 293
    .line 294
    :catch_e
    :cond_f
    throw p1

    .line 295
    :goto_e
    if-eqz v4, :cond_10

    .line 296
    .line 297
    :try_start_1a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_f

    .line 298
    .line 299
    .line 300
    :catch_f
    :cond_10
    return-object v3

    .line 301
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
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->D:[Ljava/lang/String;

    .line 10
    .line 11
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface$c;->a:I

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
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface$c;->d:[B

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
