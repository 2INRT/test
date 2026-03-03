.class public final Lcom/amap/bundle/tools/AmapBluetoothAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/tools/AmapBluetoothAdapter$BluetoothConnectedListener;
    }
.end annotation


# static fields
.field public static volatile e:Lcom/amap/bundle/tools/AmapBluetoothAdapter;


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Landroid/bluetooth/BluetoothDevice;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/amap/bundle/tools/AmapBluetoothAdapter$BluetoothConnectedListener;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/tools/AmapBluetoothAdapter;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/amap/bundle/tools/AmapBluetoothAdapter$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/amap/bundle/tools/AmapBluetoothAdapter$1;-><init>(Lcom/amap/bundle/tools/AmapBluetoothAdapter;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amap/bundle/tools/AmapBluetoothAdapter;->d:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/amap/bundle/tools/AmapBluetoothAdapter;->a:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lcom/amap/bundle/tools/AmapBluetoothAdapter;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/tools/AmapBluetoothAdapter;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/amap/bundle/tools/AmapBluetoothAdapter;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Lcom/amap/bundle/tools/AmapBluetoothAdapter$BluetoothConnectedListener;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lcom/amap/bundle/tools/AmapBluetoothAdapter$BluetoothConnectedListener;->onBluetoothConnectedListener(Z)V

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

.method public static c(Landroid/content/Context;)Lcom/amap/bundle/tools/AmapBluetoothAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    sget-object v0, Lcom/amap/bundle/tools/AmapBluetoothAdapter;->e:Lcom/amap/bundle/tools/AmapBluetoothAdapter;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v0, Lcom/amap/bundle/tools/AmapBluetoothAdapter;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/amap/bundle/tools/AmapBluetoothAdapter;->e:Lcom/amap/bundle/tools/AmapBluetoothAdapter;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/amap/bundle/tools/AmapBluetoothAdapter;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v1, p0}, Lcom/amap/bundle/tools/AmapBluetoothAdapter;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/amap/bundle/tools/AmapBluetoothAdapter;->e:Lcom/amap/bundle/tools/AmapBluetoothAdapter;

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
    :goto_0
    monitor-exit v0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_2
    sget-object p0, Lcom/amap/bundle/tools/AmapBluetoothAdapter;->e:Lcom/amap/bundle/tools/AmapBluetoothAdapter;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    const-string/jumbo p0, "paas.tools"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "AmapBluetoothAdapter"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "Context\u53c2\u6570\u9519\u8bef"

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0, v1}, Lnt0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 48
    .line 49
    const-string/jumbo v0, "Context\u53c2\u6570\u9519\u8bef"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static d()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lmf4;->a()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0, v1}, Lmf4;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string/jumbo v0, "Need android.permission.BLUETOOTH_CONNECT permission for isConnected"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "paas.tools"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v3, "AmapBluetoothAdapter"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v0}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 v3, 0x2

    .line 42
    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v4, v3, :cond_4

    .line 51
    .line 52
    if-ne v0, v3, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v2, 0x0

    .line 56
    :cond_4
    :goto_1
    return v2
.end method


# virtual methods
.method public final b(Lcom/amap/bundle/tools/AmapBluetoothAdapter$BluetoothConnectedListener;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/tools/AmapBluetoothAdapter;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/tools/AmapBluetoothAdapter;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Landroid/content/IntentFilter;

    .line 16
    .line 17
    const-string/jumbo v2, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v2, p0, Lcom/amap/bundle/tools/AmapBluetoothAdapter;->a:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/amap/bundle/tools/AmapBluetoothAdapter;->d:Landroid/content/BroadcastReceiver;

    .line 32
    .line 33
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/amap/bundle/tools/AmapBluetoothAdapter;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    :try_start_2
    const-string/jumbo v1, "paas.tools"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v2, "AmapBluetoothAdapter"

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v1, v2, p1}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/amap/bundle/tools/AmapBluetoothAdapter;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lcom/amap/bundle/tools/AmapBluetoothAdapter;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw p1
.end method

.method public final e(Lcom/amap/bundle/tools/AmapBluetoothAdapter$BluetoothConnectedListener;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/tools/AmapBluetoothAdapter;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/tools/AmapBluetoothAdapter;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/amap/bundle/tools/AmapBluetoothAdapter;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/amap/bundle/tools/AmapBluetoothAdapter;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    :try_start_1
    iget-object p1, p0, Lcom/amap/bundle/tools/AmapBluetoothAdapter;->a:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/amap/bundle/tools/AmapBluetoothAdapter;->d:Landroid/content/BroadcastReceiver;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    :try_start_2
    const-string/jumbo v1, "paas.tools"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v2, "AmapBluetoothAdapter"

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v1, v2, p1}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p1
.end method
