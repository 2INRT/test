.class public Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;
.super Lcom/alipay/mobile/antui/basic/AUPullLoadingView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$LoadingTextSource;,
        Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$PullBeforeCollapseAnimationListener;
    }
.end annotation


# static fields
.field private static final CLOSE_PULLREFRESH_VIBRATOR_CONFIG_KEY:Ljava/lang/String; = "AntLoadingView_closePullRefreshVibrator"

.field private static final ENABLE_BEFORE_COLLAPSE_POSTDELAY_CONFIG_KEY:Ljava/lang/String; = "AntLoadingView_enableBeforeCollapsePostDelay"

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

.field private static final TAG:Ljava/lang/String; = "AUPullLottieHeaderView"


# instance fields
.field private closeVibrator:Z

.field private enableBeforeCollapsePostDelay:Z

.field private hasVibrate:Z

.field private isLoading:Z

.field private isPlayBeforeCollapseAnimation:Ljava/lang/Boolean;

.field private mAntAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

.field private mCurrentStyle:Ljava/lang/String;

.field private mLoadingTextSource:Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$LoadingTextSource;

.field private mRootView:Landroid/view/View;

.field private mTitle:Ljava/lang/String;

.field private mTitleView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

.field private mVisibilityRect:Landroid/graphics/Rect;

.field private vibrator:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->hasVibrate:Z

    .line 19
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->isLoading:Z

    .line 20
    const-string/jumbo v0, "_BLUE"

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mCurrentStyle:Ljava/lang/String;

    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->isPlayBeforeCollapseAnimation:Ljava/lang/Boolean;

    .line 22
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->closeVibrator:Z

    .line 23
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->enableBeforeCollapsePostDelay:Z

    .line 24
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mVisibilityRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->hasVibrate:Z

    .line 11
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->isLoading:Z

    .line 12
    const-string/jumbo p2, "_BLUE"

    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mCurrentStyle:Ljava/lang/String;

    .line 13
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->isPlayBeforeCollapseAnimation:Ljava/lang/Boolean;

    .line 14
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->closeVibrator:Z

    .line 15
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->enableBeforeCollapsePostDelay:Z

    .line 16
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mVisibilityRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->hasVibrate:Z

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->isLoading:Z

    .line 4
    const-string/jumbo p2, "_BLUE"

    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mCurrentStyle:Ljava/lang/String;

    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->isPlayBeforeCollapseAnimation:Ljava/lang/Boolean;

    .line 6
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->closeVibrator:Z

    .line 7
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->enableBeforeCollapsePostDelay:Z

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mVisibilityRect:Landroid/graphics/Rect;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;)Lcom/alipay/mobile/antui/lottie/AULottieLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mAntAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->isPlayBeforeCollapseAnimation:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->isPlayBeforeCollapseAnimation:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method private vibrate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->closeVibrator:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->vibrator:Landroid/os/Vibrator;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, "vibrator"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/os/Vibrator;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->vibrator:Landroid/os/Vibrator;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->vibrator:Landroid/os/Vibrator;

    .line 29
    .line 30
    const-wide/16 v1, 0x14

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string/jumbo v1, "\u4e0b\u62c9\u5237\u65b0\u9707\u52a8\u5f02\u5e38:"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string/jumbo v1, "AUPullLottieHeaderView"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public beforeCollapseAnimation(Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$PullBeforeCollapseAnimationListener;)V
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
    const-string/jumbo v1, "AUPullLottieHeaderView"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->isPlayBeforeCollapseAnimation:Ljava/lang/Boolean;

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
    invoke-interface {p1}, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$PullBeforeCollapseAnimationListener;->onLastActionFinished()V

    .line 43
    .line 44
    .line 45
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->isPlayBeforeCollapseAnimation:Ljava/lang/Boolean;

    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    new-instance v0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2;-><init>(Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$PullBeforeCollapseAnimationListener;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->enableBeforeCollapsePostDelay:Z

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    new-instance v1, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$3;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0, p1}, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$3;-><init>(Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;Landroid/animation/AnimatorListenerAdapter;Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$PullBeforeCollapseAnimationListener;)V

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
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->isLoading:Z

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mAntAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$PullBeforeCollapseAnimationListener;->onLastActionFinished()V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public getOverViewHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1
.end method

.method public getRemainedLoadingDuration()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mAntAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x27

    .line 8
    .line 9
    mul-long v0, v0, v2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mAntAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->getFrame()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    rsub-int/lit8 v2, v2, 0x27

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    mul-long v0, v0, v2

    .line 21
    .line 22
    return-wide v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mTitleView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public init()V
    .locals 5

    .line 1
    const-string/jumbo v0, "true"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget v3, Lcom/alipay/mobile/antui/R$layout;->au_pullrefresh_lottie_header_view:I

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-virtual {v2, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mRootView:Landroid/view/View;

    .line 24
    .line 25
    sget v2, Lcom/alipay/mobile/antui/R$id;->title:I

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 32
    .line 33
    iput-object v2, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mTitleView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 34
    .line 35
    sget v2, Lcom/alipay/mobile/antui/R$id;->animation:I

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 42
    .line 43
    iput-object v2, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mAntAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mTitleView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mCurrentStyle:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->setAntColor(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getInstance()Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getConfigExecutor()Lcom/alipay/mobile/antui/excutor/ConfigExecutor;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    :try_start_0
    const-string/jumbo v2, "AntLoadingView_closePullRefreshVibrator"

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2}, Lcom/alipay/mobile/antui/excutor/ConfigExecutor;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput-boolean v2, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->closeVibrator:Z

    .line 77
    .line 78
    const-string/jumbo v2, "AntLoadingView_enableBeforeCollapsePostDelay"

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v2}, Lcom/alipay/mobile/antui/excutor/ConfigExecutor;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->enableBeforeCollapsePostDelay:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-string/jumbo v1, "FALLBACK_AntLoadingView_THEME_CONFIG_KEY \u914d\u7f6e\u9519\u8bef: "

    .line 94
    .line 95
    .line 96
    const-string/jumbo v2, "AUPullLottieHeaderView"

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2, v0}, Lw7;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
.end method

.method public initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->isLoading:Z

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
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->isLoading:Z

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
    const-string/jumbo v1, "AUPullLottieHeaderView"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mAntAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->playAnimation()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onFinish()V
    .locals 3

    .line 1
    const-string/jumbo v0, "AUPullLottieHeaderView"

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
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mAntAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

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
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mAntAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 19
    .line 20
    const/16 v1, 0x44

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->setFrame(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mAntAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->loop(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mAntAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->cancelAnimation()V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->hasVibrate:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->isLoading:Z

    .line 39
    .line 40
    return-void
.end method

.method public onLoad()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mTitleView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onOpen()V
    .locals 3

    .line 1
    const-string/jumbo v0, "AUPullLottieHeaderView"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "AntLoadingView startLoading"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mAntAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->removeAllAnimatorListeners()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$1;-><init>(Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mAntAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mAntAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 26
    .line 27
    const/16 v1, 0x44

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->setFrame(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mAntAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 33
    .line 34
    const/16 v2, 0x54

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->playAnimation(II)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->isLoading:Z

    .line 41
    .line 42
    return-void
.end method

.method public onOver()V
    .locals 0

    return-void
.end method

.method public onPullto(DB)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mVisibilityRect:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    if-gt p3, p1, :cond_4

    .line 13
    .line 14
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mVisibilityRect:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    int-to-float p2, p2

    .line 21
    iget-object p3, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mRootView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    int-to-float p3, p3

    .line 28
    div-float/2addr p2, p3

    .line 29
    const/16 p3, 0x35

    .line 30
    .line 31
    const v0, 0x3e99999a    # 0.3f

    .line 32
    .line 33
    .line 34
    cmpg-float v1, p2, v0

    .line 35
    .line 36
    if-gez v1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mAntAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->setFrame(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mAntAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->pauseAnimation()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpg-float v1, p2, v1

    .line 52
    .line 53
    if-gez v1, :cond_1

    .line 54
    .line 55
    sub-float/2addr p2, v0

    .line 56
    const/high16 p1, 0x41a00000    # 20.0f

    .line 57
    .line 58
    mul-float p2, p2, p1

    .line 59
    .line 60
    float-to-int p1, p2

    .line 61
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mAntAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 62
    .line 63
    add-int/2addr p1, p3

    .line 64
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->setFrame(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mAntAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->pauseAnimation()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mAntAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 74
    .line 75
    const/16 p3, 0x43

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->setFrame(I)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mAntAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->pauseAnimation()V

    .line 83
    .line 84
    .line 85
    iget-boolean p2, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->hasVibrate:Z

    .line 86
    .line 87
    if-nez p2, :cond_2

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->vibrate()V

    .line 90
    .line 91
    .line 92
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->hasVibrate:Z

    .line 93
    .line 94
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mLoadingTextSource:Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$LoadingTextSource;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-interface {p1}, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$LoadingTextSource;->getTitle()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mTitle:Ljava/lang/String;

    .line 103
    .line 104
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mTitle:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mTitleView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 113
    .line 114
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mTitle:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mTitleView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 120
    .line 121
    const/4 p2, 0x0

    .line 122
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void
.end method

.method public setAntColor(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mCurrentStyle:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mCurrentStyle:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mAntAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

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
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mTitleView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

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
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mAntAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

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
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mTitleView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

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
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mAntAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->loop(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setLoadingText(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mTitle:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mTitleView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 10
    .line 11
    sget-object v1, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setLoadingTextSource(Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$LoadingTextSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mLoadingTextSource:Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$LoadingTextSource;

    .line 2
    .line 3
    return-void
.end method
