.class public Lcom/alipay/mobile/scansdk/ui/ScanRayView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private animation:Landroid/view/animation/ScaleAnimation;

.field private isAnimate:Z

.field private mFinderView:Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/scansdk/ui/ScanRayView;->mFinderView:Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/alipay/mobile/scansdk/ui/ScanRayView;->isAnimate:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/scansdk/ui/ScanRayView;->mFinderView:Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/scansdk/ui/ScanRayView;->isAnimate:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/scansdk/ui/ScanRayView;->mFinderView:Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aget v3, v1, v2

    .line 18
    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    sub-int/2addr v3, v0

    .line 22
    aput v3, v1, v2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/ui/ScanRayView;->mFinderView:Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aget v4, v1, v4

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/2addr v5, v4

    .line 34
    aget v1, v1, v2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v1

    .line 41
    invoke-virtual {v0, v4, v3, v5, v2}, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->setTargetLocation(IIII)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public isAnimate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/scansdk/ui/ScanRayView;->isAnimate:Z

    .line 2
    .line 3
    return v0
.end method

.method public setFinderView(Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/scansdk/ui/ScanRayView;->mFinderView:Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;

    .line 2
    .line 3
    return-void
.end method

.method public startScaleAnimation()V
    .locals 3

    .line 1
    sget v0, Lcom/alipay/android/phone/scancode/export/R$drawable;->scan_ray:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/ui/ScanRayView;->animation:Landroid/view/animation/ScaleAnimation;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/alipay/mobile/scansdk/ui/ScanRayView;->animation:Landroid/view/animation/ScaleAnimation;

    .line 19
    .line 20
    const-wide/16 v1, 0xbb8

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/ui/ScanRayView;->animation:Landroid/view/animation/ScaleAnimation;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/ui/ScanRayView;->animation:Landroid/view/animation/ScaleAnimation;

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/ui/ScanRayView;->animation:Landroid/view/animation/ScaleAnimation;

    .line 38
    .line 39
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/ui/ScanRayView;->animation:Landroid/view/animation/ScaleAnimation;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/alipay/mobile/scansdk/ui/ScanRayView;->isAnimate:Z

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public stopScaleAnimation()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/scansdk/ui/ScanRayView;->animation:Landroid/view/animation/ScaleAnimation;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/alipay/mobile/scansdk/ui/ScanRayView;->animation:Landroid/view/animation/ScaleAnimation;

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/alipay/mobile/scansdk/ui/ScanRayView;->isAnimate:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method
