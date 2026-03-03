.class public Lcom/huawei/hicarsdk/eventmonitor/LifeCycleMonitorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hicarsdk/eventmonitor/LifeCycleMonitorManager$LifeCycleMonitorCallback;
    }
.end annotation


# static fields
.field private static final LOCK:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "LifeCycleManager "

.field private static sInstance:Lcom/huawei/hicarsdk/eventmonitor/LifeCycleMonitorManager;


# instance fields
.field private mIntentReceiver:Landroid/content/BroadcastReceiver;

.field private mIsRegistered:Z

.field private mLifeCycleListener:Lcom/huawei/hicarsdk/eventmonitor/LifeCycleMonitorManager$LifeCycleMonitorCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hicarsdk/eventmonitor/LifeCycleMonitorManager;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hicarsdk/eventmonitor/LifeCycleMonitorManager$1;

    invoke-direct {v0, p0}, Lcom/huawei/hicarsdk/eventmonitor/LifeCycleMonitorManager$1;-><init>(Lcom/huawei/hicarsdk/eventmonitor/LifeCycleMonitorManager;)V

    iput-object v0, p0, Lcom/huawei/hicarsdk/eventmonitor/LifeCycleMonitorManager;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/huawei/hicarsdk/eventmonitor/LifeCycleMonitorManager;->LOCK:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/huawei/hicarsdk/eventmonitor/LifeCycleMonitorManager;)Lcom/huawei/hicarsdk/eventmonitor/LifeCycleMonitorManager$LifeCycleMonitorCallback;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hicarsdk/eventmonitor/LifeCycleMonitorManager;->mLifeCycleListener:Lcom/huawei/hicarsdk/eventmonitor/LifeCycleMonitorManager$LifeCycleMonitorCallback;

    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/huawei/hicarsdk/eventmonitor/LifeCycleMonitorManager;
    .locals 2

    const-class v0, Lcom/huawei/hicarsdk/eventmonitor/LifeCycleMonitorManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hicarsdk/eventmonitor/LifeCycleMonitorManager;->sInstance:Lcom/huawei/hicarsdk/eventmonitor/LifeCycleMonitorManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hicarsdk/eventmonitor/LifeCycleMonitorManager;

    invoke-direct {v1}, Lcom/huawei/hicarsdk/eventmonitor/LifeCycleMonitorManager;-><init>()V

    sput-object v1, Lcom/huawei/hicarsdk/eventmonitor/LifeCycleMonitorManager;->sInstance:Lcom/huawei/hicarsdk/eventmonitor/LifeCycleMonitorManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/hicarsdk/eventmonitor/LifeCycleMonitorManager;->sInstance:Lcom/huawei/hicarsdk/eventmonitor/LifeCycleMonitorManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public registerLifeCycleListener(Lcom/huawei/hicarsdk/eventmonitor/LifeCycleMonitorManager$LifeCycleMonitorCallback;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/huawei/hicarsdk/eventmonitor/LifeCycleMonitorManager;->mIsRegistered:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string/jumbo v0, "com.huawei.hicar.ACTION_HICAR_STARTED"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "com.huawei.hicar.ACTION_HICAR_STOPPED"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lyt;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/huawei/hicarsdk/eventmonitor/LifeCycleMonitorManager;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 20
    .line 21
    const-string/jumbo v2, "com.huawei.hicar.HICAR_PERMISSION"

    .line 22
    .line 23
    .line 24
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v4, 0x21

    .line 27
    .line 28
    if-lt v3, v4, :cond_0

    .line 29
    .line 30
    invoke-static {p2, v1, v0, p3}, Lto;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2, v1, v0, v2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p0, Lcom/huawei/hicarsdk/eventmonitor/LifeCycleMonitorManager;->mIsRegistered:Z

    .line 39
    .line 40
    :cond_1
    sget-object p2, Lcom/huawei/hicarsdk/eventmonitor/LifeCycleMonitorManager;->LOCK:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter p2

    .line 43
    :try_start_0
    iput-object p1, p0, Lcom/huawei/hicarsdk/eventmonitor/LifeCycleMonitorManager;->mLifeCycleListener:Lcom/huawei/hicarsdk/eventmonitor/LifeCycleMonitorManager$LifeCycleMonitorCallback;

    .line 44
    .line 45
    monitor-exit p2

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo p2, "registerLifeCycleListener register status is "

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean p2, p0, Lcom/huawei/hicarsdk/eventmonitor/LifeCycleMonitorManager;->mIsRegistered:Z

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string/jumbo p2, "LifeCycleManager "

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p1}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public unregisterLifeCycleListener(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/huawei/hicarsdk/eventmonitor/LifeCycleMonitorManager;->mIsRegistered:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hicarsdk/eventmonitor/LifeCycleMonitorManager;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/hicarsdk/eventmonitor/LifeCycleMonitorManager;->mIsRegistered:Z

    :cond_0
    sget-object p1, Lcom/huawei/hicarsdk/eventmonitor/LifeCycleMonitorManager;->LOCK:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/huawei/hicarsdk/eventmonitor/LifeCycleMonitorManager;->mLifeCycleListener:Lcom/huawei/hicarsdk/eventmonitor/LifeCycleMonitorManager$LifeCycleMonitorCallback;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "unregisterLifeCycleListener register status is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/hicarsdk/eventmonitor/LifeCycleMonitorManager;->mIsRegistered:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "LifeCycleManager "

    invoke-static {v0, p1}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
