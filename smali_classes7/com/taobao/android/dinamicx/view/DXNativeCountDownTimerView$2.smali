.class Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView$2;->this$0:Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;

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
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView$2;->this$0:Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->access$200(Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method
