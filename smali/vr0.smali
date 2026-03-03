.class public final Lvr0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[F

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(II[F)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string/jumbo v3, "Input channel count must be positive."

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Lv50;->f(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-lez p2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :goto_1
    const-string/jumbo v3, "Output channel count must be positive."

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lv50;->f(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    array-length v2, p3

    .line 29
    mul-int v3, p1, p2

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v2, 0x0

    .line 36
    :goto_2
    const-string/jumbo v3, "Coefficient array length is invalid."

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lv50;->f(ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput p1, p0, Lvr0;->a:I

    .line 43
    .line 44
    iput p2, p0, Lvr0;->b:I

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_3
    array-length v3, p3

    .line 48
    const/4 v4, 0x0

    .line 49
    if-ge v2, v3, :cond_4

    .line 50
    .line 51
    aget v3, p3, v2

    .line 52
    .line 53
    cmpg-float v3, v3, v4

    .line 54
    .line 55
    if-ltz v3, :cond_3

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string/jumbo p2, "Coefficient at index "

    .line 63
    .line 64
    .line 65
    const-string/jumbo p3, " is negative."

    .line 66
    .line 67
    .line 68
    invoke-static {v2, p2, p3}, Lzt;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_4
    iput-object p3, p0, Lvr0;->c:[F

    .line 77
    .line 78
    const/4 p3, 0x0

    .line 79
    const/4 v2, 0x1

    .line 80
    const/4 v3, 0x1

    .line 81
    const/4 v5, 0x1

    .line 82
    :goto_4
    if-ge p3, p1, :cond_9

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    :goto_5
    if-ge v6, p2, :cond_8

    .line 86
    .line 87
    iget v7, p0, Lvr0;->b:I

    .line 88
    .line 89
    mul-int v7, v7, p3

    .line 90
    .line 91
    add-int/2addr v7, v6

    .line 92
    iget-object v8, p0, Lvr0;->c:[F

    .line 93
    .line 94
    aget v7, v8, v7

    .line 95
    .line 96
    if-ne p3, v6, :cond_5

    .line 97
    .line 98
    const/4 v8, 0x1

    .line 99
    goto :goto_6

    .line 100
    :cond_5
    const/4 v8, 0x0

    .line 101
    :goto_6
    const/high16 v9, 0x3f800000    # 1.0f

    .line 102
    .line 103
    cmpl-float v9, v7, v9

    .line 104
    .line 105
    if-eqz v9, :cond_6

    .line 106
    .line 107
    if-eqz v8, :cond_6

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    :cond_6
    cmpl-float v7, v7, v4

    .line 111
    .line 112
    if-eqz v7, :cond_7

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    if-nez v8, :cond_7

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    add-int/lit8 p3, p3, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_9
    iput-boolean v2, p0, Lvr0;->d:Z

    .line 125
    .line 126
    iget p1, p0, Lvr0;->a:I

    .line 127
    .line 128
    iget p2, p0, Lvr0;->b:I

    .line 129
    .line 130
    if-ne p1, p2, :cond_a

    .line 131
    .line 132
    if-eqz v3, :cond_a

    .line 133
    .line 134
    if-eqz v5, :cond_a

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    :cond_a
    iput-boolean v0, p0, Lvr0;->e:Z

    .line 138
    .line 139
    return-void
.end method

.method public static a(II)Lvr0;
    .locals 6

    .line 1
    nop

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v2, Lvr0;

    .line 5
    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    mul-int v1, p1, p1

    .line 11
    .line 12
    new-array v1, v1, [F

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, p1, :cond_2

    .line 16
    .line 17
    mul-int v5, p1, v4

    .line 18
    .line 19
    add-int/2addr v5, v4

    .line 20
    aput v3, v1, v5

    .line 21
    .line 22
    add-int/2addr v4, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne p0, v0, :cond_1

    .line 25
    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    new-array v1, v1, [F

    .line 29
    .line 30
    fill-array-data v1, :array_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-ne p0, v1, :cond_3

    .line 35
    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    new-array v1, v1, [F

    .line 39
    .line 40
    fill-array-data v1, :array_1

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    invoke-direct {v2, p0, p1, v1}, Lvr0;-><init>(II[F)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 48
    .line 49
    const-string/jumbo v1, "Default channel mixing coefficients for "

    .line 50
    .line 51
    .line 52
    const-string/jumbo v2, "->"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v3, " are not yet implemented."

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1, v1, v2, v3}, Lb0;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    nop

    .line 67
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data
.end method
