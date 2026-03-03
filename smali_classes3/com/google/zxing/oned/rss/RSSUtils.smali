.class public final Lcom/google/zxing/oned/rss/RSSUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static combins(II)I
    .locals 4

    .line 1
    sub-int v0, p0, p1

    .line 2
    .line 3
    if-le v0, p1, :cond_0

    .line 4
    .line 5
    move v3, v0

    .line 6
    move v0, p1

    .line 7
    move p1, v3

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x1

    .line 10
    :goto_0
    if-gt p0, p1, :cond_2

    .line 11
    .line 12
    :goto_1
    if-le v2, v0, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    div-int/2addr v1, v2

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    mul-int v1, v1, p0

    .line 20
    .line 21
    if-gt v2, v0, :cond_3

    .line 22
    .line 23
    div-int/2addr v1, v2

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    :cond_3
    add-int/lit8 p0, p0, -0x1

    .line 27
    .line 28
    goto :goto_0
.end method

.method public static getRSSvalue([IIZ)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    if-lt v4, v2, :cond_6

    .line 9
    .line 10
    array-length v6, v0

    .line 11
    move v8, v5

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    :goto_1
    add-int/lit8 v9, v6, -0x1

    .line 16
    .line 17
    if-lt v7, v9, :cond_0

    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    const/4 v10, 0x1

    .line 21
    shl-int v11, v10, v7

    .line 22
    .line 23
    or-int/2addr v2, v11

    .line 24
    const/4 v5, 0x1

    .line 25
    :goto_2
    aget v12, v0, v7

    .line 26
    .line 27
    if-lt v5, v12, :cond_1

    .line 28
    .line 29
    sub-int/2addr v8, v5

    .line 30
    add-int/lit8 v7, v7, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sub-int v12, v8, v5

    .line 34
    .line 35
    add-int/lit8 v13, v12, -0x1

    .line 36
    .line 37
    sub-int v14, v6, v7

    .line 38
    .line 39
    add-int/lit8 v15, v14, -0x2

    .line 40
    .line 41
    invoke-static {v13, v15}, Lcom/google/zxing/oned/rss/RSSUtils;->combins(II)I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    add-int/lit8 v3, v14, -0x1

    .line 50
    .line 51
    sub-int v10, v12, v3

    .line 52
    .line 53
    if-lt v10, v3, :cond_2

    .line 54
    .line 55
    sub-int v3, v12, v14

    .line 56
    .line 57
    invoke-static {v3, v15}, Lcom/google/zxing/oned/rss/RSSUtils;->combins(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sub-int/2addr v13, v3

    .line 62
    :cond_2
    add-int/lit8 v3, v14, -0x1

    .line 63
    .line 64
    const/4 v10, 0x1

    .line 65
    if-le v3, v10, :cond_4

    .line 66
    .line 67
    sub-int v3, v12, v15

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    :goto_3
    if-gt v3, v1, :cond_3

    .line 71
    .line 72
    sub-int v3, v9, v7

    .line 73
    .line 74
    mul-int v3, v3, v15

    .line 75
    .line 76
    sub-int/2addr v13, v3

    .line 77
    move/from16 v17, v6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    sub-int v16, v12, v3

    .line 81
    .line 82
    move/from16 v17, v6

    .line 83
    .line 84
    add-int/lit8 v6, v16, -0x1

    .line 85
    .line 86
    add-int/lit8 v10, v14, -0x3

    .line 87
    .line 88
    invoke-static {v6, v10}, Lcom/google/zxing/oned/rss/RSSUtils;->combins(II)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    add-int/2addr v15, v6

    .line 93
    add-int/lit8 v3, v3, -0x1

    .line 94
    .line 95
    move/from16 v6, v17

    .line 96
    .line 97
    const/4 v10, 0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move/from16 v17, v6

    .line 100
    .line 101
    if-le v12, v1, :cond_5

    .line 102
    .line 103
    add-int/lit8 v13, v13, -0x1

    .line 104
    .line 105
    :cond_5
    :goto_4
    add-int/2addr v4, v13

    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    not-int v3, v11

    .line 109
    and-int/2addr v2, v3

    .line 110
    move/from16 v6, v17

    .line 111
    .line 112
    const/4 v10, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    aget v3, v0, v4

    .line 115
    .line 116
    add-int/2addr v5, v3

    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_0
.end method
