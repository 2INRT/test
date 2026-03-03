.class public Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollListener"
.end annotation


# instance fields
.field private contentSize:Lcom/taobao/android/dinamicx/ItemSize;

.field private engineContext:Lcom/taobao/android/dinamicx/DXEngineContext;

.field private msg:Lcom/alibaba/fastjson/JSONObject;

.field protected offsetX:I

.field protected offsetY:I

.field private params:Lcom/alibaba/fastjson/JSONObject;

.field rootView:Lcom/taobao/android/dinamicx/DXRootView;

.field protected scrollEventOnScroll:Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

.field private scrollEventOnScrollBegin:Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

.field private scrollEventOnScrollEnd:Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

.field private scrollerLayout:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

.field private scrollerSize:Lcom/taobao/android/dinamicx/ItemSize;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    .line 5
    .line 6
    const-wide v1, 0x49656b25a678ff54L    # 3.821195803932153E45

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->scrollEventOnScroll:Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    .line 15
    .line 16
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    .line 17
    .line 18
    const-wide v1, 0x7ee6f2871e21c03eL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->scrollEventOnScrollBegin:Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    .line 27
    .line 28
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    .line 29
    .line 30
    const-wide v1, 0x2558cd033dc2316eL    # 8.944747641615028E-129

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;-><init>(J)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->scrollEventOnScrollEnd:Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    .line 39
    .line 40
    new-instance v0, Lcom/taobao/android/dinamicx/ItemSize;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/ItemSize;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->scrollerSize:Lcom/taobao/android/dinamicx/ItemSize;

    .line 46
    .line 47
    new-instance v0, Lcom/taobao/android/dinamicx/ItemSize;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/ItemSize;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->contentSize:Lcom/taobao/android/dinamicx/ItemSize;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->initAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;)Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->scrollerLayout:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private initAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->scrollerLayout:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->access$200(Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->msg:Lcom/alibaba/fastjson/JSONObject;

    .line 15
    .line 16
    const-string/jumbo v1, "type"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "BNDX"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->params:Lcom/alibaba/fastjson/JSONObject;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->msg:Lcom/alibaba/fastjson/JSONObject;

    .line 33
    .line 34
    const-string/jumbo v2, "params"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->params:Lcom/alibaba/fastjson/JSONObject;

    .line 41
    .line 42
    const-string/jumbo v1, "widget"

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->scrollerLayout:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->scrollerLayout:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootView()Lcom/taobao/android/dinamicx/DXRootView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->rootView:Lcom/taobao/android/dinamicx/DXRootView;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->scrollerLayout:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->engineContext:Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 73
    .line 74
    :cond_0
    return-void
.end method


# virtual methods
.method public fireScrollEventWithInit(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->scrollerLayout:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->needCheck:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->hasResetScrollerListener:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v0, p1, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->getScrolledX()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->setOffsetX(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->getScrolledY()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->setOffsetY(I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener$1;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener$1;-><init>(Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public getScrollerLayout()Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->scrollerLayout:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->scrollEventOnScrollBegin:Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->sendScrollEvent(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo p1, "scroll_beigin"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->sendAnimationMsg(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->scrollEventOnScrollEnd:Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->sendScrollEvent(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo p1, "scroll_end"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->sendAnimationMsg(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->offsetX:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->offsetX:I

    .line 5
    .line 6
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->offsetY:I

    .line 7
    .line 8
    add-int/2addr v0, p3

    .line 9
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->offsetY:I

    .line 10
    .line 11
    iget-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->scrollerLayout:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    .line 12
    .line 13
    iget-boolean v0, p3, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->needCheck:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p3, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->hasResetScrollerListener:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p3, p3, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->itemWidgetNodes:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 v0, 0x1

    .line 31
    if-lt p3, v0, :cond_0

    .line 32
    .line 33
    iget p3, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->offsetX:I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->scrollerLayout:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->itemWidgetNodes:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lt p3, v0, :cond_0

    .line 50
    .line 51
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->offsetX:I

    .line 52
    .line 53
    :cond_0
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->scrollerLayout:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    .line 54
    .line 55
    iput-boolean v1, p2, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->needCheck:Z

    .line 56
    .line 57
    iput-boolean v1, p2, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->hasResetScrollerListener:Z

    .line 58
    .line 59
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->scrollEventOnScroll:Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->sendScrollEvent(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo p1, "scrolling"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->sendAnimationMsg(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public sendAnimationMsg(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->scrollerLayout:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->access$200(Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->params:Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->offsetX:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v2, "offsetX"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->params:Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->offsetY:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string/jumbo v2, "offsetY"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->params:Lcom/alibaba/fastjson/JSONObject;

    .line 38
    .line 39
    const-string/jumbo v1, "action"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->params:Lcom/alibaba/fastjson/JSONObject;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->scrollerLayout:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getUserId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string/jumbo v1, "sourceId"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->engineContext:Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->rootView:Lcom/taobao/android/dinamicx/DXRootView;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->msg:Lcom/alibaba/fastjson/JSONObject;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/taobao/android/dinamicx/DXEngineContext;->postMessage(Lcom/taobao/android/dinamicx/DXRootView;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public sendScrollEvent(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->offsetX:I

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;->setOffsetX(I)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->offsetY:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;->setOffsetY(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->scrollerLayout:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->getOrientation()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->scrollerLayout:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    .line 20
    .line 21
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->offsetX:I

    .line 22
    .line 23
    iput v0, p1, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->contentOffset:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->scrollerLayout:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    .line 27
    .line 28
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->offsetY:I

    .line 29
    .line 30
    iput v0, p1, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->contentOffset:I

    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->scrollerLayout:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->indicatorWidgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->scrollerLayout:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setOffsetX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->offsetX:I

    .line 2
    .line 3
    return-void
.end method

.method public setOffsetY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->offsetY:I

    .line 2
    .line 3
    return-void
.end method

.method public setScrollerLayout(Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->scrollerLayout:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->contentSize:Lcom/taobao/android/dinamicx/ItemSize;

    .line 10
    .line 11
    iget v1, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->contentHorizontalLength:I

    .line 12
    .line 13
    iput v1, v0, Lcom/taobao/android/dinamicx/ItemSize;->width:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Lcom/taobao/android/dinamicx/ItemSize;->height:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->scrollEventOnScroll:Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->contentSize:Lcom/taobao/android/dinamicx/ItemSize;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;->setContentSize(Lcom/taobao/android/dinamicx/ItemSize;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->scrollEventOnScrollBegin:Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->contentSize:Lcom/taobao/android/dinamicx/ItemSize;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;->setContentSize(Lcom/taobao/android/dinamicx/ItemSize;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->scrollEventOnScrollEnd:Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->contentSize:Lcom/taobao/android/dinamicx/ItemSize;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;->setContentSize(Lcom/taobao/android/dinamicx/ItemSize;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->contentSize:Lcom/taobao/android/dinamicx/ItemSize;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, v0, Lcom/taobao/android/dinamicx/ItemSize;->width:I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->contentSize:Lcom/taobao/android/dinamicx/ItemSize;

    .line 52
    .line 53
    iget v1, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->contentVerticalLength:I

    .line 54
    .line 55
    iput v1, v0, Lcom/taobao/android/dinamicx/ItemSize;->height:I

    .line 56
    .line 57
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->scrollEventOnScroll:Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;->setContentSize(Lcom/taobao/android/dinamicx/ItemSize;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->scrollEventOnScrollBegin:Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->contentSize:Lcom/taobao/android/dinamicx/ItemSize;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;->setContentSize(Lcom/taobao/android/dinamicx/ItemSize;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->scrollEventOnScrollEnd:Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->contentSize:Lcom/taobao/android/dinamicx/ItemSize;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;->setContentSize(Lcom/taobao/android/dinamicx/ItemSize;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->scrollerSize:Lcom/taobao/android/dinamicx/ItemSize;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, v0, Lcom/taobao/android/dinamicx/ItemSize;->width:I

    .line 83
    .line 84
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->scrollerSize:Lcom/taobao/android/dinamicx/ItemSize;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, v0, Lcom/taobao/android/dinamicx/ItemSize;->height:I

    .line 91
    .line 92
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->scrollEventOnScroll:Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->scrollerSize:Lcom/taobao/android/dinamicx/ItemSize;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;->setScrollerSize(Lcom/taobao/android/dinamicx/ItemSize;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->scrollEventOnScrollBegin:Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->scrollerSize:Lcom/taobao/android/dinamicx/ItemSize;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;->setScrollerSize(Lcom/taobao/android/dinamicx/ItemSize;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->scrollEventOnScrollEnd:Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->scrollerSize:Lcom/taobao/android/dinamicx/ItemSize;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;->setScrollerSize(Lcom/taobao/android/dinamicx/ItemSize;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->scrollEventOnScroll:Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->scrollEventOnScrollBegin:Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->scrollEventOnScrollEnd:Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
