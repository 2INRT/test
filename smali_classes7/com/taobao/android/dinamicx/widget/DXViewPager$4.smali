.class Lcom/taobao/android/dinamicx/widget/DXViewPager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/DXViewPager;->onRenderView(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$4;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$4;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption$DXRefreshOptionBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption$DXRefreshOptionBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption$DXRefreshOptionBuilder;->withDxRefreshChildrenStrategy(I)Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption$DXRefreshOptionBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption$DXRefreshOptionBuilder;->build()Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$4;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNeedLayout(Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$4;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$602(Lcom/taobao/android/dinamicx/widget/DXViewPager;Z)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$4;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$300(Lcom/taobao/android/dinamicx/widget/DXViewPager;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ltz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$4;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$300(Lcom/taobao/android/dinamicx/widget/DXViewPager;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$4;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->getItemWidgetNodes()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ge v0, v1, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$4;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->getItemWidgetNodes()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$4;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$300(Lcom/taobao/android/dinamicx/widget/DXViewPager;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    new-instance v1, Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;

    .line 82
    .line 83
    const-wide v2, -0x7c8ecad46db9e341L    # -4.310890008164946E-292

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v2, v3}, Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;-><init>(J)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$4;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 92
    .line 93
    invoke-static {v2}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$300(Lcom/taobao/android/dinamicx/widget/DXViewPager;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;->setItemIndex(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->sendBroadcastEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method
