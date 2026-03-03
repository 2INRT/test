.class Lcom/huawei/wearengine/monitor/MonitorClient$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/wearengine/monitor/MonitorClient;->unregister(Lcom/huawei/wearengine/monitor/MonitorListener;)Lcom/huawei/hmf/tasks/Task;
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
.field final synthetic a:Lcom/huawei/wearengine/monitor/MonitorListener;

.field final synthetic b:Lcom/huawei/wearengine/monitor/MonitorClient;


# direct methods
.method public constructor <init>(Lcom/huawei/wearengine/monitor/MonitorClient;Lcom/huawei/wearengine/monitor/MonitorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/monitor/MonitorClient$c;->b:Lcom/huawei/wearengine/monitor/MonitorClient;

    iput-object p2, p0, Lcom/huawei/wearengine/monitor/MonitorClient$c;->a:Lcom/huawei/wearengine/monitor/MonitorListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/wearengine/monitor/MonitorClient$c;->a:Lcom/huawei/wearengine/monitor/MonitorListener;

    .line 2
    .line 3
    const-string/jumbo v1, "Unregister monitorListener can not be null!"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/wearengine/monitor/MonitorClient$c;->b:Lcom/huawei/wearengine/monitor/MonitorClient;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/huawei/wearengine/monitor/MonitorClient;->a(Lcom/huawei/wearengine/monitor/MonitorClient;Lcom/huawei/wearengine/monitor/MonitorListener;)Lcom/huawei/wearengine/monitor/MonitorDataCallback;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/huawei/wearengine/monitor/MonitorClient$c;->a:Lcom/huawei/wearengine/monitor/MonitorListener;

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/huawei/wearengine/monitor/MonitorClient$c;->b:Lcom/huawei/wearengine/monitor/MonitorClient;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/huawei/wearengine/monitor/MonitorClient;->a(Lcom/huawei/wearengine/monitor/MonitorClient;)Lcom/huawei/wearengine/monitor/MonitorServiceProxy;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v0, v2}, Lcom/huawei/wearengine/monitor/MonitorServiceProxy;->unregisterListener(Lcom/huawei/wearengine/monitor/MonitorDataCallback;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    new-instance v1, Lcom/huawei/wearengine/WearEngineException;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method
