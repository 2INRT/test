.class public Lcom/autonavi/link/adapter/endian/LittleEndianOutputStream;
.super Lcom/autonavi/link/adapter/endian/ByteOrderedOutputStream;
.source "SourceFile"


# instance fields
.field private final writeBuffer:[B

.field protected written:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/link/adapter/endian/ByteOrderedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    new-array p1, p1, [B

    .line 7
    .line 8
    iput-object p1, p0, Lcom/autonavi/link/adapter/endian/LittleEndianOutputStream;->writeBuffer:[B

    .line 9
    .line 10
    return-void
.end method

.method private incCount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/link/adapter/endian/LittleEndianOutputStream;->written:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :cond_0
    iput v0, p0, Lcom/autonavi/link/adapter/endian/LittleEndianOutputStream;->written:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public writeBoolean(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lcom/autonavi/link/adapter/endian/LittleEndianOutputStream;->incCount(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public writeByte(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lcom/autonavi/link/adapter/endian/LittleEndianOutputStream;->incCount(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public writeBytes(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-byte v3, v3

    .line 15
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, v0}, Lcom/autonavi/link/adapter/endian/LittleEndianOutputStream;->incCount(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public writeChar(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    and-int/lit16 v1, p1, 0xff

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 9
    .line 10
    ushr-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    and-int/lit16 p1, p1, 0xff

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lcom/autonavi/link/adapter/endian/LittleEndianOutputStream;->incCount(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public writeChars(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 13
    .line 14
    and-int/lit16 v4, v2, 0xff

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 20
    .line 21
    ushr-int/lit8 v2, v2, 0x8

    .line 22
    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/autonavi/link/adapter/endian/LittleEndianOutputStream;->incCount(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public writeDouble(D)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/autonavi/link/adapter/endian/LittleEndianOutputStream;->incCount(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public writeFloat(F)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/autonavi/link/adapter/endian/LittleEndianOutputStream;->incCount(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public writeInt(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    and-int/lit16 v1, p1, 0xff

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 9
    .line 10
    ushr-int/lit8 v1, p1, 0x8

    .line 11
    .line 12
    and-int/lit16 v1, v1, 0xff

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 18
    .line 19
    ushr-int/lit8 v1, p1, 0x10

    .line 20
    .line 21
    and-int/lit16 v1, v1, 0xff

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 27
    .line 28
    ushr-int/lit8 p1, p1, 0x18

    .line 29
    .line 30
    and-int/lit16 p1, p1, 0xff

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    invoke-direct {p0, p1}, Lcom/autonavi/link/adapter/endian/LittleEndianOutputStream;->incCount(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public writeLong(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/endian/LittleEndianOutputStream;->writeBuffer:[B

    .line 2
    .line 3
    long-to-int v1, p1

    .line 4
    int-to-byte v1, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    aput-byte v1, v0, v2

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    ushr-long v3, p1, v1

    .line 11
    .line 12
    long-to-int v4, v3

    .line 13
    int-to-byte v3, v4

    .line 14
    const/4 v4, 0x1

    .line 15
    aput-byte v3, v0, v4

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    ushr-long v3, p1, v3

    .line 20
    .line 21
    long-to-int v4, v3

    .line 22
    int-to-byte v3, v4

    .line 23
    const/4 v4, 0x2

    .line 24
    aput-byte v3, v0, v4

    .line 25
    .line 26
    const/16 v3, 0x18

    .line 27
    .line 28
    ushr-long v3, p1, v3

    .line 29
    .line 30
    long-to-int v4, v3

    .line 31
    int-to-byte v3, v4

    .line 32
    const/4 v4, 0x3

    .line 33
    aput-byte v3, v0, v4

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    ushr-long v3, p1, v3

    .line 38
    .line 39
    long-to-int v4, v3

    .line 40
    int-to-byte v3, v4

    .line 41
    const/4 v4, 0x4

    .line 42
    aput-byte v3, v0, v4

    .line 43
    .line 44
    const/16 v3, 0x28

    .line 45
    .line 46
    ushr-long v3, p1, v3

    .line 47
    .line 48
    long-to-int v4, v3

    .line 49
    int-to-byte v3, v4

    .line 50
    const/4 v4, 0x5

    .line 51
    aput-byte v3, v0, v4

    .line 52
    .line 53
    const/16 v3, 0x30

    .line 54
    .line 55
    ushr-long v3, p1, v3

    .line 56
    .line 57
    long-to-int v4, v3

    .line 58
    int-to-byte v3, v4

    .line 59
    const/4 v4, 0x6

    .line 60
    aput-byte v3, v0, v4

    .line 61
    .line 62
    const/16 v3, 0x38

    .line 63
    .line 64
    ushr-long/2addr p1, v3

    .line 65
    long-to-int p2, p1

    .line 66
    int-to-byte p1, p2

    .line 67
    const/4 p2, 0x7

    .line 68
    aput-byte p1, v0, p2

    .line 69
    .line 70
    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v1}, Lcom/autonavi/link/adapter/endian/LittleEndianOutputStream;->incCount(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public writeShort(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    and-int/lit16 v1, p1, 0xff

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 9
    .line 10
    ushr-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    and-int/lit16 p1, p1, 0xff

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lcom/autonavi/link/adapter/endian/LittleEndianOutputStream;->incCount(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public writeUTF(Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const/16 v4, 0x7ff

    .line 9
    .line 10
    const/16 v5, 0x7f

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v2, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-lt v7, v6, :cond_0

    .line 20
    .line 21
    if-gt v7, v5, :cond_0

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-le v7, v4, :cond_1

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x2

    .line 32
    .line 33
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const v2, 0xffff

    .line 37
    .line 38
    .line 39
    if-gt v3, v2, :cond_8

    .line 40
    .line 41
    add-int/lit8 v2, v3, 0x2

    .line 42
    .line 43
    new-array v7, v2, [B

    .line 44
    .line 45
    and-int/lit16 v8, v3, 0xff

    .line 46
    .line 47
    int-to-byte v8, v8

    .line 48
    aput-byte v8, v7, v1

    .line 49
    .line 50
    ushr-int/lit8 v3, v3, 0x8

    .line 51
    .line 52
    and-int/lit16 v3, v3, 0xff

    .line 53
    .line 54
    int-to-byte v3, v3

    .line 55
    aput-byte v3, v7, v6

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    const/4 v8, 0x0

    .line 59
    :goto_2
    if-ge v8, v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-lt v9, v6, :cond_4

    .line 66
    .line 67
    if-le v9, v5, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    add-int/lit8 v10, v3, 0x1

    .line 71
    .line 72
    int-to-byte v9, v9

    .line 73
    aput-byte v9, v7, v3

    .line 74
    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    move v3, v10

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_3
    if-ge v8, v0, :cond_7

    .line 80
    .line 81
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-lt v9, v6, :cond_5

    .line 86
    .line 87
    if-gt v9, v5, :cond_5

    .line 88
    .line 89
    add-int/lit8 v10, v3, 0x1

    .line 90
    .line 91
    int-to-byte v9, v9

    .line 92
    aput-byte v9, v7, v3

    .line 93
    .line 94
    move v3, v10

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    if-le v9, v4, :cond_6

    .line 97
    .line 98
    add-int/lit8 v10, v3, 0x1

    .line 99
    .line 100
    shr-int/lit8 v11, v9, 0xc

    .line 101
    .line 102
    and-int/lit8 v11, v11, 0xf

    .line 103
    .line 104
    or-int/lit16 v11, v11, 0xe0

    .line 105
    .line 106
    int-to-byte v11, v11

    .line 107
    aput-byte v11, v7, v3

    .line 108
    .line 109
    add-int/lit8 v11, v3, 0x2

    .line 110
    .line 111
    shr-int/lit8 v12, v9, 0x6

    .line 112
    .line 113
    and-int/lit8 v12, v12, 0x3f

    .line 114
    .line 115
    or-int/lit16 v12, v12, 0x80

    .line 116
    .line 117
    int-to-byte v12, v12

    .line 118
    aput-byte v12, v7, v10

    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x3

    .line 121
    .line 122
    and-int/lit8 v9, v9, 0x3f

    .line 123
    .line 124
    or-int/lit16 v9, v9, 0x80

    .line 125
    .line 126
    int-to-byte v9, v9

    .line 127
    aput-byte v9, v7, v11

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    add-int/lit8 v10, v3, 0x1

    .line 131
    .line 132
    shr-int/lit8 v11, v9, 0x6

    .line 133
    .line 134
    and-int/lit8 v11, v11, 0x1f

    .line 135
    .line 136
    or-int/lit16 v11, v11, 0xc0

    .line 137
    .line 138
    int-to-byte v11, v11

    .line 139
    aput-byte v11, v7, v3

    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x2

    .line 142
    .line 143
    and-int/lit8 v9, v9, 0x3f

    .line 144
    .line 145
    or-int/lit16 v9, v9, 0x80

    .line 146
    .line 147
    int-to-byte v9, v9

    .line 148
    aput-byte v9, v7, v10

    .line 149
    .line 150
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 154
    .line 155
    invoke-virtual {p1, v7, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_8
    new-instance p1, Ljava/io/UTFDataFormatException;

    .line 160
    .line 161
    const-string/jumbo v0, "encoded string too long: "

    .line 162
    .line 163
    .line 164
    const-string/jumbo v1, " bytes"

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v0, v1}, Lzt;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p1, v0}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1
.end method
