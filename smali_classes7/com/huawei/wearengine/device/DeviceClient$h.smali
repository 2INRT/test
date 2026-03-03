.class Lcom/huawei/wearengine/device/DeviceClient$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/wearengine/device/DeviceClient;->getAvailableKbytes(Lcom/huawei/wearengine/device/Device;)Lcom/huawei/hmf/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/wearengine/device/Device;

.field final synthetic b:Lcom/huawei/wearengine/device/DeviceClient;


# direct methods
.method public constructor <init>(Lcom/huawei/wearengine/device/DeviceClient;Lcom/huawei/wearengine/device/Device;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/device/DeviceClient$h;->b:Lcom/huawei/wearengine/device/DeviceClient;

    iput-object p2, p0, Lcom/huawei/wearengine/device/DeviceClient$h;->a:Lcom/huawei/wearengine/device/Device;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 8

    .line 1
    const-string/jumbo v0, "DeviceClient"

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-array v3, v2, [Ljava/lang/Integer;

    .line 11
    .line 12
    new-array v2, v2, [Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {}, Lcom/huawei/wearengine/utils/b;->a()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Lcom/huawei/wearengine/HiWear;->getMonitorClient(Landroid/content/Context;)Lcom/huawei/wearengine/monitor/MonitorClient;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Lcom/huawei/wearengine/device/DeviceClient$h;->a:Lcom/huawei/wearengine/device/Device;

    .line 23
    .line 24
    sget-object v6, Lcom/huawei/wearengine/monitor/MonitorItem;->MONITOR_ITEM_USER_AVAILABLE_KBYTES:Lcom/huawei/wearengine/monitor/MonitorItem;

    .line 25
    .line 26
    invoke-virtual {v4, v5, v6}, Lcom/huawei/wearengine/monitor/MonitorClient;->query(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/monitor/MonitorItem;)Lcom/huawei/hmf/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, p0, Lcom/huawei/wearengine/device/DeviceClient$h;->b:Lcom/huawei/wearengine/device/DeviceClient;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v6, Lcom/huawei/wearengine/device/b;

    .line 36
    .line 37
    invoke-direct {v6, v5, v3, v2, v1}, Lcom/huawei/wearengine/device/b;-><init>(Lcom/huawei/wearengine/device/DeviceClient;[Ljava/lang/Integer;[Ljava/lang/Integer;Ljava/util/concurrent/CountDownLatch;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v6}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p0, Lcom/huawei/wearengine/device/DeviceClient$h;->b:Lcom/huawei/wearengine/device/DeviceClient;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v6, Lcom/huawei/wearengine/device/a;

    .line 50
    .line 51
    invoke-direct {v6, v5, v3, v2, v1}, Lcom/huawei/wearengine/device/a;-><init>(Lcom/huawei/wearengine/device/DeviceClient;[Ljava/lang/Integer;[Ljava/lang/Integer;Ljava/util/concurrent/CountDownLatch;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v6}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    .line 55
    .line 56
    .line 57
    const/16 v4, 0xc

    .line 58
    .line 59
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    const-wide/16 v6, 0x7530

    .line 62
    .line 63
    invoke-virtual {v1, v6, v7, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 64
    .line 65
    .line 66
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    aget-object v4, v2, v1

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_0

    .line 77
    .line 78
    aget-object v0, v3, v1

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_0
    const-string/jumbo v3, "getAvailableKbytes with WearEngineException"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v3}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/huawei/wearengine/WearEngineException;

    .line 88
    .line 89
    aget-object v1, v2, v1

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-direct {v0, v1}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_1
    :try_start_1
    const-string/jumbo v1, "getAvailableKbytes timeout"

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    new-instance v1, Lcom/huawei/wearengine/WearEngineException;

    .line 106
    .line 107
    invoke-direct {v1, v4}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    .line 108
    .line 109
    .line 110
    throw v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    :catch_0
    const-string/jumbo v1, "getAvailableKbytes InterruptedException"

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v0, v1}, Lro;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/wearengine/WearEngineException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    throw v0
.end method
