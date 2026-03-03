.class public Lcom/huawei/hms/hihealth/HiHealthKitClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/hihealth/HiHealthKitClient$aabf;,
        Lcom/huawei/hms/hihealth/HiHealthKitClient$aabd;,
        Lcom/huawei/hms/hihealth/HiHealthKitClient$aabi;,
        Lcom/huawei/hms/hihealth/HiHealthKitClient$aabe;,
        Lcom/huawei/hms/hihealth/HiHealthKitClient$aabg;,
        Lcom/huawei/hms/hihealth/HiHealthKitClient$aabh;,
        Lcom/huawei/hms/hihealth/HiHealthKitClient$Builder;
    }
.end annotation


# instance fields
.field private aab:Landroid/os/HandlerThread;

.field private aaba:Landroid/os/Handler;

.field private aabb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private aabc:Landroid/content/Context;

.field private aabd:Landroid/app/Activity;

.field private aabe:Landroid/app/Activity;

.field private aabf:Lcom/huawei/hms/hihealth/aabh;

.field private aabg:Ljava/util/concurrent/CountDownLatch;

.field private aabh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private aabi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private aabj:Ljava/util/concurrent/ExecutorService;

.field private aabk:Lcom/huawei/hms/hihealth/HiHealthKitClient$aabd;

.field private aabl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/HiHealthKitClient$aabg;",
            ">;"
        }
    .end annotation
.end field

.field private aabm:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabc:Landroid/content/Context;

    iput-object v0, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabe:Landroid/app/Activity;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabh:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabj:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hms/hihealth/HiHealthKitClient$aabd;

    invoke-direct {v1, v0}, Lcom/huawei/hms/hihealth/HiHealthKitClient$aabd;-><init>(Lcom/huawei/hms/hihealth/HiHealthKitClient$aab;)V

    iput-object v1, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabk:Lcom/huawei/hms/hihealth/HiHealthKitClient$aabd;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabl:Ljava/util/List;

    new-instance v0, Lcom/huawei/hms/hihealth/HiHealthKitClient$aab;

    invoke-direct {v0, p0}, Lcom/huawei/hms/hihealth/HiHealthKitClient$aab;-><init>(Lcom/huawei/hms/hihealth/HiHealthKitClient;)V

    iput-object v0, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabm:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static synthetic aab(Lcom/huawei/hms/hihealth/HiHealthKitClient;Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabd:Landroid/app/Activity;

    return-object p1
.end method

.method public static synthetic aab(Lcom/huawei/hms/hihealth/HiHealthKitClient;)Landroid/content/ServiceConnection;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabm:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method public static synthetic aab(Lcom/huawei/hms/hihealth/HiHealthKitClient;Lcom/huawei/hms/hihealth/aabh;)Lcom/huawei/hms/hihealth/aabh;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabf:Lcom/huawei/hms/hihealth/aabh;

    return-object p1
.end method

.method public static synthetic aab(Lcom/huawei/hms/hihealth/HiHealthKitClient;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabb:Ljava/util/List;

    return-object p1
.end method

.method private aab()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aaba:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabg:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabe:Landroid/app/Activity;

    const-string/jumbo v2, "HiHealthKitClient"

    if-eqz v0, :cond_1

    const-string/jumbo v0, "enter connectWithHms with activity"

    invoke-static {v2, v0}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabe:Landroid/app/Activity;

    new-instance v2, Lcom/huawei/hms/health/aabn;

    invoke-direct {v2}, Lcom/huawei/hms/health/aabn;-><init>()V

    invoke-static {v0, v2}, Lcom/huawei/hms/health/aabm;->aab(Landroid/app/Activity;Lcom/huawei/hms/health/aabn;)Lcom/huawei/hms/health/aabp;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabe:Landroid/app/Activity;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "enter connectWithHms with context"

    invoke-static {v2, v0}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabc:Landroid/content/Context;

    new-instance v2, Lcom/huawei/hms/health/aabn;

    invoke-direct {v2}, Lcom/huawei/hms/health/aabn;-><init>()V

    invoke-static {v0, v2}, Lcom/huawei/hms/health/aabm;->aab(Landroid/content/Context;Lcom/huawei/hms/health/aabn;)Lcom/huawei/hms/health/aabp;

    .line 7
    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabg:Ljava/util/concurrent/CountDownLatch;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabg:Ljava/util/concurrent/CountDownLatch;

    :cond_2
    new-instance v1, Lcom/huawei/hms/health/aabq;

    invoke-direct {v1}, Lcom/huawei/hms/health/aabq;-><init>()V

    .line 8
    check-cast v0, Lcom/huawei/hms/health/aabl;

    invoke-static {v1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/huawei/hms/health/aabo;

    const-string/jumbo v2, "hihealth.getHmsHealthService"

    const-string/jumbo v3, "HealthHmsInputBean"

    invoke-direct {v1, v2, v3}, Lcom/huawei/hms/health/aabo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aab(Lcom/huawei/hmf/tasks/Task;)V

    return-void
.end method

.method private aab(Lcom/huawei/hmf/tasks/Task;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/hms/health/aabr;",
            ">;)V"
        }
    .end annotation

    .line 5
    const-string/jumbo v0, "HiHealthKitClient"

    new-instance v1, Lcom/huawei/hms/hihealth/HiHealthKitClient$aabe;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/huawei/hms/hihealth/HiHealthKitClient$aabe;-><init>(Lcom/huawei/hms/hihealth/HiHealthKitClient$aab;)V

    invoke-virtual {p1, v1}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/hihealth/HiHealthKitClient$aabb;

    invoke-direct {v2, p0, p1}, Lcom/huawei/hms/hihealth/HiHealthKitClient$aabb;-><init>(Lcom/huawei/hms/hihealth/HiHealthKitClient;Lcom/huawei/hmf/tasks/Task;)V

    invoke-virtual {v1, v2}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    :try_start_0
    iget-object p1, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabg:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1388

    invoke-virtual {p1, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p1, "connectWithHms connect service time out"

    invoke-static {v0, p1}, Lcom/huawei/hms/health/aaca;->aabc(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    const-string/jumbo p1, "connectWithHms connect service time out without interruption"

    invoke-static {v0, p1}, Lcom/huawei/hms/health/aaca;->aabc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic aaba(Lcom/huawei/hms/hihealth/HiHealthKitClient;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabi:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private aaba()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabc:Landroid/content/Context;

    const-string/jumbo v1, "HiHealthKitClient"

    if-nez v0, :cond_0

    const-string/jumbo v0, "disconnectWithHms, mContext is null"

    invoke-static {v1, v0}, Lcom/huawei/hms/health/aaca;->aab(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "enter disconnectWithHms"

    invoke-static {v1, v0}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabc:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabm:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string/jumbo v0, "disconnectWithHms catch basic exception"

    :goto_0
    invoke-static {v1, v0}, Lcom/huawei/hms/health/aaca;->aaba(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string/jumbo v0, "disconnectWithHms catch IllegalArgumentException"

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabi:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v0, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    invoke-direct {p0}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabb()V

    const-string/jumbo v0, "unbind hmsService success"

    invoke-static {v1, v0}, Lcom/huawei/hms/health/aaca;->aabc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private aabb()V
    .locals 2

    .line 1
    const-string/jumbo v0, "HiHealthKitClient"

    const-string/jumbo v1, "begin executeServiceDisconnectedListener"

    invoke-static {v0, v1}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/health/aacq;

    invoke-virtual {v1}, Lcom/huawei/hms/health/aacq;->aab()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic aabb(Lcom/huawei/hms/hihealth/HiHealthKitClient;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aaba()V

    return-void
.end method

.method public static synthetic aabc(Lcom/huawei/hms/hihealth/HiHealthKitClient;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabg:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private declared-synchronized aabc()V
    .locals 2

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aab:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "kit_thread_handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aab:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/huawei/hms/hihealth/HiHealthKitClient$aabc;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aab:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/hihealth/HiHealthKitClient$aabc;-><init>(Lcom/huawei/hms/hihealth/HiHealthKitClient;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aaba:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public static synthetic aabd(Lcom/huawei/hms/hihealth/HiHealthKitClient;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabh:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic aabe(Lcom/huawei/hms/hihealth/HiHealthKitClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabb()V

    return-void
.end method

.method public static synthetic aabf(Lcom/huawei/hms/hihealth/HiHealthKitClient;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabd:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic aabg(Lcom/huawei/hms/hihealth/HiHealthKitClient;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabb:Ljava/util/List;

    .line 2
    .line 3
    const-string/jumbo v1, "HiHealthKitClient"

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabd:Landroid/app/Activity;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string/jumbo p0, "mActivity is null"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p0}, Lcom/huawei/hms/health/aaca;->aab(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabb:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/huawei/hms/support/api/entity/auth/Scope;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/huawei/hms/support/api/entity/auth/Scope;->getScopeUri()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    const-string/jumbo v2, "some scope url is null"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lcom/huawei/hms/health/aaca;->aabc(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance v0, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabb:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    const-string/jumbo v2, "requestScopes scope array is empty"

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v0}, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;->createParams()Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const-string/jumbo v2, "requestScopes scope array is not empty"

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabb:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;->setScopeList(Ljava/util/List;)Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_1

    .line 99
    :goto_2
    if-nez v0, :cond_5

    .line 100
    .line 101
    const-string/jumbo p0, "signIn authParams is null"

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-static {v1, p0}, Lcom/huawei/hms/health/aaca;->aab(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    iget-object v2, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabd:Landroid/app/Activity;

    .line 109
    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    const-string/jumbo p0, "signIn mActivity is null"

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, v0}, Lcom/huawei/hms/support/hwid/HuaweiIdAuthManager;->getService(Landroid/content/Context;Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;)Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthService;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthService;->silentSignIn()Lcom/huawei/hmf/tasks/Task;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Lcom/huawei/hms/hihealth/HiHealthKitClient$aabi;

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-direct {v2, v3}, Lcom/huawei/hms/hihealth/HiHealthKitClient$aabi;-><init>(Lcom/huawei/hms/hihealth/HiHealthKitClient$aab;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Lcom/huawei/hms/hihealth/aaba;

    .line 139
    .line 140
    invoke-direct {v2, p0, v0}, Lcom/huawei/hms/hihealth/aaba;-><init>(Lcom/huawei/hms/hihealth/HiHealthKitClient;Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthService;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    :goto_4
    const-string/jumbo p0, "scope list is invalid"

    .line 148
    .line 149
    .line 150
    invoke-static {v1, p0}, Lcom/huawei/hms/health/aaca;->aabc(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_5
    return-void
.end method

.method public static synthetic aabh(Lcom/huawei/hms/hihealth/HiHealthKitClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aab()V

    return-void
.end method

.method public static synthetic aabi(Lcom/huawei/hms/hihealth/HiHealthKitClient;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabc:Landroid/content/Context;

    return-object p0
.end method

.method public static getInstance()Lcom/huawei/hms/hihealth/HiHealthKitClient;
    .locals 1

    sget-object v0, Lcom/huawei/hms/hihealth/HiHealthKitClient$aabh;->aab:Lcom/huawei/hms/hihealth/HiHealthKitClient;

    return-object v0
.end method


# virtual methods
.method public addServiceDisconnectedListener(Lcom/huawei/hms/hihealth/HiHealthKitClient$aabg;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bindService(I)Landroid/os/IInterface;
    .locals 0

    invoke-static {}, Lcom/huawei/hms/health/aace;->aab()V

    invoke-virtual {p0, p1}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->bindServiceWithOutCheckEmui(I)Landroid/os/IInterface;

    move-result-object p1

    return-object p1
.end method

.method public bindServiceWithOutCheckEmui(I)Landroid/os/IInterface;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aaba:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/hms/health/aacn;->aabg()Lcom/huawei/hms/health/aacn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/huawei/hms/health/aacn;->aab(I)Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->isConnected()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v0

    .line 26
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aab()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->queryBinder(I)Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v1, Lcom/huawei/hms/hihealth/HiHealthKitClient$aabf;

    .line 36
    .line 37
    invoke-direct {v1, p1, v0}, Lcom/huawei/hms/hihealth/HiHealthKitClient$aabf;-><init>(ILandroid/os/IBinder;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/huawei/hms/hihealth/HiHealthKitClient$aabf;->aab()Landroid/os/IInterface;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-string/jumbo p1, "HiHealthKitClient"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, "queryBinder binder is null"

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/huawei/hms/health/aaca;->aab(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    :goto_1
    return-object p1
.end method

.method public connect()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabj:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hms/hihealth/HiHealthKitClient$aaba;

    invoke-direct {v1, p0}, Lcom/huawei/hms/hihealth/HiHealthKitClient$aaba;-><init>(Lcom/huawei/hms/hihealth/HiHealthKitClient;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public connectHmsWithTransActivity(Landroid/app/Activity;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/huawei/hms/health/aabn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/health/aabn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/huawei/hms/health/aabm;->aab(Landroid/app/Activity;Lcom/huawei/hms/health/aabn;)Lcom/huawei/hms/health/aabp;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabg:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabg:Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/huawei/hms/health/aabq;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/huawei/hms/health/aabq;-><init>()V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lcom/huawei/hms/health/aabl;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/huawei/hms/health/aabo;

    .line 33
    .line 34
    const-string/jumbo v1, "hihealth.getHmsHealthService"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "HealthHmsInputBean"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/health/aabo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Lcom/huawei/hms/health/aabf;->aaba()Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lcom/huawei/hms/health/aabf;->aaba()Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/16 v1, 0x954

    .line 58
    .line 59
    const-wide/16 v2, 0x3e8

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aab(Lcom/huawei/hmf/tasks/Task;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public countDownChange()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabg:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public delayedDisconnect()V
    .locals 4

    const-string/jumbo v0, "HiHealthKitClient"

    const-string/jumbo v1, "delayedDisconnect"

    invoke-static {v0, v1}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aaba:Landroid/os/Handler;

    const/16 v1, 0x3e8

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public disconnect()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aaba:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aaba()V

    :cond_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabc:Landroid/content/Context;

    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public queryBinder(I)Landroid/os/IBinder;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabc:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string/jumbo v3, "unbind hmsService"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const-string/jumbo v5, "HiHealthKitClient"

    .line 19
    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    const/4 v6, 0x5

    .line 25
    if-ge v1, v6, :cond_0

    .line 26
    .line 27
    const/16 v6, 0xc8

    .line 28
    .line 29
    int-to-long v6, v6

    .line 30
    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    const-string/jumbo v6, "sleep error!"

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v6}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v6, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    const-string/jumbo p1, "queryBinder not connected"

    .line 60
    .line 61
    .line 62
    invoke-static {v5, p1}, Lcom/huawei/hms/health/aaca;->aabc(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    :try_start_1
    iget-object p1, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabc:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabm:Landroid/content/ServiceConnection;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_1
    const-string/jumbo p1, "unbindService error"

    .line 82
    .line 83
    .line 84
    invoke-static {v5, p1}, Lcom/huawei/hms/health/aaca;->aab(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    iget-object p1, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v3}, Lcom/huawei/hms/health/aaca;->aabc(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-object v2

    .line 96
    :cond_2
    iget-object v1, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabf:Lcom/huawei/hms/hihealth/aabh;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    :try_start_2
    iget-object v6, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabk:Lcom/huawei/hms/hihealth/HiHealthKitClient$aabd;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 101
    .line 102
    check-cast v1, Lcom/huawei/hms/hihealth/aabh$aab$aab;

    .line 103
    .line 104
    :try_start_3
    invoke-virtual {v1, v6}, Lcom/huawei/hms/hihealth/aabh$aab$aab;->aab(Lcom/huawei/hms/hihealth/aab;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabf:Lcom/huawei/hms/hihealth/aabh;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 108
    .line 109
    check-cast v1, Lcom/huawei/hms/hihealth/aabh$aab$aab;

    .line 110
    .line 111
    :try_start_4
    invoke-virtual {v1, p1, v0}, Lcom/huawei/hms/hihealth/aabh$aab$aab;->aab(ILjava/lang/String;)Landroid/os/IBinder;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 115
    return-object p1

    .line 116
    :catch_2
    nop

    .line 117
    const-string/jumbo p1, "queryBinder query failed"

    .line 118
    .line 119
    .line 120
    invoke-static {v5, p1}, Lcom/huawei/hms/health/aaca;->aabc(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    :try_start_5
    iget-object p1, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabc:Landroid/content/Context;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabm:Landroid/content/ServiceConnection;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :catch_3
    const-string/jumbo p1, "unbind hmsService error"

    .line 140
    .line 141
    .line 142
    invoke-static {v5, p1}, Lcom/huawei/hms/health/aaca;->aab(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    iget-object p1, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    .line 147
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v3}, Lcom/huawei/hms/health/aaca;->aabc(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object p1, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    .line 155
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 156
    .line 157
    .line 158
    :cond_4
    const-string/jumbo p1, "queryBinder failed something happened"

    .line 159
    .line 160
    .line 161
    invoke-static {v5, p1}, Lcom/huawei/hms/health/aaca;->aabc(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v2
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "HiHealthKitClient"

    const-string/jumbo v1, "entry setContext,sdkVersion=6.10.0.301"

    invoke-static {v0, v1}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabc:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabe:Landroid/app/Activity;

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabc()V

    return-void
.end method
