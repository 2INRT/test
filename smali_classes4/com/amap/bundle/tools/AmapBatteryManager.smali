.class public final Lcom/amap/bundle/tools/AmapBatteryManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/tools/AmapBatteryManager$PowerChargingStateListener;,
        Lcom/amap/bundle/tools/AmapBatteryManager$BatteryStateListener;,
        Lcom/amap/bundle/tools/AmapBatteryManager$BatteryScaleChangeListener;
    }
.end annotation


# static fields
.field public static volatile i:Lcom/amap/bundle/tools/AmapBatteryManager;

.field public static final j:Landroid/content/BroadcastReceiver;


# instance fields
.field public a:Landroid/content/Intent;

.field public final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final c:Landroid/os/BatteryManager;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/amap/bundle/tools/AmapBatteryManager$PowerChargingStateListener;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/amap/bundle/tools/AmapBatteryManager$BatteryStateListener;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/amap/bundle/tools/AmapBatteryManager$BatteryScaleChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/tools/AmapBatteryManager$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/bundle/tools/AmapBatteryManager$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/bundle/tools/AmapBatteryManager;->j:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/bundle/tools/AmapBatteryManager;->a:Landroid/content/Intent;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/amap/bundle/tools/AmapBatteryManager;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/amap/bundle/tools/AmapBatteryManager;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/amap/bundle/tools/AmapBatteryManager;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/amap/bundle/tools/AmapBatteryManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    new-instance v0, Lcom/amap/bundle/tools/AmapBatteryManager$2;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/amap/bundle/tools/AmapBatteryManager$2;-><init>(Lcom/amap/bundle/tools/AmapBatteryManager;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/amap/bundle/tools/AmapBatteryManager$3;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/amap/bundle/tools/AmapBatteryManager$3;-><init>(Lcom/amap/bundle/tools/AmapBatteryManager;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/amap/bundle/tools/AmapBatteryManager$4;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/amap/bundle/tools/AmapBatteryManager$4;-><init>(Lcom/amap/bundle/tools/AmapBatteryManager;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/amap/bundle/tools/AmapBatteryManager;->h:Landroid/content/BroadcastReceiver;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/amap/bundle/tools/AmapBatteryManager;->d:Landroid/content/Context;

    .line 53
    .line 54
    const-string/jumbo v0, "batterymanager"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/os/BatteryManager;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/amap/bundle/tools/AmapBatteryManager;->c:Landroid/os/BatteryManager;

    .line 64
    .line 65
    return-void
.end method

.method public static a(Lcom/amap/bundle/tools/AmapBatteryManager;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/tools/AmapBatteryManager;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/amap/bundle/tools/AmapBatteryManager;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/amap/bundle/tools/AmapBatteryManager$PowerChargingStateListener;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lcom/amap/bundle/tools/AmapBatteryManager$PowerChargingStateListener;->onPowerChargingStateChange(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method public static b(Lcom/amap/bundle/tools/AmapBatteryManager;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/tools/AmapBatteryManager;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/amap/bundle/tools/AmapBatteryManager;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/amap/bundle/tools/AmapBatteryManager$BatteryStateListener;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lcom/amap/bundle/tools/AmapBatteryManager$BatteryStateListener;->onBatteryStateChange(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method public static c(Landroid/content/Context;)Lcom/amap/bundle/tools/AmapBatteryManager;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/amap/bundle/tools/AmapBatteryManager;->i:Lcom/amap/bundle/tools/AmapBatteryManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/bundle/tools/AmapBatteryManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/bundle/tools/AmapBatteryManager;->i:Lcom/amap/bundle/tools/AmapBatteryManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/amap/bundle/tools/AmapBatteryManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Lcom/amap/bundle/tools/AmapBatteryManager;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/amap/bundle/tools/AmapBatteryManager;->i:Lcom/amap/bundle/tools/AmapBatteryManager;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Lcom/amap/bundle/tools/AmapBatteryManager;->i:Lcom/amap/bundle/tools/AmapBatteryManager;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final d()F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/tools/AmapBatteryManager;->c:Landroid/os/BatteryManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getLongProperty(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-float v0, v0

    .line 11
    const/high16 v1, 0x42c80000    # 100.0f

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpg-float v1, v0, v1

    .line 21
    .line 22
    if-ltz v1, :cond_1

    .line 23
    .line 24
    cmpl-float v1, v0, v2

    .line 25
    .line 26
    if-lez v1, :cond_2

    .line 27
    .line 28
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/tools/AmapBatteryManager;->d:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v3, Landroid/content/IntentFilter;

    .line 31
    .line 32
    const-string/jumbo v4, "android.intent.action.BATTERY_CHANGED"

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string/jumbo v3, "level"

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const-string/jumbo v4, "scale"

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v1, v3

    .line 62
    int-to-float v0, v0

    .line 63
    mul-float v0, v0, v2

    .line 64
    .line 65
    div-float v0, v1, v0

    .line 66
    .line 67
    sget-boolean v1, Lyc1;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception v1

    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception v1

    .line 73
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string/jumbo v3, "getScale()-"

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string/jumbo v2, "paas.tools"

    .line 93
    .line 94
    .line 95
    const-string/jumbo v3, "AmapBatteryManager"

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_2
    return v0
.end method

.method public final e()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/tools/AmapBatteryManager;->d:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/tools/AmapBatteryManager;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    const-string/jumbo v2, "isCharging():"

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/amap/bundle/tools/AmapBatteryManager;->a:Landroid/content/Intent;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    sget-object v3, Lcom/amap/bundle/tools/AmapBatteryManager;->j:Landroid/content/BroadcastReceiver;

    .line 20
    .line 21
    new-instance v4, Landroid/content/IntentFilter;

    .line 22
    .line 23
    const-string/jumbo v5, "android.intent.action.BATTERY_CHANGED"

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iput-object v4, p0, Lcom/amap/bundle/tools/AmapBatteryManager;->a:Landroid/content/Intent;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_6

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    :try_start_1
    const-string/jumbo v3, "paas.tools"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v4, "AmapBatteryManager"

    .line 57
    .line 58
    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v3, v4, v0}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_2
    const/4 v0, 0x0

    .line 80
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/amap/bundle/tools/AmapBatteryManager;->a:Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    :cond_1
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 96
    .line 97
    .line 98
    return v0

    .line 99
    :cond_2
    :try_start_3
    const-string/jumbo v3, "plugged"

    .line 100
    .line 101
    .line 102
    const/4 v4, -0x1

    .line 103
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v3, 0x4

    .line 108
    const/4 v4, 0x1

    .line 109
    if-ne v2, v3, :cond_3

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    goto :goto_4

    .line 113
    :cond_3
    const/4 v3, 0x0

    .line 114
    :goto_4
    sget-boolean v5, Lyc1;->a:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    .line 116
    if-eq v2, v4, :cond_4

    .line 117
    .line 118
    const/4 v5, 0x2

    .line 119
    if-eq v2, v5, :cond_4

    .line 120
    .line 121
    if-eqz v3, :cond_1

    .line 122
    .line 123
    :cond_4
    const/4 v0, 0x1

    .line 124
    goto :goto_3

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    goto :goto_5

    .line 127
    :catch_2
    :try_start_4
    sget-boolean v2, Lyc1;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 134
    .line 135
    .line 136
    return v0

    .line 137
    :goto_5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :goto_6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 150
    .line 151
    .line 152
    throw v0
.end method
