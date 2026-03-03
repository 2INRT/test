.class public Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;
.super Lcom/taobao/android/dinamic_v35/DXWrapperNanoCoordinator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DXScrollerCoordinator"
.end annotation


# static fields
.field public static final DX_SCROLL_LAYOUT_BASE_ON_PAGE_APPEAR:J = -0x7c8ecad46db9e341L

.field public static final DX_SCROLL_LAYOUT_BASE_ON_PAGE_DISAPPEAR:J = -0x482f1de1960621feL

.field public static final DX_SCROLL_LAYOUT_BASE_ON_SCROLL:J = 0x49656b25a678ff54L

.field public static final DX_SCROLL_LAYOUT_BASE_ON_SCROLL_BEGIN:J = 0x7ee6f2871e21c03eL

.field public static final DX_SCROLL_LAYOUT_BASE_ON_SCROLL_END:J = 0x2558cd033dc2316eL

.field public static final DX_SLIDER_LAYOUT_ON_PAGE_CHANGE:J = -0x7c8e4c808bab3e54L


# instance fields
.field private final contentSize:Lcom/taobao/android/dinamicx/ItemSize;

.field private final dxPageChangeEvent:Lcom/taobao/android/dinamicx/expression/event/DXPageChangeEvent;

.field private engineContext:Lcom/taobao/android/dinamicx/DXEngineContext;

.field private final eventEmitter:Lcom/taobao/android/dinamic_v35/DXWrapperNanoEventEmitter;

.field private indicatorWidgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

.field private msg:Lcom/alibaba/fastjson/JSONObject;

.field private openScrollerAnimation:Z

.field private params:Lcom/alibaba/fastjson/JSONObject;

.field private rootView:Lcom/taobao/android/dinamicx/DXRootView;

.field private final scrollEventOnScroll:Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

.field private final scrollEventOnScrollBegin:Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

.field private final scrollEventOnScrollEnd:Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

.field private final scrollerSize:Lcom/taobao/android/dinamicx/ItemSize;

.field private final viewEventOnPageAppear:Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;

.field private final viewEventOnPageDisappear:Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamic_v35/DXWrapperNanoCoordinator;-><init>(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXPageChangeEvent;

    .line 5
    .line 6
    const-wide v1, -0x7c8e4c808bab3e54L    # -4.434513990302719E-292

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXPageChangeEvent;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;->dxPageChangeEvent:Lcom/taobao/android/dinamicx/expression/event/DXPageChangeEvent;

    .line 15
    .line 16
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    .line 17
    .line 18
    const-wide v1, 0x49656b25a678ff54L    # 3.821195803932153E45

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;->scrollEventOnScroll:Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    .line 27
    .line 28
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    .line 29
    .line 30
    const-wide v1, 0x7ee6f2871e21c03eL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;-><init>(J)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;->scrollEventOnScrollBegin:Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    .line 39
    .line 40
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    .line 41
    .line 42
    const-wide v1, 0x2558cd033dc2316eL    # 8.944747641615028E-129

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;-><init>(J)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;->scrollEventOnScrollEnd:Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    .line 51
    .line 52
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;

    .line 53
    .line 54
    const-wide v1, -0x7c8ecad46db9e341L    # -4.310890008164946E-292

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;-><init>(J)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;->viewEventOnPageAppear:Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;

    .line 63
    .line 64
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;

    .line 65
    .line 66
    const-wide v1, -0x482f1de1960621feL    # -7.752420407638896E-40

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;-><init>(J)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;->viewEventOnPageDisappear:Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;

    .line 75
    .line 76
    new-instance v0, Lcom/taobao/android/dinamicx/ItemSize;

    .line 77
    .line 78
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/ItemSize;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;->scrollerSize:Lcom/taobao/android/dinamicx/ItemSize;

    .line 82
    .line 83
    new-instance v0, Lcom/taobao/android/dinamicx/ItemSize;

    .line 84
    .line 85
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/ItemSize;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;->contentSize:Lcom/taobao/android/dinamicx/ItemSize;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/taobao/android/dinamic_v35/NanoContext;->getEventEmitter()Lcom/taobao/android/dinamic_v35/NanoEventEmitter;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/taobao/android/dinamic_v35/DXWrapperNanoEventEmitter;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;->eventEmitter:Lcom/taobao/android/dinamic_v35/DXWrapperNanoEventEmitter;

    .line 97
    .line 98
    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;)Lcom/taobao/android/dinamicx/expression/event/DXPageChangeEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;->dxPageChangeEvent:Lcom/taobao/android/dinamicx/expression/event/DXPageChangeEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;)Lcom/taobao/android/dinamic_v35/DXWrapperNanoEventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;->eventEmitter:Lcom/taobao/android/dinamic_v35/DXWrapperNanoEventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;)Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;->scrollEventOnScroll:Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;->sendScrollEvent(Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;)Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamic_v35/DXWrapperNanoCoordinator;->nanoContext:Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;)Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;->scrollEventOnScrollEnd:Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;)Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamic_v35/DXWrapperNanoCoordinator;->nanoContext:Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;)Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamic_v35/DXWrapperNanoCoordinator;->nanoContext:Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;)Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;->scrollEventOnScrollBegin:Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;)Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamic_v35/DXWrapperNanoCoordinator;->nanoContext:Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;

    .line 2
    .line 3
    return-object p0
.end method

.method private findIndicator(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/taobao/android/dinamic_v35/DXWrapperNanoCoordinator;->nanoContext:Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getParentWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getConstAttributeMap()Landroid/support/v4/util/LongSparseArray;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    const-wide v4, 0x2495e855ab73f2L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4, v5}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/taobao/android/dinamicx_smooth_butter/DXConstAttribute;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object v3, v3, Lcom/taobao/android/dinamicx_smooth_butter/DXConstAttribute;->stringValue:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_4
    return-object v0
.end method

.method private sendScrollEvent(Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;II)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;->setOffsetX(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3}, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;->setOffsetY(I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;->indicatorWidgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;->eventEmitter:Lcom/taobao/android/dinamic_v35/DXWrapperNanoEventEmitter;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamic_v35/DXWrapperNanoEventEmitter;->emit(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public listenForEvent(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/DXWrapperNanoCoordinator;->nanoContext:Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dinamic_v35/NanoContext;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/taobao/android/dinamic_v35/view/IScrollView;

    .line 8
    .line 9
    const-wide v1, -0x7c8e4c808bab3e54L    # -4.434513990302719E-292

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v3, p1, v1

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/taobao/android/dinamic_v35/view/IScrollView;->getScrollViewImpl()Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator$3;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator$3;-><init>(Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->setOnPageChangeListener(Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$OnPageChangeListener;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide v1, 0x49656b25a678ff54L    # 3.821195803932153E45

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v3, p1, v1

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/taobao/android/dinamic_v35/view/IScrollView;->getScrollViewImpl()Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator$4;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator$4;-><init>(Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->setOnScrollChangeListener(Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$OnScrollChangeListener;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-wide v1, 0x7ee6f2871e21c03eL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v3, p1, v1

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    const-wide v1, 0x2558cd033dc2316eL    # 8.944747641615028E-129

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long v3, p1, v1

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    :cond_2
    invoke-interface {v0}, Lcom/taobao/android/dinamic_v35/view/IScrollView;->getScrollViewImpl()Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator$5;

    .line 76
    .line 77
    invoke-direct {p2, p0}, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator$5;-><init>(Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->setOnStateChangeListener(Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$OnScrollStateChangeListener;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    return-void
.end method

.method public listenForEvents()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/DXWrapperNanoCoordinator;->nanoContext:Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dinamic_v35/NanoContext;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/taobao/android/dinamic_v35/view/IScrollView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/DXWrapperNanoCoordinator;->nanoContext:Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/taobao/android/dinamic_v35/NanoContext;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/taobao/android/dinamic_v35/view/IScrollView;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/taobao/android/dinamic_v35/view/IScrollView;->getScrollViewImpl()Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator$1;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator$1;-><init>(Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->setOnLayoutListener(Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$OnLayoutListener;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/taobao/android/dinamic_v35/view/IScrollView;->getScrollViewImpl()Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator$2;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator$2;-><init>(Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->setOnVisibilityChangeListener(Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$OnVisibilityChangeListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onAppear(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamic_v35/NanoContext;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/taobao/android/dinamic_v35/view/IScrollView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamic_v35/NanoContext;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/taobao/android/dinamic_v35/view/IScrollView;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/taobao/android/dinamic_v35/view/IScrollView;->getScrollViewImpl()Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->getChildVisibilityStates()[Z

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    array-length v2, v0

    .line 29
    if-ge v1, v2, :cond_3

    .line 30
    .line 31
    aget-boolean v2, v0, v1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/taobao/android/dinamic_v35/view/IScrollView;->getScrollViewImpl()Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v1}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->getRealChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0, v2}, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;->onPageAppear(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-void
.end method

.method public onDisappear(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamic_v35/NanoContext;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p1, p1, Lcom/taobao/android/dinamic_v35/view/IScrollView;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/taobao/android/dinamic_v35/DXWrapperNanoCoordinator;->nanoContext:Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/taobao/android/dinamic_v35/NanoContext;->getView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/taobao/android/dinamic_v35/view/IScrollView;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/taobao/android/dinamic_v35/view/IScrollView;->getScrollViewImpl()Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->getChildVisibilityStates()[Z

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    array-length v2, v0

    .line 31
    if-ge v1, v2, :cond_3

    .line 32
    .line 33
    aget-boolean v2, v0, v1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/taobao/android/dinamic_v35/view/IScrollView;->getScrollViewImpl()Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->getRealChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, v2}, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;->onPageDisappear(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public onLayout(Landroid/view/View;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/taobao/android/dinamic_v35/view/IScrollView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;->contentSize:Lcom/taobao/android/dinamicx/ItemSize;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/taobao/android/dinamic_v35/view/IScrollView;->getScrollViewImpl()Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->getContainerWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iput v2, v1, Lcom/taobao/android/dinamicx/ItemSize;->width:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;->contentSize:Lcom/taobao/android/dinamicx/ItemSize;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/taobao/android/dinamic_v35/view/IScrollView;->getScrollViewImpl()Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->getContainerHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v1, Lcom/taobao/android/dinamicx/ItemSize;->height:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;->scrollEventOnScroll:Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;->contentSize:Lcom/taobao/android/dinamicx/ItemSize;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;->setContentSize(Lcom/taobao/android/dinamicx/ItemSize;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;->scrollerSize:Lcom/taobao/android/dinamicx/ItemSize;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, v0, Lcom/taobao/android/dinamicx/ItemSize;->width:I

    .line 42
    .line 43
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;->scrollerSize:Lcom/taobao/android/dinamicx/ItemSize;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, v0, Lcom/taobao/android/dinamicx/ItemSize;->height:I

    .line 50
    .line 51
    iget-object p1, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;->scrollEventOnScroll:Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;->scrollerSize:Lcom/taobao/android/dinamicx/ItemSize;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;->setScrollerSize(Lcom/taobao/android/dinamicx/ItemSize;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onPageAppear(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->TAG_WIDGET_NODE:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;->viewEventOnPageAppear:Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getSubdataIndex()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;->setItemIndex(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;->viewEventOnPageAppear:Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->sendBroadcastEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;->eventEmitter:Lcom/taobao/android/dinamic_v35/DXWrapperNanoEventEmitter;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;->viewEventOnPageAppear:Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamic_v35/DXWrapperNanoEventEmitter;->emit(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onPageDisappear(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->TAG_WIDGET_NODE:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;->viewEventOnPageDisappear:Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getSubdataIndex()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;->setItemIndex(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;->viewEventOnPageDisappear:Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->sendBroadcastEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;->eventEmitter:Lcom/taobao/android/dinamic_v35/DXWrapperNanoEventEmitter;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;->viewEventOnPageDisappear:Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamic_v35/DXWrapperNanoEventEmitter;->emit(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public sendAnimationMsg(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;->openScrollerAnimation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;->params:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/taobao/android/dinamic_v35/DXWrapperNanoCoordinator;->nanoContext:Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/taobao/android/dinamic_v35/NanoContext;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v2, "offsetX"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;->params:Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string/jumbo v2, "offsetY"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;->params:Lcom/alibaba/fastjson/JSONObject;

    .line 41
    .line 42
    const-string/jumbo v1, "action"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;->params:Lcom/alibaba/fastjson/JSONObject;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/DXWrapperNanoCoordinator;->nanoContext:Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getUserId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string/jumbo v1, "sourceId"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;->engineContext:Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;->rootView:Lcom/taobao/android/dinamicx/DXRootView;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;->msg:Lcom/alibaba/fastjson/JSONObject;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lcom/taobao/android/dinamicx/DXEngineContext;->postMessage(Lcom/taobao/android/dinamicx/DXRootView;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public setIndicatorId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;->indicatorWidgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/DXWrapperNanoCoordinator;->nanoContext:Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;->findIndicator(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;->indicatorWidgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setOpenScrollerAnimation(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;->openScrollerAnimation:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;->msg:Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    const-string/jumbo v0, "type"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "BNDX"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;->params:Lcom/alibaba/fastjson/JSONObject;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;->msg:Lcom/alibaba/fastjson/JSONObject;

    .line 29
    .line 30
    const-string/jumbo v1, "params"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;->params:Lcom/alibaba/fastjson/JSONObject;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/DXWrapperNanoCoordinator;->nanoContext:Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string/jumbo v1, "widget"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/taobao/android/dinamic_v35/DXWrapperNanoCoordinator;->nanoContext:Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;->engineContext:Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootView()Lcom/taobao/android/dinamicx/DXRootView;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;->rootView:Lcom/taobao/android/dinamicx/DXRootView;

    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public setShowIndicator(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;->indicatorWidgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setRealVisibility(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x2

    .line 13
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setRealVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method
