.class public Lcom/autonavi/link/adapter/protocol/PacketUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getCheckCode([B)B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    if-ge v1, v3, :cond_0

    .line 6
    .line 7
    aget-byte v3, p0, v1

    .line 8
    .line 9
    xor-int/2addr v2, v3

    .line 10
    int-to-byte v2, v2

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    aget-byte v0, p0, v0

    .line 15
    .line 16
    xor-int/2addr v0, v2

    .line 17
    int-to-byte v0, v0

    .line 18
    const/4 v1, 0x1

    .line 19
    aget-byte v1, p0, v1

    .line 20
    .line 21
    xor-int/2addr v0, v1

    .line 22
    int-to-byte v0, v0

    .line 23
    const/4 v1, 0x2

    .line 24
    aget-byte v1, p0, v1

    .line 25
    .line 26
    xor-int/2addr v0, v1

    .line 27
    int-to-byte v0, v0

    .line 28
    const/4 v1, 0x3

    .line 29
    aget-byte v1, p0, v1

    .line 30
    .line 31
    xor-int/2addr v0, v1

    .line 32
    int-to-byte v0, v0

    .line 33
    const/4 v1, 0x5

    .line 34
    aget-byte p0, p0, v1

    .line 35
    .line 36
    xor-int/2addr p0, v0

    .line 37
    int-to-byte p0, p0

    .line 38
    return p0
.end method

.method public static getPacket([BZ)[B
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x6

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    array-length v2, p0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    array-length p0, p0

    .line 12
    const/4 v1, 0x2

    .line 13
    add-int/2addr p0, v1

    .line 14
    and-int/lit16 v2, p0, 0xff

    .line 15
    .line 16
    int-to-byte v2, v2

    .line 17
    aput-byte v2, v0, v3

    .line 18
    .line 19
    ushr-int/lit8 v2, p0, 0x8

    .line 20
    .line 21
    and-int/lit16 v2, v2, 0xff

    .line 22
    .line 23
    int-to-byte v2, v2

    .line 24
    const/4 v4, 0x1

    .line 25
    aput-byte v2, v0, v4

    .line 26
    .line 27
    ushr-int/lit8 v2, p0, 0x10

    .line 28
    .line 29
    and-int/lit16 v2, v2, 0xff

    .line 30
    .line 31
    int-to-byte v2, v2

    .line 32
    aput-byte v2, v0, v1

    .line 33
    .line 34
    ushr-int/lit8 p0, p0, 0x18

    .line 35
    .line 36
    and-int/lit16 p0, p0, 0xff

    .line 37
    .line 38
    int-to-byte p0, p0

    .line 39
    const/4 v1, 0x3

    .line 40
    aput-byte p0, v0, v1

    .line 41
    .line 42
    const/4 p0, 0x5

    .line 43
    sget-byte v1, Lcom/autonavi/link/adapter/protocol/PacketDefiniens;->PROTOCOL_VERSION:B

    .line 44
    .line 45
    aput-byte v1, v0, p0

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-static {v0}, Lcom/autonavi/link/adapter/protocol/PacketUtil;->getCheckCode([B)B

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :cond_0
    const/4 p0, 0x4

    .line 54
    aput-byte v3, v0, p0

    .line 55
    .line 56
    return-object v0
.end method

.method public static isPacketValid([B)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    const/4 v2, 0x6

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    aget-byte v1, p0, v1

    .line 11
    .line 12
    invoke-static {p0}, Lcom/autonavi/link/adapter/protocol/PacketUtil;->getCheckCode([B)B

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne v1, p0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_1
    :goto_0
    return v0
.end method
