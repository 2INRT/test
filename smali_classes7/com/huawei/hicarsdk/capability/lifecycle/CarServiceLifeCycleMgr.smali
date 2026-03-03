.class public Lcom/huawei/hicarsdk/capability/lifecycle/CarServiceLifeCycleMgr;
.super Lcom/huawei/hicarsdk/event/CapabilityService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hicarsdk/capability/lifecycle/CarServiceLifeCycleMgr$HiCarLifeCycleMonitor;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CarServiceLifeCycleMgr "

.field private static sInstance:Lcom/huawei/hicarsdk/capability/lifecycle/CarServiceLifeCycleMgr;


# instance fields
.field private mIsInitRegister:Z

.field private mMonitor:Lcom/huawei/hicarsdk/capability/lifecycle/CarServiceLifeCycleMgr$HiCarLifeCycleMonitor;

.field private mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hicarsdk/event/CapabilityService;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hicarsdk/capability/lifecycle/CarServiceLifeCycleMgr;->mIsInitRegister:Z

    new-instance v0, Lcom/huawei/hicarsdk/capability/lifecycle/CarServiceLifeCycleMgr$1;

    invoke-direct {v0, p0}, Lcom/huawei/hicarsdk/capability/lifecycle/CarServiceLifeCycleMgr$1;-><init>(Lcom/huawei/hicarsdk/capability/lifecycle/CarServiceLifeCycleMgr;)V

    iput-object v0, p0, Lcom/huawei/hicarsdk/capability/lifecycle/CarServiceLifeCycleMgr;->mReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/hicarsdk/capability/lifecycle/CarServiceLifeCycleMgr;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hicarsdk/capability/lifecycle/CarServiceLifeCycleMgr;->doReceiver(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private doReceiver(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.huawei.hicar.ACTION_HICAR_STARTED"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, "CarServiceLifeCycleMgr "

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "com.huawei.hicar.ACTION_HICAR_DRIVING_MODE_STARTED"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/lifecycle/CarServiceLifeCycleMgr;->mMonitor:Lcom/huawei/hicarsdk/capability/lifecycle/CarServiceLifeCycleMgr$HiCarLifeCycleMonitor;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/huawei/hicarsdk/util/CommonUtils;->checkRemoteServiceAlive(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/hicarsdk/capability/lifecycle/CarServiceLifeCycleMgr;->mMonitor:Lcom/huawei/hicarsdk/capability/lifecycle/CarServiceLifeCycleMgr$HiCarLifeCycleMonitor;

    invoke-virtual {p1}, Lcom/huawei/hicarsdk/capability/lifecycle/CarServiceLifeCycleMgr$HiCarLifeCycleMonitor;->onHiCarStarted()V

    goto :goto_1

    :cond_1
    const-string/jumbo p1, "HiCar is not alive"

    invoke-static {v1, p1}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "com.huawei.hicar.ACTION_HICAR_STOPPED"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "com.huawei.hicar.ACTION_HICAR_DRIVING_MODE_STOPPED"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_3
    iget-object p2, p0, Lcom/huawei/hicarsdk/capability/lifecycle/CarServiceLifeCycleMgr;->mMonitor:Lcom/huawei/hicarsdk/capability/lifecycle/CarServiceLifeCycleMgr$HiCarLifeCycleMonitor;

    if-eqz p2, :cond_5

    invoke-static {p1}, Lcom/huawei/hicarsdk/util/CommonUtils;->checkRemoteServiceAlive(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string/jumbo p1, "HiCar is alive"

    :goto_0
    invoke-static {v1, p1}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/huawei/hicarsdk/capability/lifecycle/CarServiceLifeCycleMgr;->mMonitor:Lcom/huawei/hicarsdk/capability/lifecycle/CarServiceLifeCycleMgr$HiCarLifeCycleMonitor;

    invoke-virtual {p1}, Lcom/huawei/hicarsdk/capability/lifecycle/CarServiceLifeCycleMgr$HiCarLifeCycleMonitor;->onHiCarStopped()V

    goto :goto_1

    :cond_5
    const-string/jumbo p1, "unrelated actions, skip"

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/huawei/hicarsdk/capability/lifecycle/CarServiceLifeCycleMgr;
    .locals 2

    const-class v0, Lcom/huawei/hicarsdk/capability/lifecycle/CarServiceLifeCycleMgr;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hicarsdk/capability/lifecycle/CarServiceLifeCycleMgr;->sInstance:Lcom/huawei/hicarsdk/capability/lifecycle/CarServiceLifeCycleMgr;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hicarsdk/capability/lifecycle/CarServiceLifeCycleMgr;

    invoke-direct {v1}, Lcom/huawei/hicarsdk/capability/lifecycle/CarServiceLifeCycleMgr;-><init>()V

    sput-object v1, Lcom/huawei/hicarsdk/capability/lifecycle/CarServiceLifeCycleMgr;->sInstance:Lcom/huawei/hicarsdk/capability/lifecycle/CarServiceLifeCycleMgr;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/hicarsdk/capability/lifecycle/CarServiceLifeCycleMgr;->sInstance:Lcom/huawei/hicarsdk/capability/lifecycle/CarServiceLifeCycleMgr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public listenHiCarLifeCycle(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/lifecycle/IHiCarLifeCycleMonitor;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hicarsdk/capability/lifecycle/IHiCarLifeCycleMonitor;",
            "Lcom/huawei/hicarsdk/capability/response/RequestCallBack<",
            "Lcom/huawei/hicarsdk/capability/response/Response;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "CarServiceLifeCycleMgr "

    const-string/jumbo v1, "register listen hicar lifecycle"

    invoke-static {v0, v1}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/huawei/hicarsdk/capability/lifecycle/CarServiceLifeCycleMgr$HiCarLifeCycleMonitor;

    invoke-direct {v0, p1, p2, p3}, Lcom/huawei/hicarsdk/capability/lifecycle/CarServiceLifeCycleMgr$HiCarLifeCycleMonitor;-><init>(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/lifecycle/IHiCarLifeCycleMonitor;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V

    iput-object v0, p0, Lcom/huawei/hicarsdk/capability/lifecycle/CarServiceLifeCycleMgr;->mMonitor:Lcom/huawei/hicarsdk/capability/lifecycle/CarServiceLifeCycleMgr$HiCarLifeCycleMonitor;

    iget-boolean p2, p0, Lcom/huawei/hicarsdk/capability/lifecycle/CarServiceLifeCycleMgr;->mIsInitRegister:Z

    if-nez p2, :cond_2

    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo p3, "com.huawei.hicar.ACTION_HICAR_STARTED"

    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo p3, "com.huawei.hicar.ACTION_HICAR_STOPPED"

    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo p3, "com.huawei.hicar.ACTION_HICAR_DRIVING_MODE_STARTED"

    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo p3, "com.huawei.hicar.ACTION_HICAR_DRIVING_MODE_STOPPED"

    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/huawei/hicarsdk/capability/lifecycle/CarServiceLifeCycleMgr;->mReceiver:Landroid/content/BroadcastReceiver;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    invoke-static {p1, p3, p2}, Lfo;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "com.huawei.hicar.HICAR_PERMISSION"

    const/4 v1, 0x0

    invoke-virtual {p1, p3, p2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :goto_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/huawei/hicarsdk/capability/lifecycle/CarServiceLifeCycleMgr;->mIsInitRegister:Z

    :cond_2
    invoke-static {p1}, Lcom/huawei/hicarsdk/util/CommonUtils;->checkRemoteServiceAlive(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/hicarsdk/capability/lifecycle/CarServiceLifeCycleMgr;->mMonitor:Lcom/huawei/hicarsdk/capability/lifecycle/CarServiceLifeCycleMgr$HiCarLifeCycleMonitor;

    invoke-virtual {p1}, Lcom/huawei/hicarsdk/capability/lifecycle/CarServiceLifeCycleMgr$HiCarLifeCycleMonitor;->onHiCarStarted()V

    :cond_3
    return-void

    :cond_4
    :goto_1
    const-string/jumbo p1, "monitor hicar life cycle changed failed! params is null"

    invoke-static {v0, p1}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unListenHiCarLifeCycle(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hicarsdk/capability/response/RequestCallBack<",
            "Lcom/huawei/hicarsdk/capability/response/Response;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "unregister listen hicar lifecycle"

    const-string/jumbo v1, "CarServiceLifeCycleMgr "

    invoke-static {v1, v0}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lcom/huawei/hicarsdk/capability/lifecycle/CarServiceLifeCycleMgr;->mIsInitRegister:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/huawei/hicarsdk/capability/lifecycle/CarServiceLifeCycleMgr;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/hicarsdk/capability/lifecycle/CarServiceLifeCycleMgr;->mIsInitRegister:Z

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/hicarsdk/capability/lifecycle/CarServiceLifeCycleMgr;->mMonitor:Lcom/huawei/hicarsdk/capability/lifecycle/CarServiceLifeCycleMgr$HiCarLifeCycleMonitor;

    return-void

    :cond_2
    :goto_0
    const-string/jumbo p1, "cancel listen hicar life cycle failed! params is null"

    invoke-static {v1, p1}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
