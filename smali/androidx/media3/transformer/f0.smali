.class public final Landroidx/media3/transformer/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lfp3;->h(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    :cond_0
    return p0
.end method

.method public static b(Lcom/google/common/collect/ImmutableList;Landroidx/media3/common/Format;)F
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/Effect;",
            ">;",
            "Landroidx/media3/common/Format;",
            ")F"
        }
    .end annotation

    .line 1
    iget v0, p1, Landroidx/media3/common/Format;->w:I

    .line 2
    .line 3
    rem-int/lit16 v1, v0, 0xb4

    .line 4
    .line 5
    iget v2, p1, Landroidx/media3/common/Format;->u:I

    .line 6
    .line 7
    iget p1, p1, Landroidx/media3/common/Format;->t:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    rem-int/lit16 v0, v0, 0xb4

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, p1

    .line 21
    :goto_1
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/high16 v7, 0x42b40000    # 90.0f

    .line 29
    .line 30
    const/high16 v8, -0x40800000    # -1.0f

    .line 31
    .line 32
    if-ge v4, v6, :cond_a

    .line 33
    .line 34
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Landroidx/media3/common/Effect;

    .line 39
    .line 40
    instance-of v9, v6, Landroidx/media3/effect/GlEffect;

    .line 41
    .line 42
    if-nez v9, :cond_2

    .line 43
    .line 44
    return v8

    .line 45
    :cond_2
    move-object v9, v6

    .line 46
    check-cast v9, Landroidx/media3/effect/GlEffect;

    .line 47
    .line 48
    instance-of v10, v6, Landroidx/media3/effect/t0;

    .line 49
    .line 50
    if-eqz v10, :cond_8

    .line 51
    .line 52
    check-cast v6, Landroidx/media3/effect/t0;

    .line 53
    .line 54
    iget v0, v6, Landroidx/media3/effect/t0;->a:F

    .line 55
    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    cmpl-float v0, v0, v1

    .line 59
    .line 60
    if-nez v0, :cond_7

    .line 61
    .line 62
    iget v0, v6, Landroidx/media3/effect/t0;->b:F

    .line 63
    .line 64
    cmpl-float v0, v0, v1

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    iget v0, v6, Landroidx/media3/effect/t0;->c:F

    .line 70
    .line 71
    rem-float v1, v0, v7

    .line 72
    .line 73
    cmpl-float v1, v1, v3

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    return v8

    .line 78
    :cond_4
    add-float/2addr v5, v0

    .line 79
    const/high16 v0, 0x43340000    # 180.0f

    .line 80
    .line 81
    rem-float v0, v5, v0

    .line 82
    .line 83
    cmpl-float v0, v0, v3

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    move v1, p1

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move v1, v2

    .line 90
    :goto_3
    if-nez v0, :cond_6

    .line 91
    .line 92
    move v0, v2

    .line 93
    goto :goto_5

    .line 94
    :cond_6
    move v0, p1

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    :goto_4
    return v8

    .line 97
    :cond_8
    invoke-interface {v9, v1, v0}, Landroidx/media3/effect/GlEffect;->isNoOp(II)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_9

    .line 102
    .line 103
    return v8

    .line 104
    :cond_9
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_a
    const/high16 p0, 0x43b40000    # 360.0f

    .line 108
    .line 109
    rem-float/2addr v5, p0

    .line 110
    rem-float p0, v5, v7

    .line 111
    .line 112
    cmpl-float p0, p0, v3

    .line 113
    .line 114
    if-nez p0, :cond_b

    .line 115
    .line 116
    move v8, v5

    .line 117
    :cond_b
    return v8
.end method

.method public static c(Landroidx/media3/transformer/MuxerWrapper;Lcom/google/common/collect/ImmutableList;Landroidx/media3/common/Format;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/transformer/MuxerWrapper;",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/Effect;",
            ">;",
            "Landroidx/media3/common/Format;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/media3/transformer/f0;->b(Lcom/google/common/collect/ImmutableList;Landroidx/media3/common/Format;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x42b40000    # 90.0f

    .line 6
    .line 7
    cmpl-float p2, p1, p2

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/high16 p2, 0x43340000    # 180.0f

    .line 12
    .line 13
    cmpl-float p2, p1, p2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/high16 p2, 0x43870000    # 270.0f

    .line 18
    .line 19
    cmpl-float p2, p1, p2

    .line 20
    .line 21
    if-nez p2, :cond_3

    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    rsub-int p1, p1, 0x168

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/media3/transformer/MuxerWrapper;->e:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget p2, p0, Landroidx/media3/transformer/MuxerWrapper;->v:I

    .line 38
    .line 39
    if-ne p2, p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p2, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 45
    :goto_1
    const-string/jumbo v0, "The additional rotation cannot be changed after adding track formats."

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0}, Lv50;->k(ZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput p1, p0, Landroidx/media3/transformer/MuxerWrapper;->v:I

    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public static d(Landroidx/media3/common/Format;Landroidx/media3/transformer/Composition;ILandroidx/media3/transformer/z;Landroidx/media3/transformer/Codec$EncoderFactory;Landroidx/media3/transformer/MuxerWrapper;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/transformer/Composition;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_9

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/media3/transformer/Composition;->a:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Llu1;

    .line 17
    .line 18
    iget-object v2, v2, Llu1;->a:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-le v2, v1, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-interface {p4}, Landroidx/media3/transformer/Codec$EncoderFactory;->audioNeedsEncoding()Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    iget-object p4, p3, Landroidx/media3/transformer/z;->b:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p4, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-nez p4, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    iget-object p3, p3, Landroidx/media3/transformer/z;->b:Ljava/lang/String;

    .line 48
    .line 49
    if-nez p3, :cond_3

    .line 50
    .line 51
    iget-object p3, p0, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p5, p3}, Landroidx/media3/transformer/MuxerWrapper;->h(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_3

    .line 58
    .line 59
    return v1

    .line 60
    :cond_3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Llu1;

    .line 65
    .line 66
    iget-object p2, p2, Llu1;->a:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroidx/media3/transformer/n;

    .line 74
    .line 75
    iget-boolean p4, p2, Landroidx/media3/transformer/n;->d:Z

    .line 76
    .line 77
    if-eqz p4, :cond_6

    .line 78
    .line 79
    iget-object p0, p0, Landroidx/media3/common/Format;->k:Landroidx/media3/common/Metadata;

    .line 80
    .line 81
    if-nez p0, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p4, 0x0

    .line 85
    :goto_0
    iget-object p5, p0, Landroidx/media3/common/Metadata;->a:[Landroidx/media3/common/Metadata$Entry;

    .line 86
    .line 87
    array-length v0, p5

    .line 88
    if-ge p4, v0, :cond_6

    .line 89
    .line 90
    aget-object p5, p5, p4

    .line 91
    .line 92
    instance-of p5, p5, Landroidx/media3/extractor/metadata/mp4/SlowMotionData;

    .line 93
    .line 94
    if-eqz p5, :cond_5

    .line 95
    .line 96
    return v1

    .line 97
    :cond_5
    add-int/lit8 p4, p4, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    :goto_1
    iget-object p0, p2, Landroidx/media3/transformer/n;->g:Lou1;

    .line 101
    .line 102
    iget-object p0, p0, Lou1;->a:Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_7

    .line 109
    .line 110
    return v1

    .line 111
    :cond_7
    iget-object p0, p1, Landroidx/media3/transformer/Composition;->c:Lou1;

    .line 112
    .line 113
    iget-object p0, p0, Lou1;->a:Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_8

    .line 120
    .line 121
    return v1

    .line 122
    :cond_8
    return p3

    .line 123
    :cond_9
    :goto_2
    iget-boolean p0, p1, Landroidx/media3/transformer/Composition;->e:Z

    .line 124
    .line 125
    xor-int/2addr p0, v1

    .line 126
    return p0
.end method

.method public static e(Landroidx/media3/common/Format;Landroidx/media3/transformer/Composition;ILandroidx/media3/transformer/z;Landroidx/media3/transformer/Codec$EncoderFactory;Landroidx/media3/transformer/MuxerWrapper;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/transformer/Composition;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_7

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/media3/transformer/Composition;->a:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Llu1;

    .line 17
    .line 18
    iget-object v2, v2, Llu1;->a:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-le v2, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Llu1;

    .line 32
    .line 33
    iget-object p1, p1, Llu1;->a:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/media3/transformer/n;

    .line 41
    .line 42
    invoke-interface {p4}, Landroidx/media3/transformer/Codec$EncoderFactory;->videoNeedsEncoding()Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-eqz p4, :cond_1

    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    iget p4, p3, Landroidx/media3/transformer/z;->d:I

    .line 50
    .line 51
    if-eqz p4, :cond_2

    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    iget-object p3, p3, Landroidx/media3/transformer/z;->c:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    iget-object p4, p0, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-nez p4, :cond_3

    .line 65
    .line 66
    return v1

    .line 67
    :cond_3
    if-nez p3, :cond_4

    .line 68
    .line 69
    iget-object p3, p0, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p5, p3}, Landroidx/media3/transformer/MuxerWrapper;->h(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-nez p3, :cond_4

    .line 76
    .line 77
    return v1

    .line 78
    :cond_4
    iget p3, p0, Landroidx/media3/common/Format;->x:F

    .line 79
    .line 80
    const/high16 p4, 0x3f800000    # 1.0f

    .line 81
    .line 82
    cmpl-float p3, p3, p4

    .line 83
    .line 84
    if-eqz p3, :cond_5

    .line 85
    .line 86
    return v1

    .line 87
    :cond_5
    iget-object p1, p1, Landroidx/media3/transformer/n;->g:Lou1;

    .line 88
    .line 89
    iget-object p1, p1, Lou1;->b:Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-nez p3, :cond_6

    .line 96
    .line 97
    invoke-static {p1, p0}, Landroidx/media3/transformer/f0;->b(Lcom/google/common/collect/ImmutableList;Landroidx/media3/common/Format;)F

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    const/high16 p1, -0x40800000    # -1.0f

    .line 102
    .line 103
    cmpl-float p0, p0, p1

    .line 104
    .line 105
    if-nez p0, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const/4 v1, 0x0

    .line 109
    :goto_0
    return v1

    .line 110
    :cond_7
    :goto_1
    iget-boolean p0, p1, Landroidx/media3/transformer/Composition;->f:Z

    .line 111
    .line 112
    xor-int/2addr p0, v1

    .line 113
    return p0
.end method
