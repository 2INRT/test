.class public Lcom/taobao/android/dinamic_v35/view/DXNanoHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamic_v35/view/IScrollView;


# instance fields
.field private dxScrollableViewImpl:Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;

.field private isContainerInit:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamic_v35/view/DXNanoHorizontalScrollView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamic_v35/view/DXNanoHorizontalScrollView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamic_v35/view/DXNanoHorizontalScrollView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/taobao/android/dinamic_v35/view/DXNanoScrollViewContainer;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/taobao/android/dinamic_v35/view/DXNanoScrollViewContainer;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, v0, p1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/taobao/android/dinamic_v35/view/DXNanoHorizontalScrollView;->dxScrollableViewImpl:Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->attachToScrollView(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/taobao/android/dinamic_v35/view/DXNanoHorizontalScrollView;->dxScrollableViewImpl:Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->attachToContainer(Lcom/taobao/android/dinamic_v35/view/DXNanoScrollViewContainer;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/taobao/android/dinamic_v35/view/DXNanoHorizontalScrollView;->isContainerInit:Z

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/taobao/android/dinamic_v35/view/DXNanoHorizontalScrollView;->isContainerInit:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXNanoHorizontalScrollView;->dxScrollableViewImpl:Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/taobao/android/dinamic_v35/view/DXNanoHorizontalScrollView;->isContainerInit:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXNanoHorizontalScrollView;->dxScrollableViewImpl:Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamic_v35/view/DXNanoHorizontalScrollView;->isContainerInit:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXNanoHorizontalScrollView;->dxScrollableViewImpl:Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/taobao/android/dinamic_v35/view/DXNanoHorizontalScrollView;->isContainerInit:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXNanoHorizontalScrollView;->dxScrollableViewImpl:Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public getScrollViewImpl()Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXNanoHorizontalScrollView;->dxScrollableViewImpl:Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXNanoHorizontalScrollView;->dxScrollableViewImpl:Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->handleAttachedToWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXNanoHorizontalScrollView;->dxScrollableViewImpl:Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->handleDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXNanoHorizontalScrollView;->dxScrollableViewImpl:Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;

    .line 5
    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->handleLayout(ZIIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXNanoHorizontalScrollView;->dxScrollableViewImpl:Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->saveMeasureSpec(II)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXNanoHorizontalScrollView;->dxScrollableViewImpl:Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->handleScrollChanged(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXNanoHorizontalScrollView;->dxScrollableViewImpl:Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->openPageSlider:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXNanoHorizontalScrollView;->dxScrollableViewImpl:Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->handleWindowVisibilityChanged(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeAllViews()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXNanoHorizontalScrollView;->dxScrollableViewImpl:Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXNanoHorizontalScrollView;->dxScrollableViewImpl:Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeViewAt(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXNanoHorizontalScrollView;->dxScrollableViewImpl:Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->removeViewAt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
