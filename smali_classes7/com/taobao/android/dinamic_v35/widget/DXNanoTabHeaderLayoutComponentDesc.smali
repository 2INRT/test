.class public Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutComponentDesc;
.super Lcom/taobao/android/dinamic_v35/AbsComponentDescription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/android/dinamic_v35/AbsComponentDescription<",
        "Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabLayout;",
        "Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutProps;",
        ">;"
    }
.end annotation


# static fields
.field public static final DXTABHEADERLAYOUT_TABHEADERLAYOUT:J = 0x49863c66dbcf43edL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamic_v35/AbsComponentDescription;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private findIndicatorFromOriginNode(Ljava/lang/String;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getParentWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getConstAttributeMap()Landroid/support/v4/util/LongSparseArray;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-wide v3, 0x2495e855ab73f2L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/taobao/android/dinamicx_smooth_butter/DXConstAttribute;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, v2, Lcom/taobao/android/dinamicx_smooth_butter/DXConstAttribute;->stringValue:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    instance-of v2, v1, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/taobao/android/dinamicx/widget/DXV3WrapperWidgetNode;->description:Lcom/taobao/android/dinamic_v35/AbsComponentDescription;

    .line 60
    .line 61
    instance-of v2, v1, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    check-cast v1, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc;

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    return-object p1
.end method

.method private renderIndicator(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabLayout;Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutProps;)V
    .locals 1

    .line 1
    iget-boolean v0, p2, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutProps;->showIndicator:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutComponentDesc;->renderIndicatorColor(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabLayout;Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutProps;)V

    .line 6
    .line 7
    .line 8
    iget v0, p2, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutProps;->indicatorHeight:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setSelectedTabIndicatorHeight(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p2, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutProps;->indicatorWidth:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setSelectedTabIndicatorWidth(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p2, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutProps;->indicatorRadius:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setSelectedTabIndicatorRadius(I)V

    .line 21
    .line 22
    .line 23
    iget v0, p2, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutProps;->indicatorBottomGap:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setSelectedTabIndicatorBottomGap(I)V

    .line 26
    .line 27
    .line 28
    iget p2, p2, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutProps;->indicatorZIndex:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setSelectedTabIndicatorZIndex(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutComponentDesc;->renderIndicatorColor(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabLayout;Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutProps;)V

    .line 35
    .line 36
    .line 37
    iget p2, p2, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutProps;->indicatorHeight:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setSelectedTabIndicatorHeight(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method private renderIndicatorColor(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabLayout;Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutProps;)V
    .locals 2

    .line 1
    iget-boolean v0, p2, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutProps;->showIndicator:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p2, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutProps;->indicatorColorMap:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget p2, p2, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutProps;->indicatorColor:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p2, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutProps;->currentIndex:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p2, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutProps;->indicatorColorMap:Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object p2, p2, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutProps;->indicatorColorMap:Lcom/alibaba/fastjson/JSONObject;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget p2, p2, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutProps;->indicatorColor:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method


# virtual methods
.method public makeCoordinator(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)Lcom/taobao/android/dinamic_v35/ICoordinator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public makeEventEmitter(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)Lcom/taobao/android/dinamic_v35/NanoEventEmitter;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic makeProps()Lcom/taobao/android/dinamic_v35/IViewProps;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutComponentDesc;->makeProps()Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutProps;

    move-result-object v0

    return-object v0
.end method

.method public makeProps()Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutProps;
    .locals 1

    .line 2
    new-instance v0, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutProps;

    invoke-direct {v0}, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutProps;-><init>()V

    return-object v0
.end method

.method public bridge synthetic makeView(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutComponentDesc;->makeView(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabLayout;

    move-result-object p1

    return-object p1
.end method

.method public makeView(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabLayout;
    .locals 2

    .line 2
    new-instance v0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabLayout;

    invoke-virtual {p1}, Lcom/taobao/android/dinamic_v35/NanoContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setDxRuntimeContext(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    return-object v0
.end method

.method public onAppear(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)V
    .locals 0

    return-void
.end method

.method public onDisappear(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic updateView(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;Landroid/view/View;Lcom/taobao/android/dinamic_v35/IViewProps;Lcom/taobao/android/dinamic_v35/IViewProps;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabLayout;

    check-cast p3, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutProps;

    check-cast p4, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutProps;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutComponentDesc;->updateView(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabLayout;Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutProps;Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutProps;)V

    return-void
.end method

.method public updateView(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabLayout;Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutProps;Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutProps;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p3

    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p3

    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRealRootExpandWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->clearOnTabClickListeners()V

    .line 4
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->clearOnTabSelectedListeners()V

    .line 5
    iget-boolean p3, p4, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutProps;->relatedComponentAnimated:Z

    invoke-virtual {p2, p3}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setViewPagerSmoothScroll(Z)V

    .line 6
    iget p3, p4, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutProps;->itemWidth:I

    invoke-virtual {p2, p3}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setItemWidth(I)V

    .line 7
    iget p3, p4, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutProps;->currentIndex:I

    invoke-virtual {p2, p3}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setCurrentIndex(I)V

    .line 8
    iget-boolean p3, p4, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutProps;->enableScroll:Z

    invoke-virtual {p2, p3}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setEnableScroll(Z)V

    .line 9
    iget-boolean p3, p4, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutProps;->itemMatchParentHeight_Android:Z

    invoke-virtual {p2, p3}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setItemMatchParentHeight_Android(Z)V

    .line 10
    invoke-direct {p0, p2, p4}, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutComponentDesc;->renderIndicator(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabLayout;Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutProps;)V

    .line 11
    iget-object p3, p4, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutProps;->relatedComponentId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutComponentDesc;->findIndicatorFromOriginNode(Ljava/lang/String;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc;->setTabLayout(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;)V

    :cond_2
    return-void
.end method
