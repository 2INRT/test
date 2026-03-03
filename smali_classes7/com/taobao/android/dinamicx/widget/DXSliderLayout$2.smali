.class Lcom/taobao/android/dinamicx/widget/DXSliderLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnAutoLoopTimerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->onRenderView(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final itemCnt:I

.field final synthetic this$0:Lcom/taobao/android/dinamicx/widget/DXSliderLayout;

.field final synthetic val$finalItemCount:I

.field final synthetic val$recyclerView:Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXSliderLayout;ILcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$2;->this$0:Lcom/taobao/android/dinamicx/widget/DXSliderLayout;

    .line 2
    .line 3
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$2;->val$finalItemCount:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$2;->val$recyclerView:Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$2;->itemCnt:I

    .line 11
    .line 12
    return-void
.end method

.method private compensationIndicator(Lcom/taobao/android/dinamicx/view/DXNativeProgressIndicator;Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;)Lcom/taobao/android/dinamicx/view/DXNativeProgressIndicator;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$2;->this$0:Lcom/taobao/android/dinamicx/widget/DXSliderLayout;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->indicatorId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->queryIndicatorNodeByUserId(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->indicatorWidgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$2;->this$0:Lcom/taobao/android/dinamicx/widget/DXSliderLayout;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->indicatorWidgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Lcom/taobao/android/dinamicx/view/DXNativeProgressIndicator;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move-object p1, v0

    .line 32
    check-cast p1, Lcom/taobao/android/dinamicx/view/DXNativeProgressIndicator;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->setIndicator(Lcom/taobao/android/dinamicx/view/DXNativeProgressIndicator;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object p1
.end method


# virtual methods
.method public onStart(ILcom/taobao/android/dinamicx/view/DXNativeProgressIndicator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$2;->val$recyclerView:Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$2;->compensationIndicator(Lcom/taobao/android/dinamicx/view/DXNativeProgressIndicator;Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;)Lcom/taobao/android/dinamicx/view/DXNativeProgressIndicator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$2;->itemCnt:I

    .line 11
    .line 12
    rem-int/2addr p1, v0

    .line 13
    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/view/DXNativeProgressIndicator;->setIndexWithAnimation(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStop(ILcom/taobao/android/dinamicx/view/DXNativeProgressIndicator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$2;->val$recyclerView:Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$2;->compensationIndicator(Lcom/taobao/android/dinamicx/view/DXNativeProgressIndicator;Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;)Lcom/taobao/android/dinamicx/view/DXNativeProgressIndicator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$2;->itemCnt:I

    .line 11
    .line 12
    rem-int/2addr p1, v0

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/view/DXNativeProgressIndicator;->setIndex(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
