.class public Lcom/huawei/hicarsdk/eventmonitor/LifeCycleMonitorManager$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hicarsdk/eventmonitor/LifeCycleMonitorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hicarsdk/eventmonitor/LifeCycleMonitorManager;


# direct methods
.method public constructor <init>(Lcom/huawei/hicarsdk/eventmonitor/LifeCycleMonitorManager;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hicarsdk/eventmonitor/LifeCycleMonitorManager$1;->this$0:Lcom/huawei/hicarsdk/eventmonitor/LifeCycleMonitorManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-static {}, Lcom/huawei/hicarsdk/eventmonitor/LifeCycleMonitorManager;->access$000()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    if-eqz p2, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hicarsdk/eventmonitor/LifeCycleMonitorManager$1;->this$0:Lcom/huawei/hicarsdk/eventmonitor/LifeCycleMonitorManager;

    invoke-static {v0}, Lcom/huawei/hicarsdk/eventmonitor/LifeCycleMonitorManager;->access$100(Lcom/huawei/hicarsdk/eventmonitor/LifeCycleMonitorManager;)Lcom/huawei/hicarsdk/eventmonitor/LifeCycleMonitorManager$LifeCycleMonitorCallback;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.huawei.hicar.ACTION_HICAR_STARTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/huawei/hicarsdk/eventmonitor/LifeCycleMonitorManager$1;->this$0:Lcom/huawei/hicarsdk/eventmonitor/LifeCycleMonitorManager;

    invoke-static {v0}, Lcom/huawei/hicarsdk/eventmonitor/LifeCycleMonitorManager;->access$100(Lcom/huawei/hicarsdk/eventmonitor/LifeCycleMonitorManager;)Lcom/huawei/hicarsdk/eventmonitor/LifeCycleMonitorManager$LifeCycleMonitorCallback;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/huawei/hicarsdk/eventmonitor/LifeCycleMonitorManager$LifeCycleMonitorCallback;->onHicarStart(Landroid/content/Intent;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    const-string/jumbo v1, "com.huawei.hicar.ACTION_HICAR_STOPPED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hicarsdk/eventmonitor/LifeCycleMonitorManager$1;->this$0:Lcom/huawei/hicarsdk/eventmonitor/LifeCycleMonitorManager;

    invoke-static {v0}, Lcom/huawei/hicarsdk/eventmonitor/LifeCycleMonitorManager;->access$100(Lcom/huawei/hicarsdk/eventmonitor/LifeCycleMonitorManager;)Lcom/huawei/hicarsdk/eventmonitor/LifeCycleMonitorManager$LifeCycleMonitorCallback;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/huawei/hicarsdk/eventmonitor/LifeCycleMonitorManager$LifeCycleMonitorCallback;->onHicarStop(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string/jumbo p2, "LifeCycleManager "

    const-string/jumbo v0, "do nothing"

    invoke-static {p2, v0}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit p1

    return-void

    :cond_3
    :goto_1
    const-string/jumbo p2, "LifeCycleManager "

    const-string/jumbo v0, "intent is null or listener is null"

    invoke-static {p2, v0}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
