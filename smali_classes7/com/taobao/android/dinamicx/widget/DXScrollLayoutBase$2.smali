.class Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView$ExposeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->onRenderView(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;

.field final synthetic val$finalRepeatInit:Z


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase$2;->this$0:Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase$2;->val$finalRepeatInit:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onExpose(ILjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isDinamicFixSliderExpose()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    rem-int/2addr p1, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    return-void

    .line 23
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase$2;->this$0:Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->getViewModel(I)Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase$DXViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase$DXViewModel;->isExposed()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    if-eqz p2, :cond_6

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lt p1, v0, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 52
    .line 53
    if-eqz p2, :cond_5

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getSubData()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase$2;->this$0:Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;

    .line 64
    .line 65
    new-instance v2, Lcom/taobao/android/dinamicx/expression/event/DXScrollLayoutBaseExposeEvent;

    .line 66
    .line 67
    invoke-direct {v2, p1, v0}, Lcom/taobao/android/dinamicx/expression/event/DXScrollLayoutBaseExposeEvent;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;

    .line 74
    .line 75
    const-wide v1, 0x496532b358741359L    # 3.7818583326733794E45

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;-><init>(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase$2;->this$0:Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;

    .line 87
    .line 88
    invoke-static {p2, p1}, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->access$000(Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;I)V

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_2
    return-void
.end method

.method public onRepeatExpose(ILjava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase$2;->this$0:Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->getViewModel(I)Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase$DXViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase$DXViewModel;->isRepeatExpose()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase$2;->val$finalRepeatInit:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-eqz p2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lt p1, v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getSubData()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcom/taobao/android/dinamicx/widget/recycler/event/DXRecyclerLayoutOnExposeEvent;

    .line 47
    .line 48
    const-wide v3, 0x64390b6cffea5dc0L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3, v4, p1, v1}, Lcom/taobao/android/dinamicx/widget/recycler/event/DXRecyclerLayoutOnExposeEvent;-><init>(JILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase$2;->this$0:Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;

    .line 62
    .line 63
    const-wide v2, 0x496532b358741359L    # 3.7818583326733794E45

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2, v3}, Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;-><init>(J)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v3, "isRepeat"

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofBool(Z)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->setArgs(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase$2;->this$0:Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;

    .line 93
    .line 94
    invoke-static {p2, p1, v0}, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->access$100(Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;IZ)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    return-void
.end method

.method public onRepeatRemoved(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase$2;->this$0:Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->access$100(Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
