.class public Lcom/taobao/android/dinamic_v35/widget/DXNanoSliderLayoutComponentDesc;
.super Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamic_v35/widget/DXNanoSliderLayoutComponentDesc$WrapperLoopRunnable;,
        Lcom/taobao/android/dinamic_v35/widget/DXNanoSliderLayoutComponentDesc$DXTimerListenerCreator;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic makeView(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;Lcom/taobao/android/dinamic_v35/IViewProps;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p2, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;

    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamic_v35/widget/DXNanoSliderLayoutComponentDesc;->makeView(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public makeView(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;)Landroid/view/View;
    .locals 1

    .line 2
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc;->makeView(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;)Landroid/view/View;

    move-result-object p1

    .line 3
    move-object p2, p1

    check-cast p2, Lcom/taobao/android/dinamic_v35/view/IScrollView;

    .line 4
    invoke-interface {p2}, Lcom/taobao/android/dinamic_v35/view/IScrollView;->getScrollViewImpl()Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->setOpenPageSlider(Z)V

    return-object p1
.end method

.method public reSetViewPosition(Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->getContainer()Lcom/taobao/android/dinamic_v35/view/DXNanoScrollViewContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->getScrollView()Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->TAG_WIDGET_NODE:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout;->isHandleListData()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->getContainer()Lcom/taobao/android/dinamic_v35/view/DXNanoScrollViewContainer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getSubdataIndex()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->getContainer()Lcom/taobao/android/dinamic_v35/view/DXNanoScrollViewContainer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-lez v1, :cond_3

    .line 68
    .line 69
    :goto_0
    if-ge v3, v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getNativeView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->getContainer()Lcom/taobao/android/dinamic_v35/view/DXNanoScrollViewContainer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    return-void
.end method

.method public bridge synthetic updateView(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;Landroid/view/View;Lcom/taobao/android/dinamic_v35/IViewProps;Lcom/taobao/android/dinamic_v35/IViewProps;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;

    check-cast p4, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamic_v35/widget/DXNanoSliderLayoutComponentDesc;->updateView(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;Landroid/view/View;Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;)V

    return-void
.end method

.method public updateView(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;Landroid/view/View;Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;)V
    .locals 1

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc;->updateView(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;Landroid/view/View;Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;)V

    .line 3
    check-cast p2, Lcom/taobao/android/dinamic_v35/view/IScrollView;

    .line 4
    invoke-interface {p2}, Lcom/taobao/android/dinamic_v35/view/IScrollView;->getScrollViewImpl()Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;

    move-result-object p3

    iget v0, p4, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;->pageIndex:I

    invoke-virtual {p3, v0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->setCurrentPage(I)V

    .line 5
    invoke-interface {p2}, Lcom/taobao/android/dinamic_v35/view/IScrollView;->getScrollViewImpl()Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;

    move-result-object p3

    iget-boolean v0, p4, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;->isInfinite:Z

    invoke-virtual {p3, v0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->setInfinite(Z)V

    .line 6
    invoke-interface {p2}, Lcom/taobao/android/dinamic_v35/view/IScrollView;->getScrollViewImpl()Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;

    move-result-object p3

    iget-boolean v0, p4, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;->autoScroll:Z

    invoke-virtual {p3, v0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->setAutoPlay(Z)V

    .line 7
    invoke-interface {p2}, Lcom/taobao/android/dinamic_v35/view/IScrollView;->getScrollViewImpl()Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;

    move-result-object p3

    iget v0, p4, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;->autoScrollInterval:I

    invoke-virtual {p3, v0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->setInterval(I)V

    .line 8
    invoke-interface {p2}, Lcom/taobao/android/dinamic_v35/view/IScrollView;->getScrollViewImpl()Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;

    move-result-object p3

    iget-boolean v0, p4, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;->manualSwitchEnabled:Z

    invoke-virtual {p3, v0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->setManualSwitchEnabled(Z)V

    .line 9
    invoke-interface {p2}, Lcom/taobao/android/dinamic_v35/view/IScrollView;->getScrollViewImpl()Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;

    move-result-object p3

    iget-boolean v0, p4, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;->needManualStop:Z

    invoke-virtual {p3, v0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->setNeedManualStop(Z)V

    .line 10
    iget-boolean p3, p4, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;->autoScroll:Z

    if-eqz p3, :cond_0

    iget-boolean p3, p4, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;->isInfinite:Z

    if-eqz p3, :cond_0

    iget p3, p4, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;->autoScrollInterval:I

    const/16 p4, 0x3e8

    if-le p3, p4, :cond_0

    .line 11
    invoke-interface {p2}, Lcom/taobao/android/dinamic_v35/view/IScrollView;->getScrollViewImpl()Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamic_v35/widget/DXNanoSliderLayoutComponentDesc;->reSetViewPosition(Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;)V

    .line 12
    invoke-interface {p2}, Lcom/taobao/android/dinamic_v35/view/IScrollView;->getScrollViewImpl()Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;

    move-result-object p3

    new-instance p4, Lcom/taobao/android/dinamic_v35/widget/DXNanoSliderLayoutComponentDesc$1;

    invoke-direct {p4, p0, p1}, Lcom/taobao/android/dinamic_v35/widget/DXNanoSliderLayoutComponentDesc$1;-><init>(Lcom/taobao/android/dinamic_v35/widget/DXNanoSliderLayoutComponentDesc;Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)V

    new-instance p1, Lcom/taobao/android/dinamic_v35/widget/DXNanoSliderLayoutComponentDesc$DXTimerListenerCreator;

    invoke-direct {p1}, Lcom/taobao/android/dinamic_v35/widget/DXNanoSliderLayoutComponentDesc$DXTimerListenerCreator;-><init>()V

    invoke-virtual {p3, p4, p1}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->setTimerEngine(Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$TimerEngine;Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$LooperTaskCreator;)V

    .line 13
    invoke-interface {p2}, Lcom/taobao/android/dinamic_v35/view/IScrollView;->getScrollViewImpl()Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->startTimer()V

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p2}, Lcom/taobao/android/dinamic_v35/view/IScrollView;->getScrollViewImpl()Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->removeTimer()V

    :goto_0
    return-void
.end method
