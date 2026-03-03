.class public final Lhj3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [F

    .line 8
    .line 9
    fill-array-data v2, :array_1

    .line 10
    .line 11
    .line 12
    new-array v3, v0, [F

    .line 13
    .line 14
    fill-array-data v3, :array_2

    .line 15
    .line 16
    .line 17
    new-array v4, v0, [F

    .line 18
    .line 19
    fill-array-data v4, :array_3

    .line 20
    .line 21
    .line 22
    new-array v5, v0, [F

    .line 23
    .line 24
    fill-array-data v5, :array_4

    .line 25
    .line 26
    .line 27
    new-array v6, v0, [F

    .line 28
    .line 29
    fill-array-data v6, :array_5

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x6

    .line 33
    new-array v7, v7, [[F

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    aput-object v1, v7, v8

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    aput-object v2, v7, v1

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    aput-object v3, v7, v1

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    aput-object v4, v7, v1

    .line 46
    .line 47
    aput-object v5, v7, v0

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    aput-object v6, v7, v0

    .line 51
    .line 52
    sput-object v7, Lhj3;->a:[[F

    .line 53
    .line 54
    return-void

    .line 55
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
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
    .line 76
    .line 77
    .line 78
    .line 79
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 80
    .line 81
    :array_3
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "[F>;)",
            "Lcom/google/common/collect/ImmutableList<",
            "[F>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string/jumbo v1, "A polygon must have at least 3 vertices."

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lv50;->f(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Lhj3;->a:[[F

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1
    const/4 v4, 0x6

    .line 32
    if-ge v1, v4, :cond_5

    .line 33
    .line 34
    aget-object v4, v0, v1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 41
    .line 42
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    :goto_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-ge v6, v7, :cond_4

    .line 51
    .line 52
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, [F

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    add-int/2addr v8, v6

    .line 63
    sub-int/2addr v8, v3

    .line 64
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    rem-int/2addr v8, v9

    .line 69
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, [F

    .line 74
    .line 75
    invoke-static {v7, v4}, Lhj3;->d([F[F)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_2

    .line 80
    .line 81
    invoke-static {v8, v4}, Lhj3;->d([F[F)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-nez v9, :cond_1

    .line 86
    .line 87
    invoke-static {v4, v4, v8, v7}, Lhj3;->b([F[F[F[F)[F

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([F[F)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-nez v9, :cond_1

    .line 96
    .line 97
    invoke-virtual {v5, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v5, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    invoke-static {v8, v4}, Lhj3;->d([F[F)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_3

    .line 109
    .line 110
    invoke-static {v4, v4, v8, v7}, Lhj3;->b([F[F[F[F)[F

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v8, v7}, Ljava/util/Arrays;->equals([F[F)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_3

    .line 119
    .line 120
    invoke-virtual {v5, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    move-object p0, v5

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public static b([F[F[F[F)[F
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    array-length v1, p1

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string/jumbo v5, "Expecting 4 plane parameters"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v5}, Lv50;->f(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    aget v1, p0, v3

    .line 18
    .line 19
    aget v5, p2, v3

    .line 20
    .line 21
    sub-float/2addr v1, v5

    .line 22
    aget v6, p1, v3

    .line 23
    .line 24
    mul-float v1, v1, v6

    .line 25
    .line 26
    aget v7, p0, v4

    .line 27
    .line 28
    aget v8, p2, v4

    .line 29
    .line 30
    sub-float/2addr v7, v8

    .line 31
    aget v9, p1, v4

    .line 32
    .line 33
    mul-float v7, v7, v9

    .line 34
    .line 35
    add-float/2addr v7, v1

    .line 36
    aget p0, p0, v0

    .line 37
    .line 38
    aget p2, p2, v0

    .line 39
    .line 40
    sub-float/2addr p0, p2

    .line 41
    aget p1, p1, v0

    .line 42
    .line 43
    mul-float p0, p0, p1

    .line 44
    .line 45
    add-float/2addr p0, v7

    .line 46
    aget v1, p3, v3

    .line 47
    .line 48
    sub-float/2addr v1, v5

    .line 49
    mul-float v6, v6, v1

    .line 50
    .line 51
    aget v7, p3, v4

    .line 52
    .line 53
    sub-float/2addr v7, v8

    .line 54
    mul-float v9, v9, v7

    .line 55
    .line 56
    add-float/2addr v9, v6

    .line 57
    aget p3, p3, v0

    .line 58
    .line 59
    sub-float/2addr p3, p2

    .line 60
    mul-float p1, p1, p3

    .line 61
    .line 62
    add-float/2addr p1, v9

    .line 63
    div-float/2addr p0, p1

    .line 64
    mul-float v1, v1, p0

    .line 65
    .line 66
    add-float/2addr v1, v5

    .line 67
    mul-float v7, v7, p0

    .line 68
    .line 69
    add-float/2addr v7, v8

    .line 70
    mul-float p3, p3, p0

    .line 71
    .line 72
    add-float/2addr p3, p2

    .line 73
    new-array p0, v2, [F

    .line 74
    .line 75
    aput v1, p0, v3

    .line 76
    .line 77
    aput v7, p0, v4

    .line 78
    .line 79
    aput p3, p0, v0

    .line 80
    .line 81
    const/high16 p1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/4 p2, 0x3

    .line 84
    aput p1, p0, p2

    .line 85
    .line 86
    return-object p0
.end method

.method public static c(IILjava/util/List;)Lzf5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/effect/GlMatrixTransformation;",
            ">;)",
            "Lzf5;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    const-string/jumbo v3, "inputWidth must be positive"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, Lv50;->f(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-lez p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_1
    const-string/jumbo v2, "inputHeight must be positive"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lv50;->f(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lzf5;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lzf5;-><init>(II)V

    .line 27
    .line 28
    .line 29
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-ge v0, p0, :cond_2

    .line 34
    .line 35
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroidx/media3/effect/GlMatrixTransformation;

    .line 40
    .line 41
    iget p1, v1, Lzf5;->a:I

    .line 42
    .line 43
    iget v1, v1, Lzf5;->b:I

    .line 44
    .line 45
    invoke-interface {p0, p1, v1}, Landroidx/media3/effect/GlMatrixTransformation;->configure(II)Lzf5;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    return-object v1
.end method

.method public static d([F[F)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string/jumbo v1, "Expecting 4 plane parameters"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lv50;->f(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    aget v0, p1, v2

    .line 17
    .line 18
    aget v1, p0, v2

    .line 19
    .line 20
    mul-float v0, v0, v1

    .line 21
    .line 22
    aget v1, p1, v3

    .line 23
    .line 24
    aget v4, p0, v3

    .line 25
    .line 26
    mul-float v1, v1, v4

    .line 27
    .line 28
    add-float/2addr v1, v0

    .line 29
    const/4 v0, 0x2

    .line 30
    aget v4, p1, v0

    .line 31
    .line 32
    aget p0, p0, v0

    .line 33
    .line 34
    mul-float v4, v4, p0

    .line 35
    .line 36
    add-float/2addr v4, v1

    .line 37
    const/4 p0, 0x3

    .line 38
    aget p0, p1, p0

    .line 39
    .line 40
    cmpg-float p0, v4, p0

    .line 41
    .line 42
    if-gtz p0, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_1
    return v2
.end method

.method public static e([FLcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Lcom/google/common/collect/ImmutableList<",
            "[F>;)",
            "Lcom/google/common/collect/ImmutableList<",
            "[F>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    new-array v3, v3, [F

    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object v8, v4

    .line 22
    check-cast v8, [F

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v4, v3

    .line 28
    move-object v6, p0

    .line 29
    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 30
    .line 31
    .line 32
    aget v4, v3, v1

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    aget v6, v3, v5

    .line 36
    .line 37
    div-float/2addr v4, v6

    .line 38
    aput v4, v3, v1

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    aget v7, v3, v4

    .line 42
    .line 43
    div-float/2addr v7, v6

    .line 44
    aput v7, v3, v4

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    aget v7, v3, v4

    .line 48
    .line 49
    div-float/2addr v7, v6

    .line 50
    aput v7, v3, v4

    .line 51
    .line 52
    const/high16 v4, 0x3f800000    # 1.0f

    .line 53
    .line 54
    aput v4, v3, v5

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
