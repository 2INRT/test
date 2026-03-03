.class public Lcom/autonavi/widget/pulltorefresh/internal/RotateLoadingLayout;
.super Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;
.source "SourceFile"


# static fields
.field static final ROTATION_ANIMATION_DURATION:I = 0x4b0


# instance fields
.field private final mHeaderImageMatrix:Landroid/graphics/Matrix;

.field private final mRotateAnimation:Landroid/view/animation/Animation;

.field private final mRotateDrawableWhilePulling:Z

.field private mRotationPivotX:F

.field private mRotationPivotY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;-><init>(Landroid/content/Context;Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x13

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p4, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Lcom/autonavi/widget/pulltorefresh/internal/RotateLoadingLayout;->mRotateDrawableWhilePulling:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    .line 14
    .line 15
    sget-object p3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/autonavi/widget/pulltorefresh/internal/RotateLoadingLayout;->mHeaderImageMatrix:Landroid/graphics/Matrix;

    .line 26
    .line 27
    iget-object p3, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroid/view/animation/RotateAnimation;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/high16 v6, 0x3f000000    # 0.5f

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/high16 v2, 0x44340000    # 720.0f

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/high16 v4, 0x3f000000    # 0.5f

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/autonavi/widget/pulltorefresh/internal/RotateLoadingLayout;->mRotateAnimation:Landroid/view/animation/Animation;

    .line 48
    .line 49
    sget-object p3, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 p3, 0x4b0

    .line 55
    .line 56
    invoke-virtual {p1, p3, p4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 57
    .line 58
    .line 59
    const/4 p3, -0x1

    .line 60
    invoke-virtual {p1, p3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private resetImageRotation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/RotateLoadingLayout;->mHeaderImageMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/autonavi/widget/pulltorefresh/internal/RotateLoadingLayout;->mHeaderImageMatrix:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public getDefaultDrawableResId()I
    .locals 1

    const v0, 0x7f0809a5

    return v0
.end method

.method public onLoadingDrawableSet(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v0, v1

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    iput v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/RotateLoadingLayout;->mRotationPivotX:F

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    div-float/2addr p1, v1

    .line 24
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    iput p1, p0, Lcom/autonavi/widget/pulltorefresh/internal/RotateLoadingLayout;->mRotationPivotY:F

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onPullImpl(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/RotateLoadingLayout;->mRotateDrawableWhilePulling:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x42b40000    # 90.0f

    .line 6
    .line 7
    mul-float p1, p1, v0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x43b40000    # 360.0f

    .line 11
    .line 12
    mul-float p1, p1, v0

    .line 13
    .line 14
    const/high16 v0, 0x43340000    # 180.0f

    .line 15
    .line 16
    sub-float/2addr p1, v0

    .line 17
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/RotateLoadingLayout;->mHeaderImageMatrix:Landroid/graphics/Matrix;

    .line 27
    .line 28
    iget v1, p0, Lcom/autonavi/widget/pulltorefresh/internal/RotateLoadingLayout;->mRotationPivotX:F

    .line 29
    .line 30
    iget v2, p0, Lcom/autonavi/widget/pulltorefresh/internal/RotateLoadingLayout;->mRotationPivotY:F

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/RotateLoadingLayout;->mHeaderImageMatrix:Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public pullToRefreshImpl()V
    .locals 0

    return-void
.end method

.method public refreshingImpl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/widget/pulltorefresh/internal/RotateLoadingLayout;->mRotateAnimation:Landroid/view/animation/Animation;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public releaseToRefreshImpl()V
    .locals 0

    return-void
.end method

.method public resetImpl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/autonavi/widget/pulltorefresh/internal/RotateLoadingLayout;->resetImageRotation()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
