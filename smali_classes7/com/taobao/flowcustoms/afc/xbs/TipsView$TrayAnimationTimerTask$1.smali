.class Lcom/taobao/flowcustoms/afc/xbs/TipsView$TrayAnimationTimerTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/flowcustoms/afc/xbs/TipsView$TrayAnimationTimerTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/taobao/flowcustoms/afc/xbs/TipsView$TrayAnimationTimerTask;


# direct methods
.method public constructor <init>(Lcom/taobao/flowcustoms/afc/xbs/TipsView$TrayAnimationTimerTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$TrayAnimationTimerTask$1;->this$1:Lcom/taobao/flowcustoms/afc/xbs/TipsView$TrayAnimationTimerTask;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$TrayAnimationTimerTask$1;->this$1:Lcom/taobao/flowcustoms/afc/xbs/TipsView$TrayAnimationTimerTask;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$TrayAnimationTimerTask;->this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mPopupWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 8
    .line 9
    iget v0, v0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$TrayAnimationTimerTask;->mDestX:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$TrayAnimationTimerTask$1;->this$1:Lcom/taobao/flowcustoms/afc/xbs/TipsView$TrayAnimationTimerTask;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$TrayAnimationTimerTask;->this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mPopupWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 26
    .line 27
    iget v0, v0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$TrayAnimationTimerTask;->mDestY:I

    .line 28
    .line 29
    sub-int/2addr v2, v0

    .line 30
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-le v0, v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$TrayAnimationTimerTask$1;->this$1:Lcom/taobao/flowcustoms/afc/xbs/TipsView$TrayAnimationTimerTask;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$TrayAnimationTimerTask;->this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mPopupWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 41
    .line 42
    iget v3, v0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$TrayAnimationTimerTask;->mDestX:I

    .line 43
    .line 44
    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 45
    .line 46
    invoke-static {v3, v4, v1, v4}, Lid0;->a(IIII)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 51
    .line 52
    iget v0, v0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$TrayAnimationTimerTask;->mDestY:I

    .line 53
    .line 54
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v3}, Lid0;->a(IIII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$TrayAnimationTimerTask$1;->this$1:Lcom/taobao/flowcustoms/afc/xbs/TipsView$TrayAnimationTimerTask;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$TrayAnimationTimerTask;->this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mPopupWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 68
    .line 69
    iget v2, v0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$TrayAnimationTimerTask;->mDestX:I

    .line 70
    .line 71
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 72
    .line 73
    iget v2, v0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$TrayAnimationTimerTask;->mDestY:I

    .line 74
    .line 75
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$TrayAnimationTimerTask$1;->this$1:Lcom/taobao/flowcustoms/afc/xbs/TipsView$TrayAnimationTimerTask;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$TrayAnimationTimerTask;->this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->access$1100(Lcom/taobao/flowcustoms/afc/xbs/TipsView;)Ljava/util/Timer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 89
    .line 90
    .line 91
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$TrayAnimationTimerTask$1;->this$1:Lcom/taobao/flowcustoms/afc/xbs/TipsView$TrayAnimationTimerTask;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$TrayAnimationTimerTask;->this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 94
    .line 95
    iget-object v1, v0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mWindowManager:Landroid/view/WindowManager;

    .line 96
    .line 97
    iget-object v2, v0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mPopView:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mPopupWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 100
    .line 101
    invoke-interface {v1, v2, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_0
    nop

    .line 106
    :goto_1
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$TrayAnimationTimerTask$1;->this$1:Lcom/taobao/flowcustoms/afc/xbs/TipsView$TrayAnimationTimerTask;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$TrayAnimationTimerTask;->this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->access$800(Lcom/taobao/flowcustoms/afc/xbs/TipsView;)Lcom/taobao/flowcustoms/afc/xbs/TipsView$FloatingShowStatus;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Lcom/taobao/flowcustoms/afc/xbs/TipsView$FloatingShowStatus;->CLOSE:Lcom/taobao/flowcustoms/afc/xbs/TipsView$FloatingShowStatus;

    .line 115
    .line 116
    if-ne v0, v1, :cond_1

    .line 117
    .line 118
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$TrayAnimationTimerTask$1;->this$1:Lcom/taobao/flowcustoms/afc/xbs/TipsView$TrayAnimationTimerTask;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$TrayAnimationTimerTask;->this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->destroy()V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void
.end method
