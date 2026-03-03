.class Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->getTimer()Lcom/taobao/android/dinamic/view/HandlerTimer;
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
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView$1;->this$0:Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView$1;->this$0:Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->access$000(Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView$1;->this$0:Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->access$100(Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView$1;->this$0:Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->updateCountView()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
