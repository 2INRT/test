.class public final Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/b;
.super Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate<",
        "Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/b$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$a;[F)[Lwo4;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/b$a;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/b$a;->e:Lbl2;

    .line 6
    .line 7
    array-length v2, p2

    .line 8
    new-array v3, v2, [F

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v2, :cond_3

    .line 12
    .line 13
    aget v5, p2, v4

    .line 14
    .line 15
    iget-object v6, p1, Lbl2;->a:[F

    .line 16
    .line 17
    if-eqz v6, :cond_2

    .line 18
    .line 19
    array-length v7, v6

    .line 20
    if-lt v4, v7, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    aget v6, v6, v4

    .line 24
    .line 25
    iget-object v7, p1, Lbl2;->d:[F

    .line 26
    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    array-length v8, v7

    .line 30
    if-ge v4, v8, :cond_1

    .line 31
    .line 32
    aget v7, v7, v4

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v7, 0x0

    .line 36
    :goto_1
    float-to-double v8, v5

    .line 37
    float-to-double v5, v6

    .line 38
    sub-double/2addr v8, v5

    .line 39
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    mul-double v8, v8, v5

    .line 45
    .line 46
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    long-to-double v8, v8

    .line 51
    div-double/2addr v8, v5

    .line 52
    double-to-float v8, v8

    .line 53
    float-to-double v8, v8

    .line 54
    float-to-double v10, v7

    .line 55
    add-double/2addr v8, v10

    .line 56
    mul-double v8, v8, v5

    .line 57
    .line 58
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    long-to-double v7, v7

    .line 63
    div-double/2addr v7, v5

    .line 64
    double-to-float v5, v7

    .line 65
    :cond_2
    :goto_2
    aput v5, v3, v4

    .line 66
    .line 67
    add-int/2addr v4, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p2, p1, Lbl2;->b:[F

    .line 70
    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    array-length p2, p2

    .line 74
    if-lez p2, :cond_6

    .line 75
    .line 76
    new-array p2, v2, [F

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    :goto_3
    if-ge v4, v2, :cond_7

    .line 80
    .line 81
    iget-object v5, p1, Lbl2;->b:[F

    .line 82
    .line 83
    if-nez v5, :cond_4

    .line 84
    .line 85
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    array-length v6, v5

    .line 89
    if-lt v4, v6, :cond_5

    .line 90
    .line 91
    const/high16 v5, 0x3f800000    # 1.0f

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    aget v5, v5, v4

    .line 95
    .line 96
    :goto_4
    aput v5, p2, v4

    .line 97
    .line 98
    add-int/2addr v4, v1

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    const/4 p2, 0x0

    .line 101
    :cond_7
    new-instance p1, Lwo4;

    .line 102
    .line 103
    const-string/jumbo v2, "transform.translateY"

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v2, v3, v1}, Lwo4;-><init>(Ljava/lang/String;[FZ)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lwo4;

    .line 110
    .line 111
    const-string/jumbo v3, "opacity"

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v3, p2, v1}, Lwo4;-><init>(Ljava/lang/String;[FZ)V

    .line 115
    .line 116
    .line 117
    const/4 p2, 0x2

    .line 118
    new-array p2, p2, [Lwo4;

    .line 119
    .line 120
    aput-object p1, p2, v0

    .line 121
    .line 122
    aput-object v2, p2, v1

    .line 123
    .line 124
    return-object p2
.end method

.method public final d(Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$a;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/b$a;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$a;->a:J

    .line 4
    .line 5
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate;->a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v0, v1}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget-object v3, v2, Lol;->t:Landroid/view/View;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->g:Lj73;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 39
    :goto_1
    if-nez p1, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-object v2, v2, Lol;->t:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Lyz;->d(F)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string/jumbo v3, "transform.translateY"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, v3, v2}, Lj73;->k(JLjava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_2
    return-void
.end method

.method public final e(Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$a;[FII[Lwo4;)Ljava/lang/String;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/b$a;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/b$a;->e:Lbl2;

    .line 6
    .line 7
    iget-object p1, p1, Lbl2;->a:[F

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationMode;->FOUR_SEGMENT:Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationMode;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    array-length p1, p1

    .line 15
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationMode;->fromSegmentCount(I)Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationMode;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    sget-object v2, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationMode;->SEVEN_SEGMENT:Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationMode;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-ne p1, v2, :cond_9

    .line 23
    .line 24
    array-length p1, p2

    .line 25
    if-ltz p3, :cond_b

    .line 26
    .line 27
    if-ge p3, p1, :cond_b

    .line 28
    .line 29
    if-ltz p4, :cond_b

    .line 30
    .line 31
    if-lt p4, p1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    array-length p2, p5

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_1
    if-ge v2, p2, :cond_7

    .line 43
    .line 44
    aget-object v4, p5, v2

    .line 45
    .line 46
    iget-object v5, v4, Lwo4;->b:[F

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    array-length v6, v5

    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    if-ltz p3, :cond_4

    .line 55
    .line 56
    array-length v6, v5

    .line 57
    if-ge p3, v6, :cond_4

    .line 58
    .line 59
    if-ltz p4, :cond_4

    .line 60
    .line 61
    array-length v6, v5

    .line 62
    if-lt p4, v6, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    aget v6, v5, p3

    .line 66
    .line 67
    aget v5, v5, p4

    .line 68
    .line 69
    iget-boolean v7, v4, Lwo4;->c:Z

    .line 70
    .line 71
    if-nez v7, :cond_5

    .line 72
    .line 73
    invoke-static {v6, v5}, Lk7;->k(FF)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    :cond_4
    :goto_2
    move-object v4, v3

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v4, v4, Lwo4;->a:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v7, 0x3

    .line 92
    new-array v7, v7, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v4, v7, v1

    .line 95
    .line 96
    aput-object v6, v7, v0

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    aput-object v5, v7, v4

    .line 100
    .line 101
    const-string/jumbo v4, "\"%s\":[%f,%f]"

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :goto_3
    if-eqz v4, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_6
    add-int/2addr v2, v0

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_8

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    const-string/jumbo p2, ","

    .line 123
    .line 124
    .line 125
    invoke-static {p2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string/jumbo p2, "{\"transform.translateY\":{"

    .line 130
    .line 131
    .line 132
    const-string/jumbo p3, "}}"

    .line 133
    .line 134
    .line 135
    invoke-static {p2, p1, p3}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_4

    .line 140
    :cond_9
    invoke-static {p3}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationState;->fromIndex(I)Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationState;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p4}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationState;->fromIndex(I)Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationState;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-eqz p1, :cond_b

    .line 149
    .line 150
    if-nez p2, :cond_a

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    invoke-static {p1, p2, p5}, Lwo4;->a(Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationState;Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationState;[Lwo4;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :cond_b
    :goto_4
    return-object v3
.end method

.method public final f(Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$a;[F)Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$d;
    .locals 2

    .line 1
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/b$a;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/b$a;->e:Lbl2;

    .line 4
    .line 5
    iget-object v0, v0, Lbl2;->a:[F

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationMode;->FOUR_SEGMENT:Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationMode;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    array-length v0, v0

    .line 13
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationMode;->fromSegmentCount(I)Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationMode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationMode;->SEVEN_SEGMENT:Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationMode;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$c;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/b$a;->e:Lbl2;

    .line 24
    .line 25
    iget-object p1, p1, Lbl2;->c:[F

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$c;-><init>([F)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1}, Lk7;->f([F[F)[F

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$b;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_1
    new-instance p1, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$d;

    .line 41
    .line 42
    invoke-direct {p1, v0, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$d;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationModeStrategy;[F)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method
