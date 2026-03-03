.class public final Lcom/autonavi/minimap/ajx3/widget/animator/c;
.super La9;
.source "SourceFile"


# instance fields
.field public b:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray<",
            "Lcom/autonavi/minimap/ajx3/widget/animator/AjxAnimatable;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashSet;

.field public d:Lcom/autonavi/minimap/ajx3/widget/animator/c$b;


# direct methods
.method public static l(Lcom/autonavi/jni/ajx3/css/value/AnimationValue;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/ajx3/css/value/AnimationValue;->duration:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/jni/ajx3/css/value/AnimationValue;->getKeyframes()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0
.end method


# virtual methods
.method public final f(Lcom/autonavi/jni/ajx3/dom/JsDomEventAnimation;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/c;->b:Landroid/support/v4/util/LongSparseArray;

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventAnimation;->animationId:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/animator/AjxAnimatable;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/widget/animator/AjxAnimatable;->setForbidEventFlag(Z)V

    .line 17
    .line 18
    .line 19
    return v0
.end method

.method public final g(Lcom/autonavi/jni/ajx3/css/value/TransitionValue;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/css/value/TransitionValue;->getTransitions()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->genAnimationId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/animator/c;->b:Landroid/support/v4/util/LongSparseArray;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/autonavi/minimap/ajx3/widget/animator/AjxAnimatable;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v3}, Lcom/autonavi/minimap/ajx3/widget/animator/AjxAnimatable;->cancel()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/support/v4/util/LongSparseArray;->delete(J)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public final h(JLcom/autonavi/minimap/ajx3/context/IAjxContext;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/c;->b:Landroid/support/v4/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/animator/AjxAnimatable;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/c;->c:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p3}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 30
    .line 31
    new-instance p2, Lcom/autonavi/minimap/ajx3/widget/animator/c$f;

    .line 32
    .line 33
    invoke-direct {p2, v0}, Lcom/autonavi/minimap/ajx3/widget/animator/c$f;-><init>(Lcom/autonavi/minimap/ajx3/widget/animator/AjxAnimatable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/widget/animator/AjxAnimatable;->cancel()V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method public final i(Lcom/autonavi/jni/ajx3/css/value/AnimationValue;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/css/value/AnimationValue;->genAnimationId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/c;->b:Landroid/support/v4/util/LongSparseArray;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/animator/AjxAnimatable;

    .line 12
    .line 13
    instance-of v3, v2, Lcl;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lcl;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcl;->cancel()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/util/LongSparseArray;->delete(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/c;->b:Landroid/support/v4/util/LongSparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/support/v4/util/LongSparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/animator/AjxAnimatable;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/widget/animator/AjxAnimatable;->destroy()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Landroid/support/v4/util/LongSparseArray;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/c;->c:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final k(JLcom/autonavi/minimap/ajx3/context/IAjxContext;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/c;->b:Landroid/support/v4/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/animator/AjxAnimatable;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/c;->c:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p3}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 30
    .line 31
    new-instance p2, Lcom/autonavi/minimap/ajx3/widget/animator/c$a;

    .line 32
    .line 33
    invoke-direct {p2, v0}, Lcom/autonavi/minimap/ajx3/widget/animator/c$a;-><init>(Lcom/autonavi/minimap/ajx3/widget/animator/AjxAnimatable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/widget/animator/AjxAnimatable;->finish()V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method public final m(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/autonavi/jni/ajx3/css/value/AnimationValue;J)V
    .locals 25

    .line 1
    nop

    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/jni/ajx3/css/value/AnimationValue;->genAnimationId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v8

    .line 10
    iget-object v10, v0, Lcom/autonavi/minimap/ajx3/widget/animator/c;->b:Landroid/support/v4/util/LongSparseArray;

    .line 11
    .line 12
    invoke-virtual {v10, v8, v9}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/animator/AjxAnimatable;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/widget/animator/AjxAnimatable;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v11, Lcl;

    .line 24
    .line 25
    move-object v2, v11

    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    move-wide/from16 v4, p3

    .line 29
    .line 30
    move-wide v6, v8

    .line 31
    invoke-direct/range {v2 .. v7}, Lcom/autonavi/minimap/ajx3/widget/animator/a;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;JJ)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    iput v2, v11, Lcl;->C:I

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    iput-wide v3, v11, Lcl;->D:J

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    iput v3, v11, Lcl;->E:I

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    iput-boolean v4, v11, Lcl;->F:Z

    .line 46
    .line 47
    iput-boolean v4, v11, Lcl;->L:Z

    .line 48
    .line 49
    iput-boolean v4, v11, Lcl;->O:Z

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    iput-object v5, v11, Lcl;->G:Ljava/util/ArrayList;

    .line 53
    .line 54
    iput-object v5, v11, Lcl;->H:Ljava/util/ArrayList;

    .line 55
    .line 56
    iput-object v5, v11, Lcl;->I:Ljava/util/ArrayList;

    .line 57
    .line 58
    iput-object v5, v11, Lcl;->J:Ljava/util/ArrayList;

    .line 59
    .line 60
    iput-object v5, v11, Lcl;->K:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v6, Ljava/util/Vector;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v6, v11, Lcl;->M:Ljava/util/Vector;

    .line 68
    .line 69
    new-instance v6, Ljava/util/Vector;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v6, v11, Lcl;->N:Ljava/util/Vector;

    .line 75
    .line 76
    iput-object v1, v11, Lcl;->P:Lcom/autonavi/jni/ajx3/css/value/AnimationValue;

    .line 77
    .line 78
    new-instance v6, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/jni/ajx3/css/value/AnimationValue;->getKeyframes()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    iget-object v13, v11, Lcom/autonavi/minimap/ajx3/widget/animator/a;->o:Ljava/util/HashMap;

    .line 100
    .line 101
    iget-object v14, v11, Lcl;->M:Ljava/util/Vector;

    .line 102
    .line 103
    const-string/jumbo v15, "transform.rotate"

    .line 104
    .line 105
    .line 106
    const-string/jumbo v5, "transform.scaleY"

    .line 107
    .line 108
    .line 109
    const-string/jumbo v3, "transform.scaleX"

    .line 110
    .line 111
    .line 112
    const-string/jumbo v4, "transform.translateY"

    .line 113
    .line 114
    .line 115
    const-string/jumbo v2, "transform.translateX"

    .line 116
    .line 117
    .line 118
    if-eqz v12, :cond_1b

    .line 119
    .line 120
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    check-cast v12, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object/from16 v18, v7

    .line 131
    .line 132
    const-string/jumbo v7, "transform"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget-object v7, v11, Lcl;->N:Ljava/util/Vector;

    .line 140
    .line 141
    const/high16 v19, 0x3f800000    # 1.0f

    .line 142
    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    iput-boolean v0, v11, Lcl;->F:Z

    .line 147
    .line 148
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/util/List;

    .line 153
    .line 154
    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/jni/ajx3/css/value/AnimationValue;->getInterpolator()Landroid/view/animation/Interpolator;

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_a

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    check-cast v12, Lcom/autonavi/jni/ajx3/css/animation/CssAnimationKeyframe;

    .line 172
    .line 173
    iget-object v13, v12, Lcom/autonavi/jni/ajx3/css/animation/CssAnimationKeyframe;->cssValueStr:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v20

    .line 179
    if-nez v20, :cond_9

    .line 180
    .line 181
    move-object/from16 v20, v0

    .line 182
    .line 183
    new-instance v0, Lcl$a;

    .line 184
    .line 185
    move-wide/from16 v21, v8

    .line 186
    .line 187
    iget v8, v12, Lcom/autonavi/jni/ajx3/css/animation/CssAnimationKeyframe;->offset:F

    .line 188
    .line 189
    invoke-direct {v0, v8}, Lcl$a;-><init>(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-nez v8, :cond_1

    .line 197
    .line 198
    invoke-virtual {v14, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_1
    const-string/jumbo v0, ","

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const/4 v8, 0x0

    .line 209
    aget-object v9, v0, v8

    .line 210
    .line 211
    invoke-static {v9}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    const/4 v9, 0x1

    .line 216
    aget-object v13, v0, v9

    .line 217
    .line 218
    invoke-static {v13}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    const/4 v13, 0x2

    .line 223
    aget-object v23, v0, v13

    .line 224
    .line 225
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    const/16 v16, 0x3

    .line 230
    .line 231
    aget-object v23, v0, v16

    .line 232
    .line 233
    move-object/from16 v24, v10

    .line 234
    .line 235
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    const/16 v23, 0x4

    .line 240
    .line 241
    aget-object v0, v0, v23

    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget v1, v12, Lcom/autonavi/jni/ajx3/css/animation/CssAnimationKeyframe;->offset:F

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    cmpl-float v23, v1, v17

    .line 252
    .line 253
    if-eqz v23, :cond_2

    .line 254
    .line 255
    cmpl-float v23, v1, v19

    .line 256
    .line 257
    if-nez v23, :cond_3

    .line 258
    .line 259
    :cond_2
    move-object/from16 v23, v6

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_3
    move-object/from16 v23, v6

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :goto_2
    new-instance v6, Lcl$b;

    .line 266
    .line 267
    invoke-direct {v6, v1, v2, v8}, Lcl$b;-><init>(FLjava/lang/String;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    new-instance v1, Lcl$b;

    .line 274
    .line 275
    iget v6, v12, Lcom/autonavi/jni/ajx3/css/animation/CssAnimationKeyframe;->offset:F

    .line 276
    .line 277
    invoke-direct {v1, v6, v4, v9}, Lcl$b;-><init>(FLjava/lang/String;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    new-instance v1, Lcl$b;

    .line 284
    .line 285
    iget v6, v12, Lcom/autonavi/jni/ajx3/css/animation/CssAnimationKeyframe;->offset:F

    .line 286
    .line 287
    invoke-direct {v1, v6, v3, v13}, Lcl$b;-><init>(FLjava/lang/String;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    new-instance v1, Lcl$b;

    .line 294
    .line 295
    iget v6, v12, Lcom/autonavi/jni/ajx3/css/animation/CssAnimationKeyframe;->offset:F

    .line 296
    .line 297
    invoke-direct {v1, v6, v5, v10}, Lcl$b;-><init>(FLjava/lang/String;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    new-instance v1, Lcl$b;

    .line 304
    .line 305
    iget v6, v12, Lcom/autonavi/jni/ajx3/css/animation/CssAnimationKeyframe;->offset:F

    .line 306
    .line 307
    invoke-direct {v1, v6, v15, v0}, Lcl$b;-><init>(FLjava/lang/String;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :goto_3
    iget-object v1, v11, Lcl;->G:Ljava/util/ArrayList;

    .line 314
    .line 315
    if-nez v1, :cond_4

    .line 316
    .line 317
    new-instance v1, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    iput-object v1, v11, Lcl;->G:Ljava/util/ArrayList;

    .line 323
    .line 324
    :cond_4
    iget-object v1, v11, Lcl;->G:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    iget-object v1, v11, Lcl;->H:Ljava/util/ArrayList;

    .line 330
    .line 331
    if-nez v1, :cond_5

    .line 332
    .line 333
    new-instance v1, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    iput-object v1, v11, Lcl;->H:Ljava/util/ArrayList;

    .line 339
    .line 340
    :cond_5
    iget-object v1, v11, Lcl;->H:Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    iget-object v1, v11, Lcl;->I:Ljava/util/ArrayList;

    .line 346
    .line 347
    if-nez v1, :cond_6

    .line 348
    .line 349
    new-instance v1, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    iput-object v1, v11, Lcl;->I:Ljava/util/ArrayList;

    .line 355
    .line 356
    :cond_6
    iget-object v1, v11, Lcl;->I:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    iget-object v1, v11, Lcl;->J:Ljava/util/ArrayList;

    .line 362
    .line 363
    if-nez v1, :cond_7

    .line 364
    .line 365
    new-instance v1, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 368
    .line 369
    .line 370
    iput-object v1, v11, Lcl;->J:Ljava/util/ArrayList;

    .line 371
    .line 372
    :cond_7
    iget-object v1, v11, Lcl;->J:Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    iget-object v1, v11, Lcl;->K:Ljava/util/ArrayList;

    .line 378
    .line 379
    if-nez v1, :cond_8

    .line 380
    .line 381
    new-instance v1, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 384
    .line 385
    .line 386
    iput-object v1, v11, Lcl;->K:Ljava/util/ArrayList;

    .line 387
    .line 388
    :cond_8
    iget-object v1, v11, Lcl;->K:Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_9
    move-object/from16 v20, v0

    .line 395
    .line 396
    move-object/from16 v23, v6

    .line 397
    .line 398
    move-wide/from16 v21, v8

    .line 399
    .line 400
    move-object/from16 v24, v10

    .line 401
    .line 402
    :goto_4
    move-object/from16 v1, p2

    .line 403
    .line 404
    move-object/from16 v0, v20

    .line 405
    .line 406
    move-wide/from16 v8, v21

    .line 407
    .line 408
    move-object/from16 v6, v23

    .line 409
    .line 410
    move-object/from16 v10, v24

    .line 411
    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :cond_a
    move-wide/from16 v21, v8

    .line 415
    .line 416
    move-object/from16 v24, v10

    .line 417
    .line 418
    move-object v1, v6

    .line 419
    goto/16 :goto_b

    .line 420
    .line 421
    :cond_b
    move-object/from16 v23, v6

    .line 422
    .line 423
    move-wide/from16 v21, v8

    .line 424
    .line 425
    move-object/from16 v24, v10

    .line 426
    .line 427
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Ljava/util/List;

    .line 432
    .line 433
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_11

    .line 442
    .line 443
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Lcom/autonavi/jni/ajx3/css/animation/CssAnimationKeyframe;

    .line 448
    .line 449
    invoke-virtual {v1}, Lcom/autonavi/jni/ajx3/css/animation/CssAnimationKeyframe;->needReplaceDefaultValue()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_e

    .line 454
    .line 455
    iget-object v2, v1, Lcom/autonavi/jni/ajx3/css/animation/CssAnimationKeyframe;->propertyName:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v11, v2}, Lcom/autonavi/minimap/ajx3/widget/animator/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    if-eqz v2, :cond_d

    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    iput-object v2, v1, Lcom/autonavi/jni/ajx3/css/animation/CssAnimationKeyframe;->cssValueStr:Ljava/lang/String;

    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_d
    const-string/jumbo v2, "0"

    .line 471
    .line 472
    .line 473
    iput-object v2, v1, Lcom/autonavi/jni/ajx3/css/animation/CssAnimationKeyframe;->cssValueStr:Ljava/lang/String;

    .line 474
    .line 475
    :cond_e
    :goto_6
    new-instance v2, Lcl$a;

    .line 476
    .line 477
    iget v3, v1, Lcom/autonavi/jni/ajx3/css/animation/CssAnimationKeyframe;->offset:F

    .line 478
    .line 479
    invoke-direct {v2, v3}, Lcl$a;-><init>(F)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v14, v2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-nez v3, :cond_f

    .line 487
    .line 488
    invoke-virtual {v14, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    :cond_f
    iget v2, v1, Lcom/autonavi/jni/ajx3/css/animation/CssAnimationKeyframe;->offset:F

    .line 492
    .line 493
    const/4 v3, 0x0

    .line 494
    cmpl-float v4, v2, v3

    .line 495
    .line 496
    if-eqz v4, :cond_10

    .line 497
    .line 498
    cmpl-float v3, v2, v19

    .line 499
    .line 500
    if-nez v3, :cond_c

    .line 501
    .line 502
    :cond_10
    new-instance v3, Lcl$b;

    .line 503
    .line 504
    iget-object v4, v1, Lcom/autonavi/jni/ajx3/css/animation/CssAnimationKeyframe;->propertyName:Ljava/lang/String;

    .line 505
    .line 506
    iget-object v1, v1, Lcom/autonavi/jni/ajx3/css/animation/CssAnimationKeyframe;->cssValueStr:Ljava/lang/String;

    .line 507
    .line 508
    invoke-direct {v3, v2, v4, v1}, Lcl$b;-><init>(FLjava/lang/String;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    goto :goto_5

    .line 515
    :cond_11
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Ljava/util/List;

    .line 520
    .line 521
    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/jni/ajx3/css/value/AnimationValue;->getInterpolator()Landroid/view/animation/Interpolator;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    new-instance v2, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    const/4 v3, 0x0

    .line 535
    const/4 v4, 0x0

    .line 536
    const/4 v5, 0x0

    .line 537
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    if-eqz v6, :cond_15

    .line 542
    .line 543
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    check-cast v5, Lcom/autonavi/jni/ajx3/css/animation/CssAnimationKeyframe;

    .line 548
    .line 549
    iget-object v6, v5, Lcom/autonavi/jni/ajx3/css/animation/CssAnimationKeyframe;->propertyName:Ljava/lang/String;

    .line 550
    .line 551
    iget v7, v5, Lcom/autonavi/jni/ajx3/css/animation/CssAnimationKeyframe;->propertyKey:I

    .line 552
    .line 553
    sparse-switch v7, :sswitch_data_0

    .line 554
    .line 555
    .line 556
    const/4 v7, 0x0

    .line 557
    goto :goto_8

    .line 558
    :sswitch_0
    iget v7, v5, Lcom/autonavi/jni/ajx3/css/animation/CssAnimationKeyframe;->offset:F

    .line 559
    .line 560
    iget-object v8, v5, Lcom/autonavi/jni/ajx3/css/animation/CssAnimationKeyframe;->cssValueStr:Ljava/lang/String;

    .line 561
    .line 562
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    invoke-static {v7, v8}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    goto :goto_8

    .line 571
    :sswitch_1
    iget-object v4, v5, Lcom/autonavi/jni/ajx3/css/animation/CssAnimationKeyframe;->cssValueStr:Ljava/lang/String;

    .line 572
    .line 573
    const-string/jumbo v7, "px"

    .line 574
    .line 575
    .line 576
    const-string/jumbo v8, ""

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    iget v7, v5, Lcom/autonavi/jni/ajx3/css/animation/CssAnimationKeyframe;->offset:F

    .line 584
    .line 585
    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    invoke-static {v7, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    const/4 v4, 0x1

    .line 598
    :goto_8
    if-eqz v7, :cond_14

    .line 599
    .line 600
    invoke-virtual {v5}, Lcom/autonavi/jni/ajx3/css/animation/CssAnimationKeyframe;->getInterpolator()Landroid/view/animation/Interpolator;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    if-nez v8, :cond_12

    .line 605
    .line 606
    move-object v8, v1

    .line 607
    :cond_12
    invoke-virtual {v7, v8}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    iget v5, v5, Lcom/autonavi/jni/ajx3/css/animation/CssAnimationKeyframe;->propertyKey:I

    .line 614
    .line 615
    const v7, 0x3f00003c    # 0.5000036f

    .line 616
    .line 617
    .line 618
    if-eq v5, v7, :cond_13

    .line 619
    .line 620
    const v7, 0x3f000040    # 0.5000038f

    .line 621
    .line 622
    .line 623
    if-ne v5, v7, :cond_14

    .line 624
    .line 625
    :cond_13
    const/4 v3, 0x1

    .line 626
    :cond_14
    move-object v5, v6

    .line 627
    goto :goto_7

    .line 628
    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    const/4 v1, 0x1

    .line 633
    if-ne v0, v1, :cond_16

    .line 634
    .line 635
    :goto_9
    const/4 v0, 0x0

    .line 636
    goto :goto_a

    .line 637
    :cond_16
    if-nez v0, :cond_17

    .line 638
    .line 639
    goto :goto_9

    .line 640
    :cond_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    new-array v0, v0, [Landroid/animation/Keyframe;

    .line 645
    .line 646
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, [Landroid/animation/Keyframe;

    .line 651
    .line 652
    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    if-eqz v3, :cond_18

    .line 657
    .line 658
    new-instance v1, Lg50;

    .line 659
    .line 660
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 664
    .line 665
    .line 666
    goto :goto_a

    .line 667
    :cond_18
    if-eqz v4, :cond_19

    .line 668
    .line 669
    new-instance v1, Lu72;

    .line 670
    .line 671
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0, v1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 675
    .line 676
    .line 677
    :cond_19
    :goto_a
    if-eqz v0, :cond_1a

    .line 678
    .line 679
    invoke-static {v5}, Lcom/autonavi/minimap/ajx3/widget/animator/a;->c(Ljava/lang/String;)I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-virtual {v13, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-object/from16 v1, v23

    .line 691
    .line 692
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    goto :goto_b

    .line 696
    :cond_1a
    move-object/from16 v1, v23

    .line 697
    .line 698
    :goto_b
    move-object/from16 v0, p0

    .line 699
    .line 700
    move-object v6, v1

    .line 701
    move-object/from16 v7, v18

    .line 702
    .line 703
    move-wide/from16 v8, v21

    .line 704
    .line 705
    move-object/from16 v10, v24

    .line 706
    .line 707
    const/4 v2, 0x1

    .line 708
    const/4 v3, -0x1

    .line 709
    const/4 v4, 0x0

    .line 710
    const/4 v5, 0x0

    .line 711
    move-object/from16 v1, p2

    .line 712
    .line 713
    goto/16 :goto_0

    .line 714
    .line 715
    :cond_1b
    move-object v1, v6

    .line 716
    move-wide/from16 v21, v8

    .line 717
    .line 718
    move-object/from16 v24, v10

    .line 719
    .line 720
    iget-boolean v0, v11, Lcl;->F:Z

    .line 721
    .line 722
    if-eqz v0, :cond_1c

    .line 723
    .line 724
    iget-object v0, v11, Lcl;->G:Ljava/util/ArrayList;

    .line 725
    .line 726
    invoke-virtual {v11, v2, v0, v1}, Lcl;->o(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 727
    .line 728
    .line 729
    iget-object v0, v11, Lcl;->H:Ljava/util/ArrayList;

    .line 730
    .line 731
    invoke-virtual {v11, v4, v0, v1}, Lcl;->o(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 732
    .line 733
    .line 734
    iget-object v0, v11, Lcl;->I:Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-virtual {v11, v3, v0, v1}, Lcl;->o(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 737
    .line 738
    .line 739
    iget-object v0, v11, Lcl;->J:Ljava/util/ArrayList;

    .line 740
    .line 741
    invoke-virtual {v11, v5, v0, v1}, Lcl;->o(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 742
    .line 743
    .line 744
    iget-object v0, v11, Lcl;->K:Ljava/util/ArrayList;

    .line 745
    .line 746
    invoke-virtual {v11, v15, v0, v1}, Lcl;->o(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 747
    .line 748
    .line 749
    :cond_1c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    .line 754
    .line 755
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, [Landroid/animation/PropertyValuesHolder;

    .line 760
    .line 761
    iget-object v1, v11, Lcom/autonavi/minimap/ajx3/widget/animator/a;->p:Lds;

    .line 762
    .line 763
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 764
    .line 765
    .line 766
    iget-object v0, v11, Lcom/autonavi/minimap/ajx3/widget/animator/a;->f:Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 767
    .line 768
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    move-object/from16 v0, p2

    .line 772
    .line 773
    iget v2, v0, Lcom/autonavi/jni/ajx3/css/value/AnimationValue;->duration:F

    .line 774
    .line 775
    const/4 v3, 0x0

    .line 776
    cmpl-float v4, v2, v3

    .line 777
    .line 778
    if-ltz v4, :cond_1d

    .line 779
    .line 780
    float-to-long v4, v2

    .line 781
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 782
    .line 783
    .line 784
    :cond_1d
    iget v2, v0, Lcom/autonavi/jni/ajx3/css/value/AnimationValue;->delay:F

    .line 785
    .line 786
    cmpl-float v4, v2, v3

    .line 787
    .line 788
    if-ltz v4, :cond_1e

    .line 789
    .line 790
    float-to-long v2, v2

    .line 791
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 792
    .line 793
    .line 794
    :cond_1e
    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/jni/ajx3/css/value/AnimationValue;->getInterpolator()Landroid/view/animation/Interpolator;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    iput-object v2, v11, Lcom/autonavi/minimap/ajx3/widget/animator/a;->q:Landroid/view/animation/Interpolator;

    .line 799
    .line 800
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 801
    .line 802
    .line 803
    iget v2, v0, Lcom/autonavi/jni/ajx3/css/value/AnimationValue;->direction:I

    .line 804
    .line 805
    iput v2, v11, Lcl;->E:I

    .line 806
    .line 807
    if-eqz v2, :cond_22

    .line 808
    .line 809
    const/4 v3, 0x1

    .line 810
    if-eq v2, v3, :cond_21

    .line 811
    .line 812
    const/4 v4, 0x2

    .line 813
    if-eq v2, v4, :cond_20

    .line 814
    .line 815
    const/4 v5, 0x3

    .line 816
    if-eq v2, v5, :cond_1f

    .line 817
    .line 818
    goto :goto_c

    .line 819
    :cond_1f
    iput-boolean v3, v1, Lds;->a:Z

    .line 820
    .line 821
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 822
    .line 823
    .line 824
    goto :goto_c

    .line 825
    :cond_20
    const/4 v2, 0x0

    .line 826
    iput-boolean v2, v1, Lds;->a:Z

    .line 827
    .line 828
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 829
    .line 830
    .line 831
    goto :goto_c

    .line 832
    :cond_21
    const/4 v2, 0x0

    .line 833
    iput-boolean v3, v1, Lds;->a:Z

    .line 834
    .line 835
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 836
    .line 837
    .line 838
    goto :goto_c

    .line 839
    :cond_22
    const/4 v2, 0x0

    .line 840
    const/4 v3, 0x1

    .line 841
    iput-boolean v2, v1, Lds;->a:Z

    .line 842
    .line 843
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 844
    .line 845
    .line 846
    :goto_c
    iget v2, v0, Lcom/autonavi/jni/ajx3/css/value/AnimationValue;->fillingMode:I

    .line 847
    .line 848
    if-eq v2, v3, :cond_25

    .line 849
    .line 850
    const/4 v3, 0x2

    .line 851
    if-eq v2, v3, :cond_24

    .line 852
    .line 853
    const/4 v3, 0x3

    .line 854
    if-eq v2, v3, :cond_23

    .line 855
    .line 856
    const-string/jumbo v2, "none"

    .line 857
    .line 858
    .line 859
    iput-object v2, v11, Lcom/autonavi/minimap/ajx3/widget/animator/a;->j:Ljava/lang/String;

    .line 860
    .line 861
    goto :goto_d

    .line 862
    :cond_23
    const-string/jumbo v2, "both"

    .line 863
    .line 864
    .line 865
    iput-object v2, v11, Lcom/autonavi/minimap/ajx3/widget/animator/a;->j:Ljava/lang/String;

    .line 866
    .line 867
    goto :goto_d

    .line 868
    :cond_24
    const-string/jumbo v2, "backwards"

    .line 869
    .line 870
    .line 871
    iput-object v2, v11, Lcom/autonavi/minimap/ajx3/widget/animator/a;->j:Ljava/lang/String;

    .line 872
    .line 873
    goto :goto_d

    .line 874
    :cond_25
    const-string/jumbo v2, "forwards"

    .line 875
    .line 876
    .line 877
    iput-object v2, v11, Lcom/autonavi/minimap/ajx3/widget/animator/a;->j:Ljava/lang/String;

    .line 878
    .line 879
    :goto_d
    iget v0, v0, Lcom/autonavi/jni/ajx3/css/value/AnimationValue;->iterationCount:I

    .line 880
    .line 881
    const/4 v2, 0x1

    .line 882
    if-lt v0, v2, :cond_26

    .line 883
    .line 884
    sub-int/2addr v0, v2

    .line 885
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 886
    .line 887
    .line 888
    goto :goto_e

    .line 889
    :cond_26
    if-gez v0, :cond_27

    .line 890
    .line 891
    const/4 v0, -0x1

    .line 892
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 893
    .line 894
    .line 895
    :cond_27
    :goto_e
    invoke-virtual {v13}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    if-eqz v1, :cond_2b

    .line 908
    .line 909
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    check-cast v1, Ljava/lang/String;

    .line 914
    .line 915
    const-string/jumbo v2, "left"

    .line 916
    .line 917
    .line 918
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    if-nez v2, :cond_28

    .line 923
    .line 924
    const-string/jumbo v2, "top"

    .line 925
    .line 926
    .line 927
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    if-nez v2, :cond_28

    .line 932
    .line 933
    const-string/jumbo v2, "width"

    .line 934
    .line 935
    .line 936
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    if-nez v2, :cond_28

    .line 941
    .line 942
    const-string/jumbo v2, "height"

    .line 943
    .line 944
    .line 945
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    if-eqz v2, :cond_29

    .line 950
    .line 951
    :cond_28
    const/4 v2, 0x1

    .line 952
    goto :goto_10

    .line 953
    :cond_29
    const/4 v2, 0x1

    .line 954
    goto :goto_11

    .line 955
    :goto_10
    iput-boolean v2, v11, Lcl;->L:Z

    .line 956
    .line 957
    :goto_11
    invoke-virtual {v11, v1}, Lcom/autonavi/minimap/ajx3/widget/animator/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    if-eqz v3, :cond_2a

    .line 962
    .line 963
    invoke-static {v1}, Lcom/autonavi/jni/ajx3/dom/KeyDefine;->name2Type(Ljava/lang/String;)I

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    iget-object v4, v11, Lcl;->P:Lcom/autonavi/jni/ajx3/css/value/AnimationValue;

    .line 968
    .line 969
    invoke-virtual {v4}, Lcom/autonavi/jni/ajx3/css/value/AnimationValue;->getStyleChangeDataMap()Ljava/util/Map;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    new-instance v6, Lcom/autonavi/jni/ajx3/css/value/AnimationValue$StyleChangeData;

    .line 978
    .line 979
    const/4 v7, 0x0

    .line 980
    const/4 v8, 0x0

    .line 981
    invoke-direct {v6, v7, v1, v3, v8}, Lcom/autonavi/jni/ajx3/css/value/AnimationValue$StyleChangeData;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    goto :goto_f

    .line 988
    :cond_2a
    const/4 v7, 0x0

    .line 989
    const/4 v8, 0x0

    .line 990
    goto :goto_f

    .line 991
    :cond_2b
    iget-boolean v0, v11, Lcl;->L:Z

    .line 992
    .line 993
    if-eqz v0, :cond_2c

    .line 994
    .line 995
    new-instance v0, Lbl;

    .line 996
    .line 997
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 998
    .line 999
    .line 1000
    invoke-static {v14, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_2c
    new-instance v0, Lkx1$a;

    .line 1004
    .line 1005
    invoke-direct {v0}, Lkx1$a;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    iget-object v1, v0, Lkx1$a;->c:Lkx1;

    .line 1009
    .line 1010
    const-string/jumbo v2, "cssanimationapplied"

    .line 1011
    .line 1012
    .line 1013
    iput-object v2, v1, Lkx1;->a:Ljava/lang/String;

    .line 1014
    .line 1015
    iget-wide v2, v11, Lcom/autonavi/minimap/ajx3/widget/animator/a;->g:J

    .line 1016
    .line 1017
    iput-wide v2, v1, Lkx1;->b:J

    .line 1018
    .line 1019
    invoke-virtual {v0}, Lkx1$a;->b()Lkx1;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-virtual {v11, v0}, Lcl;->p(Lkx1;)V

    .line 1024
    .line 1025
    .line 1026
    const/4 v0, 0x0

    .line 1027
    invoke-virtual {v11, v0}, Lcl;->q(F)V

    .line 1028
    .line 1029
    .line 1030
    move-wide/from16 v0, v21

    .line 1031
    .line 1032
    move-object/from16 v2, v24

    .line 1033
    .line 1034
    invoke-virtual {v2, v0, v1, v11}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual {v2, v0, v1, v3}, Lcom/autonavi/minimap/ajx3/widget/animator/c;->p(JLcom/autonavi/minimap/ajx3/context/IAjxContext;)Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3f000002 -> :sswitch_1
        0x3f000004 -> :sswitch_1
        0x3f000012 -> :sswitch_1
        0x3f000013 -> :sswitch_1
        0x3f000021 -> :sswitch_1
        0x3f000040 -> :sswitch_0
        0x3f00004a -> :sswitch_1
    .end sparse-switch
.end method

.method public final n(Lcom/autonavi/jni/ajx3/dom/JsDomEventAnimationGroup;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventAnimationGroup;->animationSet:Lcom/autonavi/jni/ajx3/dom/JsDomAnimationSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v2, v0, Lcom/autonavi/jni/ajx3/dom/JsDomAnimationSet;->childAnimationIds:[J

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    new-instance v2, Lcom/autonavi/minimap/ajx3/widget/animator/d;

    .line 12
    .line 13
    iget-wide v3, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventAnimationGroup;->groupAnimationId:J

    .line 14
    .line 15
    invoke-direct {v2, v3, v4, p2}, Lcom/autonavi/minimap/ajx3/widget/animator/d;-><init>(JLcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/autonavi/jni/ajx3/dom/JsDomAnimationSet;->childAnimationIds:[J

    .line 24
    .line 25
    array-length v3, v0

    .line 26
    :goto_0
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/animator/c;->b:Landroid/support/v4/util/LongSparseArray;

    .line 27
    .line 28
    if-ge v1, v3, :cond_3

    .line 29
    .line 30
    aget-wide v5, v0, v1

    .line 31
    .line 32
    invoke-virtual {v4, v5, v6}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/autonavi/minimap/ajx3/widget/animator/AjxAnimatable;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-interface {v4}, Lcom/autonavi/minimap/ajx3/widget/animator/AjxAnimatable;->getAnimator()Landroid/animation/Animator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object v5, v2, Lcom/autonavi/minimap/ajx3/widget/animator/d;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, v2, Lcom/autonavi/minimap/ajx3/widget/animator/d;->a:Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :goto_2
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_3
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/animation/Animator;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    iget-object p2, v2, Lcom/autonavi/minimap/ajx3/widget/animator/d;->b:Landroid/animation/AnimatorSet;

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    iget-wide p1, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventAnimationGroup;->groupAnimationId:J

    .line 115
    .line 116
    invoke-virtual {v4, p1, p2, v2}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    return p1

    .line 121
    :cond_6
    :goto_4
    return v1
.end method

.method public final o(JLcom/autonavi/minimap/ajx3/context/IAjxContext;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/c;->b:Landroid/support/v4/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/animator/AjxAnimatable;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/c;->c:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p3}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 30
    .line 31
    new-instance p2, Lcom/autonavi/minimap/ajx3/widget/animator/c$d;

    .line 32
    .line 33
    invoke-direct {p2, v0}, Lcom/autonavi/minimap/ajx3/widget/animator/c$d;-><init>(Lcom/autonavi/minimap/ajx3/widget/animator/AjxAnimatable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/widget/animator/AjxAnimatable;->pause()V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method public final p(JLcom/autonavi/minimap/ajx3/context/IAjxContext;)Z
    .locals 7
    .param p3    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/c;->b:Landroid/support/v4/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/animator/AjxAnimatable;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/widget/animator/AjxAnimatable;->getTargetNodeIds()[J

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    array-length v3, v2

    .line 20
    if-lez v3, :cond_2

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    :goto_0
    if-ge v1, v3, :cond_2

    .line 24
    .line 25
    aget-wide v4, v2, v1

    .line 26
    .line 27
    invoke-interface {p3}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6, v4, v5}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->h(J)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/c;->c:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-interface {p3}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 51
    .line 52
    new-instance p2, Lcom/autonavi/minimap/ajx3/widget/animator/c$c;

    .line 53
    .line 54
    invoke-direct {p2, v0}, Lcom/autonavi/minimap/ajx3/widget/animator/c$c;-><init>(Lcom/autonavi/minimap/ajx3/widget/animator/AjxAnimatable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/widget/animator/AjxAnimatable;->play()V

    .line 65
    .line 66
    .line 67
    :goto_1
    const/4 p1, 0x1

    .line 68
    return p1
.end method

.method public final q(JLcom/autonavi/minimap/ajx3/context/IAjxContext;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/c;->b:Landroid/support/v4/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/animator/AjxAnimatable;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/widget/animator/AjxAnimatable;->getTargetNodeIds()[J

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    array-length v3, v2

    .line 18
    :goto_0
    if-ge v1, v3, :cond_2

    .line 19
    .line 20
    aget-wide v4, v2, v1

    .line 21
    .line 22
    invoke-interface {p3}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6, v4, v5}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->h(J)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/c;->c:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-interface {p3}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 46
    .line 47
    new-instance p2, Lcom/autonavi/minimap/ajx3/widget/animator/c$e;

    .line 48
    .line 49
    invoke-direct {p2, v0}, Lcom/autonavi/minimap/ajx3/widget/animator/c$e;-><init>(Lcom/autonavi/minimap/ajx3/widget/animator/AjxAnimatable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/widget/animator/AjxAnimatable;->reverse()V

    .line 60
    .line 61
    .line 62
    :goto_1
    const/4 p1, 0x1

    .line 63
    return p1
.end method

.method public final r(Lcom/autonavi/jni/ajx3/dom/JsDomEventAnimationGroup;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventAnimationGroup;->animationSet:Lcom/autonavi/jni/ajx3/dom/JsDomAnimationSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v2, v0, Lcom/autonavi/jni/ajx3/dom/JsDomAnimationSet;->childAnimationIds:[J

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    new-instance v2, Lcom/autonavi/minimap/ajx3/widget/animator/d;

    .line 12
    .line 13
    iget-wide v3, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventAnimationGroup;->groupAnimationId:J

    .line 14
    .line 15
    invoke-direct {v2, v3, v4, p2}, Lcom/autonavi/minimap/ajx3/widget/animator/d;-><init>(JLcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/autonavi/jni/ajx3/dom/JsDomAnimationSet;->childAnimationIds:[J

    .line 24
    .line 25
    array-length v3, v0

    .line 26
    :goto_0
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/animator/c;->b:Landroid/support/v4/util/LongSparseArray;

    .line 27
    .line 28
    if-ge v1, v3, :cond_3

    .line 29
    .line 30
    aget-wide v5, v0, v1

    .line 31
    .line 32
    invoke-virtual {v4, v5, v6}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/autonavi/minimap/ajx3/widget/animator/AjxAnimatable;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-interface {v4}, Lcom/autonavi/minimap/ajx3/widget/animator/AjxAnimatable;->getAnimator()Landroid/animation/Animator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object v5, v2, Lcom/autonavi/minimap/ajx3/widget/animator/d;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, v2, Lcom/autonavi/minimap/ajx3/widget/animator/d;->a:Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :goto_2
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_3
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/animation/Animator;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    iget-object p2, v2, Lcom/autonavi/minimap/ajx3/widget/animator/d;->b:Landroid/animation/AnimatorSet;

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    iget-wide p1, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventAnimationGroup;->groupAnimationId:J

    .line 115
    .line 116
    invoke-virtual {v4, p1, p2, v2}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    return p1

    .line 121
    :cond_6
    :goto_4
    return v1
.end method

.method public final s(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/autonavi/jni/ajx3/css/value/AnimationValue;Ljava/lang/String;FF)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/autonavi/jni/ajx3/css/value/AnimationValue;->genAnimationId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/animator/c;->b:Landroid/support/v4/util/LongSparseArray;

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/animator/AjxAnimatable;

    .line 12
    .line 13
    instance-of v0, p2, Lcl;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v1, p2

    .line 18
    check-cast v1, Lcl;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Lcom/autonavi/jni/ajx3/dom/KeyDefine;->name2Type(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual/range {v1 .. v6}, Lcl;->s(Ljava/lang/String;IILjava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final t(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/autonavi/jni/ajx3/css/value/AnimationValue;IILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/autonavi/jni/ajx3/css/value/AnimationValue;->genAnimationId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/animator/c;->b:Landroid/support/v4/util/LongSparseArray;

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/animator/AjxAnimatable;

    .line 12
    .line 13
    instance-of v0, p2, Lcl;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v1, p2

    .line 18
    check-cast v1, Lcl;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move v3, p3

    .line 25
    move v4, p4

    .line 26
    move-object v5, p5

    .line 27
    move-object v6, p6

    .line 28
    invoke-virtual/range {v1 .. v6}, Lcl;->s(Ljava/lang/String;IILjava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final u(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;J)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string/jumbo v3, "transform"

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->genAnimationId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v10

    .line 12
    iget-object v12, v1, Lcom/autonavi/minimap/ajx3/widget/animator/c;->b:Landroid/support/v4/util/LongSparseArray;

    .line 13
    .line 14
    invoke-virtual {v12, v10, v11}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/animator/AjxAnimatable;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/widget/animator/AjxAnimatable;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v13, Ldl;

    .line 26
    .line 27
    iget-object v0, v1, Lcom/autonavi/minimap/ajx3/widget/animator/c;->d:Lcom/autonavi/minimap/ajx3/widget/animator/c$b;

    .line 28
    .line 29
    move-object v4, v13

    .line 30
    move-object/from16 v5, p1

    .line 31
    .line 32
    move-wide/from16 v6, p3

    .line 33
    .line 34
    move-wide v8, v10

    .line 35
    invoke-direct/range {v4 .. v9}, Lcom/autonavi/minimap/ajx3/widget/animator/a;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;JJ)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    iput-wide v4, v13, Ldl;->D:J

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    iput-object v4, v13, Ldl;->F:[F

    .line 44
    .line 45
    iput-object v2, v13, Ldl;->C:Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;

    .line 46
    .line 47
    iput-object v0, v13, Ldl;->E:Lcom/autonavi/minimap/ajx3/widget/animator/IAjxAnimatorListener;

    .line 48
    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v5, v2, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->startValue:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v6, v2, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->endValue:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    :try_start_0
    iget-object v0, v2, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->propertyName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v2, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->propertyName:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v13, v0, v4, v5, v6}, Ldl;->o(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v0, v2, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->propertyName:Ljava/lang/String;

    .line 77
    .line 78
    const-string/jumbo v8, "border-width"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget-object v0, v2, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->propertyName:Ljava/lang/String;

    .line 88
    .line 89
    const-string/jumbo v8, "border-radius"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, v2, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->propertyName:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v13, v0, v4, v5, v6}, Lcom/autonavi/minimap/ajx3/widget/animator/a;->i(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_0
    instance-of v0, v5, [F

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    move-object v0, v5

    .line 110
    check-cast v0, [F

    .line 111
    .line 112
    aget v0, v0, v7

    .line 113
    .line 114
    invoke-static {v0}, Lyz;->j(F)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :cond_4
    instance-of v0, v6, [F

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    move-object v0, v6

    .line 127
    check-cast v0, [F

    .line 128
    .line 129
    aget v0, v0, v7

    .line 130
    .line 131
    invoke-static {v0}, Lyz;->j(F)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    :cond_5
    iget-object v0, v2, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->propertyName:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v13, v0, v4, v5, v6}, Lcom/autonavi/minimap/ajx3/widget/animator/a;->i(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string/jumbo v9, "ajx3\u652f\u6491\u5c42\uff0ccss transition\u5c5e\u6027["

    .line 148
    .line 149
    .line 150
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v9, v2, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->propertyName:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string/jumbo v9, "]\u8d77\u7ec8\u70b9["

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string/jumbo v5, "->"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string/jumbo v5, "]\u89e3\u6790\u9519\u8bef:"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iget-object v6, v13, Lcom/autonavi/minimap/ajx3/widget/animator/a;->h:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 194
    .line 195
    const-string/jumbo v8, "\u52a8\u753b\u89e3\u6790\u5931\u8d25"

    .line 196
    .line 197
    .line 198
    invoke-static {v6, v8, v5, v0}, Luf0;->c(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    .line 206
    .line 207
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, [Landroid/animation/PropertyValuesHolder;

    .line 212
    .line 213
    iget-object v4, v13, Lcom/autonavi/minimap/ajx3/widget/animator/a;->p:Lds;

    .line 214
    .line 215
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v13, Lcom/autonavi/minimap/ajx3/widget/animator/a;->o:Ljava/util/HashMap;

    .line 219
    .line 220
    iget-object v5, v2, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->propertyName:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v5}, Lcom/autonavi/minimap/ajx3/widget/animator/a;->c(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    iget v0, v2, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->duration:F

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    cmpl-float v5, v0, v5

    .line 237
    .line 238
    if-lez v5, :cond_6

    .line 239
    .line 240
    float-to-long v5, v0

    .line 241
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 242
    .line 243
    .line 244
    :cond_6
    const-string/jumbo v0, "forwards"

    .line 245
    .line 246
    .line 247
    iput-object v0, v13, Lcom/autonavi/minimap/ajx3/widget/animator/a;->j:Ljava/lang/String;

    .line 248
    .line 249
    iget v0, v2, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->timeType:I

    .line 250
    .line 251
    const/4 v5, 0x1

    .line 252
    const/4 v6, 0x3

    .line 253
    if-ne v0, v6, :cond_7

    .line 254
    .line 255
    new-instance v0, Lg71;

    .line 256
    .line 257
    iget-object v8, v2, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->bezier:[F

    .line 258
    .line 259
    aget v9, v8, v7

    .line 260
    .line 261
    aget v14, v8, v5

    .line 262
    .line 263
    const/4 v15, 0x2

    .line 264
    aget v15, v8, v15

    .line 265
    .line 266
    aget v6, v8, v6

    .line 267
    .line 268
    invoke-direct {v0, v9, v14, v15, v6}, Lg71;-><init>(FFFF)V

    .line 269
    .line 270
    .line 271
    iput-object v0, v13, Lcom/autonavi/minimap/ajx3/widget/animator/a;->q:Landroid/view/animation/Interpolator;

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_7
    const-string/jumbo v0, "linear"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13, v0}, Lcom/autonavi/minimap/ajx3/widget/animator/a;->b(Ljava/lang/String;)Lg71;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v13, Lcom/autonavi/minimap/ajx3/widget/animator/a;->q:Landroid/view/animation/Interpolator;

    .line 282
    .line 283
    :goto_3
    iget-object v0, v13, Lcom/autonavi/minimap/ajx3/widget/animator/a;->q:Landroid/view/animation/Interpolator;

    .line 284
    .line 285
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 286
    .line 287
    .line 288
    iget v0, v2, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->delay:F

    .line 289
    .line 290
    float-to-long v8, v0

    .line 291
    invoke-virtual {v4, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 292
    .line 293
    .line 294
    iput-boolean v7, v4, Lds;->a:Z

    .line 295
    .line 296
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v13, Lcom/autonavi/minimap/ajx3/widget/animator/a;->f:Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 300
    .line 301
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v2, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->propertyName:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v13, v0}, Lcom/autonavi/minimap/ajx3/widget/animator/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-nez v0, :cond_8

    .line 311
    .line 312
    iget-object v0, v2, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->propertyName:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_8

    .line 319
    .line 320
    return-void

    .line 321
    :cond_8
    invoke-virtual {v12, v10, v11, v13}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v2, p1

    .line 325
    .line 326
    invoke-virtual {v1, v10, v11, v2}, Lcom/autonavi/minimap/ajx3/widget/animator/c;->p(JLcom/autonavi/minimap/ajx3/context/IAjxContext;)Z

    .line 327
    .line 328
    .line 329
    return-void
.end method
