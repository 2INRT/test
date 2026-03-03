.class final Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->prepare(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow$3;->val$context:Landroid/content/Context;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow$3;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string/jumbo v1, "window"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/WindowManager;

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->access$202(Landroid/view/WindowManager;)Landroid/view/WindowManager;

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->access$100()Ljava/util/concurrent/FutureTask;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    const/4 v0, 0x0

    .line 38
    :goto_1
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->access$200()Landroid/view/WindowManager;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow$3;->val$context:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-direct {v2, v3}, Landroid/view/WindowManager$LayoutParams;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 63
    .line 64
    const v5, 0x10118

    .line 65
    .line 66
    .line 67
    or-int/2addr v4, v5

    .line 68
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 69
    .line 70
    const/16 v4, 0x33

    .line 71
    .line 72
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 73
    .line 74
    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 75
    .line 76
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 77
    .line 78
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 79
    .line 80
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 81
    .line 82
    const/4 v1, -0x2

    .line 83
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 90
    .line 91
    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow$3;->val$context:Landroid/content/Context;

    .line 92
    .line 93
    instance-of v4, v1, Landroid/app/Application;

    .line 94
    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    const/16 v1, 0x7d5

    .line 98
    .line 99
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    instance-of v1, v1, Landroid/app/Activity;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 107
    .line 108
    :cond_2
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->access$200()Landroid/view/WindowManager;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1, v0, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->access$300(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    const/4 v0, -0x1

    .line 120
    invoke-static {v0}, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->access$300(I)V

    .line 121
    .line 122
    .line 123
    :goto_3
    return-void
.end method
