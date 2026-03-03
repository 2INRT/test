.class Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView$OnFinishListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->setFutureTime(Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    .line 2
    .line 3
    const-wide v1, -0x5e2e029062192910L    # -9.004360906086141E-146

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
