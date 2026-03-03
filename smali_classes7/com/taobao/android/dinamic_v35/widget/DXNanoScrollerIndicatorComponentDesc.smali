.class public Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerIndicatorComponentDesc;
.super Lcom/taobao/android/dinamic_v35/AbsComponentDescription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/android/dinamic_v35/AbsComponentDescription<",
        "Lcom/taobao/android/dinamic_v35/view/DXNanoScrollerIndicator;",
        "Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerIndicatorProps;",
        ">;"
    }
.end annotation


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


# virtual methods
.method public makeCoordinator(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)Lcom/taobao/android/dinamic_v35/ICoordinator;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerIndicatorCoordinator;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerIndicatorCoordinator;-><init>(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public makeEventEmitter(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)Lcom/taobao/android/dinamic_v35/NanoEventEmitter;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamic_v35/DXWrapperNanoEventEmitter;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/taobao/android/dinamic_v35/DXWrapperNanoEventEmitter;-><init>(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic makeProps()Lcom/taobao/android/dinamic_v35/IViewProps;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerIndicatorComponentDesc;->makeProps()Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerIndicatorProps;

    move-result-object v0

    return-object v0
.end method

.method public makeProps()Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerIndicatorProps;
    .locals 1

    .line 2
    new-instance v0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerIndicatorProps;

    invoke-direct {v0}, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerIndicatorProps;-><init>()V

    return-object v0
.end method

.method public bridge synthetic makeView(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerIndicatorComponentDesc;->makeView(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)Lcom/taobao/android/dinamic_v35/view/DXNanoScrollerIndicator;

    move-result-object p1

    return-object p1
.end method

.method public makeView(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)Lcom/taobao/android/dinamic_v35/view/DXNanoScrollerIndicator;
    .locals 1

    .line 2
    new-instance v0, Lcom/taobao/android/dinamic_v35/view/DXNanoScrollerIndicator;

    invoke-virtual {p1}, Lcom/taobao/android/dinamic_v35/NanoContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/taobao/android/dinamic_v35/view/DXNanoScrollerIndicator;-><init>(Landroid/content/Context;)V

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

.method public setBackgroundForDX(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamic_v35/NanoContext;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/taobao/android/dinamic_v35/view/DXNanoScrollerIndicator;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getBackGroundColor()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;->setScrollBarTrackColor(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public bridge synthetic updateView(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;Landroid/view/View;Lcom/taobao/android/dinamic_v35/IViewProps;Lcom/taobao/android/dinamic_v35/IViewProps;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/taobao/android/dinamic_v35/view/DXNanoScrollerIndicator;

    check-cast p3, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerIndicatorProps;

    check-cast p4, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerIndicatorProps;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerIndicatorComponentDesc;->updateView(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;Lcom/taobao/android/dinamic_v35/view/DXNanoScrollerIndicator;Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerIndicatorProps;Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerIndicatorProps;)V

    return-void
.end method

.method public updateView(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;Lcom/taobao/android/dinamic_v35/view/DXNanoScrollerIndicator;Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerIndicatorProps;Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerIndicatorProps;)V
    .locals 5

    .line 2
    iget-wide v0, p4, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerIndicatorProps;->indicatorRatio:D

    iget-wide v2, p3, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerIndicatorProps;->indicatorRatio:D

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {p2, v0, v1}, Lcom/taobao/android/dinamic_v35/view/DXNanoScrollerIndicator;->setIndicatorRatio(D)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXV3WrapperWidgetNode;

    .line 5
    iget p4, p4, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerIndicatorProps;->indicatorColor:I

    iget p3, p3, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerIndicatorProps;->indicatorColor:I

    if-eq p4, p3, :cond_1

    .line 6
    const-string/jumbo p3, "indicatorColor"

    const/4 v0, 0x2

    invoke-virtual {p1, p3, v0, p4}, Lcom/taobao/android/dinamicx/widget/DXV3WrapperWidgetNode;->tryFetchDarkModeColor(Ljava/lang/String;II)I

    .line 7
    move-result p1

    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;->setScrollBarThumbColor(I)V

    :cond_1
    return-void
.end method
