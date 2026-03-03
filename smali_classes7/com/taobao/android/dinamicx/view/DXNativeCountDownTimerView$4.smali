.class Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView$4;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView$4;->this$0:Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView$4;->this$0:Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->access$400(Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;)Lcom/taobao/android/dinamic/view/HandlerTimer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string/jumbo p2, "android.intent.action.SCREEN_OFF"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView$4;->this$0:Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->access$400(Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;)Lcom/taobao/android/dinamic/view/HandlerTimer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/taobao/android/dinamic/view/HandlerTimer;->stop()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string/jumbo p2, "android.intent.action.USER_PRESENT"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView$4;->this$0:Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView$4;->this$0:Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->access$500(Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    cmp-long v2, p1, v0

    .line 59
    .line 60
    if-lez v2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView$4;->this$0:Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->access$400(Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;)Lcom/taobao/android/dinamic/view/HandlerTimer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/taobao/android/dinamic/view/HandlerTimer;->start()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView$4;->this$0:Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->access$400(Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;)Lcom/taobao/android/dinamic/view/HandlerTimer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/taobao/android/dinamic/view/HandlerTimer;->stop()V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    return-void
.end method
