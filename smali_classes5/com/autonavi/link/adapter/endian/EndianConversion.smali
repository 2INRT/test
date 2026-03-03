.class public Lcom/autonavi/link/adapter/endian/EndianConversion;
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

.method public static big_bytesToInt([B)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne v0, v2, :cond_0

    .line 5
    .line 6
    aget-byte p0, p0, v1

    .line 7
    .line 8
    and-int/lit16 p0, p0, 0xff

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    array-length v0, p0

    .line 12
    const/4 v3, 0x2

    .line 13
    if-ne v0, v3, :cond_1

    .line 14
    .line 15
    aget-byte v0, p0, v1

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    shl-int/lit8 v0, v0, 0x8

    .line 20
    .line 21
    aget-byte p0, p0, v2

    .line 22
    .line 23
    :goto_0
    and-int/lit16 p0, p0, 0xff

    .line 24
    .line 25
    or-int/2addr p0, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    aget-byte v0, p0, v1

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    aget-byte v1, p0, v2

    .line 34
    .line 35
    and-int/lit16 v1, v1, 0xff

    .line 36
    .line 37
    or-int/2addr v0, v1

    .line 38
    shl-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    aget-byte v1, p0, v3

    .line 41
    .line 42
    and-int/lit16 v1, v1, 0xff

    .line 43
    .line 44
    or-int/2addr v0, v1

    .line 45
    shl-int/lit8 v0, v0, 0x8

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    aget-byte p0, p0, v1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    return p0
.end method

.method public static big_intToByte(II)[B
    .locals 4

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    and-int/lit16 p0, p0, 0xff

    .line 8
    .line 9
    int-to-byte p0, p0

    .line 10
    aput-byte p0, v0, v1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x2

    .line 14
    if-ne p1, v3, :cond_1

    .line 15
    .line 16
    ushr-int/lit8 p1, p0, 0x8

    .line 17
    .line 18
    and-int/lit16 p1, p1, 0xff

    .line 19
    .line 20
    int-to-byte p1, p1

    .line 21
    aput-byte p1, v0, v1

    .line 22
    .line 23
    and-int/lit16 p0, p0, 0xff

    .line 24
    .line 25
    int-to-byte p0, p0

    .line 26
    aput-byte p0, v0, v2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    ushr-int/lit8 p1, p0, 0x18

    .line 30
    .line 31
    and-int/lit16 p1, p1, 0xff

    .line 32
    .line 33
    int-to-byte p1, p1

    .line 34
    aput-byte p1, v0, v1

    .line 35
    .line 36
    ushr-int/lit8 p1, p0, 0x10

    .line 37
    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 39
    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v0, v2

    .line 42
    .line 43
    ushr-int/lit8 p1, p0, 0x8

    .line 44
    .line 45
    and-int/lit16 p1, p1, 0xff

    .line 46
    .line 47
    int-to-byte p1, p1

    .line 48
    aput-byte p1, v0, v3

    .line 49
    .line 50
    and-int/lit16 p0, p0, 0xff

    .line 51
    .line 52
    int-to-byte p0, p0

    .line 53
    const/4 p1, 0x3

    .line 54
    aput-byte p0, v0, p1

    .line 55
    .line 56
    :goto_0
    return-object v0
.end method

.method public static bytesToInt16([B)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-byte p0, p0, v1

    .line 8
    .line 9
    shl-int/lit8 p0, p0, 0x8

    .line 10
    .line 11
    const v1, 0xff00

    .line 12
    .line 13
    .line 14
    and-int/2addr p0, v1

    .line 15
    or-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public static bytesToInt32([B)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    aget-byte v1, p0, v1

    .line 16
    .line 17
    and-int/lit16 v1, v1, 0xff

    .line 18
    .line 19
    shl-int/lit8 v1, v1, 0x10

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    const/4 v1, 0x3

    .line 23
    aget-byte p0, p0, v1

    .line 24
    .line 25
    and-int/lit16 p0, p0, 0xff

    .line 26
    .line 27
    shl-int/lit8 p0, p0, 0x18

    .line 28
    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public static int16ToByte(I)[B
    .locals 3

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    const v1, 0xff00

    .line 5
    .line 6
    .line 7
    and-int/2addr p0, v1

    .line 8
    shr-int/lit8 p0, p0, 0x8

    .line 9
    .line 10
    int-to-byte p0, p0

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-byte v0, v1, v2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-byte p0, v1, v0

    .line 19
    .line 20
    return-object v1
.end method

.method public static int32ToByte(I)[B
    .locals 5

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    const v1, 0xff00

    .line 5
    .line 6
    .line 7
    and-int/2addr v1, p0

    .line 8
    shr-int/lit8 v1, v1, 0x8

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    const/high16 v2, 0xff0000

    .line 12
    .line 13
    and-int/2addr v2, p0

    .line 14
    shr-int/lit8 v2, v2, 0x10

    .line 15
    .line 16
    int-to-byte v2, v2

    .line 17
    const/high16 v3, -0x1000000

    .line 18
    .line 19
    and-int/2addr p0, v3

    .line 20
    shr-int/lit8 p0, p0, 0x18

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    const/4 v3, 0x4

    .line 24
    new-array v3, v3, [B

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-byte v0, v3, v4

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-byte v1, v3, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-byte v2, v3, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-byte p0, v3, v0

    .line 37
    .line 38
    return-object v3
.end method

.method public static little_bytesToInt([B)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne v0, v2, :cond_0

    .line 5
    .line 6
    aget-byte p0, p0, v1

    .line 7
    .line 8
    and-int/lit16 p0, p0, 0xff

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    array-length v0, p0

    .line 12
    const v3, 0xff00

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-ne v0, v4, :cond_1

    .line 17
    .line 18
    aget-byte v0, p0, v1

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    aget-byte p0, p0, v2

    .line 23
    .line 24
    shl-int/lit8 p0, p0, 0x8

    .line 25
    .line 26
    and-int/2addr p0, v3

    .line 27
    :goto_0
    or-int/2addr p0, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    aget-byte v0, p0, v1

    .line 30
    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    aget-byte v1, p0, v2

    .line 34
    .line 35
    shl-int/lit8 v1, v1, 0x8

    .line 36
    .line 37
    and-int/2addr v1, v3

    .line 38
    or-int/2addr v0, v1

    .line 39
    aget-byte v1, p0, v4

    .line 40
    .line 41
    shl-int/lit8 v1, v1, 0x10

    .line 42
    .line 43
    const/high16 v2, 0xff0000

    .line 44
    .line 45
    and-int/2addr v1, v2

    .line 46
    or-int/2addr v0, v1

    .line 47
    const/4 v1, 0x3

    .line 48
    aget-byte p0, p0, v1

    .line 49
    .line 50
    shl-int/lit8 p0, p0, 0x18

    .line 51
    .line 52
    const/high16 v1, -0x1000000

    .line 53
    .line 54
    and-int/2addr p0, v1

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    return p0
.end method

.method public static little_intToByte(II)[B
    .locals 5

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    and-int/lit16 p0, p0, 0xff

    .line 8
    .line 9
    int-to-byte p0, p0

    .line 10
    aput-byte p0, v0, v1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v3, 0xff00

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-ne p1, v4, :cond_1

    .line 18
    .line 19
    and-int/lit16 p1, p0, 0xff

    .line 20
    .line 21
    int-to-byte p1, p1

    .line 22
    aput-byte p1, v0, v1

    .line 23
    .line 24
    and-int/2addr p0, v3

    .line 25
    shr-int/lit8 p0, p0, 0x8

    .line 26
    .line 27
    int-to-byte p0, p0

    .line 28
    aput-byte p0, v0, v2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    and-int/lit16 p1, p0, 0xff

    .line 32
    .line 33
    int-to-byte p1, p1

    .line 34
    aput-byte p1, v0, v1

    .line 35
    .line 36
    and-int p1, p0, v3

    .line 37
    .line 38
    shr-int/lit8 p1, p1, 0x8

    .line 39
    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v0, v2

    .line 42
    .line 43
    const/high16 p1, 0xff0000

    .line 44
    .line 45
    and-int/2addr p1, p0

    .line 46
    shr-int/lit8 p1, p1, 0x10

    .line 47
    .line 48
    int-to-byte p1, p1

    .line 49
    aput-byte p1, v0, v4

    .line 50
    .line 51
    const/high16 p1, -0x1000000

    .line 52
    .line 53
    and-int/2addr p0, p1

    .line 54
    shr-int/lit8 p0, p0, 0x18

    .line 55
    .line 56
    int-to-byte p0, p0

    .line 57
    const/4 p1, 0x3

    .line 58
    aput-byte p0, v0, p1

    .line 59
    .line 60
    :goto_0
    return-object v0
.end method
