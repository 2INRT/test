.class public final Lcom/huawei/wearengine/monitor/MonitorClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/wearengine/monitor/MonitorClient$e;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/wearengine/monitor/MonitorServiceProxy;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/wearengine/monitor/MonitorServiceProxy;

    invoke-direct {v0}, Lcom/huawei/wearengine/monitor/MonitorServiceProxy;-><init>()V

    iput-object v0, p0, Lcom/huawei/wearengine/monitor/MonitorClient;->a:Lcom/huawei/wearengine/monitor/MonitorServiceProxy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/wearengine/monitor/MonitorClient$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/wearengine/monitor/MonitorClient;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/wearengine/monitor/MonitorClient;Lcom/huawei/wearengine/monitor/MonitorListener;)Lcom/huawei/wearengine/monitor/MonitorDataCallback;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/huawei/wearengine/monitor/MonitorClient$3;

    invoke-direct {v0, p0, p1}, Lcom/huawei/wearengine/monitor/MonitorClient$3;-><init>(Lcom/huawei/wearengine/monitor/MonitorClient;Lcom/huawei/wearengine/monitor/MonitorListener;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/huawei/wearengine/monitor/MonitorClient;)Lcom/huawei/wearengine/monitor/MonitorServiceProxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/wearengine/monitor/MonitorClient;->a:Lcom/huawei/wearengine/monitor/MonitorServiceProxy;

    return-object p0
.end method

.method public static getInstance()Lcom/huawei/wearengine/monitor/MonitorClient;
    .locals 1

    invoke-static {}, Lcom/huawei/wearengine/monitor/MonitorClient$e;->a()Lcom/huawei/wearengine/monitor/MonitorClient;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public query(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/monitor/MonitorItem;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/wearengine/device/Device;",
            "Lcom/huawei/wearengine/monitor/MonitorItem;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/wearengine/monitor/MonitorData;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/wearengine/monitor/MonitorClient$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/wearengine/monitor/MonitorClient$d;-><init>(Lcom/huawei/wearengine/monitor/MonitorClient;Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/monitor/MonitorItem;)V

    invoke-static {v0}, Lcom/huawei/hmf/tasks/Tasks;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public register(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/monitor/MonitorItem;Lcom/huawei/wearengine/monitor/MonitorListener;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/wearengine/device/Device;",
            "Lcom/huawei/wearengine/monitor/MonitorItem;",
            "Lcom/huawei/wearengine/monitor/MonitorListener;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/wearengine/monitor/MonitorClient$a;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/huawei/wearengine/monitor/MonitorClient$a;-><init>(Lcom/huawei/wearengine/monitor/MonitorClient;Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/monitor/MonitorListener;Lcom/huawei/wearengine/monitor/MonitorItem;)V

    invoke-static {v0}, Lcom/huawei/hmf/tasks/Tasks;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public register(Lcom/huawei/wearengine/device/Device;Ljava/util/List;Lcom/huawei/wearengine/monitor/MonitorListener;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/wearengine/device/Device;",
            "Ljava/util/List<",
            "Lcom/huawei/wearengine/monitor/MonitorItem;",
            ">;",
            "Lcom/huawei/wearengine/monitor/MonitorListener;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/huawei/wearengine/monitor/MonitorClient$b;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/huawei/wearengine/monitor/MonitorClient$b;-><init>(Lcom/huawei/wearengine/monitor/MonitorClient;Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/monitor/MonitorListener;Ljava/util/List;)V

    invoke-static {v0}, Lcom/huawei/hmf/tasks/Tasks;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public unregister(Lcom/huawei/wearengine/monitor/MonitorListener;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/wearengine/monitor/MonitorListener;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/wearengine/monitor/MonitorClient$c;

    invoke-direct {v0, p0, p1}, Lcom/huawei/wearengine/monitor/MonitorClient$c;-><init>(Lcom/huawei/wearengine/monitor/MonitorClient;Lcom/huawei/wearengine/monitor/MonitorListener;)V

    invoke-static {v0}, Lcom/huawei/hmf/tasks/Tasks;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method
