.class public abstract Lcom/alipay/mobile/antui/load/PullStayLoadingView;
.super Lcom/alipay/mobile/antui/load/AbsLoadingView;
.source "SourceFile"


# static fields
.field private static final END_REFRESH_END_FRAME:I = 0x32

.field private static final END_REFRESH_START_FRAME:I = 0x29

.field private static final PROCESS_REFRESH_END_FRAME:I = 0x54

.field private static final PROCESS_REFRESH_START_FRAME:I = 0x44

.field private static final PULL_REFRESH_END_FRAME:I = 0x43

.field private static final PULL_REFRESH_START_FRAME:I = 0x35

.field private static final REFRESH_END_FRAME:I = 0x27

.field private static final REFRESH_START_FRAME:I = 0x1

.field public static final STYLE_BLUE:Ljava/lang/String; = "_BLUE"

.field public static final STYLE_WHITE:Ljava/lang/String; = "_WHITE"

.field private static final TAG:Ljava/lang/String; = "PullStayLoadingView"

.field private static final THRESHOLD:F = 0.2f


# instance fields
.field private antAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

.field private closeVibrator:Z

.field private container:Landroid/widget/LinearLayout;

.field private currentStyle:Ljava/lang/String;

.field private enableBeforeCollapsePostDelay:Z

.field private hasVibrate:Z

.field private isPlayBeforeCollapseAnimation:Ljava/lang/Boolean;

.field private layoutParams:Landroid/view/ViewGroup$LayoutParams;

.field private line:Landroid/view/View;

.field private screenWidth:I

.field private targetView:Landroid/view/View;

.field private titleView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

.field private vibrator:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/load/AbsLoadingView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo p1, ""

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->currentStyle:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->screenWidth:I

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->isPlayBeforeCollapseAnimation:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->closeVibrator:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->enableBeforeCollapsePostDelay:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->hasVibrate:Z

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->init()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/load/PullStayLoadingView;)Lcom/alipay/mobile/antui/lottie/AULottieLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->antAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/antui/load/PullStayLoadingView;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->isPlayBeforeCollapseAnimation:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/alipay/mobile/antui/load/PullStayLoadingView;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->isPlayBeforeCollapseAnimation:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method private animLineView(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->line:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->layoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->layoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->layoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->line:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/load/AbsLoadingView;->isShowLine:Z

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->line:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->line:Landroid/view/View;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private animTargetView(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->targetView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private getLineLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->layoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->line:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->layoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->layoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    return-object v0
.end method

.method private getScreenWidth(Landroid/content/Context;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->screenWidth:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const-string/jumbo v0, "window"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/WindowManager;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Point;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 25
    .line 26
    .line 27
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    iput p1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->screenWidth:I

    .line 30
    .line 31
    return p1
.end method

.method private init()V
    .locals 4

    .line 1
    const-string/jumbo v0, "true"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->isAntLoading()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/alipay/mobile/antui/R$layout;->au_loading_layout:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    sget v1, Lcom/alipay/mobile/antui/R$id;->title:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->titleView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 33
    .line 34
    sget v1, Lcom/alipay/mobile/antui/R$id;->animation:I

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->antAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 43
    .line 44
    invoke-static {}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getInstance()Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getConfigExecutor()Lcom/alipay/mobile/antui/excutor/ConfigExecutor;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    :try_start_0
    const-string/jumbo v2, "AntLoadingView_closePullRefreshVibrator"

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2}, Lcom/alipay/mobile/antui/excutor/ConfigExecutor;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput-boolean v2, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->closeVibrator:Z

    .line 66
    .line 67
    const-string/jumbo v2, "AntLoadingView_enableBeforeCollapsePostDelay"

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v2}, Lcom/alipay/mobile/antui/excutor/ConfigExecutor;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->enableBeforeCollapsePostDelay:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string/jumbo v1, "FALLBACK_AntLoadingView_THEME_CONFIG_KEY \u914d\u7f6e\u9519\u8bef: "

    .line 83
    .line 84
    .line 85
    const-string/jumbo v2, "PullStayLoadingView"

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2, v0}, Lw7;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void

    .line 92
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget v1, Lcom/alipay/mobile/antui/R$layout;->au_loading_stay_layout:I

    .line 101
    .line 102
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/view/ViewGroup;

    .line 107
    .line 108
    sget v1, Lcom/alipay/mobile/antui/R$id;->container:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/LinearLayout;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->container:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->createTargetView()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->targetView:Landroid/view/View;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->container:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 130
    .line 131
    .line 132
    :cond_2
    return-void
.end method

.method private vibrate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->closeVibrator:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/load/AbsLoadingView;->isVibratorClosed:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->vibrator:Landroid/os/Vibrator;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "vibrator"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/os/Vibrator;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->vibrator:Landroid/os/Vibrator;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->vibrator:Landroid/os/Vibrator;

    .line 33
    .line 34
    const-wide/16 v1, 0x14

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string/jumbo v1, "\u4e0b\u62c9\u5237\u65b0\u9707\u52a8\u5f02\u5e38:"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string/jumbo v1, "PullStayLoadingView"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public beforeCollapseAnimation(Lcom/alipay/mobile/antui/load/AbsLoadingView$BeforeCollapseAnimationListener;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->isAntLoading()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "AntLoadingView beforeCollapseAnimation listener"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "PullStayLoadingView"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->isPlayBeforeCollapseAnimation:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string/jumbo v2, "AntLoadingView beforeCollapseAnimation \u91cd\u590d\u8c03\u7528 listener = "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/alipay/mobile/antui/load/AbsLoadingView$BeforeCollapseAnimationListener;->onLastActionFinished()V

    .line 49
    .line 50
    .line 51
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->isPlayBeforeCollapseAnimation:Ljava/lang/Boolean;

    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    new-instance v0, Lcom/alipay/mobile/antui/load/PullStayLoadingView$3;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/antui/load/PullStayLoadingView$3;-><init>(Lcom/alipay/mobile/antui/load/PullStayLoadingView;Lcom/alipay/mobile/antui/load/AbsLoadingView$BeforeCollapseAnimationListener;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->enableBeforeCollapsePostDelay:Z

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    new-instance v1, Lcom/alipay/mobile/antui/load/PullStayLoadingView$4;

    .line 66
    .line 67
    invoke-direct {v1, p0, v0, p1}, Lcom/alipay/mobile/antui/load/PullStayLoadingView$4;-><init>(Lcom/alipay/mobile/antui/load/PullStayLoadingView;Landroid/animation/AnimatorListenerAdapter;Lcom/alipay/mobile/antui/load/AbsLoadingView$BeforeCollapseAnimationListener;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v2, 0x7d0

    .line 71
    .line 72
    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/load/AbsLoadingView;->isLoading:Z

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->antAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-interface {p1}, Lcom/alipay/mobile/antui/load/AbsLoadingView$BeforeCollapseAnimationListener;->onLastActionFinished()V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void

    .line 91
    :cond_5
    invoke-interface {p1}, Lcom/alipay/mobile/antui/load/AbsLoadingView$BeforeCollapseAnimationListener;->onLastActionFinished()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public abstract createTargetView()Landroid/view/View;
.end method

.method public finishLoading()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->isAntLoading()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "PullStayLoadingView"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "AntLoadingView finishLoading"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->antAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/16 v3, 0x54

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->setMinAndMaxFrame(II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->antAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 26
    .line 27
    const/16 v2, 0x44

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->setFrame(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->antAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->loop(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->antAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->cancelAnimation()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->setFirstLoadingAppeared(Z)V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/load/AbsLoadingView;->isLoading:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->hasVibrate:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->setFirstLoadingAppeared(Z)V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/load/AbsLoadingView;->isLoading:Z

    .line 54
    .line 55
    return-void
.end method

.method public initAnimation(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->isAntLoading()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->setAntColor(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public abstract isAntLoading()Z
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->isAntLoading()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string/jumbo v1, "onAttachedToWindow isLoading = "

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "PullStayLoadingView"

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/load/AbsLoadingView;->isLoading:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/load/AbsLoadingView;->isLoading:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->antAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->playAnimation()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/load/AbsLoadingView;->isLoading:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/load/AbsLoadingView;->isLoading:Z

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public onPullOver(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->isAntLoading()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    int-to-float p2, p2

    .line 11
    div-float/2addr p1, p2

    .line 12
    const/16 p2, 0x35

    .line 13
    .line 14
    const v0, 0x3e99999a    # 0.3f

    .line 15
    .line 16
    .line 17
    cmpg-float v2, p1, v0

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->antAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->setFrame(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    cmpg-float v1, p1, v1

    .line 28
    .line 29
    if-gez v1, :cond_1

    .line 30
    .line 31
    sub-float/2addr p1, v0

    .line 32
    const/high16 v0, 0x41a00000    # 20.0f

    .line 33
    .line 34
    mul-float p1, p1, v0

    .line 35
    .line 36
    float-to-int p1, p1

    .line 37
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->antAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 38
    .line 39
    add-int/2addr p1, p2

    .line 40
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->setFrame(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->antAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 45
    .line 46
    const/16 p2, 0x43

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->setFrame(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->antAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->pauseAnimation()V

    .line 54
    .line 55
    .line 56
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->hasVibrate:Z

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->vibrate()V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->hasVibrate:Z

    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    int-to-float p1, p1

    .line 68
    int-to-float p2, p2

    .line 69
    div-float/2addr p1, p2

    .line 70
    const/4 p2, 0x0

    .line 71
    cmpg-float v0, p1, p2

    .line 72
    .line 73
    if-gez v0, :cond_4

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    :cond_4
    const v0, 0x3e4ccccd    # 0.2f

    .line 77
    .line 78
    .line 79
    cmpg-float v2, p1, v0

    .line 80
    .line 81
    if-gtz v2, :cond_5

    .line 82
    .line 83
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-direct {p0, p2}, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->animTargetView(F)V

    .line 88
    .line 89
    .line 90
    div-float/2addr p1, v0

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p0, p2}, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->getScreenWidth(Landroid/content/Context;)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    int-to-float p2, p2

    .line 100
    mul-float p2, p2, p1

    .line 101
    .line 102
    float-to-int p2, p2

    .line 103
    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->animLineView(IF)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    sub-float/2addr p1, v0

    .line 112
    const p2, 0x3f4ccccd    # 0.8f

    .line 113
    .line 114
    .line 115
    div-float/2addr p1, p2

    .line 116
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->animTargetView(F)V

    .line 117
    .line 118
    .line 119
    sub-float/2addr v1, p1

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->getScreenWidth(Landroid/content/Context;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-direct {p0, p1, v1}, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->animLineView(IF)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->isAntLoading()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->antAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->pauseAnimation()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/load/AbsLoadingView;->isLoading:Z

    .line 14
    .line 15
    return-void
.end method

.method public setAntColor(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->currentStyle:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->currentStyle:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v0, "_BLUE"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->antAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/alipay/mobile/antui/utils/AULottieFileUtils;->getRefreshAnimationCCC(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->setAnimationFromJson(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->titleView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 35
    .line 36
    sget v0, Lcom/alipay/mobile/antui/utils/AULottieFileUtils;->lottieDefaultColor:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string/jumbo v0, "_WHITE"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->antAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/alipay/mobile/antui/utils/AULottieFileUtils;->getRefreshAnimationWhite(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->setAnimationFromJson(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->titleView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 65
    .line 66
    sget v0, Lcom/alipay/mobile/antui/utils/AULottieFileUtils;->lottieDefaultWhite:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->antAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 72
    .line 73
    new-instance v0, Lcom/alipay/mobile/antui/load/PullStayLoadingView$1;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/load/PullStayLoadingView$1;-><init>(Lcom/alipay/mobile/antui/load/PullStayLoadingView;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public setLineView(Landroid/view/View;)Lcom/alipay/mobile/antui/load/PullStayLoadingView;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->line:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->getLineLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->getLineLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    const-string/jumbo v0, "#BADBFF"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public setLoadingText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->isAntLoading()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->titleView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setVibratorClosed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/load/AbsLoadingView;->isVibratorClosed:Z

    .line 2
    .line 3
    return-void
.end method

.method public startLoading()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->isAntLoading()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "PullStayLoadingView"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "AntLoadingView startLoading"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->antAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->removeAllAnimatorListeners()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/alipay/mobile/antui/load/PullStayLoadingView$2;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/load/PullStayLoadingView$2;-><init>(Lcom/alipay/mobile/antui/load/PullStayLoadingView;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->antAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->antAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 32
    .line 33
    const/16 v1, 0x44

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->setFrame(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->antAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 39
    .line 40
    const/16 v2, 0x54

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->playAnimation(II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/load/AbsLoadingView;->isLoading:Z

    .line 47
    .line 48
    return-void
.end method
