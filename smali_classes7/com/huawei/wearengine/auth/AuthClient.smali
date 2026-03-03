.class public Lcom/huawei/wearengine/auth/AuthClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/huawei/wearengine/auth/AuthClient;


# instance fields
.field private a:Lcom/huawei/wearengine/auth/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/wearengine/auth/a;->a()Lcom/huawei/wearengine/auth/a;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/wearengine/auth/AuthClient;->a:Lcom/huawei/wearengine/auth/a;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/wearengine/auth/AuthClient;)Lcom/huawei/wearengine/auth/a;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wearengine/auth/AuthClient;->a:Lcom/huawei/wearengine/auth/a;

    return-object p0
.end method

.method public static getInstance()Lcom/huawei/wearengine/auth/AuthClient;
    .locals 2

    sget-object v0, Lcom/huawei/wearengine/auth/AuthClient;->b:Lcom/huawei/wearengine/auth/AuthClient;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/wearengine/auth/AuthClient;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/wearengine/auth/AuthClient;->b:Lcom/huawei/wearengine/auth/AuthClient;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/wearengine/auth/AuthClient;

    invoke-direct {v1}, Lcom/huawei/wearengine/auth/AuthClient;-><init>()V

    sput-object v1, Lcom/huawei/wearengine/auth/AuthClient;->b:Lcom/huawei/wearengine/auth/AuthClient;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/wearengine/auth/AuthClient;->b:Lcom/huawei/wearengine/auth/AuthClient;

    return-object v0
.end method


# virtual methods
.method public checkPermission(Lcom/huawei/wearengine/auth/Permission;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/wearengine/auth/Permission;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/wearengine/auth/AuthClient$b;

    invoke-direct {v0, p0, p1}, Lcom/huawei/wearengine/auth/AuthClient$b;-><init>(Lcom/huawei/wearengine/auth/AuthClient;Lcom/huawei/wearengine/auth/Permission;)V

    invoke-static {v0}, Lcom/huawei/hmf/tasks/Tasks;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public checkPermissions([Lcom/huawei/wearengine/auth/Permission;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/huawei/wearengine/auth/Permission;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "[",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/wearengine/auth/AuthClient$c;

    invoke-direct {v0, p0, p1}, Lcom/huawei/wearengine/auth/AuthClient$c;-><init>(Lcom/huawei/wearengine/auth/AuthClient;[Lcom/huawei/wearengine/auth/Permission;)V

    invoke-static {v0}, Lcom/huawei/hmf/tasks/Tasks;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public varargs requestPermission(Lcom/huawei/wearengine/auth/AuthCallback;[Lcom/huawei/wearengine/auth/Permission;)Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/wearengine/auth/AuthCallback;",
            "[",
            "Lcom/huawei/wearengine/auth/Permission;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/wearengine/auth/AuthClient$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/wearengine/auth/AuthClient$1;-><init>(Lcom/huawei/wearengine/auth/AuthClient;Lcom/huawei/wearengine/auth/AuthCallback;)V

    new-instance v1, Lcom/huawei/wearengine/auth/AuthClient$a;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/huawei/wearengine/auth/AuthClient$a;-><init>(Lcom/huawei/wearengine/auth/AuthClient;Lcom/huawei/wearengine/auth/AuthCallback;[Lcom/huawei/wearengine/auth/Permission;Lcom/huawei/wearengine/auth/AuthListener;)V

    invoke-static {v1}, Lcom/huawei/hmf/tasks/Tasks;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method
