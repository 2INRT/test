.class public Lcom/alipay/mobile/antui/load/AntLoadingView;
.super Lcom/alipay/mobile/antui/load/AbsLoadingView;
.source "SourceFile"


# static fields
.field public static final BEFORE_ANIMATION_ROLLBACK_CONFIG_KEY:Ljava/lang/String; = "AntLoadingView_beforeAnimationRollback"

.field public static final CLOSE_PULLREFRESH_VIBRATOR_CONFIG_KEY:Ljava/lang/String; = "AntLoadingView_closePullRefreshVibrator"

.field public static final ENABLE_BEFORE_COLLAPSE_POSTDELAY_CONFIG_KEY:Ljava/lang/String; = "AntLoadingView_enableBeforeCollapsePostDelay"

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

.field private static final TAG:Ljava/lang/String; = "AntUI\u2014AntLoadingView"


# instance fields
.field private antAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

.field private beforeAnimationRollback:Z

.field private closeVibrator:Z

.field private currentStyle:Ljava/lang/String;

.field private enableBeforeCollapsePostDelay:Z

.field private hasVibrate:Z

.field private isBeforeCollapseAnimationPlaying:Z

.field private isPlayBeforeCollapseAnimation:Ljava/lang/Boolean;

.field private titleView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

.field private vibrator:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/load/AbsLoadingView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->hasVibrate:Z

    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->isPlayBeforeCollapseAnimation:Ljava/lang/Boolean;

    .line 22
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->closeVibrator:Z

    .line 23
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->enableBeforeCollapsePostDelay:Z

    .line 24
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->isBeforeCollapseAnimationPlaying:Z

    .line 25
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->beforeAnimationRollback:Z

    .line 26
    const-string/jumbo p1, ""

    iput-object p1, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->currentStyle:Ljava/lang/String;

    .line 27
    invoke-direct {p0}, Lcom/alipay/mobile/antui/load/AntLoadingView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/load/AbsLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->hasVibrate:Z

    .line 12
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->isPlayBeforeCollapseAnimation:Ljava/lang/Boolean;

    .line 13
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->closeVibrator:Z

    .line 14
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->enableBeforeCollapsePostDelay:Z

    .line 15
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->isBeforeCollapseAnimationPlaying:Z

    .line 16
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->beforeAnimationRollback:Z

    .line 17
    const-string/jumbo p1, ""

    iput-object p1, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->currentStyle:Ljava/lang/String;

    .line 18
    invoke-direct {p0}, Lcom/alipay/mobile/antui/load/AntLoadingView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/load/AbsLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->hasVibrate:Z

    .line 3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->isPlayBeforeCollapseAnimation:Ljava/lang/Boolean;

    .line 4
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->closeVibrator:Z

    .line 5
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->enableBeforeCollapsePostDelay:Z

    .line 6
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->isBeforeCollapseAnimationPlaying:Z

    .line 7
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->beforeAnimationRollback:Z

    .line 8
    const-string/jumbo p1, ""

    iput-object p1, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->currentStyle:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/antui/load/AntLoadingView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/load/AntLoadingView;)Lcom/alipay/mobile/antui/lottie/AULottieLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->antAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/antui/load/AntLoadingView;Lcom/alipay/mobile/antui/load/AbsLoadingView$BeforeCollapseAnimationListener;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/load/AntLoadingView;->beforeCollapseAnimationEnd(Lcom/alipay/mobile/antui/load/AbsLoadingView$BeforeCollapseAnimationListener;Landroid/animation/AnimatorListenerAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/antui/load/AntLoadingView;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->isPlayBeforeCollapseAnimation:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/antui/load/AntLoadingView;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->isPlayBeforeCollapseAnimation:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$302(Lcom/alipay/mobile/antui/load/AntLoadingView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->isBeforeCollapseAnimationPlaying:Z

    .line 2
    .line 3
    return p1
.end method

.method private beforeCollapseAnimationEnd(Lcom/alipay/mobile/antui/load/AbsLoadingView$BeforeCollapseAnimationListener;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->isPlayBeforeCollapseAnimation:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->isBeforeCollapseAnimationPlaying:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->antAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->removeAnimatorListener(Landroid/animation/AnimatorListenerAdapter;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p2, Lcom/alipay/mobile/antui/load/AntLoadingView$5;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Lcom/alipay/mobile/antui/load/AntLoadingView$5;-><init>(Lcom/alipay/mobile/antui/load/AntLoadingView;Lcom/alipay/mobile/antui/load/AbsLoadingView$BeforeCollapseAnimationListener;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x50

    .line 21
    .line 22
    invoke-virtual {p0, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private init()V
    .locals 4

    .line 1
    const-string/jumbo v0, "true"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lcom/alipay/mobile/antui/R$layout;->au_loading_layout:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    sget v1, Lcom/alipay/mobile/antui/R$id;->title:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->titleView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 27
    .line 28
    sget v1, Lcom/alipay/mobile/antui/R$id;->animation:I

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->antAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 37
    .line 38
    iput-boolean v3, v1, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->restoreProgressWhenAttach:Z

    .line 39
    .line 40
    invoke-static {}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getInstance()Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getConfigExecutor()Lcom/alipay/mobile/antui/excutor/ConfigExecutor;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    :try_start_0
    const-string/jumbo v2, "AntLoadingView_closePullRefreshVibrator"

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Lcom/alipay/mobile/antui/excutor/ConfigExecutor;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput-boolean v2, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->closeVibrator:Z

    .line 62
    .line 63
    const-string/jumbo v2, "AntLoadingView_enableBeforeCollapsePostDelay"

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2}, Lcom/alipay/mobile/antui/excutor/ConfigExecutor;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iput-boolean v2, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->enableBeforeCollapsePostDelay:Z

    .line 75
    .line 76
    const-string/jumbo v2, "AntLoadingView_beforeAnimationRollback"

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v2}, Lcom/alipay/mobile/antui/excutor/ConfigExecutor;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->beforeAnimationRollback:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const-string/jumbo v1, "FALLBACK_AntLoadingView_THEME_CONFIG_KEY \u914d\u7f6e\u9519\u8bef: "

    .line 92
    .line 93
    .line 94
    const-string/jumbo v2, "AntUI\u2014AntLoadingView"

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2, v0}, Lw7;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
.end method

.method private vibrate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->closeVibrator:Z

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
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->vibrator:Landroid/os/Vibrator;

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
    iput-object v0, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->vibrator:Landroid/os/Vibrator;

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
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->vibrator:Landroid/os/Vibrator;

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
    const-string/jumbo v1, "AntUI\u2014AntLoadingView"

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
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "AntLoadingView beforeCollapseAnimation listener"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "AntUI\u2014AntLoadingView"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->isPlayBeforeCollapseAnimation:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v2, "AntLoadingView beforeCollapseAnimation \u91cd\u590d\u8c03\u7528 listener = "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/alipay/mobile/antui/load/AbsLoadingView$BeforeCollapseAnimationListener;->onLastActionFinished()V

    .line 43
    .line 44
    .line 45
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->isPlayBeforeCollapseAnimation:Ljava/lang/Boolean;

    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    new-instance v0, Lcom/alipay/mobile/antui/load/AntLoadingView$3;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/antui/load/AntLoadingView$3;-><init>(Lcom/alipay/mobile/antui/load/AntLoadingView;Lcom/alipay/mobile/antui/load/AbsLoadingView$BeforeCollapseAnimationListener;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->enableBeforeCollapsePostDelay:Z

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    new-instance v1, Lcom/alipay/mobile/antui/load/AntLoadingView$4;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0, p1}, Lcom/alipay/mobile/antui/load/AntLoadingView$4;-><init>(Lcom/alipay/mobile/antui/load/AntLoadingView;Landroid/animation/AnimatorListenerAdapter;Lcom/alipay/mobile/antui/load/AbsLoadingView$BeforeCollapseAnimationListener;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v2, 0x7d0

    .line 65
    .line 66
    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/load/AbsLoadingView;->isLoading:Z

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->antAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->beforeAnimationRollback:Z

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-interface {p1}, Lcom/alipay/mobile/antui/load/AbsLoadingView$BeforeCollapseAnimationListener;->onLastActionFinished()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->isBeforeCollapseAnimationPlaying:Z

    .line 91
    .line 92
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->antAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->antAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->loop(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->antAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 103
    .line 104
    const/16 v1, 0x27

    .line 105
    .line 106
    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->playAnimation(II)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void
.end method

.method public finishLoading()V
    .locals 3

    .line 1
    const-string/jumbo v0, "AntUI\u2014AntLoadingView"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "AntLoadingView finishLoading"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->antAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/16 v2, 0x54

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->setMinAndMaxFrame(II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->antAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 19
    .line 20
    const/16 v1, 0x44

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->setFrame(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->antAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->loop(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->antAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->cancelAnimation()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->setFirstLoadingAppeared(Z)V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/load/AbsLoadingView;->isLoading:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->hasVibrate:Z

    .line 42
    .line 43
    return-void
.end method

.method public getRawHeight()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/alipay/mobile/antui/R$dimen;->AU_HEIGHT1:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/alipay/mobile/antui/R$dimen;->ant_loading_margin:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v2, Lcom/alipay/mobile/antui/R$dimen;->ant_loading_view_height:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public initAnimation(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/load/AntLoadingView;->setAntColor(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/load/AbsLoadingView;->isLoading:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v1, "onAttachedToWindow isLoading = "

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/load/AbsLoadingView;->isLoading:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "AntUI\u2014AntLoadingView"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->antAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->playAnimation()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onPullOver(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->isBeforeCollapseAnimationPlaying:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    int-to-float p1, p1

    .line 7
    int-to-float p2, p2

    .line 8
    div-float/2addr p1, p2

    .line 9
    const/16 p2, 0x35

    .line 10
    .line 11
    const v0, 0x3e99999a    # 0.3f

    .line 12
    .line 13
    .line 14
    cmpg-float v1, p1, v0

    .line 15
    .line 16
    if-gez v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->antAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->setFrame(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpg-float v1, p1, v1

    .line 27
    .line 28
    if-gez v1, :cond_2

    .line 29
    .line 30
    sub-float/2addr p1, v0

    .line 31
    const/high16 v0, 0x41a00000    # 20.0f

    .line 32
    .line 33
    mul-float p1, p1, v0

    .line 34
    .line 35
    float-to-int p1, p1

    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->antAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 37
    .line 38
    add-int/2addr p1, p2

    .line 39
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->setFrame(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->antAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 44
    .line 45
    const/16 p2, 0x43

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->setFrame(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->antAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->pauseAnimation()V

    .line 53
    .line 54
    .line 55
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->hasVibrate:Z

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/alipay/mobile/antui/load/AntLoadingView;->vibrate()V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->hasVibrate:Z

    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->antAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->pauseAnimation()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/load/AbsLoadingView;->isLoading:Z

    .line 8
    .line 9
    return-void
.end method

.method public setAllViewsVisible()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->titleView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->antAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setAntColor(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->currentStyle:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->currentStyle:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->antAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

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
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->titleView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

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
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->antAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

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
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->titleView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

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
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->antAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 72
    .line 73
    new-instance v0, Lcom/alipay/mobile/antui/load/AntLoadingView$1;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/load/AntLoadingView$1;-><init>(Lcom/alipay/mobile/antui/load/AntLoadingView;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public setLoadingText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->titleView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "AntLoadingView startLoading,isBeforeCollapseAnimationPlaying="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->isBeforeCollapseAnimationPlaying:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "AntUI\u2014AntLoadingView"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->isBeforeCollapseAnimationPlaying:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->antAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->removeAllAnimatorListeners()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/alipay/mobile/antui/load/AntLoadingView$2;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/load/AntLoadingView$2;-><init>(Lcom/alipay/mobile/antui/load/AntLoadingView;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->antAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->antAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 45
    .line 46
    const/16 v1, 0x44

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->setFrame(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AntLoadingView;->antAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 52
    .line 53
    const/16 v2, 0x54

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->playAnimation(II)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/load/AbsLoadingView;->isLoading:Z

    .line 60
    .line 61
    return-void
.end method
