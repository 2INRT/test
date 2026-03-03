.class public Lcom/taobao/android/dinamicx/widget/DXV3WrapperWidgetNode;
.super Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/DXV3WrapperWidgetNode$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Landroid/view/View;",
        "T::",
        "Lcom/taobao/android/dinamic_v35/IViewProps;",
        ">",
        "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;"
    }
.end annotation


# static fields
.field protected static final widgetNodeStrategy:Lcom/taobao/android/dinamicx_smooth_butter/DXButterWidgetNodeStrategy;


# instance fields
.field public final description:Lcom/taobao/android/dinamic_v35/AbsComponentDescription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamic_v35/AbsComponentDescription<",
            "TK;TT;>;"
        }
    .end annotation
.end field

.field private final dxContext:Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;

.field private final latestViewProps:Lcom/taobao/android/dinamic_v35/IViewProps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final viewProps:Lcom/taobao/android/dinamic_v35/IViewProps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx_smooth_butter/DXButterWidgetNodeStrategy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/dinamicx_smooth_butter/DXButterWidgetNodeStrategy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperWidgetNode;->widgetNodeStrategy:Lcom/taobao/android/dinamicx_smooth_butter/DXButterWidgetNodeStrategy;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/taobao/android/dinamic_v35/AbsComponentDescription;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamic_v35/AbsComponentDescription<",
            "TK;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isEnableButter:Z

    .line 6
    .line 7
    sget-object v0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperWidgetNode;->widgetNodeStrategy:Lcom/taobao/android/dinamicx_smooth_butter/DXButterWidgetNodeStrategy;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStrategy(Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperWidgetNode;->description:Lcom/taobao/android/dinamic_v35/AbsComponentDescription;

    .line 13
    .line 14
    new-instance v0, Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperWidgetNode;->dxContext:Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;->setWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/taobao/android/dinamic_v35/AbsComponentDescription;->makeProps()Lcom/taobao/android/dinamic_v35/IViewProps;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperWidgetNode;->viewProps:Lcom/taobao/android/dinamic_v35/IViewProps;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/taobao/android/dinamic_v35/AbsComponentDescription;->makeProps()Lcom/taobao/android/dinamic_v35/IViewProps;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperWidgetNode;->latestViewProps:Lcom/taobao/android/dinamic_v35/IViewProps;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1

    .line 1
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXV3WrapperWidgetNode;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperWidgetNode;->description:Lcom/taobao/android/dinamic_v35/AbsComponentDescription;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/taobao/android/dinamicx/widget/DXV3WrapperWidgetNode;-><init>(Lcom/taobao/android/dinamic_v35/AbsComponentDescription;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public getDescription()Lcom/taobao/android/dinamic_v35/AbsComponentDescription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/taobao/android/dinamic_v35/AbsComponentDescription<",
            "TK;TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperWidgetNode;->description:Lcom/taobao/android/dinamic_v35/AbsComponentDescription;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLatestProps()Lcom/taobao/android/dinamic_v35/IViewProps;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperWidgetNode;->latestViewProps:Lcom/taobao/android/dinamic_v35/IViewProps;

    .line 2
    .line 3
    return-object v0
.end method

.method public layoutWithButter(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getNativeView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public measureWithButter(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getNativeView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getNativeView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getNativeView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeightAndState()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onBeginSetConstAttribute(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperWidgetNode;->description:Lcom/taobao/android/dinamic_v35/AbsComponentDescription;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dinamic_v35/AbsComponentDescription;->isLazyCreateView()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onBeginSetConstAttribute(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onBindEvent(Landroid/content/Context;Landroid/view/View;J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onBindEvent(Landroid/content/Context;Landroid/view/View;J)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperWidgetNode;->dxContext:Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/taobao/android/dinamic_v35/NanoContext;->getCoordinator()Lcom/taobao/android/dinamic_v35/ICoordinator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of p2, p1, Lcom/taobao/android/dinamic_v35/DXWrapperNanoCoordinator;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/taobao/android/dinamic_v35/DXWrapperNanoCoordinator;

    .line 15
    .line 16
    invoke-virtual {p1, p3, p4}, Lcom/taobao/android/dinamic_v35/DXWrapperNanoCoordinator;->listenForEvent(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperWidgetNode;->dxContext:Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamic_v35/NanoContext;->setContext(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperWidgetNode;->description:Lcom/taobao/android/dinamic_v35/AbsComponentDescription;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperWidgetNode;->dxContext:Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperWidgetNode;->latestViewProps:Lcom/taobao/android/dinamic_v35/IViewProps;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/taobao/android/dinamic_v35/AbsComponentDescription;->makeView(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;Lcom/taobao/android/dinamic_v35/IViewProps;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperWidgetNode;->dxContext:Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamic_v35/NanoContext;->setView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperWidgetNode;->description:Lcom/taobao/android/dinamic_v35/AbsComponentDescription;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperWidgetNode;->dxContext:Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamic_v35/AbsComponentDescription;->makeEventEmitter(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)Lcom/taobao/android/dinamic_v35/NanoEventEmitter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/taobao/android/dinamic_v35/DXWrapperNanoEventEmitter;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperWidgetNode;->dxContext:Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamic_v35/NanoContext;->setEventEmitter(Lcom/taobao/android/dinamic_v35/NanoEventEmitter;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperWidgetNode;->description:Lcom/taobao/android/dinamic_v35/AbsComponentDescription;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperWidgetNode;->dxContext:Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamic_v35/AbsComponentDescription;->makeCoordinator(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)Lcom/taobao/android/dinamic_v35/ICoordinator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/taobao/android/dinamic_v35/DXWrapperNanoCoordinator;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/taobao/android/dinamic_v35/DXWrapperNanoCoordinator;->listenForEvents()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperWidgetNode;->dxContext:Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamic_v35/NanoContext;->setCoordinator(Lcom/taobao/android/dinamic_v35/ICoordinator;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object p1
.end method

.method public onEndSetConstAttribute(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onEndSetConstAttribute(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperWidgetNode;->description:Lcom/taobao/android/dinamic_v35/AbsComponentDescription;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/taobao/android/dinamic_v35/AbsComponentDescription;->isLazyCreateView()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->createNativeView(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperWidgetNode;->dxContext:Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/taobao/android/dinamic_v35/NanoContext;->getCoordinator()Lcom/taobao/android/dinamic_v35/ICoordinator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/taobao/android/dinamic_v35/DXWrapperNanoCoordinator;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Lcom/taobao/android/dinamic_v35/DXWrapperNanoCoordinator;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamic_v35/DXWrapperNanoCoordinator;->onEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperWidgetNode;->description:Lcom/taobao/android/dinamic_v35/AbsComponentDescription;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperWidgetNode;->dxContext:Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperWidgetNode;->viewProps:Lcom/taobao/android/dinamic_v35/IViewProps;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperWidgetNode;->latestViewProps:Lcom/taobao/android/dinamic_v35/IViewProps;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/taobao/android/dinamic_v35/AbsComponentDescription;->updateView(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;Landroid/view/View;Lcom/taobao/android/dinamic_v35/IViewProps;Lcom/taobao/android/dinamic_v35/IViewProps;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperWidgetNode;->viewProps:Lcom/taobao/android/dinamic_v35/IViewProps;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperWidgetNode;->latestViewProps:Lcom/taobao/android/dinamic_v35/IViewProps;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lcom/taobao/android/dinamic_v35/IViewProps;->copyProperties(Lcom/taobao/android/dinamic_v35/IViewProps;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSetDoubleAttribute(JD)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperWidgetNode;->latestViewProps:Lcom/taobao/android/dinamic_v35/IViewProps;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/taobao/android/dinamic_v35/IViewProps;->updateDoubleValue(JD)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSetIntAttribute(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperWidgetNode;->latestViewProps:Lcom/taobao/android/dinamic_v35/IViewProps;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/android/dinamic_v35/IViewProps;->updateIntValue(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSetListAttribute(JLcom/alibaba/fastjson/JSONArray;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperWidgetNode;->latestViewProps:Lcom/taobao/android/dinamic_v35/IViewProps;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/android/dinamic_v35/IViewProps;->updateListValue(JLcom/alibaba/fastjson/JSONArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSetLongAttribute(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperWidgetNode;->latestViewProps:Lcom/taobao/android/dinamic_v35/IViewProps;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/taobao/android/dinamic_v35/IViewProps;->updateLongValue(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSetMapAttribute(JLcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperWidgetNode;->latestViewProps:Lcom/taobao/android/dinamic_v35/IViewProps;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/android/dinamic_v35/IViewProps;->updateMapValue(JLcom/alibaba/fastjson/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSetObjAttribute(JLjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperWidgetNode;->latestViewProps:Lcom/taobao/android/dinamic_v35/IViewProps;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/android/dinamic_v35/IViewProps;->updateObjValue(JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSetStringAttribute(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperWidgetNode;->latestViewProps:Lcom/taobao/android/dinamic_v35/IViewProps;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/android/dinamic_v35/IViewProps;->updateStringValue(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendBroadcastEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->sendBroadcastEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->getEventId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide v2, 0x4965225aadb79e3eL    # 3.7704665857095116E45

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v4, v2, v0

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperWidgetNode;->description:Lcom/taobao/android/dinamic_v35/AbsComponentDescription;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperWidgetNode;->dxContext:Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamic_v35/AbsComponentDescription;->onAppear(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-wide v0, 0x4ac97ab3686b8a81L    # 1.9065875833331544E52

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->getEventId()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    cmp-long p1, v0, v2

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperWidgetNode;->description:Lcom/taobao/android/dinamic_v35/AbsComponentDescription;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperWidgetNode;->dxContext:Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamic_v35/AbsComponentDescription;->onDisappear(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public setBackground(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperWidgetNode;->description:Lcom/taobao/android/dinamic_v35/AbsComponentDescription;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperWidgetNode;->dxContext:Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamic_v35/AbsComponentDescription;->setBackgroundForDX(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setBackground(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public tryFetchDarkModeColor(Ljava/lang/String;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->tryFetchDarkModeColor(Ljava/lang/String;II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
