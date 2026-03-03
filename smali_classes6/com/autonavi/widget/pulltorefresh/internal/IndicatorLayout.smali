.class public Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field static final DEFAULT_ROTATION_ANIMATION_DURATION:I = 0x96


# instance fields
.field private mArrowImageView:Landroid/widget/ImageView;

.field private mInAnim:Landroid/view/animation/Animation;

.field private mOutAnim:Landroid/view/animation/Animation;

.field private final mResetRotateAnimation:Landroid/view/animation/Animation;

.field private final mRotateAnimation:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout;->mArrowImageView:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f0809a8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout;->mArrowImageView:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v3, 0x7f07053d

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout;->mArrowImageView:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout;->mArrowImageView:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout$a;->a:[I

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    aget p2, v2, p2

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-eq p2, v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 60
    .line 61
    .line 62
    const p2, 0x7f01003d

    .line 63
    .line 64
    .line 65
    const v0, 0x7f01003f

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout;->mArrowImageView:Landroid/widget/ImageView;

    .line 73
    .line 74
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Landroid/graphics/Matrix;

    .line 80
    .line 81
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-float v1, v1

    .line 89
    const/high16 v3, 0x40000000    # 2.0f

    .line 90
    .line 91
    div-float/2addr v1, v3

    .line 92
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v0, v0

    .line 97
    div-float/2addr v0, v3

    .line 98
    const/high16 v3, 0x43340000    # 180.0f

    .line 99
    .line 100
    invoke-virtual {p2, v3, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout;->mArrowImageView:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 106
    .line 107
    .line 108
    const p2, 0x7f01003c

    .line 109
    .line 110
    .line 111
    const v0, 0x7f01003e

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p0, Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout;->mInAnim:Landroid/view/animation/Animation;

    .line 119
    .line 120
    invoke-virtual {p2, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout;->mOutAnim:Landroid/view/animation/Animation;

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 133
    .line 134
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance p2, Landroid/view/animation/RotateAnimation;

    .line 138
    .line 139
    const/4 v8, 0x1

    .line 140
    const/high16 v9, 0x3f000000    # 0.5f

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    const/high16 v5, -0x3ccc0000    # -180.0f

    .line 144
    .line 145
    const/4 v6, 0x1

    .line 146
    const/high16 v7, 0x3f000000    # 0.5f

    .line 147
    .line 148
    move-object v3, p2

    .line 149
    invoke-direct/range {v3 .. v9}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 150
    .line 151
    .line 152
    iput-object p2, p0, Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout;->mRotateAnimation:Landroid/view/animation/Animation;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 155
    .line 156
    .line 157
    const-wide/16 v0, 0x96

    .line 158
    .line 159
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 163
    .line 164
    .line 165
    new-instance p2, Landroid/view/animation/RotateAnimation;

    .line 166
    .line 167
    const/high16 v4, -0x3ccc0000    # -180.0f

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    move-object v3, p2

    .line 171
    invoke-direct/range {v3 .. v9}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 172
    .line 173
    .line 174
    iput-object p2, p0, Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout;->mResetRotateAnimation:Landroid/view/animation/Animation;

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 183
    .line 184
    .line 185
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout;->mOutAnim:Landroid/view/animation/Animation;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isVisible()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout;->mInAnim:Landroid/view/animation/Animation;

    .line 10
    .line 11
    if-ne v3, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_2
    return v1
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout;->mOutAnim:Landroid/view/animation/Animation;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout;->mArrowImageView:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout;->mInAnim:Landroid/view/animation/Animation;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public pullToRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout;->mArrowImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout;->mResetRotateAnimation:Landroid/view/animation/Animation;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public releaseToRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout;->mArrowImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout;->mRotateAnimation:Landroid/view/animation/Animation;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout;->mArrowImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout;->mInAnim:Landroid/view/animation/Animation;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
