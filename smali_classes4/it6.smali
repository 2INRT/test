.class public final Lit6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "UTF-8"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a(BBB)B
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    or-int/2addr p0, p1

    .line 6
    or-int/2addr p0, p2

    .line 7
    int-to-byte p0, p0

    .line 8
    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 14
    :goto_1
    xor-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public static c([B)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    array-length p0, p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    :goto_1
    xor-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public static d(Ljava/lang/String;)J
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 15
    :goto_1
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    return-wide v3

    .line 20
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v2, v0

    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    :goto_2
    if-ltz v2, :cond_8

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v7, v0

    .line 34
    const-wide/16 v9, 0x30

    .line 35
    .line 36
    cmp-long v0, v7, v9

    .line 37
    .line 38
    if-ltz v0, :cond_3

    .line 39
    .line 40
    const-wide/16 v11, 0x39

    .line 41
    .line 42
    cmp-long v0, v7, v11

    .line 43
    .line 44
    if-gtz v0, :cond_3

    .line 45
    .line 46
    :goto_3
    sub-long/2addr v7, v9

    .line 47
    shl-long/2addr v7, v1

    .line 48
    add-long/2addr v5, v7

    .line 49
    add-int/lit8 v1, v1, 0x4

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_3
    const-wide/16 v9, 0x61

    .line 53
    .line 54
    cmp-long v0, v7, v9

    .line 55
    .line 56
    if-ltz v0, :cond_4

    .line 57
    .line 58
    const-wide/16 v9, 0x66

    .line 59
    .line 60
    cmp-long v0, v7, v9

    .line 61
    .line 62
    if-gtz v0, :cond_4

    .line 63
    .line 64
    const-wide/16 v9, 0x57

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const-wide/16 v9, 0x41

    .line 68
    .line 69
    cmp-long v0, v7, v9

    .line 70
    .line 71
    if-ltz v0, :cond_5

    .line 72
    .line 73
    const-wide/16 v9, 0x46

    .line 74
    .line 75
    cmp-long v0, v7, v9

    .line 76
    .line 77
    if-gtz v0, :cond_5

    .line 78
    .line 79
    const-wide/16 v9, 0x37

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    const-wide/16 v9, 0x3a

    .line 83
    .line 84
    cmp-long v0, v7, v9

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    const-wide/16 v9, 0x7c

    .line 89
    .line 90
    cmp-long v0, v7, v9

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    return-wide v3

    .line 96
    :cond_7
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_8
    const/16 p0, 0x30

    .line 100
    .line 101
    if-eq v1, p0, :cond_9

    .line 102
    .line 103
    return-wide v3

    .line 104
    :cond_9
    return-wide v5
.end method

.method public static e([B)J
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget-byte v2, p0, v2

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    aget-byte v3, p0, v3

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    aget-byte v4, p0, v4

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    aget-byte v5, p0, v5

    .line 15
    .line 16
    const/4 v6, 0x5

    .line 17
    aget-byte p0, p0, v6

    .line 18
    .line 19
    int-to-long v6, v0

    .line 20
    const/16 v0, 0x38

    .line 21
    .line 22
    shl-long v8, v6, v0

    .line 23
    .line 24
    const-wide/16 v10, 0xff

    .line 25
    .line 26
    and-long/2addr v6, v10

    .line 27
    const/16 v0, 0x30

    .line 28
    .line 29
    shl-long/2addr v6, v0

    .line 30
    or-long/2addr v6, v8

    .line 31
    int-to-long v0, v1

    .line 32
    and-long/2addr v0, v10

    .line 33
    const/16 v8, 0x28

    .line 34
    .line 35
    shl-long/2addr v0, v8

    .line 36
    or-long/2addr v0, v6

    .line 37
    int-to-long v6, v2

    .line 38
    and-long/2addr v6, v10

    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    shl-long/2addr v6, v2

    .line 42
    or-long/2addr v0, v6

    .line 43
    int-to-long v2, v3

    .line 44
    and-long/2addr v2, v10

    .line 45
    const/16 v6, 0x18

    .line 46
    .line 47
    shl-long/2addr v2, v6

    .line 48
    or-long/2addr v0, v2

    .line 49
    int-to-long v2, v4

    .line 50
    and-long/2addr v2, v10

    .line 51
    const/16 v4, 0x10

    .line 52
    .line 53
    shl-long/2addr v2, v4

    .line 54
    or-long/2addr v0, v2

    .line 55
    int-to-long v2, v5

    .line 56
    and-long/2addr v2, v10

    .line 57
    const/16 v4, 0x8

    .line 58
    .line 59
    shl-long/2addr v2, v4

    .line 60
    or-long/2addr v0, v2

    .line 61
    int-to-long v2, p0

    .line 62
    and-long/2addr v2, v10

    .line 63
    or-long/2addr v0, v2

    .line 64
    return-wide v0
.end method
