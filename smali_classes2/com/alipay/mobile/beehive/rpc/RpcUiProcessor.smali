.class public Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_STRING:Ljava/lang/String;


# instance fields
.field private activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private emptySubText:Ljava/lang/String;

.field private emptyText:Ljava/lang/String;

.field private flowTipHolderId:I

.field public flowTipHolderShowMode:I

.field private flowTipView:Lcom/alipay/mobile/antui/basic/AUNetErrorView;

.field private flowTipViewBgColor:I

.field private fragmentRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private loadingText:Ljava/lang/String;

.field private netErrorSubText:Ljava/lang/String;

.field private netErrorText:Ljava/lang/String;

.field private retryRunnable:Ljava/lang/Runnable;

.field private retryText:Ljava/lang/String;

.field private warnSubText:Ljava/lang/String;

.field private warnText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->init(Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->fragmentRef:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->init(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->retryRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private findFlowTipParentViewById(I)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x1020002

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->fragmentRef:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->fragmentRef:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    :goto_0
    return-object v0
.end method

.method private getNotNullTextWithOther(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method private getTitleBar()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getRpcUiResponsible()Lcom/alipay/mobile/beehive/rpc/IRpcUiResponsible;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/rpc/IRpcUiResponsible;->getTitleBar()Lcom/alipay/mobile/commonui/widget/APTitleBar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getRpcUiResponsible()Lcom/alipay/mobile/beehive/rpc/IRpcUiResponsible;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/rpc/IRpcUiResponsible;->getTitleBar()Lcom/alipay/mobile/commonui/widget/APTitleBar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivity()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivity()Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/alipay/mobile/beehive/rpc/ActivityUtil;->getActivityRootView(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/alipay/mobile/beehive/rpc/ActivityUtil;->findStandardTitleBarFromView(Landroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method private init(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->emptyText:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->netErrorText:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->warnText:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->emptySubText:Ljava/lang/String;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->activityRef:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivity()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v0, Lcom/alipay/mobile/beehive/R$string;->loading:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->loadingText:Ljava/lang/String;

    .line 38
    .line 39
    sget v0, Lcom/alipay/mobile/antui/R$string;->refresh_net:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->retryText:Ljava/lang/String;

    .line 46
    .line 47
    sget v0, Lcom/alipay/mobile/antui/R$string;->net_connection_error:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->netErrorText:Ljava/lang/String;

    .line 54
    .line 55
    sget v0, Lcom/alipay/mobile/antui/R$string;->net_connection_error_sub:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->netErrorSubText:Ljava/lang/String;

    .line 62
    .line 63
    sget v0, Lcom/alipay/mobile/antui/R$string;->net_system_busy:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->warnText:Ljava/lang/String;

    .line 70
    .line 71
    sget v0, Lcom/alipay/mobile/antui/R$string;->net_system_sub:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->warnSubText:Ljava/lang/String;

    .line 78
    .line 79
    sget v0, Lcom/alipay/mobile/antui/R$string;->net_empty:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->emptyText:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    move-exception p1

    .line 89
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string/jumbo v1, "RpcRunner"

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private isUiValid()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->fragmentRef:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->fragmentRef:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    return v2

    .line 44
    :cond_0
    return v1

    .line 45
    :cond_1
    return v2

    .line 46
    :cond_2
    return v1
.end method

.method private setFlowTipViewParams(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->setFlowTipViewParams(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private setFlowTipViewParams(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    .line 2
    const-string/jumbo v7, ""

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->setFlowTipViewParams(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private setFlowTipViewParams(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->isUiValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->createFlowTipViewIfNot()Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->flowTipView:Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    if-eqz v0, :cond_8

    .line 6
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->resetNetErrorType(I)V

    if-eqz p2, :cond_1

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->flowTipView:Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    invoke-virtual {v0, p2}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setTips(Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 8
    iget-object p2, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->flowTipView:Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    invoke-virtual {p2, p3}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setSubTips(Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 10
    invoke-static {p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "iconUrl "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "RpcRunner"

    invoke-static {p3, p2}, Lcom/alipay/mobile/beehive/util/DebugUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p2, 0x0

    .line 11
    if-eqz p4, :cond_4

    new-instance p3, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor$2;

    invoke-direct {p3, p0, p4}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor$2;-><init>(Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    move-object p3, p2

    :goto_0
    const/16 p7, 0x13

    .line 12
    if-ne p1, p7, :cond_5

    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->flowTipView:Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    invoke-virtual {p1, p6, p3, p2}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setTimer(ILandroid/view/View$OnClickListener;Lcom/alipay/mobile/antui/api/TimerListener;)V

    .line 13
    goto :goto_1

    :cond_5
    sget-object p1, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->DEFAULT_STRING:Ljava/lang/String;

    if-ne p5, p1, :cond_6

    iget-object p5, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->retryText:Ljava/lang/String;

    .line 14
    :cond_6
    if-eqz p4, :cond_7

    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->flowTipView:Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    invoke-virtual {p1, p5, p3}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 15
    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->flowTipView:Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setNoAction()V

    .line 16
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->flowTipView:Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 17
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-direct {p0, p2}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->setHolderVisibilityIfHas(I)V

    :cond_8
    return-void
.end method

.method private setHolderVisibilityIfHas(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->flowTipView:Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    iget v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->flowTipHolderId:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)V
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->formatTextForDebug(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    move-object v3, p2

    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivity()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    move-object v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/content/Context;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p2, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    if-eqz v1, :cond_5

    .line 48
    .line 49
    new-instance p2, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    .line 50
    .line 51
    xor-int/lit8 v6, p7, 0x1

    .line 52
    .line 53
    move-object v0, p2

    .line 54
    move-object v2, p1

    .line 55
    move-object v4, p3

    .line 56
    move-object v5, p5

    .line 57
    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    xor-int/lit8 p1, p7, 0x1

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 63
    .line 64
    .line 65
    if-eqz p4, :cond_3

    .line 66
    .line 67
    new-instance p1, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor$3;

    .line 68
    .line 69
    invoke-direct {p1, p0, p4, p2}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor$3;-><init>(Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Landroid/content/DialogInterface$OnClickListener;Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setPositiveListener(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    if-eqz p6, :cond_4

    .line 76
    .line 77
    new-instance p1, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor$4;

    .line 78
    .line 79
    invoke-direct {p1, p0, p6, p2}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor$4;-><init>(Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Landroid/content/DialogInterface$OnClickListener;Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setNegativeListener(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickNegativeListener;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p2}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->show()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    const-string/jumbo p1, "RpcRunner"

    .line 90
    .line 91
    .line 92
    const-string/jumbo p2, "RpcUiProcessor alert\u5931\u8d25, context\u4e3a\u7a7a, \u672a\u4f20context\u6216\u5219topActivity\u4e3a\u7a7a"

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/util/DebugUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public createAuFlowTipView()Lcom/alipay/mobile/antui/basic/AUNetErrorView;
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->flowTipHolderId:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->findFlowTipParentViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->flowTipHolderShowMode:I

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/beehive/rpc/misc/FullPageNoticeFactory;->build(Landroid/app/Activity;Landroid/view/View;I)Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public createFlowTipView()Lcom/alipay/mobile/commonui/widget/APFlowTipView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public createFlowTipViewIfNot()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->flowTipView:Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->createAuFlowTipView()Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->flowTipView:Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    .line 16
    .line 17
    iget v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->flowTipViewBgColor:I

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivity()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/alipay/mobile/beehive/rpc/ActivityUtil;->getActivityXmlRootView(Landroid/app/Activity;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string/jumbo v1, "RpcRunner"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v2, "\u754c\u9762\u672a\u8bbe\u7f6e\u4efb\u4f55\u80cc\u666f, \u4f7f\u7528mpaas\u57fa\u672c\u80cc\u666fbackgroundColor"

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->flowTipView:Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivity()Landroid/app/Activity;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget v2, Lcom/alipay/mobile/ui/R$color;->backgroudColor:I

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->flowTipView:Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    .line 80
    .line 81
    return-object v0
.end method

.method public dismissProgressDialog()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivityResponsible()Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->isUiValid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivityResponsible()Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;->dismissProgressDialog()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->dismissProgressDialog()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public dismissTitleBarLoading()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getTitleBar()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->isUiValid()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Lcom/alipay/mobile/commonui/widget/APTitleBar;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/alipay/mobile/commonui/widget/APTitleBar;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/alipay/mobile/commonui/widget/APTitleBar;->stopProgressBar()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v1, v0, Lcom/alipay/mobile/antui/basic/AUTitleBar;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTitleBar;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->stopProgressBar()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public finishActivity()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->activityRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getActivityResponsible()Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v1, v0, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getEmptyText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->emptyText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFlowTipView()Lcom/alipay/mobile/commonui/widget/APFlowTipView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFragment()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->fragmentRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getLoadingText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->loadingText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetErrorSlowText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->netErrorText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetErrorText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->netErrorText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetryRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->retryRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRpcUiResponsible()Lcom/alipay/mobile/beehive/rpc/IRpcUiResponsible;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/alipay/mobile/beehive/rpc/IRpcUiResponsible;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/alipay/mobile/beehive/rpc/IRpcUiResponsible;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getUiHost()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getFragment()Landroid/support/v4/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getWarnText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->warnText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hideFlowTipViewIfShow()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->isUiValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->flowTipView:Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->setHolderVisibilityIfHas(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public isActivityContentVisible()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/beehive/rpc/ActivityUtil;->isActivityContentVisible(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public setContentVisibility(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/alipay/mobile/beehive/rpc/ActivityUtil;->findActivityContentRoot(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string/jumbo v0, "RpcRunner"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "\u67e5\u627eactivity content root\u5931\u8d25, \u53ef\u80fd\u662f\u6ca1\u6709TitleBar?"

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setEmptyText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->emptyText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFlowTipHolderId(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->flowTipHolderId:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->flowTipHolderId:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->flowTipView:Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setFlowTipHolderShowMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->flowTipHolderShowMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setFlowTipViewBgColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->flowTipHolderId:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->flowTipViewBgColor:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->flowTipView:Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setLoadingText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->loadingText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNetErrorText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->netErrorText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRetryRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->retryRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setWarnText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->warnText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public showEmptyView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->retryRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->showEmptyView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public showEmptyView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->showEmptyView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public showEmptyView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->emptyText:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getNotNullTextWithOther(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->emptySubText:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getNotNullTextWithOther(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x11

    move-object v1, p0

    move-object v5, p3

    move-object v6, p4

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->setFlowTipViewParams(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public showNetworkError(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->showNetworkError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showNetworkError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->retryRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->showNetworkError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public showNetworkError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->netErrorText:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getNotNullTextWithOther(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->netErrorSubText:Ljava/lang/String;

    invoke-direct {p0, p2, v0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getNotNullTextWithOther(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x10

    .line 5
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->setFlowTipViewParams(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public showOverflow(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->retryRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->showOverflow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public showOverflow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->showOverflow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public showOverflow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    .line 3
    const-string/jumbo v6, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->showOverflow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public showOverflow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    const/16 v1, 0x13

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->setFlowTipViewParams(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public showOverflowDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->formatTextForDebug(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->getSubTitleTextView()Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance p2, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor$1;

    .line 37
    .line 38
    invoke-direct {p2, p0, p3, v0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor$1;-><init>(Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Ljava/lang/Runnable;Lcom/alipay/mobile/antui/dialog/AUImageDialog;)V

    .line 39
    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    invoke-virtual {v0, p3}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setCanceledOnTouch(Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string/jumbo p3, "showOverflowDialog "

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string/jumbo p3, "RpcRunner"

    .line 57
    .line 58
    .line 59
    invoke-static {p3, p1}, Lcom/alipay/mobile/beehive/util/DebugUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {v0, p4, p2, p1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->showWithTimer(ILandroid/view/View$OnClickListener;Lcom/alipay/mobile/antui/api/TimerListener;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    invoke-static {p5, v0}, Lcom/alipay/mobile/beehive/rpc/action/ActionUtil;->loadImg(Ljava/lang/String;Lcom/alipay/mobile/antui/dialog/AUImageDialog;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public showProgressDialog(ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivityResponsible()Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->isUiValid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivityResponsible()Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->loadingText:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1, p2}, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;->showProgressDialog(Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->loadingText:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v1, p1, p2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->showProgressDialog(Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public showTitleBarLoading()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getTitleBar()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->isUiValid()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Lcom/alipay/mobile/commonui/widget/APTitleBar;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/alipay/mobile/commonui/widget/APTitleBar;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/alipay/mobile/commonui/widget/APTitleBar;->startProgressBar()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v1, v0, Lcom/alipay/mobile/antui/basic/AUTitleBar;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTitleBar;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->startProgressBar()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public showWarn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->retryRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->showWarn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public showWarn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->showWarn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public showWarn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->warnText:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getNotNullTextWithOther(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->warnSubText:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getNotNullTextWithOther(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x12

    move-object v1, p0

    move-object v5, p3

    move-object v6, p4

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->setFlowTipViewParams(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public toast(Ljava/lang/String;I)V
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
    invoke-static {p1}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->formatTextForDebug(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivity()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1, p2}, Lcom/alipay/mobile/common/widget/SimpleToast;->showToastWithSuper(Landroid/content/Context;Ljava/lang/CharSequence;I)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/app/Activity;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v0, p1, p2}, Lcom/alipay/mobile/common/widget/SimpleToast;->showToastWithSuper(Landroid/content/Context;Ljava/lang/CharSequence;I)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
