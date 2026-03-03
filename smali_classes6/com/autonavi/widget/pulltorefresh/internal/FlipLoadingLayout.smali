.class public Lcom/autonavi/widget/pulltorefresh/internal/FlipLoadingLayout;
.super Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field static final FLIP_ANIMATION_DURATION:I = 0x96


# instance fields
.field private final mResetRotateAnimation:Landroid/view/animation/Animation;

.field private final mRotateAnimation:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;-><init>(Landroid/content/Context;Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 5
    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    const/16 p1, -0xb4

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0xb4

    .line 12
    .line 13
    :goto_0
    new-instance p2, Landroid/view/animation/RotateAnimation;

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    const/4 v5, 0x1

    .line 17
    const/high16 v6, 0x3f000000    # 0.5f

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    const/high16 v4, 0x3f000000    # 0.5f

    .line 22
    .line 23
    move-object v0, p2

    .line 24
    move v2, p1

    .line 25
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/autonavi/widget/pulltorefresh/internal/FlipLoadingLayout;->mRotateAnimation:Landroid/view/animation/Animation;

    .line 29
    .line 30
    sget-object p3, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v7, 0x96

    .line 36
    .line 37
    invoke-virtual {p2, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 38
    .line 39
    .line 40
    const/4 p4, 0x1

    .line 41
    invoke-virtual {p2, p4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Landroid/view/animation/RotateAnimation;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    move-object v0, p2

    .line 48
    move v1, p1

    .line 49
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcom/autonavi/widget/pulltorefresh/internal/FlipLoadingLayout;->mResetRotateAnimation:Landroid/view/animation/Animation;

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private getDrawableRotationAngle()F
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/widget/pulltorefresh/internal/FlipLoadingLayout$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mMode:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mScrollDirection:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Orientation;

    .line 19
    .line 20
    sget-object v1, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Orientation;->HORIZONTAL:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Orientation;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    const/high16 v0, 0x43870000    # 270.0f

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mScrollDirection:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Orientation;

    .line 30
    .line 31
    sget-object v1, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Orientation;->HORIZONTAL:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Orientation;

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    const/high16 v0, 0x42b40000    # 90.0f

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/high16 v0, 0x43340000    # 180.0f

    .line 39
    .line 40
    :goto_1
    return v0
.end method


# virtual methods
.method public getDefaultDrawableResId()I
    .locals 1

    const v0, 0x7f0809a8

    return v0
.end method

.method public onLoadingDrawableSet(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v1, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    iget-object v2, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 40
    .line 41
    .line 42
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    .line 44
    sub-int/2addr v3, p1

    .line 45
    int-to-float p1, v3

    .line 46
    const/high16 v3, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr p1, v3

    .line 49
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    .line 51
    sub-int/2addr v4, v0

    .line 52
    int-to-float v0, v4

    .line 53
    div-float/2addr v0, v3

    .line 54
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/autonavi/widget/pulltorefresh/internal/FlipLoadingLayout;->getDrawableRotationAngle()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    div-float/2addr v0, v3

    .line 65
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    div-float/2addr v1, v3

    .line 69
    invoke-virtual {v2, p1, v0, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public onPullImpl(F)V
    .locals 0

    return-void
.end method

.method public pullToRefreshImpl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/FlipLoadingLayout;->mRotateAnimation:Landroid/view/animation/Animation;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/autonavi/widget/pulltorefresh/internal/FlipLoadingLayout;->mResetRotateAnimation:Landroid/view/animation/Animation;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public refreshingImpl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mHeaderProgress:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public releaseToRefreshImpl()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->headImageFlag:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/autonavi/widget/pulltorefresh/internal/FlipLoadingLayout;->mRotateAnimation:Landroid/view/animation/Animation;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public resetImpl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mHeaderProgress:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->headImageFlag:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
