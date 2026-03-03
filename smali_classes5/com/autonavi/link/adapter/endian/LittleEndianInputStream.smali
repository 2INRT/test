.class public Lcom/autonavi/link/adapter/endian/LittleEndianInputStream;
.super Lcom/autonavi/link/adapter/endian/ByteOrderedInputStream;
.source "SourceFile"


# instance fields
.field private final readBuffer:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/link/adapter/endian/ByteOrderedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    new-array p1, p1, [B

    .line 7
    .line 8
    iput-object p1, p0, Lcom/autonavi/link/adapter/endian/LittleEndianInputStream;->readBuffer:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public readBoolean()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0

    .line 15
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public readByte()B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    int-to-byte v0, v0

    .line 10
    return v0

    .line 11
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public readChar()C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    or-int v2, v0, v1

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x8

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    int-to-char v0, v0

    .line 21
    return v0

    .line 22
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public readDouble()D
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
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    :goto_0
    if-ltz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/autonavi/link/adapter/endian/LittleEndianInputStream;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    aput-byte v2, v0, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/io/DataInputStream;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readDouble()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public readFloat()F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    :goto_0
    if-ltz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/link/adapter/endian/LittleEndianInputStream;->readByte()B

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/io/DataInputStream;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public readFully([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/autonavi/link/adapter/endian/LittleEndianInputStream;->readFully([BII)V

    return-void
.end method

.method public readFully([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p3, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 2
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    add-int v2, p2, v0

    sub-int v3, p3, v0

    invoke-virtual {v1, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public readInt()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    or-int v4, v0, v1

    .line 26
    .line 27
    or-int/2addr v4, v2

    .line 28
    or-int/2addr v4, v3

    .line 29
    if-ltz v4, :cond_0

    .line 30
    .line 31
    shl-int/lit8 v3, v3, 0x18

    .line 32
    .line 33
    shl-int/lit8 v2, v2, 0x10

    .line 34
    .line 35
    add-int/2addr v3, v2

    .line 36
    shl-int/lit8 v1, v1, 0x8

    .line 37
    .line 38
    add-int/2addr v3, v1

    .line 39
    add-int/2addr v3, v0

    .line 40
    return v3

    .line 41
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public readLine()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string/jumbo v1, "readLine not support!"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public readLong()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/endian/LittleEndianInputStream;->readBuffer:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lcom/autonavi/link/adapter/endian/LittleEndianInputStream;->readFully([BII)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/link/adapter/endian/LittleEndianInputStream;->readBuffer:[B

    .line 10
    .line 11
    const/4 v3, 0x7

    .line 12
    aget-byte v3, v0, v3

    .line 13
    .line 14
    int-to-long v3, v3

    .line 15
    const/16 v5, 0x38

    .line 16
    .line 17
    shl-long/2addr v3, v5

    .line 18
    const/4 v5, 0x6

    .line 19
    aget-byte v5, v0, v5

    .line 20
    .line 21
    and-int/lit16 v5, v5, 0xff

    .line 22
    .line 23
    int-to-long v5, v5

    .line 24
    const/16 v7, 0x30

    .line 25
    .line 26
    shl-long/2addr v5, v7

    .line 27
    add-long/2addr v3, v5

    .line 28
    const/4 v5, 0x5

    .line 29
    aget-byte v5, v0, v5

    .line 30
    .line 31
    and-int/lit16 v5, v5, 0xff

    .line 32
    .line 33
    int-to-long v5, v5

    .line 34
    const/16 v7, 0x28

    .line 35
    .line 36
    shl-long/2addr v5, v7

    .line 37
    add-long/2addr v3, v5

    .line 38
    const/4 v5, 0x4

    .line 39
    aget-byte v5, v0, v5

    .line 40
    .line 41
    and-int/lit16 v5, v5, 0xff

    .line 42
    .line 43
    int-to-long v5, v5

    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    shl-long/2addr v5, v7

    .line 47
    add-long/2addr v3, v5

    .line 48
    const/4 v5, 0x3

    .line 49
    aget-byte v5, v0, v5

    .line 50
    .line 51
    and-int/lit16 v5, v5, 0xff

    .line 52
    .line 53
    int-to-long v5, v5

    .line 54
    const/16 v7, 0x18

    .line 55
    .line 56
    shl-long/2addr v5, v7

    .line 57
    add-long/2addr v3, v5

    .line 58
    const/4 v5, 0x2

    .line 59
    aget-byte v5, v0, v5

    .line 60
    .line 61
    and-int/lit16 v5, v5, 0xff

    .line 62
    .line 63
    shl-int/lit8 v5, v5, 0x10

    .line 64
    .line 65
    int-to-long v5, v5

    .line 66
    add-long/2addr v3, v5

    .line 67
    const/4 v5, 0x1

    .line 68
    aget-byte v5, v0, v5

    .line 69
    .line 70
    and-int/lit16 v5, v5, 0xff

    .line 71
    .line 72
    shl-int/lit8 v2, v5, 0x8

    .line 73
    .line 74
    int-to-long v5, v2

    .line 75
    add-long/2addr v3, v5

    .line 76
    aget-byte v0, v0, v1

    .line 77
    .line 78
    and-int/lit16 v0, v0, 0xff

    .line 79
    .line 80
    int-to-long v0, v0

    .line 81
    add-long/2addr v3, v0

    .line 82
    return-wide v3
.end method

.method public readShort()S
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    or-int v2, v0, v1

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x8

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    int-to-short v0, v0

    .line 21
    return v0

    .line 22
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public readUTF()Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/link/adapter/endian/LittleEndianInputStream;->readUnsignedShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    new-array v2, v0, [C

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p0, v1, v3, v0}, Lcom/autonavi/link/adapter/endian/LittleEndianInputStream;->readFully([BII)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v4, v0, :cond_1

    .line 16
    .line 17
    aget-byte v6, v1, v4

    .line 18
    .line 19
    and-int/lit16 v6, v6, 0xff

    .line 20
    .line 21
    const/16 v7, 0x7f

    .line 22
    .line 23
    if-le v6, v7, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    add-int/lit8 v7, v5, 0x1

    .line 29
    .line 30
    int-to-char v6, v6

    .line 31
    aput-char v6, v2, v5

    .line 32
    .line 33
    move v5, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    if-ge v4, v0, :cond_6

    .line 36
    .line 37
    aget-byte v6, v1, v4

    .line 38
    .line 39
    and-int/lit16 v7, v6, 0xff

    .line 40
    .line 41
    shr-int/lit8 v8, v7, 0x4

    .line 42
    .line 43
    const-string/jumbo v9, "malformed input: partial character at end"

    .line 44
    .line 45
    .line 46
    const/16 v10, 0x80

    .line 47
    .line 48
    const-string/jumbo v11, "malformed input around byte "

    .line 49
    .line 50
    .line 51
    packed-switch v8, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    :pswitch_0
    new-instance v0, Ljava/io/UTFDataFormatException;

    .line 55
    .line 56
    invoke-static {v4, v11}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :pswitch_1
    add-int/lit8 v7, v4, 0x3

    .line 65
    .line 66
    if-gt v7, v0, :cond_3

    .line 67
    .line 68
    add-int/lit8 v8, v4, 0x1

    .line 69
    .line 70
    aget-byte v8, v1, v8

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x2

    .line 73
    .line 74
    aget-byte v9, v1, v4

    .line 75
    .line 76
    and-int/lit16 v12, v8, 0xc0

    .line 77
    .line 78
    if-ne v12, v10, :cond_2

    .line 79
    .line 80
    and-int/lit16 v12, v9, 0xc0

    .line 81
    .line 82
    if-ne v12, v10, :cond_2

    .line 83
    .line 84
    add-int/lit8 v4, v5, 0x1

    .line 85
    .line 86
    and-int/lit8 v6, v6, 0xf

    .line 87
    .line 88
    shl-int/lit8 v6, v6, 0xc

    .line 89
    .line 90
    and-int/lit8 v8, v8, 0x3f

    .line 91
    .line 92
    shl-int/lit8 v8, v8, 0x6

    .line 93
    .line 94
    or-int/2addr v6, v8

    .line 95
    and-int/lit8 v8, v9, 0x3f

    .line 96
    .line 97
    or-int/2addr v6, v8

    .line 98
    int-to-char v6, v6

    .line 99
    aput-char v6, v2, v5

    .line 100
    .line 101
    move v5, v4

    .line 102
    move v4, v7

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    new-instance v0, Ljava/io/UTFDataFormatException;

    .line 105
    .line 106
    invoke-static {v4, v11}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_3
    new-instance v0, Ljava/io/UTFDataFormatException;

    .line 115
    .line 116
    invoke-direct {v0, v9}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :pswitch_2
    add-int/lit8 v7, v4, 0x2

    .line 121
    .line 122
    if-gt v7, v0, :cond_5

    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    aget-byte v4, v1, v4

    .line 127
    .line 128
    and-int/lit16 v8, v4, 0xc0

    .line 129
    .line 130
    if-ne v8, v10, :cond_4

    .line 131
    .line 132
    add-int/lit8 v8, v5, 0x1

    .line 133
    .line 134
    and-int/lit8 v6, v6, 0x1f

    .line 135
    .line 136
    shl-int/lit8 v6, v6, 0x6

    .line 137
    .line 138
    and-int/lit8 v4, v4, 0x3f

    .line 139
    .line 140
    or-int/2addr v4, v6

    .line 141
    int-to-char v4, v4

    .line 142
    aput-char v4, v2, v5

    .line 143
    .line 144
    move v4, v7

    .line 145
    move v5, v8

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    new-instance v0, Ljava/io/UTFDataFormatException;

    .line 148
    .line 149
    invoke-static {v7, v11}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v0, v1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_5
    new-instance v0, Ljava/io/UTFDataFormatException;

    .line 158
    .line 159
    invoke-direct {v0, v9}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :pswitch_3
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    add-int/lit8 v6, v5, 0x1

    .line 166
    .line 167
    int-to-char v7, v7

    .line 168
    aput-char v7, v2, v5

    .line 169
    .line 170
    move v5, v6

    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 174
    .line 175
    invoke-direct {v0, v2, v3, v5}, Ljava/lang/String;-><init>([CII)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public readUnsignedByte()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public readUnsignedShort()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    or-int v2, v0, v1

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x8

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0

    .line 21
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public skipBytes(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 5
    .line 6
    sub-int v2, p1, v0

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    long-to-int v2, v1

    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v0
.end method
