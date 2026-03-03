.class public final Ldl;
.super Lcom/autonavi/minimap/ajx3/widget/animator/a;
.source "SourceFile"


# instance fields
.field public C:Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;

.field public D:J

.field public E:Lcom/autonavi/minimap/ajx3/widget/animator/IAjxAnimatorListener;

.field public F:[F


# virtual methods
.method public final e()V
    .locals 8

    .line 1
    new-instance v0, Lkx1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkx1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-wide v3, p0, Ldl;->D:J

    .line 11
    .line 12
    sub-long/2addr v1, v3

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v7, v3, v5

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    move-wide v1, v5

    .line 20
    :cond_0
    iget-object v3, v0, Lkx1$a;->c:Lkx1;

    .line 21
    .line 22
    const-string/jumbo v4, "transitioncancel"

    .line 23
    .line 24
    .line 25
    iput-object v4, v3, Lkx1;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Ldl;->C:Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->getNodeId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget-object v6, v0, Lkx1$a;->c:Lkx1;

    .line 34
    .line 35
    iput-wide v4, v6, Lkx1;->b:J

    .line 36
    .line 37
    const-string/jumbo v4, "propertyName"

    .line 38
    .line 39
    .line 40
    iget-object v3, v3, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->propertyName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v4}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v2, "elapsedTime"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->h:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 56
    .line 57
    invoke-virtual {v0}, Lkx1$a;->b()Lkx1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, Lvl;->c(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lkx1;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Ldl;->E:Lcom/autonavi/minimap/ajx3/widget/animator/IAjxAnimatorListener;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-wide v1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->i:J

    .line 69
    .line 70
    invoke-interface {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/widget/animator/IAjxAnimatorListener;->onAnimationCancel(J)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->p:Lds;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    const-string/jumbo v0, "none"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->j:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string/jumbo v0, "backwards"

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->o:Ljava/util/HashMap;

    .line 25
    .line 26
    const-string/jumbo v1, "transform"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Ldl;->F:[F

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->f:Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 46
    .line 47
    iget-wide v2, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->g:J

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v2, p0, Ldl;->F:[F

    .line 58
    .line 59
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->h:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 60
    .line 61
    invoke-virtual {v1, v3, v0, v2}, Lol;->N(Lcom/autonavi/minimap/ajx3/context/IAjxContext;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->p:Lds;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/animator/a;->m(Lds;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    new-instance v0, Lkx1$a;

    .line 71
    .line 72
    invoke-direct {v0}, Lkx1$a;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lkx1$a;->c:Lkx1;

    .line 76
    .line 77
    const-string/jumbo v2, "transitionend"

    .line 78
    .line 79
    .line 80
    iput-object v2, v1, Lkx1;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p0, Ldl;->C:Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->getNodeId()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    iget-object v4, v0, Lkx1$a;->c:Lkx1;

    .line 89
    .line 90
    iput-wide v2, v4, Lkx1;->b:J

    .line 91
    .line 92
    const-string/jumbo v2, "propertyName"

    .line 93
    .line 94
    .line 95
    iget-object v3, v1, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->propertyName:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v3, v2}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v2, v1, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->duration:F

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string/jumbo v3, "elapsedTime"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2, v3}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->onAnimationEnd()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->h:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 116
    .line 117
    invoke-virtual {v0}, Lkx1$a;->b()Lkx1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0}, Lvl;->c(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lkx1;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Ldl;->E:Lcom/autonavi/minimap/ajx3/widget/animator/IAjxAnimatorListener;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-wide v1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->i:J

    .line 129
    .line 130
    invoke-interface {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/widget/animator/IAjxAnimatorListener;->onAnimationEnd(J)V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ldl;->D:J

    .line 6
    .line 7
    new-instance v0, Lkx1$a;

    .line 8
    .line 9
    invoke-direct {v0}, Lkx1$a;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lkx1$a;->c:Lkx1;

    .line 13
    .line 14
    const-string/jumbo v2, "transitionstart"

    .line 15
    .line 16
    .line 17
    iput-object v2, v1, Lkx1;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Ldl;->C:Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->getNodeId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v4, v0, Lkx1$a;->c:Lkx1;

    .line 26
    .line 27
    iput-wide v2, v4, Lkx1;->b:J

    .line 28
    .line 29
    const-string/jumbo v2, "propertyName"

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->propertyName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v2, "elapsedTime"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->h:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 49
    .line 50
    invoke-virtual {v0}, Lkx1$a;->b()Lkx1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Lvl;->c(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lkx1;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ldl;->E:Lcom/autonavi/minimap/ajx3/widget/animator/IAjxAnimatorListener;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-wide v1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->i:J

    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/widget/animator/IAjxAnimatorListener;->onAnimationStart(J)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    instance-of v5, v3, Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    instance-of v5, v3, Ljava/lang/Double;

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    instance-of v5, v3, Ljava/lang/Float;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 29
    :goto_1
    instance-of v8, v4, Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez v8, :cond_3

    .line 32
    .line 33
    instance-of v8, v4, Ljava/lang/Double;

    .line 34
    .line 35
    if-nez v8, :cond_3

    .line 36
    .line 37
    instance-of v8, v4, Ljava/lang/Float;

    .line 38
    .line 39
    if-eqz v8, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v8, 0x0

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    :goto_2
    const/4 v8, 0x1

    .line 45
    :goto_3
    const-string/jumbo v9, "transform"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_7

    .line 53
    .line 54
    if-nez v5, :cond_4

    .line 55
    .line 56
    if-nez v8, :cond_4

    .line 57
    .line 58
    instance-of v5, v3, [F

    .line 59
    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    instance-of v5, v4, [F

    .line 63
    .line 64
    if-eqz v5, :cond_7

    .line 65
    .line 66
    :cond_4
    instance-of v5, v4, [F

    .line 67
    .line 68
    if-eqz v5, :cond_7

    .line 69
    .line 70
    move-object v5, v4

    .line 71
    check-cast v5, [F

    .line 72
    .line 73
    aget v8, v5, v7

    .line 74
    .line 75
    aget v9, v5, v6

    .line 76
    .line 77
    const/4 v10, 0x2

    .line 78
    aget v11, v5, v10

    .line 79
    .line 80
    const/4 v12, 0x3

    .line 81
    aget v13, v5, v12

    .line 82
    .line 83
    const/4 v14, 0x4

    .line 84
    aget v5, v5, v14

    .line 85
    .line 86
    new-instance v15, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string/jumbo v3, ""

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    check-cast v4, [F

    .line 109
    .line 110
    iput-object v4, v0, Ldl;->F:[F

    .line 111
    .line 112
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->f:Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 113
    .line 114
    iget-wide v14, v0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->g:J

    .line 115
    .line 116
    invoke-virtual {v4, v14, v15}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual/range {p0 .. p1}, Lcom/autonavi/minimap/ajx3/widget/animator/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    iget-object v4, v4, Lol;->t:Landroid/view/View;

    .line 127
    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {v4}, Landroid/view/View;->getRotation()F

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    invoke-static {v10}, Lyz;->d(F)F

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-static {v4}, Lyz;->d(F)F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    if-eqz v14, :cond_6

    .line 160
    .line 161
    check-cast v14, [F

    .line 162
    .line 163
    aget v3, v14, v7

    .line 164
    .line 165
    aget v4, v14, v6

    .line 166
    .line 167
    aget v6, v14, v10

    .line 168
    .line 169
    aget v7, v14, v12

    .line 170
    .line 171
    const/4 v10, 0x4

    .line 172
    aget v10, v14, v10

    .line 173
    .line 174
    move/from16 v16, v10

    .line 175
    .line 176
    move v10, v3

    .line 177
    move v3, v6

    .line 178
    move v6, v7

    .line 179
    move/from16 v7, v16

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    move v4, v3

    .line 183
    move v6, v4

    .line 184
    move v7, v6

    .line 185
    move v10, v7

    .line 186
    :goto_4
    const-string/jumbo v12, "transform.scaleX"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v12, v3, v11, v2}, Ldl;->p(Ljava/lang/String;FFLjava/util/ArrayList;)V

    .line 190
    .line 191
    .line 192
    const-string/jumbo v3, "transform.scaleY"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v3, v6, v13, v2}, Ldl;->p(Ljava/lang/String;FFLjava/util/ArrayList;)V

    .line 196
    .line 197
    .line 198
    const-string/jumbo v3, "transform.rotate"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3, v7, v5, v2}, Ldl;->p(Ljava/lang/String;FFLjava/util/ArrayList;)V

    .line 202
    .line 203
    .line 204
    const-string/jumbo v3, "transform.translateX"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v3, v10, v8, v2}, Ldl;->p(Ljava/lang/String;FFLjava/util/ArrayList;)V

    .line 208
    .line 209
    .line 210
    const-string/jumbo v3, "transform.translateY"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v3, v4, v9, v2}, Ldl;->p(Ljava/lang/String;FFLjava/util/ArrayList;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->o:Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-static/range {p1 .. p1}, Lcom/autonavi/minimap/ajx3/widget/animator/a;->c(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_7
    return-void
.end method

.method public final p(Ljava/lang/String;FFLjava/util/ArrayList;)V
    .locals 2

    .line 1
    const v0, 0x49742400    # 1000000.0f

    .line 2
    .line 3
    .line 4
    cmpl-float v0, p2, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->r:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput p2, v0, v1

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    aput p3, v0, p2

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p3, Landroid/animation/FloatEvaluator;

    .line 31
    .line 32
    invoke-direct {p3}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->o:Ljava/util/HashMap;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final play()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldl;->C:Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->getNodeId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->f:Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v2}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->h(J)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->g:J

    .line 16
    .line 17
    invoke-virtual {v3, v1, v2}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v2, v0, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->propertyName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->endValue:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->o:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->h:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 39
    .line 40
    invoke-virtual {v1, v3, v2, v0}, Lol;->D(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const v5, 0x3f0000b5    # 0.5000108f

    .line 49
    .line 50
    .line 51
    if-ne v4, v5, :cond_2

    .line 52
    .line 53
    instance-of v4, v0, Ljava/lang/Float;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Float;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->h:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2, v0}, Lol;->K(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;F)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v4}, Lcom/autonavi/jni/ajx3/dom/KeyDefine;->isStyleProperty(I)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->h:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 84
    .line 85
    invoke-virtual {v1, v3, v2, v0}, Lol;->N(Lcom/autonavi/minimap/ajx3/context/IAjxContext;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->h:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 90
    .line 91
    invoke-virtual {v1, v3, v2, v0}, Lol;->D(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void

    .line 95
    :cond_4
    new-instance v1, Lkx1$a;

    .line 96
    .line 97
    invoke-direct {v1}, Lkx1$a;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v1, Lkx1$a;->c:Lkx1;

    .line 101
    .line 102
    const-string/jumbo v3, "transitionrun"

    .line 103
    .line 104
    .line 105
    iput-object v3, v2, Lkx1;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->getNodeId()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    iget-object v4, v1, Lkx1$a;->c:Lkx1;

    .line 112
    .line 113
    iput-wide v2, v4, Lkx1;->b:J

    .line 114
    .line 115
    const-string/jumbo v2, "propertyName"

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->propertyName:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string/jumbo v2, "elapsedTime"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0, v2}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->h:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 135
    .line 136
    invoke-virtual {v1}, Lkx1$a;->b()Lkx1;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v0, v1}, Lvl;->c(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lkx1;)V

    .line 141
    .line 142
    .line 143
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/widget/animator/a;->play()V

    .line 144
    .line 145
    .line 146
    return-void
.end method
