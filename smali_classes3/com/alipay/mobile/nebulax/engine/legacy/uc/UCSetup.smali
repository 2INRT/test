.class public Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$Callback;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "NebulaXEngine.UCSetup"


# instance fields
.field private transient bRegister:Z

.field private callback:Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$Callback;

.field private context:Landroid/content/Context;

.field private setupLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$Callback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->bRegister:Z

    .line 6
    .line 7
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->setupLatch:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->context:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->callback:Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$Callback;

    .line 18
    .line 19
    const-class p2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 26
    .line 27
    const-string/jumbo p3, "ta_disable_ucinit_callback"

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {p2, p3, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string/jumbo p3, "yes"

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getUcService()Lcom/alipay/mobile/h5container/service/UcService;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->initUCListener()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-boolean p2, p0, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->bRegister:Z

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Landroid/content/IntentFilter;

    .line 63
    .line 64
    const-string/jumbo p3, "h5_action_uc_init_finish"

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0, p2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->bRegister:Z

    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->setupLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;)Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->callback:Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->getTimeout4Degrade()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getTimeout4Degrade()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5WebViewChoose;->useSysWebWillCrash()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string/jumbo v1, "h5WaitUCConfig"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const-string/jumbo v1, "waitTime"

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x2ee0

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const v0, 0xafc8

    .line 57
    .line 58
    .line 59
    :goto_0
    const-string/jumbo v1, "getTimeout final "

    .line 60
    .line 61
    .line 62
    const-string/jumbo v2, "NebulaXEngine.UCSetup"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lc22;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v0
.end method

.method private initUCListener()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getUcService()Lcom/alipay/mobile/h5container/service/UcService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$1;-><init>(Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/h5container/service/UcService;->addInitSuccessListener(Lcom/alipay/mobile/h5container/service/UcService$UCInitListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private unreigsterUcInitBroadcast()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->bRegister:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string/jumbo v1, "NebulaXEngine.UCSetup"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "multi unregisterReceiver  "

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->bRegister:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->unreigsterUcInitBroadcast()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public notifySetupResult(Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->unreigsterUcInitBroadcast()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "notifySetupResult:"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "NebulaXEngine.UCSetup"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lmc;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->setupLatch:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-lez v4, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->setupLatch:Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->callback:Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$Callback;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$Callback;->setupResult(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string/jumbo p1, "NXWebEngine_receiveSuccessBroadcast"

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string/jumbo v0, "h5_action_uc_init_finish"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string/jumbo v0, "result"

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p2, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->notifySetupResult(Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public setup()V
    .locals 5

    .line 1
    const-string/jumbo v0, "NebulaXEngine.UCSetup"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "fire urgent uc Init "

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->fireUrgentUcInit()V

    .line 15
    .line 16
    .line 17
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$2;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$2;-><init>(Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v2, 0x5

    .line 35
    .line 36
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    .line 41
    return-void
.end method
