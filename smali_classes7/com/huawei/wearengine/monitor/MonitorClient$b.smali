.class Lcom/huawei/wearengine/monitor/MonitorClient$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/wearengine/monitor/MonitorClient;->register(Lcom/huawei/wearengine/device/Device;Ljava/util/List;Lcom/huawei/wearengine/monitor/MonitorListener;)Lcom/huawei/hmf/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/wearengine/device/Device;

.field final synthetic b:Lcom/huawei/wearengine/monitor/MonitorListener;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/huawei/wearengine/monitor/MonitorClient;


# direct methods
.method public constructor <init>(Lcom/huawei/wearengine/monitor/MonitorClient;Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/monitor/MonitorListener;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/monitor/MonitorClient$b;->d:Lcom/huawei/wearengine/monitor/MonitorClient;

    iput-object p2, p0, Lcom/huawei/wearengine/monitor/MonitorClient$b;->a:Lcom/huawei/wearengine/device/Device;

    iput-object p3, p0, Lcom/huawei/wearengine/monitor/MonitorClient$b;->b:Lcom/huawei/wearengine/monitor/MonitorListener;

    iput-object p4, p0, Lcom/huawei/wearengine/monitor/MonitorClient$b;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/huawei/wearengine/monitor/MonitorClient$b;->a:Lcom/huawei/wearengine/device/Device;

    .line 2
    .line 3
    const-string/jumbo v1, "Device can not be null!"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/wearengine/monitor/MonitorClient$b;->b:Lcom/huawei/wearengine/monitor/MonitorListener;

    .line 10
    .line 11
    const-string/jumbo v1, "Register monitorListener can not be null!"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/huawei/wearengine/monitor/MonitorClient$b;->d:Lcom/huawei/wearengine/monitor/MonitorClient;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/huawei/wearengine/monitor/MonitorClient$b;->b:Lcom/huawei/wearengine/monitor/MonitorListener;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/huawei/wearengine/monitor/MonitorClient;->a(Lcom/huawei/wearengine/monitor/MonitorClient;Lcom/huawei/wearengine/monitor/MonitorListener;)Lcom/huawei/wearengine/monitor/MonitorDataCallback;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {}, Lcom/huawei/wearengine/utils/b;->a()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v0, p0, Lcom/huawei/wearengine/monitor/MonitorClient$b;->b:Lcom/huawei/wearengine/monitor/MonitorListener;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget-object v0, p0, Lcom/huawei/wearengine/monitor/MonitorClient$b;->d:Lcom/huawei/wearengine/monitor/MonitorClient;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/huawei/wearengine/monitor/MonitorClient;->a(Lcom/huawei/wearengine/monitor/MonitorClient;)Lcom/huawei/wearengine/monitor/MonitorServiceProxy;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/huawei/wearengine/monitor/MonitorClient$b;->a:Lcom/huawei/wearengine/device/Device;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/huawei/wearengine/monitor/MonitorClient$b;->c:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual/range {v2 .. v7}, Lcom/huawei/wearengine/monitor/MonitorServiceProxy;->registerListListener(Lcom/huawei/wearengine/device/Device;Ljava/lang/String;Ljava/util/List;Lcom/huawei/wearengine/monitor/MonitorDataCallback;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return-object v0

    .line 57
    :cond_0
    new-instance v1, Lcom/huawei/wearengine/WearEngineException;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method
