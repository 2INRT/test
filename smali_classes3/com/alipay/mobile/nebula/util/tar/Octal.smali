.class public Lcom/alipay/mobile/nebula/util/tar/Octal;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCheckSumOctalBytes(J[BII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/nebula/util/tar/Octal;->getOctalBytes(J[BII)I

    .line 2
    .line 3
    .line 4
    add-int/2addr p3, p4

    .line 5
    add-int/lit8 p0, p3, -0x1

    .line 6
    .line 7
    const/16 p1, 0x20

    .line 8
    .line 9
    aput-byte p1, p2, p0

    .line 10
    .line 11
    add-int/lit8 p0, p3, -0x2

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    aput-byte p1, p2, p0

    .line 15
    .line 16
    return p3
.end method

.method public static getLongOctalBytes(J[BII)I
    .locals 3

    .line 1
    add-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->getBuf(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, p1, v1, v2, v0}, Lcom/alipay/mobile/nebula/util/tar/Octal;->getOctalBytes(J[BII)I

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->returnBuf([B)V

    .line 15
    .line 16
    .line 17
    add-int/2addr p3, p4

    .line 18
    return p3
.end method

.method public static getOctalBytes(J[BII)I
    .locals 8

    .line 1
    add-int/lit8 v0, p4, -0x1

    .line 2
    .line 3
    add-int/2addr v0, p3

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte v1, p2, v0

    .line 6
    .line 7
    add-int/lit8 v0, p4, -0x2

    .line 8
    .line 9
    add-int/2addr v0, p3

    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    aput-byte v1, p2, v0

    .line 13
    .line 14
    add-int/lit8 v0, p4, -0x3

    .line 15
    .line 16
    const/16 v2, 0x30

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v5, p0, v3

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    add-int/2addr v0, p3

    .line 25
    aput-byte v2, p2, v0

    .line 26
    .line 27
    add-int/lit8 p0, p4, -0x4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    if-ltz v0, :cond_1

    .line 31
    .line 32
    cmp-long v5, p0, v3

    .line 33
    .line 34
    if-lez v5, :cond_1

    .line 35
    .line 36
    add-int v5, p3, v0

    .line 37
    .line 38
    const-wide/16 v6, 0x7

    .line 39
    .line 40
    and-long/2addr v6, p0

    .line 41
    long-to-int v7, v6

    .line 42
    int-to-byte v6, v7

    .line 43
    add-int/2addr v6, v2

    .line 44
    int-to-byte v6, v6

    .line 45
    aput-byte v6, p2, v5

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    shr-long/2addr p0, v5

    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move p0, v0

    .line 53
    :goto_1
    if-ltz p0, :cond_2

    .line 54
    .line 55
    add-int p1, p3, p0

    .line 56
    .line 57
    aput-byte v1, p2, p1

    .line 58
    .line 59
    add-int/lit8 p0, p0, -0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    add-int/2addr p3, p4

    .line 63
    return p3
.end method

.method public static parseOctal([BII)J
    .locals 6

    .line 1
    add-int/2addr p2, p1

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    :goto_0
    if-ge p1, p2, :cond_3

    .line 6
    .line 7
    aget-byte v3, p0, p1

    .line 8
    .line 9
    if-eqz v3, :cond_3

    .line 10
    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    if-eq v3, v4, :cond_0

    .line 14
    .line 15
    const/16 v5, 0x30

    .line 16
    .line 17
    if-ne v3, v5, :cond_1

    .line 18
    .line 19
    :cond_0
    if-nez v2, :cond_2

    .line 20
    .line 21
    if-eq v3, v4, :cond_3

    .line 22
    .line 23
    :cond_1
    const/4 v2, 0x3

    .line 24
    shl-long/2addr v0, v2

    .line 25
    add-int/lit8 v3, v3, -0x30

    .line 26
    .line 27
    int-to-long v2, v3

    .line 28
    add-long/2addr v0, v2

    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return-wide v0
.end method
