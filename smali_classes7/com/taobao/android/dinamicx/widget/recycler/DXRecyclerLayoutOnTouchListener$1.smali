.class Lcom/taobao/android/dinamicx/widget/recycler/DXRecyclerLayoutOnTouchListener$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/widget/recycler/DXRecyclerLayoutOnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/widget/recycler/DXRecyclerLayoutOnTouchListener;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/recycler/DXRecyclerLayoutOnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/DXRecyclerLayoutOnTouchListener$1;->this$0:Lcom/taobao/android/dinamicx/widget/recycler/DXRecyclerLayoutOnTouchListener;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/DXRecyclerLayoutOnTouchListener$1;->this$0:Lcom/taobao/android/dinamicx/widget/recycler/DXRecyclerLayoutOnTouchListener;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/recycler/DXRecyclerLayoutOnTouchListener;->access$000(Lcom/taobao/android/dinamicx/widget/recycler/DXRecyclerLayoutOnTouchListener;)Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/DXRecyclerLayoutOnTouchListener$1;->this$0:Lcom/taobao/android/dinamicx/widget/recycler/DXRecyclerLayoutOnTouchListener;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/recycler/DXRecyclerLayoutOnTouchListener;->access$000(Lcom/taobao/android/dinamicx/widget/recycler/DXRecyclerLayoutOnTouchListener;)Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    .line 16
    .line 17
    const-wide v1, -0x5ad364f76a2d1265L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/DXRecyclerLayoutOnTouchListener$1;->this$0:Lcom/taobao/android/dinamicx/widget/recycler/DXRecyclerLayoutOnTouchListener;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/recycler/DXRecyclerLayoutOnTouchListener;->access$000(Lcom/taobao/android/dinamicx/widget/recycler/DXRecyclerLayoutOnTouchListener;)Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/DXRecyclerLayoutOnTouchListener$1;->this$0:Lcom/taobao/android/dinamicx/widget/recycler/DXRecyclerLayoutOnTouchListener;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/recycler/DXRecyclerLayoutOnTouchListener;->access$000(Lcom/taobao/android/dinamicx/widget/recycler/DXRecyclerLayoutOnTouchListener;)Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    .line 16
    .line 17
    const-wide v2, 0x11316e336ae7L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method
