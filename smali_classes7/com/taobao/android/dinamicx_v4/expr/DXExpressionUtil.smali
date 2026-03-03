.class public Lcom/taobao/android/dinamicx_v4/expr/DXExpressionUtil;
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

.method public static b1toi([BI)I
    .locals 0

    .line 1
    aget-byte p0, p0, p1

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static b2toi([BI)I
    .locals 1

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-byte p0, p0, p1

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public static b3toi([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    aget-byte v1, p0, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    aget-byte p0, p0, p1

    .line 19
    .line 20
    and-int/lit16 p0, p0, 0xff

    .line 21
    .line 22
    or-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public static b4tof([BI)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionUtil;->b4toi([BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static b4toi([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    aget-byte v1, p0, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p1, 0x2

    .line 17
    .line 18
    aget-byte v1, p0, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    add-int/lit8 p1, p1, 0x3

    .line 26
    .line 27
    aget-byte p0, p0, p1

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static b8tod([BI)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionUtil;->b8toi([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static b8toi([BI)J
    .locals 5

    .line 1
    add-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    const/16 v2, 0x38

    .line 9
    .line 10
    shl-long/2addr v0, v2

    .line 11
    add-int/lit8 v2, p1, 0x6

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    const/16 v4, 0x30

    .line 19
    .line 20
    shl-long/2addr v2, v4

    .line 21
    or-long/2addr v0, v2

    .line 22
    add-int/lit8 v2, p1, 0x5

    .line 23
    .line 24
    aget-byte v2, p0, v2

    .line 25
    .line 26
    and-int/lit16 v2, v2, 0xff

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    const/16 v4, 0x28

    .line 30
    .line 31
    shl-long/2addr v2, v4

    .line 32
    or-long/2addr v0, v2

    .line 33
    add-int/lit8 v2, p1, 0x4

    .line 34
    .line 35
    aget-byte v2, p0, v2

    .line 36
    .line 37
    and-int/lit16 v2, v2, 0xff

    .line 38
    .line 39
    int-to-long v2, v2

    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    shl-long/2addr v2, v4

    .line 43
    or-long/2addr v0, v2

    .line 44
    add-int/lit8 v2, p1, 0x3

    .line 45
    .line 46
    aget-byte v2, p0, v2

    .line 47
    .line 48
    and-int/lit16 v2, v2, 0xff

    .line 49
    .line 50
    int-to-long v2, v2

    .line 51
    const/16 v4, 0x18

    .line 52
    .line 53
    shl-long/2addr v2, v4

    .line 54
    or-long/2addr v0, v2

    .line 55
    add-int/lit8 v2, p1, 0x2

    .line 56
    .line 57
    aget-byte v2, p0, v2

    .line 58
    .line 59
    and-int/lit16 v2, v2, 0xff

    .line 60
    .line 61
    int-to-long v2, v2

    .line 62
    const/16 v4, 0x10

    .line 63
    .line 64
    shl-long/2addr v2, v4

    .line 65
    or-long/2addr v0, v2

    .line 66
    add-int/lit8 v2, p1, 0x1

    .line 67
    .line 68
    aget-byte v2, p0, v2

    .line 69
    .line 70
    and-int/lit16 v2, v2, 0xff

    .line 71
    .line 72
    int-to-long v2, v2

    .line 73
    const/16 v4, 0x8

    .line 74
    .line 75
    shl-long/2addr v2, v4

    .line 76
    or-long/2addr v0, v2

    .line 77
    aget-byte p0, p0, p1

    .line 78
    .line 79
    and-int/lit16 p0, p0, 0xff

    .line 80
    .line 81
    int-to-long p0, p0

    .line 82
    or-long/2addr p0, v0

    .line 83
    return-wide p0
.end method

.method public static btoi(I[BI)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p1, p2}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionUtil;->b4toi([BI)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    invoke-static {p1, p2}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionUtil;->b3toi([BI)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_2
    invoke-static {p1, p2}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionUtil;->b2toi([BI)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_3
    invoke-static {p1, p2}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionUtil;->b1toi([BI)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static dtob8([BID)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionUtil;->itob8([BIJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static ftob4([BIF)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p0, p1, p2}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionUtil;->itob4([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static itob1([BII)V
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    int-to-byte p2, p2

    .line 6
    aput-byte p2, p0, p1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string/jumbo p1, "itob1 to large:"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static itob2([BII)V
    .locals 2

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    and-int/lit16 v1, p2, 0xff

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p0, v0

    .line 12
    .line 13
    shr-int/lit8 p2, p2, 0x8

    .line 14
    .line 15
    and-int/lit16 p2, p2, 0xff

    .line 16
    .line 17
    int-to-byte p2, p2

    .line 18
    aput-byte p2, p0, p1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string/jumbo p1, "itob2 to large:"

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static itob3([BII)V
    .locals 2

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x2

    .line 7
    .line 8
    and-int/lit16 v1, p2, 0xff

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p0, v0

    .line 12
    .line 13
    add-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    shr-int/lit8 v1, p2, 0x8

    .line 16
    .line 17
    and-int/lit16 v1, v1, 0xff

    .line 18
    .line 19
    int-to-byte v1, v1

    .line 20
    aput-byte v1, p0, v0

    .line 21
    .line 22
    shr-int/lit8 p2, p2, 0x10

    .line 23
    .line 24
    and-int/lit16 p2, p2, 0xff

    .line 25
    .line 26
    int-to-byte p2, p2

    .line 27
    aput-byte p2, p0, p1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string/jumbo p1, "itob3 to large:"

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static itob4([BII)V
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    and-int/lit16 v1, p2, 0xff

    .line 4
    .line 5
    int-to-byte v1, v1

    .line 6
    aput-byte v1, p0, v0

    .line 7
    .line 8
    add-int/lit8 v0, p1, 0x2

    .line 9
    .line 10
    shr-int/lit8 v1, p2, 0x8

    .line 11
    .line 12
    and-int/lit16 v1, v1, 0xff

    .line 13
    .line 14
    int-to-byte v1, v1

    .line 15
    aput-byte v1, p0, v0

    .line 16
    .line 17
    add-int/lit8 v0, p1, 0x1

    .line 18
    .line 19
    shr-int/lit8 v1, p2, 0x10

    .line 20
    .line 21
    and-int/lit16 v1, v1, 0xff

    .line 22
    .line 23
    int-to-byte v1, v1

    .line 24
    aput-byte v1, p0, v0

    .line 25
    .line 26
    shr-int/lit8 p2, p2, 0x18

    .line 27
    .line 28
    and-int/lit16 p2, p2, 0xff

    .line 29
    .line 30
    int-to-byte p2, p2

    .line 31
    aput-byte p2, p0, p1

    .line 32
    .line 33
    return-void
.end method

.method public static itob8([BIJ)V
    .locals 5

    .line 1
    add-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const-wide/16 v1, 0xff

    .line 4
    .line 5
    and-long v3, p2, v1

    .line 6
    .line 7
    long-to-int v4, v3

    .line 8
    int-to-byte v3, v4

    .line 9
    aput-byte v3, p0, v0

    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x6

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    shr-long v3, p2, v3

    .line 16
    .line 17
    and-long/2addr v3, v1

    .line 18
    long-to-int v4, v3

    .line 19
    int-to-byte v3, v4

    .line 20
    aput-byte v3, p0, v0

    .line 21
    .line 22
    add-int/lit8 v0, p1, 0x5

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    shr-long v3, p2, v3

    .line 27
    .line 28
    and-long/2addr v3, v1

    .line 29
    long-to-int v4, v3

    .line 30
    int-to-byte v3, v4

    .line 31
    aput-byte v3, p0, v0

    .line 32
    .line 33
    add-int/lit8 v0, p1, 0x4

    .line 34
    .line 35
    const/16 v3, 0x18

    .line 36
    .line 37
    shr-long v3, p2, v3

    .line 38
    .line 39
    and-long/2addr v3, v1

    .line 40
    long-to-int v4, v3

    .line 41
    int-to-byte v3, v4

    .line 42
    aput-byte v3, p0, v0

    .line 43
    .line 44
    add-int/lit8 v0, p1, 0x3

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    shr-long v3, p2, v3

    .line 49
    .line 50
    and-long/2addr v3, v1

    .line 51
    long-to-int v4, v3

    .line 52
    int-to-byte v3, v4

    .line 53
    aput-byte v3, p0, v0

    .line 54
    .line 55
    add-int/lit8 v0, p1, 0x2

    .line 56
    .line 57
    const/16 v3, 0x28

    .line 58
    .line 59
    shr-long v3, p2, v3

    .line 60
    .line 61
    and-long/2addr v3, v1

    .line 62
    long-to-int v4, v3

    .line 63
    int-to-byte v3, v4

    .line 64
    aput-byte v3, p0, v0

    .line 65
    .line 66
    add-int/lit8 v0, p1, 0x1

    .line 67
    .line 68
    const/16 v3, 0x30

    .line 69
    .line 70
    shr-long v3, p2, v3

    .line 71
    .line 72
    and-long/2addr v3, v1

    .line 73
    long-to-int v4, v3

    .line 74
    int-to-byte v3, v4

    .line 75
    aput-byte v3, p0, v0

    .line 76
    .line 77
    const/16 v0, 0x38

    .line 78
    .line 79
    shr-long/2addr p2, v0

    .line 80
    and-long/2addr p2, v1

    .line 81
    long-to-int p3, p2

    .line 82
    int-to-byte p2, p3

    .line 83
    aput-byte p2, p0, p1

    .line 84
    .line 85
    return-void
.end method
