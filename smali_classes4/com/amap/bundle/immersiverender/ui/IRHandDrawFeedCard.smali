.class public Lcom/amap/bundle/immersiverender/ui/IRHandDrawFeedCard;
.super Lcom/amap/bundle/immersiverender/ui/IRFeedCard;
.source "SourceFile"


# instance fields
.field private mIRFeedCardGestureBar:Lcom/amap/bundle/immersiverender/ui/IRFeedCardGestureBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/immersiverender/ui/IRHandDrawFeedCard;)Lcom/amap/bundle/immersiverender/ui/IRFeedCardGestureBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/immersiverender/ui/IRHandDrawFeedCard;->mIRFeedCardGestureBar:Lcom/amap/bundle/immersiverender/ui/IRFeedCardGestureBar;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getViewRectF(Ljava/lang/String;)Landroid/graphics/RectF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "PanGesture"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/amap/bundle/immersiverender/ui/IRHandDrawFeedCard;->mIRFeedCardGestureBar:Lcom/amap/bundle/immersiverender/ui/IRFeedCardGestureBar;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/amap/bundle/immersiverender/ui/IRFeedCardGestureBar;->getViewRectF()Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string/jumbo v1, "WeatherRoll"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->mIRHSlideParentView:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->calcViewScreenLocation(Landroid/view/View;)Landroid/graphics/RectF;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    :goto_0
    return-object v0
.end method

.method public initSubView()V
    .locals 2

    .line 1
    const v0, 0x7f090738

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/amap/bundle/immersiverender/ui/IRFeedCardGestureBar;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRHandDrawFeedCard;->mIRFeedCardGestureBar:Lcom/amap/bundle/immersiverender/ui/IRFeedCardGestureBar;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->mIRHSlideParentView:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;

    .line 17
    .line 18
    new-instance v1, Lcom/amap/bundle/immersiverender/ui/IRHandDrawFeedCard$a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/amap/bundle/immersiverender/ui/IRHandDrawFeedCard$a;-><init>(Lcom/amap/bundle/immersiverender/ui/IRHandDrawFeedCard;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->setIHScrollViewIScrollStateListener(Lcom/amap/bundle/immersiverender/ui/IHScrollView$IScrollStateListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public isHandleTouchEvent(FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->mIRHSlideParentView:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->calcViewScreenLocation(Landroid/view/View;)Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->e(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/amap/bundle/immersiverender/ui/IRHandDrawFeedCard;->initSubView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setArcScales(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRHandDrawFeedCard;->mIRFeedCardGestureBar:Lcom/amap/bundle/immersiverender/ui/IRFeedCardGestureBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/bundle/immersiverender/ui/IRFeedCardGestureBar;->setArcScales(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setDirection(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRHandDrawFeedCard;->mIRFeedCardGestureBar:Lcom/amap/bundle/immersiverender/ui/IRFeedCardGestureBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/bundle/immersiverender/ui/IRFeedCardGestureBar;->setDirection(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public updateUIContent()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->updateUIContent()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->mFeedCurCardData:Lrv2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/amap/bundle/immersiverender/ui/IRHandDrawFeedCard;->mIRFeedCardGestureBar:Lcom/amap/bundle/immersiverender/ui/IRFeedCardGestureBar;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/amap/bundle/immersiverender/ui/IRFeedCardGestureBar;->updateUI(Lrv2;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
