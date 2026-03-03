.class Lcom/taobao/flowcustoms/afc/xbs/TipsView$TrayAnimationTimerTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/flowcustoms/afc/xbs/TipsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TrayAnimationTimerTask"
.end annotation


# instance fields
.field mDestX:I

.field mDestY:I

.field final synthetic this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;


# direct methods
.method public constructor <init>(Lcom/taobao/flowcustoms/afc/xbs/TipsView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$TrayAnimationTimerTask;->this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->access$800(Lcom/taobao/flowcustoms/afc/xbs/TipsView;)Lcom/taobao/flowcustoms/afc/xbs/TipsView$FloatingShowStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/taobao/flowcustoms/afc/xbs/TipsView$FloatingShowStatus;->CLOSE:Lcom/taobao/flowcustoms/afc/xbs/TipsView$FloatingShowStatus;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mPopView:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    neg-int v0, v0

    .line 21
    iput v0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$TrayAnimationTimerTask;->mDestX:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->access$800(Lcom/taobao/flowcustoms/afc/xbs/TipsView;)Lcom/taobao/flowcustoms/afc/xbs/TipsView$FloatingShowStatus;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/taobao/flowcustoms/afc/xbs/TipsView$FloatingShowStatus;->HIDE:Lcom/taobao/flowcustoms/afc/xbs/TipsView$FloatingShowStatus;

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->access$500(Lcom/taobao/flowcustoms/afc/xbs/TipsView;)Landroid/widget/LinearLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    neg-int v0, v0

    .line 41
    iput v0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$TrayAnimationTimerTask;->mDestX:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$TrayAnimationTimerTask;->mDestX:I

    .line 46
    .line 47
    :goto_0
    iget-object p1, p1, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mPopupWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 48
    .line 49
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 50
    .line 51
    iput p1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$TrayAnimationTimerTask;->mDestY:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$TrayAnimationTimerTask;->this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mAnimationHandler:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lcom/taobao/flowcustoms/afc/xbs/TipsView$TrayAnimationTimerTask$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/taobao/flowcustoms/afc/xbs/TipsView$TrayAnimationTimerTask$1;-><init>(Lcom/taobao/flowcustoms/afc/xbs/TipsView$TrayAnimationTimerTask;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    return-void
.end method
