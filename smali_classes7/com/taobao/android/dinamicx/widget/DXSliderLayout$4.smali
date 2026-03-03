.class Lcom/taobao/android/dinamicx/widget/DXSliderLayout$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->onEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/widget/DXSliderLayout;

.field final synthetic val$finalRealPageIndex:I

.field final synthetic val$scrollListener:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXSliderLayout;ILcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$4;->this$0:Lcom/taobao/android/dinamicx/widget/DXSliderLayout;

    .line 2
    .line 3
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$4;->val$finalRealPageIndex:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$4;->val$scrollListener:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$4;->val$finalRealPageIndex:I

    .line 2
    .line 3
    const-string/jumbo v1, "scrolling"

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$4;->val$scrollListener:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->setOffsetX(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$4;->val$scrollListener:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->sendAnimationMsg(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$4;->val$scrollListener:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->setOffsetX(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$4;->val$scrollListener:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->sendAnimationMsg(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
