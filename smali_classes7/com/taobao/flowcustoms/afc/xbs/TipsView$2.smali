.class Lcom/taobao/flowcustoms/afc/xbs/TipsView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/flowcustoms/afc/xbs/TipsView;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;


# direct methods
.method public constructor <init>(Lcom/taobao/flowcustoms/afc/xbs/TipsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$2;->this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$2;->this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mPopupWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mPopView:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    neg-int v0, v0

    .line 12
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$2;->this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mWindowManager:Landroid/view/WindowManager;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mPopView:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mPopupWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 21
    .line 22
    invoke-interface {v1, v2, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$2;->this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mPopView:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$2;->this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 34
    .line 35
    new-instance v1, Lcom/taobao/flowcustoms/afc/xbs/TipsView$TrayAnimationTimerTask;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$2;->this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lcom/taobao/flowcustoms/afc/xbs/TipsView$TrayAnimationTimerTask;-><init>(Lcom/taobao/flowcustoms/afc/xbs/TipsView;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->access$1002(Lcom/taobao/flowcustoms/afc/xbs/TipsView;Lcom/taobao/flowcustoms/afc/xbs/TipsView$TrayAnimationTimerTask;)Lcom/taobao/flowcustoms/afc/xbs/TipsView$TrayAnimationTimerTask;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$2;->this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 46
    .line 47
    new-instance v1, Ljava/util/Timer;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->access$1102(Lcom/taobao/flowcustoms/afc/xbs/TipsView;Ljava/util/Timer;)Ljava/util/Timer;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$2;->this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->access$1100(Lcom/taobao/flowcustoms/afc/xbs/TipsView;)Ljava/util/Timer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$2;->this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->access$1000(Lcom/taobao/flowcustoms/afc/xbs/TipsView;)Lcom/taobao/flowcustoms/afc/xbs/TipsView$TrayAnimationTimerTask;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-wide/16 v3, 0x0

    .line 68
    .line 69
    const-wide/16 v5, 0x10

    .line 70
    .line 71
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
