.class Lcom/taobao/android/dinamicx/widget/DXSliderLayout$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->scrollToIndexOnIsNotInfinite(Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;Lcom/taobao/android/dinamicx/widget/DXSliderLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/widget/DXSliderLayout;

.field final synthetic val$scrollListener:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXSliderLayout;Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$7;->this$0:Lcom/taobao/android/dinamicx/widget/DXSliderLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$7;->val$scrollListener:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$7;->val$scrollListener:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;

    .line 2
    .line 3
    const-string/jumbo v1, "scrolling"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->sendAnimationMsg(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
