.class public final Lhw2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/ImageView;Landroid/graphics/Rect;Lob2;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    int-to-float v6, v3

    .line 21
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    int-to-float v8, v3

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0, v3}, Landroid/view/View;->setPivotX(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroid/view/View;->setPivotY(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    div-float/2addr v3, v4

    .line 46
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 47
    .line 48
    mul-float v5, v3, v4

    .line 49
    .line 50
    const/high16 v7, 0x3f800000    # 1.0f

    .line 51
    .line 52
    new-array v9, v2, [F

    .line 53
    .line 54
    aput v7, v9, v1

    .line 55
    .line 56
    aput v5, v9, v0

    .line 57
    .line 58
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const-wide/16 v11, 0x168

    .line 63
    .line 64
    invoke-virtual {v10, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    new-instance v7, Lew2;

    .line 68
    .line 69
    invoke-direct {v7, p0}, Lew2;-><init>(Landroid/widget/ImageView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    int-to-float v7, v7

    .line 80
    mul-float v7, v7, v5

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    int-to-float v5, v5

    .line 91
    sub-float/2addr v7, v5

    .line 92
    const/high16 v5, 0x40000000    # 2.0f

    .line 93
    .line 94
    div-float/2addr v7, v5

    .line 95
    neg-float v7, v7

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    int-to-float p1, p1

    .line 101
    mul-float p1, p1, v3

    .line 102
    .line 103
    mul-float p1, p1, v4

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    int-to-float v3, v3

    .line 114
    sub-float/2addr p1, v3

    .line 115
    div-float/2addr p1, v5

    .line 116
    neg-float v9, p1

    .line 117
    new-array p1, v2, [F

    .line 118
    .line 119
    fill-array-data p1, :array_0

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    .line 129
    new-instance v3, Lfw2;

    .line 130
    .line 131
    move-object v4, v3

    .line 132
    move-object v5, p0

    .line 133
    invoke-direct/range {v4 .. v9}, Lfw2;-><init>(Landroid/widget/ImageView;FFFF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 137
    .line 138
    .line 139
    new-array v3, v2, [F

    .line 140
    .line 141
    fill-array-data v3, :array_1

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-wide/16 v4, 0x190

    .line 149
    .line 150
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 151
    .line 152
    .line 153
    new-instance v4, Lgw2;

    .line 154
    .line 155
    invoke-direct {v4, p0, p2}, Lgw2;-><init>(Landroid/widget/ImageView;Lob2;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 159
    .line 160
    .line 161
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 162
    .line 163
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 164
    .line 165
    .line 166
    new-array p2, v2, [Landroid/animation/Animator;

    .line 167
    .line 168
    aput-object v10, p2, v1

    .line 169
    .line 170
    aput-object p1, p2, v0

    .line 171
    .line 172
    invoke-virtual {p0, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 176
    .line 177
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 178
    .line 179
    .line 180
    new-array p2, v2, [Landroid/animation/Animator;

    .line 181
    .line 182
    aput-object p0, p2, v1

    .line 183
    .line 184
    aput-object v3, p2, v0

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_1
    :goto_0
    invoke-virtual {p2, v2}, Lob2;->onTransitionFinished(I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
