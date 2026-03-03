.class public Lcom/huawei/wearengine/client/WearEngineClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile d:Lcom/huawei/wearengine/client/WearEngineClient;


# instance fields
.field private a:Lcom/huawei/wearengine/client/WearEngineProxy;

.field private volatile b:Lcom/huawei/wearengine/client/ServiceConnectionListener;

.field private volatile c:Lcom/huawei/wearengine/connect/ServiceConnectCallback;


# direct methods
.method private constructor <init>(Lcom/huawei/wearengine/client/ServiceConnectionListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/wearengine/client/WearEngineClient$1;

    invoke-direct {v0, p0}, Lcom/huawei/wearengine/client/WearEngineClient$1;-><init>(Lcom/huawei/wearengine/client/WearEngineClient;)V

    iput-object v0, p0, Lcom/huawei/wearengine/client/WearEngineClient;->c:Lcom/huawei/wearengine/connect/ServiceConnectCallback;

    new-instance v0, Lcom/huawei/wearengine/client/WearEngineProxy;

    invoke-direct {v0}, Lcom/huawei/wearengine/client/WearEngineProxy;-><init>()V

    iput-object v0, p0, Lcom/huawei/wearengine/client/WearEngineClient;->a:Lcom/huawei/wearengine/client/WearEngineProxy;

    iput-object p1, p0, Lcom/huawei/wearengine/client/WearEngineClient;->b:Lcom/huawei/wearengine/client/ServiceConnectionListener;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/wearengine/client/WearEngineClient;)Lcom/huawei/wearengine/client/ServiceConnectionListener;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wearengine/client/WearEngineClient;->b:Lcom/huawei/wearengine/client/ServiceConnectionListener;

    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/wearengine/client/WearEngineClient;)Lcom/huawei/wearengine/connect/ServiceConnectCallback;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wearengine/client/WearEngineClient;->c:Lcom/huawei/wearengine/connect/ServiceConnectCallback;

    return-object p0
.end method

.method public static synthetic c(Lcom/huawei/wearengine/client/WearEngineClient;)Lcom/huawei/wearengine/client/WearEngineProxy;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wearengine/client/WearEngineClient;->a:Lcom/huawei/wearengine/client/WearEngineProxy;

    return-object p0
.end method

.method public static getInstance(Lcom/huawei/wearengine/client/ServiceConnectionListener;)Lcom/huawei/wearengine/client/WearEngineClient;
    .locals 2

    sget-object v0, Lcom/huawei/wearengine/client/WearEngineClient;->d:Lcom/huawei/wearengine/client/WearEngineClient;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/wearengine/client/WearEngineClient;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/wearengine/client/WearEngineClient;->d:Lcom/huawei/wearengine/client/WearEngineClient;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/wearengine/client/WearEngineClient;

    invoke-direct {v1, p0}, Lcom/huawei/wearengine/client/WearEngineClient;-><init>(Lcom/huawei/wearengine/client/ServiceConnectionListener;)V

    sput-object v1, Lcom/huawei/wearengine/client/WearEngineClient;->d:Lcom/huawei/wearengine/client/WearEngineClient;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/huawei/wearengine/client/WearEngineClient;->d:Lcom/huawei/wearengine/client/WearEngineClient;

    return-object p0
.end method


# virtual methods
.method public getClientApiLevel()Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/wearengine/client/WearEngineClient$d;

    invoke-direct {v0, p0}, Lcom/huawei/wearengine/client/WearEngineClient$d;-><init>(Lcom/huawei/wearengine/client/WearEngineClient;)V

    invoke-static {v0}, Lcom/huawei/hmf/tasks/Tasks;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public getServiceApiLevel()Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/wearengine/client/WearEngineClient$e;

    invoke-direct {v0, p0}, Lcom/huawei/wearengine/client/WearEngineClient$e;-><init>(Lcom/huawei/wearengine/client/WearEngineClient;)V

    invoke-static {v0}, Lcom/huawei/hmf/tasks/Tasks;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public registerServiceConnectionListener()Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/wearengine/c;->e()Lcom/huawei/wearengine/c;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/wearengine/client/WearEngineClient;->b:Lcom/huawei/wearengine/client/ServiceConnectionListener;

    invoke-virtual {v0, v1}, Lcom/huawei/wearengine/c;->b(Lcom/huawei/wearengine/client/ServiceConnectionListener;)V

    new-instance v0, Lcom/huawei/wearengine/client/WearEngineClient$a;

    invoke-direct {v0, p0}, Lcom/huawei/wearengine/client/WearEngineClient$a;-><init>(Lcom/huawei/wearengine/client/WearEngineClient;)V

    invoke-static {v0}, Lcom/huawei/hmf/tasks/Tasks;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public releaseConnection()Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/wearengine/client/WearEngineClient$c;

    invoke-direct {v0, p0}, Lcom/huawei/wearengine/client/WearEngineClient$c;-><init>(Lcom/huawei/wearengine/client/WearEngineClient;)V

    invoke-static {v0}, Lcom/huawei/hmf/tasks/Tasks;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public unregisterServiceConnectionListener()Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/wearengine/c;->e()Lcom/huawei/wearengine/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/wearengine/c;->h()V

    new-instance v0, Lcom/huawei/wearengine/client/WearEngineClient$b;

    invoke-direct {v0, p0}, Lcom/huawei/wearengine/client/WearEngineClient$b;-><init>(Lcom/huawei/wearengine/client/WearEngineClient;)V

    invoke-static {v0}, Lcom/huawei/hmf/tasks/Tasks;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0
.end method
