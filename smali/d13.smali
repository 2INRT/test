.class public final Ld13;
.super Lk43;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk43<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final g(Lj43;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld13;->k(Lj43;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final k(Lj43;F)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj43<",
            "Ljava/lang/Integer;",
            ">;F)I"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lj43;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p1, Lj43;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->e:Lrc3;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, Lj43;->f:Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v3, p1, Lj43;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->e()F

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lrc3;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_0
    iget v1, p1, Lj43;->i:I

    .line 42
    .line 43
    const v2, 0x2ec8fb09

    .line 44
    .line 45
    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p1, Lj43;->i:I

    .line 55
    .line 56
    :cond_1
    iget v0, p1, Lj43;->i:I

    .line 57
    .line 58
    iget v1, p1, Lj43;->j:I

    .line 59
    .line 60
    if-ne v1, v2, :cond_2

    .line 61
    .line 62
    iget-object v1, p1, Lj43;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, p1, Lj43;->j:I

    .line 71
    .line 72
    :cond_2
    iget p1, p1, Lj43;->j:I

    .line 73
    .line 74
    sget-object v1, Ltq3;->a:Landroid/graphics/PointF;

    .line 75
    .line 76
    int-to-float v1, v0

    .line 77
    sub-int/2addr p1, v0

    .line 78
    int-to-float p1, p1

    .line 79
    mul-float p2, p2, p1

    .line 80
    .line 81
    add-float/2addr p2, v1

    .line 82
    float-to-int p1, p2

    .line 83
    return p1

    .line 84
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string/jumbo p2, "Missing values for keyframe."

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method
