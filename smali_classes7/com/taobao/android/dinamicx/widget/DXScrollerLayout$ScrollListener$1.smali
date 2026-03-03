.class Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->fireScrollEventWithInit(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->scrollEventOnScroll:Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    .line 4
    .line 5
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->offsetX:I

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;->setOffsetX(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->scrollEventOnScroll:Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    .line 13
    .line 14
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->offsetY:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;->setOffsetY(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->access$300(Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;)Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->indicatorWidgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->access$300(Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;)Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->indicatorWidgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->scrollEventOnScroll:Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->access$300(Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;)Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->scrollEventOnScroll:Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method
