.class Lcom/taobao/flowcustoms/afc/xbs/TipsView$ShowRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/flowcustoms/afc/xbs/TipsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowRunnable"
.end annotation


# instance fields
.field count:I

.field private mActivity:Landroid/app/Activity;

.field final synthetic this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;


# direct methods
.method public constructor <init>(Lcom/taobao/flowcustoms/afc/xbs/TipsView;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$ShowRunnable;->this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$ShowRunnable;->count:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$ShowRunnable;->mActivity:Landroid/app/Activity;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$ShowRunnable;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-boolean v0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->ISSHOW:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$ShowRunnable;->mActivity:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    nop

    .line 27
    move-object v1, v0

    .line 28
    :goto_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :try_start_1
    iget-object v2, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$ShowRunnable;->this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 31
    .line 32
    iget-object v3, v2, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mPopupWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 33
    .line 34
    iput-object v1, v3, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 35
    .line 36
    iget-object v1, v2, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mPopView:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$ShowRunnable;->this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 43
    .line 44
    iget-object v2, v1, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mWindowManager:Landroid/view/WindowManager;

    .line 45
    .line 46
    iget-object v3, v1, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mPopView:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mPopupWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 49
    .line 50
    invoke-interface {v2, v3, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$ShowRunnable;->mActivity:Landroid/app/Activity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    .line 55
    return-void

    .line 56
    :catch_1
    :try_start_2
    iget-object v1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$ShowRunnable;->this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mPopView:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$ShowRunnable;->this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 67
    .line 68
    iget-object v2, v1, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mWindowManager:Landroid/view/WindowManager;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mPopView:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-interface {v2, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_2
    nop

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$ShowRunnable;->this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 79
    .line 80
    iget-object v2, v1, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mWindowManager:Landroid/view/WindowManager;

    .line 81
    .line 82
    iget-object v3, v1, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mPopView:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mPopupWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 85
    .line 86
    invoke-interface {v2, v3, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    :goto_2
    iget v1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$ShowRunnable;->count:I

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    iput v1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$ShowRunnable;->count:I

    .line 95
    .line 96
    iget-object v2, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$ShowRunnable;->this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 97
    .line 98
    iget-object v3, v2, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mPopupWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 99
    .line 100
    iput-object v0, v3, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 101
    .line 102
    const/16 v0, 0xa

    .line 103
    .line 104
    if-ge v1, v0, :cond_3

    .line 105
    .line 106
    iget-object v0, v2, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mShowRunnable:Lcom/taobao/flowcustoms/afc/xbs/TipsView$ShowRunnable;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v1, v2, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mAnimationHandler:Landroid/os/Handler;

    .line 111
    .line 112
    const-wide/16 v2, 0x1f4

    .line 113
    .line 114
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_3
    return-void
.end method
