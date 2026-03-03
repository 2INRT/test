.class Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$3;->this$0:Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo p2, "android.intent.action.SCREEN_OFF"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$3;->this$0:Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->stopTimer()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string/jumbo p2, "android.intent.action.USER_PRESENT"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$3;->this$0:Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$3;->this$0:Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->startTimer()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$3;->this$0:Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->stopTimer()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method
