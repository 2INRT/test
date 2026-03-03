.class public abstract Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;
.implements Lcom/alipay/mobile/beehive/rpc/RpcRunnable;
.implements Lcom/alipay/mobile/beehive/rpc/action/TriggerActionCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;",
        "Lcom/alipay/mobile/beehive/rpc/RpcRunnable<",
        "TResultType;>;",
        "Lcom/alipay/mobile/beehive/rpc/action/TriggerActionCallback;"
    }
.end annotation


# instance fields
.field private actionProcessor:Lcom/alipay/mobile/beehive/rpc/action/ActionProcessor;

.field private canShowLoading:Z

.field private eventData:Lcom/alipay/mobile/beehive/rpc/RpcEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/mobile/beehive/rpc/RpcEvent<",
            "TResultType;>;"
        }
    .end annotation
.end field

.field private volatile isCancelPending:Z

.field private volatile isLoadDataSuccess:Z

.field private logStatus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

.field private showTypeProcessor:Lcom/alipay/mobile/beehive/rpc/action/ShowTypeProcessor;

.field private volatile taskOnBgCallback:Lcom/alipay/mobile/beehive/rpc/RpcTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/mobile/beehive/rpc/RpcTask<",
            "TResultType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->init(Ljava/lang/Object;Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->init(Ljava/lang/Object;Landroid/support/v4/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->init(Ljava/lang/Object;Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->init(Ljava/lang/Object;Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;Lcom/alipay/mobile/beehive/rpc/RpcTask;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->setContentVisibilityIfNeed(Lcom/alipay/mobile/beehive/rpc/RpcTask;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private autoChangeLoadingMode(Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;)Lcom/alipay/mobile/beehive/rpc/LoadingMode;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->isLoadDataSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->loadingMode:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    .line 6
    .line 7
    sget-object v1, Lcom/alipay/mobile/beehive/rpc/LoadingMode;->CANCELABLE_LOADING:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/alipay/mobile/beehive/rpc/LoadingMode;->BLOCK_LOADING:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/alipay/mobile/beehive/rpc/LoadingMode;->CANCELABLE_EXIT_LOADING:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p1, Lcom/alipay/mobile/beehive/rpc/LoadingMode;->TITLEBAR_LOADING:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-object p1, p1, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->loadingMode:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    .line 23
    .line 24
    return-object p1
.end method

.method private callFollowActionProcessor(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->actionProcessor:Lcom/alipay/mobile/beehive/rpc/action/ActionProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1, p2}, Lcom/alipay/mobile/beehive/rpc/action/ActionProcessor;->handleFollowAction(Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method private currentHasContent(Lcom/alipay/mobile/beehive/rpc/RpcTask;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->isLoadDataSuccess:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->isUseContentEmptyCheck()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivity()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->isActivityContentVisible()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    return v0
.end method

.method private getExceptionLogStr(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string/jumbo p2, "\uff0c\u754c\u9762\u65e0\u5185\u5bb9\u4e14\u8bbe\u7f6e\u4e86\u663e\u793aFlowTip, \u5185\u90e8\u5904\u7406"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    const-string/jumbo p2, "\uff0c\u754c\u9762\u6709\u5185\u5bb9\u6216\u672a\u8bbe\u7f6e\u663e\u793aFlowTip, \u6709\u5185\u5bb9\u72b6\u6001\u5c55\u793a"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private getExceptionMsgOrOther(Lcom/alipay/mobile/common/rpc/RpcException;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->getMsg()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->getMsg()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    return-object p2
.end method

.method private getOnEventLog(Lcom/alipay/mobile/beehive/rpc/RpcTask;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/beehive/rpc/RpcTask<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->getRpcRunnableLogString(Lcom/alipay/mobile/beehive/rpc/RpcTask;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getSubscriber()Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->getSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string/jumbo v1, "rpc(runnable="

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, ", subscriber="

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, ")\u4e8b\u4ef6\uff1astatus="

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, v2, p1, v3}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private handleCacheEvent(Lcom/alipay/mobile/beehive/rpc/RpcEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/beehive/rpc/RpcEvent<",
            "TResultType;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/alipay/mobile/beehive/rpc/RpcEvent;->status:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "rpc_cache_start"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->onCacheStart()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p1, Lcom/alipay/mobile/beehive/rpc/RpcEvent;->status:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v1, "rpc_cache_finish_start"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->onCacheFinishStart()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p1, Lcom/alipay/mobile/beehive/rpc/RpcEvent;->status:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v1, "rpc_cache_finish_end"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->onCacheFinishEnd()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v0, p1, Lcom/alipay/mobile/beehive/rpc/RpcEvent;->status:Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo v1, "rpc_cache_result_success"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->isLoadDataSuccess:Z

    .line 59
    .line 60
    iget-object v0, p1, Lcom/alipay/mobile/beehive/rpc/RpcEvent;->result:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->onCacheSuccess(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lcom/alipay/mobile/beehive/rpc/RpcEvent;->result:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->onDataSuccess(Ljava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object p1, p1, Lcom/alipay/mobile/beehive/rpc/RpcEvent;->status:Ljava/lang/String;

    .line 73
    .line 74
    const-string/jumbo v0, "rpc_cache_fail"

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->onCacheFail()V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method private hideFlowTipView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->hideFlowTipViewIfShow()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private init(Ljava/lang/Object;Landroid/support/v4/app/Fragment;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    instance-of p2, p1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    new-instance p2, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    .line 18
    .line 19
    check-cast p1, Landroid/app/Activity;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;-><init>(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->actionProcessor:Lcom/alipay/mobile/beehive/rpc/action/ActionProcessor;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    new-instance p1, Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;-><init>(Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->actionProcessor:Lcom/alipay/mobile/beehive/rpc/action/ActionProcessor;

    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->showTypeProcessor:Lcom/alipay/mobile/beehive/rpc/action/ShowTypeProcessor;

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    new-instance p1, Lcom/alipay/mobile/beehive/rpc/action/DefaultShowTypeProcessor;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/alipay/mobile/beehive/rpc/action/DefaultShowTypeProcessor;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->showTypeProcessor:Lcom/alipay/mobile/beehive/rpc/action/ShowTypeProcessor;

    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->resetStatus()V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->isCancelPending:Z

    .line 53
    .line 54
    const-string/jumbo p1, "rpc_cache_result_success"

    .line 55
    .line 56
    .line 57
    const-string/jumbo p2, "rpc_cache_fail"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v0, "rpc_result_success"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v1, "rpc_result_fail"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v2, "rpc_result_exception"

    .line 67
    .line 68
    .line 69
    filled-new-array {v0, v1, v2, p1, p2}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->logStatus:Ljava/util/List;

    .line 78
    .line 79
    return-void
.end method

.method private innerFinish(Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/beehive/rpc/RpcTask<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->canShowLoading:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->taskOnBgCallback:Lcom/alipay/mobile/beehive/rpc/RpcTask;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->unregisterFromEventBus()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber$2;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber$2;-><init>(Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MultiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private innerShowLoadingIfCan(Lcom/alipay/mobile/beehive/rpc/LoadingMode;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->canShowLoading:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->canShowLoading:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    sget-object v2, Lcom/alipay/mobile/beehive/rpc/LoadingMode;->BLOCK_LOADING:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    .line 14
    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v1, v0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->showProgressDialog(ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object v0, Lcom/alipay/mobile/beehive/rpc/LoadingMode;->CANCELABLE_LOADING:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    .line 23
    .line 24
    if-eq p1, v0, :cond_3

    .line 25
    .line 26
    sget-object v0, Lcom/alipay/mobile/beehive/rpc/LoadingMode;->CANCELABLE_EXIT_LOADING:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    .line 27
    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, Lcom/alipay/mobile/beehive/rpc/LoadingMode;->TITLEBAR_LOADING:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    .line 32
    .line 33
    if-ne p1, v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->showTitleBarLoading()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_0
    new-instance p1, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber$3;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber$3;-><init>(Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->showProgressDialog(ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    :goto_1
    return-void
.end method

.method private innerStart(Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/beehive/rpc/RpcTask<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v3, "runConfig="

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string/jumbo v3, "RpcRunner"

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->isCancelPending:Z

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->canShowLoading:Z

    .line 39
    .line 40
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget v2, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->flowTipHolderViewId:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->setFlowTipHolderId(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    .line 50
    .line 51
    iget v2, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->flowTipHolderShowMode:I

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->setFlowTipHolderShowMode(I)V

    .line 54
    .line 55
    .line 56
    iget v1, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->flowTipViewBgColor:I

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v2, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->setFlowTipViewBgColor(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->loadingText:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->setLoadingText(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getRetryRunnable()Ljava/lang/Runnable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    .line 83
    .line 84
    new-instance v1, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber$1;

    .line 85
    .line 86
    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber$1;-><init>(Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->setRetryRunnable(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string/jumbo v1, "\u975eui\u7684subscriber, rpcUiProcessor=null"

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    const/16 v0, 0x8

    .line 104
    .line 105
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->setContentVisibilityIfNeed(Lcom/alipay/mobile/beehive/rpc/RpcTask;I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private logOnEventStatus(Lcom/alipay/mobile/beehive/rpc/RpcTask;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/beehive/rpc/RpcTask<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/util/DebugUtil;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "RpcRunner"

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->getOnEventLog(Lcom/alipay/mobile/beehive/rpc/RpcTask;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/util/DebugUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->logStatus:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->getOnEventLog(Lcom/alipay/mobile/beehive/rpc/RpcTask;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private processFollowAction(Lcom/alipay/mobile/beehive/rpc/RpcTask;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/beehive/rpc/RpcTask;",
            "TResultType;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getFollowAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->callFollowActionProcessor(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method private processShowTypeAction(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-boolean v1, Lcom/alipay/mobile/beehive/rpc/RpcSettings;->supportShowType:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->showTypeProcessor:Lcom/alipay/mobile/beehive/rpc/action/ShowTypeProcessor;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1, p1}, Lcom/alipay/mobile/beehive/rpc/action/ShowTypeProcessor;->handleShowType(Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    return v0
.end method

.method private setContentVisibilityIfNeed(Lcom/alipay/mobile/beehive/rpc/RpcTask;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/beehive/rpc/RpcTask<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->isLoadDataSuccess:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-boolean p1, p1, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->autoHideContentOnRun:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->setContentVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private shouldShowFlowTip(Lcom/alipay/mobile/beehive/rpc/RpcTask;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-boolean p2, p2, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->showNetError:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-boolean p2, p2, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->showWarn:Z

    .line 19
    .line 20
    :goto_0
    if-nez p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-boolean p2, p2, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->showFlowTipOnEmpty:Z

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p2, p2, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->contentMode:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v1, "content_not_exist"

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->currentHasContent(Lcom/alipay/mobile/beehive/rpc/RpcTask;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_3
    return v0
.end method

.method private shouldShowLoading(Lcom/alipay/mobile/beehive/rpc/RpcTask;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->loadingMode:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    .line 6
    .line 7
    sget-object v0, Lcom/alipay/mobile/beehive/rpc/LoadingMode;->SILENT:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/alipay/mobile/beehive/rpc/LoadingMode;->UNAWARE:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private unregisterFromEventBus()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->getInstance()Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->unregisterRaw(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cancelRpc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->eventData:Lcom/alipay/mobile/beehive/rpc/RpcEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->getRpcTask()Lcom/alipay/mobile/beehive/rpc/RpcTask;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->getRpcTask()Lcom/alipay/mobile/beehive/rpc/RpcTask;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->getRpcTask()Lcom/alipay/mobile/beehive/rpc/RpcTask;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string/jumbo v3, "cancelRpc\u76f4\u63a5\u8c03\u7528"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v2, v3}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->getOnEventLog(Lcom/alipay/mobile/beehive/rpc/RpcTask;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string/jumbo v3, "RpcRunner"

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->isCancelPending:Z

    .line 46
    .line 47
    iget-object v0, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->loadingMode:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    .line 48
    .line 49
    sget-object v1, Lcom/alipay/mobile/beehive/rpc/LoadingMode;->CANCELABLE_EXIT_LOADING:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    .line 50
    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->finishActivity()V

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance v0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber$5;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber$5;-><init>(Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MultiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->getRpcTask()Lcom/alipay/mobile/beehive/rpc/RpcTask;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->innerFinish(Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 73
    :cond_3
    :goto_0
    return-void
.end method

.method public varargs execute([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TResultType;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getActionProcessor()Lcom/alipay/mobile/beehive/rpc/action/ActionProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->actionProcessor:Lcom/alipay/mobile/beehive/rpc/action/ActionProcessor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultActionProcessor()Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->actionProcessor:Lcom/alipay/mobile/beehive/rpc/action/ActionProcessor;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getRpcEvent()Lcom/alipay/mobile/beehive/rpc/RpcEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alipay/mobile/beehive/rpc/RpcEvent<",
            "TResultType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->eventData:Lcom/alipay/mobile/beehive/rpc/RpcEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRpcRequest()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->getRpcTask()Lcom/alipay/mobile/beehive/rpc/RpcTask;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->getRpcTask()Lcom/alipay/mobile/beehive/rpc/RpcTask;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getParams()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getRpcResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->eventData:Lcom/alipay/mobile/beehive/rpc/RpcEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alipay/mobile/beehive/rpc/RpcEvent;->result:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public getRpcTask()Lcom/alipay/mobile/beehive/rpc/RpcTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alipay/mobile/beehive/rpc/RpcTask<",
            "TResultType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->eventData:Lcom/alipay/mobile/beehive/rpc/RpcEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/rpc/RpcEvent;->getRpcTask()Lcom/alipay/mobile/beehive/rpc/RpcTask;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->taskOnBgCallback:Lcom/alipay/mobile/beehive/rpc/RpcTask;

    .line 11
    .line 12
    return-object v0
.end method

.method public getRpcUiProcessor()Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSequenceId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->getRpcTask()Lcom/alipay/mobile/beehive/rpc/RpcTask;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, ""

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->getRpcTask()Lcom/alipay/mobile/beehive/rpc/RpcTask;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getSequenceId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getShowTypeProcessor()Lcom/alipay/mobile/beehive/rpc/action/ShowTypeProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->showTypeProcessor:Lcom/alipay/mobile/beehive/rpc/action/ShowTypeProcessor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTriggerActionCallback()Lcom/alipay/mobile/beehive/rpc/action/TriggerActionCallback;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->getDefaultActionProcessor()Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->getDefaultActionProcessor()Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;->getTriggerActionCallback()Lcom/alipay/mobile/beehive/rpc/action/TriggerActionCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public handleNetworkException(Lcom/alipay/mobile/common/rpc/RpcException;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/mobile/common/rpc/RpcException;",
            "Lcom/alipay/mobile/beehive/rpc/RpcTask<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->shouldShowFlowTip(Lcom/alipay/mobile/beehive/rpc/RpcTask;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    const-string/jumbo v1, "\u7f51\u7edc\u5f02\u5e38"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "RpcRunner"

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->getExceptionLogStr(Ljava/lang/String;Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p2, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->isNetworkSlow(Ljava/lang/Exception;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getNetErrorSlowText()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getNetErrorText()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    iget-object p2, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->showNetworkError(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string/jumbo p2, "\u663e\u793a\u7f51\u7edc\u5f02\u5e38\u5931\u8d25: rpcUiProcessor\u4e3a\u7a7a!"

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v2, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->getExceptionLogStr(Ljava/lang/String;Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p2, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->throwExceptionAtBg(Lcom/alipay/mobile/common/rpc/RpcException;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public handleOtherException(Lcom/alipay/mobile/common/rpc/RpcException;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/mobile/common/rpc/RpcException;",
            "Lcom/alipay/mobile/beehive/rpc/RpcTask<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->shouldShowFlowTip(Lcom/alipay/mobile/beehive/rpc/RpcTask;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    const-string/jumbo v1, "\u5176\u5b83\u5f02\u5e38"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "RpcRunner"

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->getExceptionLogStr(Ljava/lang/String;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p2, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->getMsg()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    iget-object p2, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->getMsg()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string/jumbo v0, ""

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1, v0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->showWarn(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-virtual {p1, p2, p2}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->showWarn(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string/jumbo p2, "\u663e\u793a\u5f02\u5e38warn\u5931\u8d25: rpcUiProcessor\u4e3a\u7a7a!"

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v2, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->getExceptionLogStr(Ljava/lang/String;Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p2, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->throwExceptionAtBg(Lcom/alipay/mobile/common/rpc/RpcException;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public handleOverflowException(Lcom/alipay/mobile/common/rpc/RpcException;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/mobile/common/rpc/RpcException;",
            "Lcom/alipay/mobile/beehive/rpc/RpcTask<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/util/DebugUtil;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "RpcRunner"

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v2, "rpc\u9650\u6d41\u5f02\u5e38: "

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/util/DebugUtil;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    nop

    .line 34
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p2, v0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->shouldShowFlowTip(Lcom/alipay/mobile/beehive/rpc/RpcTask;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string/jumbo v0, "\u5c55\u793a\u9650\u6d41\u5f02\u5e38(\u7a7a\u767d\u9875\u9762)"

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {p0, v0, v2}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->getExceptionLogStr(Ljava/lang/String;Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p2, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->showOverflowOnEmptyPage(Lcom/alipay/mobile/common/rpc/RpcException;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string/jumbo v3, "\u5c55\u793a\u9650\u6d41\u5f02\u5e38(\u6709\u5185\u5bb9)"

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v3, v0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->getExceptionLogStr(Ljava/lang/String;Z)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v2, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;->fromRpcException(Lcom/alipay/mobile/common/rpc/RpcException;)Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-boolean v0, p1, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;->isSpanner:Z

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p2, p2, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->exceptionMode:Ljava/lang/String;

    .line 87
    .line 88
    const-string/jumbo v0, "exception_no_spanner_overflow_on_content"

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_3

    .line 96
    .line 97
    :cond_2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->showOverflowOnContentPage(Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public hasContent(Lcom/alipay/mobile/beehive/rpc/RpcTask;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->contentMode:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v1, "content_exist"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->currentHasContent(Lcom/alipay/mobile/beehive/rpc/RpcTask;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public isLoadDataSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->isLoadDataSuccess:Z

    .line 2
    .line 3
    return v0
.end method

.method public onCacheFail()V
    .locals 0

    return-void
.end method

.method public onCacheFailAtBg(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;)V"
        }
    .end annotation

    return-void
.end method

.method public onCacheFinishEnd()V
    .locals 0

    return-void
.end method

.method public onCacheFinishStart()V
    .locals 0

    return-void
.end method

.method public onCacheStart()V
    .locals 0

    return-void
.end method

.method public onCacheSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;)V"
        }
    .end annotation

    return-void
.end method

.method public onCacheSuccessAtBg(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;)V"
        }
    .end annotation

    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onDataSuccess(Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;Z)V"
        }
    .end annotation

    return-void
.end method

.method public onDataSuccessAtBg(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;)V"
        }
    .end annotation

    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/alipay/mobile/beehive/rpc/RpcEvent;

    .line 2
    .line 3
    const-string/jumbo v1, "RpcRunner"

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v2, "onEvent data is not RpcEventData or is Null, eventName="

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/alipay/mobile/beehive/util/MiscUtil;->safeToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p2, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    move-object p1, p2

    .line 36
    check-cast p1, Lcom/alipay/mobile/beehive/rpc/RpcEvent;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/alipay/mobile/beehive/rpc/RpcEvent;->rpcTask:Lcom/alipay/mobile/beehive/rpc/RpcTask;

    .line 39
    .line 40
    if-eqz v0, :cond_c

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getSubscriber()Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    iget-object p1, p1, Lcom/alipay/mobile/beehive/rpc/RpcEvent;->rpcTask:Lcom/alipay/mobile/beehive/rpc/RpcTask;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getSubscriber()Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eq v0, p0, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string/jumbo v2, "onEvent call: taskId("

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getTaskId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string/jumbo p1, ") is conflict, subscriber not equal"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p2, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    :try_start_0
    check-cast p2, Lcom/alipay/mobile/beehive/rpc/RpcEvent;

    .line 92
    .line 93
    iput-object p2, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->eventData:Lcom/alipay/mobile/beehive/rpc/RpcEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p0, p2}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->autoChangeLoadingMode(Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;)Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->eventData:Lcom/alipay/mobile/beehive/rpc/RpcEvent;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/alipay/mobile/beehive/rpc/RpcEvent;->status:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->logOnEventStatus(Lcom/alipay/mobile/beehive/rpc/RpcTask;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->eventData:Lcom/alipay/mobile/beehive/rpc/RpcEvent;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/alipay/mobile/beehive/rpc/RpcEvent;->status:Ljava/lang/String;

    .line 113
    .line 114
    const-string/jumbo v2, "rpc_start"

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->innerStart(Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->onStart()V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->isCancelPending:Z

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    const-string/jumbo p1, "\u5df2\u6536\u5230\u8fc7\u53d6\u6d88\u4e8b\u4ef6, \u4ec0\u4e48\u90fd\u4e0d\u505a"

    .line 134
    .line 135
    .line 136
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/util/DebugUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->eventData:Lcom/alipay/mobile/beehive/rpc/RpcEvent;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/alipay/mobile/beehive/rpc/RpcEvent;->status:Ljava/lang/String;

    .line 143
    .line 144
    const-string/jumbo v2, "rpc_show_loading"

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-direct {p0, p2}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->innerShowLoadingIfCan(Lcom/alipay/mobile/beehive/rpc/LoadingMode;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->eventData:Lcom/alipay/mobile/beehive/rpc/RpcEvent;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/alipay/mobile/beehive/rpc/RpcEvent;->status:Ljava/lang/String;

    .line 161
    .line 162
    const-string/jumbo v2, "rpc_finish_start"

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->shouldShowLoading(Lcom/alipay/mobile/beehive/rpc/RpcTask;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->dismissProgressDialog()V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lcom/alipay/mobile/beehive/rpc/LoadingMode;->TITLEBAR_LOADING:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    .line 187
    .line 188
    if-ne p2, p1, :cond_6

    .line 189
    .line 190
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->dismissTitleBarLoading()V

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->onFinishStart()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_7
    iget-object p2, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->eventData:Lcom/alipay/mobile/beehive/rpc/RpcEvent;

    .line 201
    .line 202
    iget-object p2, p2, Lcom/alipay/mobile/beehive/rpc/RpcEvent;->status:Ljava/lang/String;

    .line 203
    .line 204
    const-string/jumbo v0, "rpc_finish_end"

    .line 205
    .line 206
    .line 207
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-eqz p2, :cond_8

    .line 212
    .line 213
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->innerFinish(Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->onFinishEnd()V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->eventData:Lcom/alipay/mobile/beehive/rpc/RpcEvent;

    .line 221
    .line 222
    iget-object p1, p1, Lcom/alipay/mobile/beehive/rpc/RpcEvent;->status:Ljava/lang/String;

    .line 223
    .line 224
    const-string/jumbo p2, "rpc_result_success"

    .line 225
    .line 226
    .line 227
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_9

    .line 232
    .line 233
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->hideFlowTipView()V

    .line 234
    .line 235
    .line 236
    const/4 p1, 0x1

    .line 237
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->isLoadDataSuccess:Z

    .line 238
    .line 239
    iget-object p2, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->eventData:Lcom/alipay/mobile/beehive/rpc/RpcEvent;

    .line 240
    .line 241
    iget-object p2, p2, Lcom/alipay/mobile/beehive/rpc/RpcEvent;->result:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->onSuccess(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object p2, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->eventData:Lcom/alipay/mobile/beehive/rpc/RpcEvent;

    .line 247
    .line 248
    iget-object p2, p2, Lcom/alipay/mobile/beehive/rpc/RpcEvent;->result:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-virtual {p0, p2, p1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->onDataSuccess(Ljava/lang/Object;Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->eventData:Lcom/alipay/mobile/beehive/rpc/RpcEvent;

    .line 255
    .line 256
    iget-object p1, p1, Lcom/alipay/mobile/beehive/rpc/RpcEvent;->status:Ljava/lang/String;

    .line 257
    .line 258
    const-string/jumbo p2, "rpc_result_fail"

    .line 259
    .line 260
    .line 261
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_a

    .line 266
    .line 267
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->hideFlowTipView()V

    .line 268
    .line 269
    .line 270
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    const-string/jumbo p2, "onFail start"

    .line 275
    .line 276
    .line 277
    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->eventData:Lcom/alipay/mobile/beehive/rpc/RpcEvent;

    .line 281
    .line 282
    iget-object p1, p1, Lcom/alipay/mobile/beehive/rpc/RpcEvent;->result:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->onFail(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    const-string/jumbo p2, "onFail end"

    .line 292
    .line 293
    .line 294
    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 295
    .line 296
    .line 297
    goto :goto_0

    .line 298
    :catch_0
    move-exception p1

    .line 299
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-interface {p2, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_a
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->eventData:Lcom/alipay/mobile/beehive/rpc/RpcEvent;

    .line 308
    .line 309
    iget-object p1, p1, Lcom/alipay/mobile/beehive/rpc/RpcEvent;->status:Ljava/lang/String;

    .line 310
    .line 311
    const-string/jumbo p2, "rpc_result_exception"

    .line 312
    .line 313
    .line 314
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_b

    .line 319
    .line 320
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->eventData:Lcom/alipay/mobile/beehive/rpc/RpcEvent;

    .line 321
    .line 322
    iget-object p2, p1, Lcom/alipay/mobile/beehive/rpc/RpcEvent;->exception:Ljava/lang/Exception;

    .line 323
    .line 324
    iget-object p1, p1, Lcom/alipay/mobile/beehive/rpc/RpcEvent;->rpcTask:Lcom/alipay/mobile/beehive/rpc/RpcTask;

    .line 325
    .line 326
    invoke-virtual {p0, p2, p1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->onException(Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 327
    .line 328
    .line 329
    :cond_b
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->eventData:Lcom/alipay/mobile/beehive/rpc/RpcEvent;

    .line 330
    .line 331
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->handleCacheEvent(Lcom/alipay/mobile/beehive/rpc/RpcEvent;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :catch_1
    move-exception p1

    .line 336
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-interface {p2, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_c
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    const-string/jumbo p2, "onEvent call: eventData || eventData.rpcTask || eventData.rpcTask.subscriber is null"

    .line 349
    .line 350
    .line 351
    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-void
.end method

.method public onException(Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x18

    .line 14
    .line 15
    const-string/jumbo v3, "RpcRunner"

    .line 16
    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string/jumbo p2, "\u5f02\u5e38\u4e3aLOGIN_REFRESH_ERROR(24),\u4e0d\u505a\u4efb\u4f55\u5904\u7406"

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v3, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->exceptionMode:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v2, "exception_none"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_8

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->loadingMode:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    .line 51
    .line 52
    sget-object v4, Lcom/alipay/mobile/beehive/rpc/LoadingMode;->UNAWARE:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    .line 53
    .line 54
    if-ne v2, v4, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p1}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->isOverflowException(Ljava/lang/Exception;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const-string/jumbo p1, "exception_no_overflow"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v0, p2}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->handleOverflowException(Lcom/alipay/mobile/common/rpc/RpcException;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string/jumbo p2, "\u5f02\u5e38\u6a21\u5f0f\u4e3a:\u4e0d\u5904\u7406\u9650\u6d41,\u5f53\u524d\u4e3a\u9650\u6d41\u5f02\u5e38,\u4e0d\u5904\u7406"

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v3, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    const-string/jumbo v2, "exception_only_overflow"

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_7

    .line 95
    .line 96
    invoke-static {p1}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->isNetworkException(Ljava/lang/Exception;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0, v0, p2}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->handleNetworkException(Lcom/alipay/mobile/common/rpc/RpcException;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-virtual {p0, v0, p2}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->handleOtherException(Lcom/alipay/mobile/common/rpc/RpcException;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-static {p1}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->isNetworkException(Ljava/lang/Exception;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->onNetworkException(Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->onNotNetworkException(Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    return-void

    .line 123
    :cond_8
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string/jumbo p2, "\u5f02\u5e38\u6a21\u5f0f\u4e3a:\u4e0d\u5904\u7406\u4efb\u4f55\u5f02\u5e38(\u5305\u62ec\u9650\u6d41)"

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v3, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public onExceptionAtBg(Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
    .locals 0

    return-void
.end method

.method public onFail(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "processFollowAction start"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "RpcRunner"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->getRpcTask()Lcom/alipay/mobile/beehive/rpc/RpcTask;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->processFollowAction(Lcom/alipay/mobile/beehive/rpc/RpcTask;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v3, "processShowTypeAction start"

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->processShowTypeAction(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v3, "rpcUiProcessor is not null"

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRpcResultProcessor()Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;->convertResultText(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->shouldShowFlowTip(Lcom/alipay/mobile/beehive/rpc/RpcTask;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string/jumbo v1, "rpcUiProcessor show warn"

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    .line 80
    .line 81
    const-string/jumbo v1, ""

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->showWarn(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string/jumbo v3, "toast tip"

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    .line 105
    .line 106
    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->toast(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string/jumbo v0, "onFail \u515c\u5e95\u663e\u793atoast\u5931\u8d25,\u6587\u6848\u4e3a\u7a7a"

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string/jumbo v0, "rpcUiProcessor is null"

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void
.end method

.method public onFailAtBg(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;)V"
        }
    .end annotation

    return-void
.end method

.method public onFinishEnd()V
    .locals 0

    return-void
.end method

.method public onFinishStart()V
    .locals 0

    return-void
.end method

.method public onFollowActionTrigger(Ljava/lang/Object;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onNetworkException(Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
    .locals 0

    return-void
.end method

.method public onNotNetworkException(Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->getRpcTask()Lcom/alipay/mobile/beehive/rpc/RpcTask;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRpcResultProcessor()Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;->isEmpty(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRpcResultProcessor()Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;->convertResultText(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->showEmptyView(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->processFollowAction(Lcom/alipay/mobile/beehive/rpc/RpcTask;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onSuccessAtBg(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;)V"
        }
    .end annotation

    return-void
.end method

.method public resetStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->isLoadDataSuccess:Z

    .line 3
    .line 4
    return-void
.end method

.method public setActionProcessor(Lcom/alipay/mobile/beehive/rpc/action/ActionProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->actionProcessor:Lcom/alipay/mobile/beehive/rpc/action/ActionProcessor;

    .line 2
    .line 3
    return-void
.end method

.method public setRpcUiProcessor(Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    .line 2
    .line 3
    return-void
.end method

.method public setShowTypeProcessor(Lcom/alipay/mobile/beehive/rpc/action/ShowTypeProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->showTypeProcessor:Lcom/alipay/mobile/beehive/rpc/action/ShowTypeProcessor;

    .line 2
    .line 3
    return-void
.end method

.method public setTaskOnBgCallback(Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/beehive/rpc/RpcTask<",
            "TResultType;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->taskOnBgCallback:Lcom/alipay/mobile/beehive/rpc/RpcTask;

    .line 2
    .line 3
    return-void
.end method

.method public showEmptyView(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v1, ""

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->showEmptyView(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public showOverflowOnContentPage(Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v1, p1, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;->showType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 5
    iget-object p1, p1, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;->desc:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->toast(Ljava/lang/String;I)V

    return-void

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 6
    iget-object v1, p1, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;->desc:Ljava/lang/String;

    iget-object v2, p1, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;->subDesc:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getRetryRunnable()Ljava/lang/Runnable;

    move-result-object v3

    iget v4, p1, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;->waitTime:I

    iget-object v5, p1, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;->imgUrl:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->showOverflowDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public showOverflowOnContentPage(Lcom/alipay/mobile/common/rpc/RpcException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;->fromRpcException(Lcom/alipay/mobile/common/rpc/RpcException;)Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->showOverflowOnContentPage(Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;)V

    :cond_0
    return-void
.end method

.method public showOverflowOnEmptyPage(Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p1, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;->desc:Ljava/lang/String;

    iget-object v2, p1, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;->subDesc:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getRetryRunnable()Ljava/lang/Runnable;

    move-result-object v3

    sget-object v4, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->DEFAULT_STRING:Ljava/lang/String;

    iget v5, p1, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;->waitTime:I

    iget-object v6, p1, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;->imgUrl:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->showOverflow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public showOverflowOnEmptyPage(Lcom/alipay/mobile/common/rpc/RpcException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;->fromRpcException(Lcom/alipay/mobile/common/rpc/RpcException;)Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->showOverflowOnEmptyPage(Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;)V

    :cond_0
    return-void
.end method

.method public throwExceptionAtBg(Lcom/alipay/mobile/common/rpc/RpcException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->getRpcTask()Lcom/alipay/mobile/beehive/rpc/RpcTask;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber$4;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber$4;-><init>(Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;Lcom/alipay/mobile/common/rpc/RpcException;)V

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->executeInBgThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->taskScheduleType:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    .line 21
    .line 22
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->executeInBgThread(Ljava/lang/Runnable;Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
