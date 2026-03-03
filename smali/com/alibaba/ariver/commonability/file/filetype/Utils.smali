.class public Lcom/alibaba/ariver/commonability/file/filetype/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compareBytes([B[BI)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    array-length v1, p1

    .line 3
    add-int v2, p2, v1

    .line 4
    .line 5
    array-length v3, p0

    .line 6
    if-le v2, v3, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    add-int v3, p2, v2

    .line 13
    .line 14
    aget-byte v3, p0, v3

    .line 15
    .line 16
    aget-byte v4, p1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :catch_0
    return v0
.end method

.method public static indexOfBytes([B[B)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    array-length v1, p1

    .line 3
    array-length v2, p0

    .line 4
    if-le v1, v2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, p0

    .line 10
    if-ge v2, v3, :cond_4

    .line 11
    .line 12
    array-length v3, p1

    .line 13
    add-int/2addr v3, v2

    .line 14
    array-length v4, p0

    .line 15
    if-le v3, v4, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v3, 0x0

    .line 19
    :goto_1
    array-length v4, p1

    .line 20
    if-ge v3, v4, :cond_3

    .line 21
    .line 22
    add-int v4, v2, v3

    .line 23
    .line 24
    aget-byte v4, p0, v4

    .line 25
    .line 26
    aget-byte v5, p1, v3

    .line 27
    .line 28
    if-ne v4, v5, :cond_3

    .line 29
    .line 30
    array-length v4, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    add-int/lit8 v4, v4, -0x1

    .line 32
    .line 33
    if-ne v3, v4, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    :cond_4
    return v0
.end method

.method public static subArray([BII)[B
    .locals 2

    .line 1
    sub-int/2addr p2, p1

    .line 2
    :try_start_0
    new-array v0, p2, [B

    .line 3
    .line 4
    if-ltz p2, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0

    .line 11
    :catch_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
