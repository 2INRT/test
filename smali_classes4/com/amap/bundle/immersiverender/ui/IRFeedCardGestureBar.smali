.class public Lcom/amap/bundle/immersiverender/ui/IRFeedCardGestureBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static final GESTURE_ARC_SCROLLING:I = 0x1

.field private static final GESTURE_CARD_SCROLLING:I = 0x2

.field private static final GESTURE_INIT:I


# instance fields
.field private mGestureFlag:I

.field private mIRMotionLineView:Lcom/amap/bundle/immersiverender/ui/progressview/IRMotionLineView;

.field private mRotateArcView:Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCardGestureBar;->mGestureFlag:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCardGestureBar;->mGestureFlag:I

    .line 5
    invoke-direct {p0}, Lcom/amap/bundle/immersiverender/ui/IRFeedCardGestureBar;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCardGestureBar;->mGestureFlag:I

    .line 8
    invoke-direct {p0}, Lcom/amap/bundle/immersiverender/ui/IRFeedCardGestureBar;->initView()V

    return-void
.end method

.method private static calcViewScreenLocation(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/graphics/RectF;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v2, v0, v2

    .line 11
    .line 12
    int-to-float v3, v2

    .line 13
    const/4 v4, 0x1

    .line 14
    aget v5, v0, v4

    .line 15
    .line 16
    int-to-float v5, v5

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    add-int/2addr v6, v2

    .line 22
    int-to-float v2, v6

    .line 23
    aget v0, v0, v4

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v0

    .line 30
    int-to-float p0, p0

    .line 31
    invoke-direct {v1, v3, v5, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method private initView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0b01a7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    const v0, 0x7f09065d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCardGestureBar;->mRotateArcView:Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;

    .line 25
    .line 26
    const v0, 0x7f0906ae

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/amap/bundle/immersiverender/ui/progressview/IRMotionLineView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCardGestureBar;->mIRMotionLineView:Lcom/amap/bundle/immersiverender/ui/progressview/IRMotionLineView;

    .line 36
    .line 37
    return-void
.end method

.method private updateAlphaProgressView()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCardGestureBar;->mGestureFlag:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCardGestureBar;->mRotateArcView:Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;

    .line 10
    .line 11
    const/high16 v1, 0x3f000000    # 0.5f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCardGestureBar;->mIRMotionLineView:Lcom/amap/bundle/immersiverender/ui/progressview/IRMotionLineView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCardGestureBar;->mRotateArcView:Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCardGestureBar;->mIRMotionLineView:Lcom/amap/bundle/immersiverender/ui/progressview/IRMotionLineView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method


# virtual methods
.method public getViewRectF()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCardGestureBar;->mIRMotionLineView:Lcom/amap/bundle/immersiverender/ui/progressview/IRMotionLineView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCardGestureBar;->mIRMotionLineView:Lcom/amap/bundle/immersiverender/ui/progressview/IRMotionLineView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/amap/bundle/immersiverender/ui/IRFeedCardGestureBar;->calcViewScreenLocation(Landroid/view/View;)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCardGestureBar;->mRotateArcView:Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/amap/bundle/immersiverender/ui/IRFeedCardGestureBar;->calcViewScreenLocation(Landroid/view/View;)Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0
.end method

.method public onStartScroll()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCardGestureBar;->mGestureFlag:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCardGestureBar;->mGestureFlag:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/amap/bundle/immersiverender/ui/IRFeedCardGestureBar;->updateAlphaProgressView()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setArcScales(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCardGestureBar;->mRotateArcView:Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCardGestureBar;->mRotateArcView:Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;->setTargetAngle(F)V

    .line 15
    .line 16
    .line 17
    iput v1, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCardGestureBar;->mGestureFlag:I

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/amap/bundle/immersiverender/ui/IRFeedCardGestureBar;->updateAlphaProgressView()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCardGestureBar;->mIRMotionLineView:Lcom/amap/bundle/immersiverender/ui/progressview/IRMotionLineView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCardGestureBar;->mIRMotionLineView:Lcom/amap/bundle/immersiverender/ui/progressview/IRMotionLineView;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/amap/bundle/immersiverender/ui/progressview/IRMotionLineView;->setTargetProgress(F)V

    .line 35
    .line 36
    .line 37
    iput v1, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCardGestureBar;->mGestureFlag:I

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/amap/bundle/immersiverender/ui/IRFeedCardGestureBar;->updateAlphaProgressView()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public setDirection(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCardGestureBar;->mRotateArcView:Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;->setDirection(F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCardGestureBar;->mRotateArcView:Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public updateUI(Lrv2;)V
    .locals 4

    .line 1
    iget v0, p1, Lrv2;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCardGestureBar;->mRotateArcView:Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;

    .line 13
    .line 14
    iget-object p1, p1, Lrv2;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;->setDegressInfo(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCardGestureBar;->mRotateArcView:Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCardGestureBar;->mIRMotionLineView:Lcom/amap/bundle/immersiverender/ui/progressview/IRMotionLineView;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCardGestureBar;->mIRMotionLineView:Lcom/amap/bundle/immersiverender/ui/progressview/IRMotionLineView;

    .line 31
    .line 32
    iget-object p1, p1, Lrv2;->f:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/amap/bundle/immersiverender/ui/progressview/IRMotionLineView;->setDegreesInfo(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCardGestureBar;->mIRMotionLineView:Lcom/amap/bundle/immersiverender/ui/progressview/IRMotionLineView;

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCardGestureBar;->mRotateArcView:Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iput v3, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCardGestureBar;->mGestureFlag:I

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/amap/bundle/immersiverender/ui/IRFeedCardGestureBar;->updateAlphaProgressView()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
