.class public final Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/a;
.super Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate<",
        "Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/a$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$a;[F)[Lwo4;
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/a$a;

    .line 3
    .line 4
    new-instance v0, Lwo4;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/a$a;->e:[F

    .line 7
    .line 8
    const-string/jumbo v2, "height"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v1, p2}, Lwo4;-><init>(Ljava/lang/String;[FZ)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lwo4;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/a$a;->f:[F

    .line 17
    .line 18
    const-string/jumbo v2, "opacity"

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, p1, p2}, Lwo4;-><init>(Ljava/lang/String;[FZ)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    new-array p1, p1, [Lwo4;

    .line 26
    .line 27
    aput-object v0, p1, p2

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    aput-object v1, p1, p2

    .line 31
    .line 32
    return-object p1
.end method

.method public final d(Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$a;)V
    .locals 13

    .line 1
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/a$a;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-wide v1, p1, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$a;->a:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lt73;

    .line 16
    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    iget-object v0, v0, Lt73;->c:[F

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    iget-wide v1, p1, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$a;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate;->a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 30
    .line 31
    const/4 v6, -0x1

    .line 32
    if-eqz v5, :cond_6

    .line 33
    .line 34
    :try_start_1
    invoke-interface {v5}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v5}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7, v1, v2}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    iget-object v1, v1, Lol;->t:Landroid/view/View;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Lyz;->d(F)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    aget v2, v0, v4

    .line 65
    .line 66
    cmpg-float v2, v1, v2

    .line 67
    .line 68
    if-gtz v2, :cond_3

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    aget v2, v0, v3

    .line 73
    .line 74
    cmpg-float v2, v1, v2

    .line 75
    .line 76
    if-gtz v2, :cond_4

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 v6, 0x2

    .line 81
    aget v0, v0, v6

    .line 82
    .line 83
    cmpg-float v0, v1, v0

    .line 84
    .line 85
    if-gtz v0, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const/4 v6, 0x3

    .line 89
    :cond_6
    :goto_0
    if-ltz v6, :cond_a

    .line 90
    .line 91
    iget-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/a$a;->e:[F

    .line 92
    .line 93
    array-length v1, v0

    .line 94
    if-lt v6, v1, :cond_7

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    aget v9, v0, v6

    .line 98
    .line 99
    if-eqz v5, :cond_a

    .line 100
    .line 101
    invoke-interface {v5}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_8
    invoke-interface {v5}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-wide v1, p1, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/a$a;->d:J

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_9

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_9
    const-string/jumbo v8, "height"

    .line 122
    .line 123
    .line 124
    const/4 v12, 0x1

    .line 125
    const/4 v10, 0x1

    .line 126
    const/4 v11, 0x0

    .line 127
    move-object v7, v0

    .line 128
    invoke-virtual/range {v7 .. v12}, Lol;->I(Ljava/lang/String;FZZZ)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/a$a;->f:[F

    .line 132
    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    array-length v1, p1

    .line 136
    if-le v1, v6, :cond_a

    .line 137
    .line 138
    aget p1, p1, v6

    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const v1, 0x3f00004a    # 0.5000044f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4, v1, p1, v3}, Lol;->L(IILjava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    .line 149
    .line 150
    :catch_0
    :cond_a
    :goto_1
    return-void
.end method

.method public final e(Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$a;[FII[Lwo4;)Ljava/lang/String;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/a$a;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationState;->fromIndex(I)Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationState;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p4}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationState;->fromIndex(I)Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationState;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, p2, p5}, Lwo4;->a(Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationState;Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationState;[Lwo4;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    :goto_1
    return-object p1
.end method

.method public final g(Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$a;Lxz;[Lwo4;)Z
    .locals 4

    .line 1
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/a$a;

    .line 2
    .line 3
    iget-object v0, p2, Lxz;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationState;->fromName(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p2, p2, Lxz;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationState;->fromName(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationState;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationState;->getIndex()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p1, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/a$a;->e:[F

    .line 25
    .line 26
    array-length v3, v3

    .line 27
    if-ge v2, v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationState;->getIndex()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/a$a;->e:[F

    .line 34
    .line 35
    array-length p1, p1

    .line 36
    if-lt v2, p1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :try_start_0
    array-length p1, p3

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, p1, :cond_2

    .line 42
    .line 43
    aget-object v3, p3, v2

    .line 44
    .line 45
    invoke-virtual {v3, v0, p2}, Lwo4;->b(Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationState;Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationState;)Z

    .line 46
    .line 47
    .line 48
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    :cond_2
    :goto_1
    return v1
.end method
