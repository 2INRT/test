.class public final Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;
.super Lae0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lae0<",
        "Ljl1;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile c:Ljava/lang/String;

.field public d:Lcom/huawei/wearengine/device/Device;

.field public e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Lcom/amap/bundle/wearable/connect/third/huawei/u;

.field public h:Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiWatchReceiver;

.field public i:Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$a;


# direct methods
.method public static a(Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice$Callback;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$f;-><init>(Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice$Callback;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzm6;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lcom/huawei/wearengine/device/Device;ILcom/amap/bundle/wearable/connect/sdk/inter/IDevice$Callback;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lgw0;->c()Lcom/huawei/wearengine/p2p/P2pClient;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string/jumbo v1, "com.autonavi.watch"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/huawei/wearengine/p2p/P2pClient;->getAppVersion(Lcom/huawei/wearengine/device/Device;Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2, p3}, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$d;-><init>(Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;ILcom/amap/bundle/wearable/connect/sdk/inter/IDevice$Callback;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$c;

    .line 30
    .line 31
    invoke-direct {p2, p0, p3}, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$c;-><init>(Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice$Callback;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 39
    invoke-static {p3, p1}, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;->a(Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice$Callback;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$e;-><init>(Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzm6;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final connect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;->d:Lcom/huawei/wearengine/device/Device;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/wearengine/device/Device;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;->d:Lcom/huawei/wearengine/device/Device;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;->f(Lcom/huawei/wearengine/device/Device;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$g;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$g;-><init>(Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;->e(Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$Callback;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;->d:Lcom/huawei/wearengine/device/Device;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/wearengine/device/Device;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string/jumbo v0, ""

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lae0;->a:Ljl1;

    .line 14
    .line 15
    iget-object v1, v1, Ljl1;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Lhm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final disconnect()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "unRegisterReceiver=>mP2pClient="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;->h:Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiWatchReceiver;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiWatchReceiver;->a:Lcom/huawei/wearengine/p2p/P2pClient;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, ",mReceiver="

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiWatchReceiver;->b:Lcom/amap/bundle/wearable/connect/third/huawei/o;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v3, "HuaWeiWatchReceiver"

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v3, v1, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiWatchReceiver;->b:Lcom/amap/bundle/wearable/connect/third/huawei/o;

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2, v3}, Lcom/huawei/wearengine/p2p/P2pClient;->unregisterReceiver(Lcom/huawei/wearengine/p2p/Receiver;)Lcom/huawei/hmf/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lnt0;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lzy0;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    .line 64
    .line 65
    .line 66
    iput-object v0, v1, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiWatchReceiver;->b:Lcom/amap/bundle/wearable/connect/third/huawei/o;

    .line 67
    .line 68
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lae0;->b:Lel1;

    .line 80
    .line 81
    iget-object v1, v1, Lel1;->a:Ljava/util/LinkedList;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    move-object v1, v0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance v2, Lt15;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, Lcom/huawei/wearengine/HiWear;->getWearEngineClient(Landroid/content/Context;Lcom/huawei/wearengine/client/ServiceConnectionListener;)Lcom/huawei/wearengine/client/WearEngineClient;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/huawei/wearengine/client/WearEngineClient;->unregisterServiceConnectionListener()Lcom/huawei/hmf/tasks/Task;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/huawei/wearengine/client/WearEngineClient;->releaseConnection()Lcom/huawei/hmf/tasks/Task;

    .line 113
    .line 114
    .line 115
    :cond_3
    iput-object v0, p0, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;->d:Lcom/huawei/wearengine/device/Device;

    .line 116
    .line 117
    return-void
.end method

.method public final e(Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$Callback<",
            "Lcom/huawei/wearengine/device/Device;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$j;-><init>(Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$Callback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/huawei/wearengine/HiWear;->getDeviceClient(Landroid/content/Context;)Lcom/huawei/wearengine/device/DeviceClient;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v2, "checkAvailableDevices=>deviceClient="

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v2, "HuaWeiWatchDevices"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    new-instance p1, Ljava/lang/Exception;

    .line 46
    .line 47
    const-string/jumbo v1, "DeviceClient is null"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x25a

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$j;->onFailure(ILjava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/wearengine/device/DeviceClient;->hasAvailableDevices()Lcom/huawei/hmf/tasks/Task;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Lcom/amap/bundle/wearable/connect/third/huawei/f;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lcom/amap/bundle/wearable/connect/third/huawei/f;-><init>(Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$j;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Lcom/amap/bundle/wearable/connect/third/huawei/e;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lcom/amap/bundle/wearable/connect/third/huawei/e;-><init>(Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$j;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void
.end method

.method public final f(Lcom/huawei/wearengine/device/Device;)V
    .locals 2

    .line 1
    invoke-static {}, Lgw0;->c()Lcom/huawei/wearengine/p2p/P2pClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "HuaWeiConnectManager"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "isAppInstall=>P2pClient is null"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo p1, "P2pClient is null"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;->c(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string/jumbo v1, "com.autonavi.watch"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lcom/huawei/wearengine/p2p/P2pClient;->isAppInstalled(Lcom/huawei/wearengine/device/Device;Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$l;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$l;-><init>(Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$k;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$k;-><init>(Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/amap/bundle/wearable/connect/sdk/inter/IDeviceSendCallback;)V
    .locals 12
    .param p2    # Lcom/amap/bundle/wearable/connect/sdk/inter/IDeviceSendCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;->d:Lcom/huawei/wearengine/device/Device;

    .line 2
    .line 3
    new-instance v1, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$i;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$i;-><init>(Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;Lcom/amap/bundle/wearable/connect/sdk/inter/IDeviceSendCallback;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;->g:Lcom/amap/bundle/wearable/connect/third/huawei/u;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lgw0;->c()Lcom/huawei/wearengine/p2p/P2pClient;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v4, "sendMessage =>p2pClient="

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v4, ",device="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v4, ",message"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string/jumbo v4, "HuaWeiWatchMessage"

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v3}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    new-instance p1, Ljava/lang/Exception;

    .line 59
    .line 60
    const-string/jumbo p2, "P2pClient is null"

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/16 p2, 0x25b

    .line 67
    .line 68
    invoke-virtual {v1, p2, p1}, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$i;->onFailure(ILjava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_0
    const-string/jumbo v3, "second_desc"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v5, "first_desc"

    .line 77
    .line 78
    .line 79
    const-string/jumbo v6, "icon"

    .line 80
    .line 81
    .line 82
    const-string/jumbo v7, "status"

    .line 83
    .line 84
    .line 85
    iget-object v8, p2, Lcom/amap/bundle/wearable/connect/third/huawei/u;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    const-string/jumbo v9, ""

    .line 92
    .line 93
    .line 94
    if-eqz v8, :cond_2

    .line 95
    .line 96
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-eqz v8, :cond_1

    .line 105
    .line 106
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const/4 v11, 0x0

    .line 115
    :try_start_0
    invoke-virtual {v10, v8, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catch_0
    move-exception v8

    .line 123
    const-string/jumbo v10, "getVersionName"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v10, v8}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    move-object v8, v9

    .line 134
    :goto_0
    iput-object v8, p2, Lcom/amap/bundle/wearable/connect/third/huawei/u;->a:Ljava/lang/String;

    .line 135
    .line 136
    :cond_2
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    .line 137
    .line 138
    invoke-direct {v8, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string/jumbo p1, "message"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v8, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v8, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    const-string/jumbo p1, "version_name"

    .line 177
    .line 178
    .line 179
    iget-object p2, p2, Lcom/amap/bundle/wearable/connect/third/huawei/u;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v8, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string/jumbo p2, "sendMessage =>watchMessage"

    .line 191
    .line 192
    .line 193
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {v4, p1}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Lcom/huawei/wearengine/p2p/Message$Builder;

    .line 207
    .line 208
    invoke-direct {p1}, Lcom/huawei/wearengine/p2p/Message$Builder;-><init>()V

    .line 209
    .line 210
    .line 211
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 212
    .line 213
    invoke-virtual {v9, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p1, p2}, Lcom/huawei/wearengine/p2p/Message$Builder;->setPayload([B)Lcom/huawei/wearengine/p2p/Message$Builder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/huawei/wearengine/p2p/Message$Builder;->build()Lcom/huawei/wearengine/p2p/Message;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance p2, Lcom/amap/bundle/wearable/connect/third/huawei/r;

    .line 225
    .line 226
    invoke-direct {p2, v1}, Lcom/amap/bundle/wearable/connect/third/huawei/r;-><init>(Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$i;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/huawei/wearengine/device/Device;->isConnected()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_3

    .line 234
    .line 235
    if-eqz p1, :cond_3

    .line 236
    .line 237
    invoke-virtual {v2, v0, p1, p2}, Lcom/huawei/wearengine/p2p/P2pClient;->send(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/Message;Lcom/huawei/wearengine/p2p/SendCallback;)Lcom/huawei/hmf/tasks/Task;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance p2, Lcom/amap/bundle/wearable/connect/third/huawei/t;

    .line 242
    .line 243
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p2}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance p2, Lcom/amap/bundle/wearable/connect/third/huawei/s;

    .line 251
    .line 252
    invoke-direct {p2, v1}, Lcom/amap/bundle/wearable/connect/third/huawei/s;-><init>(Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$i;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, p2}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    .line 256
    .line 257
    .line 258
    :cond_3
    :goto_1
    return-void
.end method

.method public final getDeviceType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "watch"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isSupport(Loh0;Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice$Callback;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "HuaWeiConnectManager"

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string/jumbo p1, "isSupport=>callback is null"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lan6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const-string/jumbo p1, "isSupport=>bizDeviceConfig is null"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lan6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p2, p1}, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;->a(Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice$Callback;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget p1, p1, Loh0;->b:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;->d:Lcom/huawei/wearengine/device/Device;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1, p2}, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;->b(Lcom/huawei/wearengine/device/Device;ILcom/amap/bundle/wearable/connect/sdk/inter/IDevice$Callback;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v0, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$b;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1, p2}, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$b;-><init>(Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;ILcom/amap/bundle/wearable/connect/sdk/inter/IDevice$Callback;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;->e(Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$Callback;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final send(Ljava/lang/String;Lcom/amap/bundle/wearable/connect/sdk/inter/IDeviceSendCallback;)V
    .locals 6
    .param p2    # Lcom/amap/bundle/wearable/connect/sdk/inter/IDeviceSendCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/autonavi/minimap/wearable/contract/SendResult;->SUCCESS:Lcom/autonavi/minimap/wearable/contract/SendResult;

    .line 10
    .line 11
    iget p1, p1, Lcom/autonavi/minimap/wearable/contract/SendResult;->code:I

    .line 12
    .line 13
    const-string/jumbo v0, "msg is empty"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p2, p1, v0}, Lcom/amap/bundle/wearable/connect/sdk/inter/IDeviceSendCallback;->onSendCallback(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;->d:Lcom/huawei/wearengine/device/Device;

    .line 25
    .line 26
    const-string/jumbo v1, "HuaWeiConnectManager"

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_2
    iput-object p1, p0, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;->c:Ljava/lang/String;

    .line 42
    .line 43
    const-string/jumbo v0, "send=>msg:"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v2, "\u3010"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1, v2}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v2, "\u3011"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;->g(Ljava/lang/String;Lcom/amap/bundle/wearable/connect/sdk/inter/IDeviceSendCallback;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;->d:Lcom/huawei/wearengine/device/Device;

    .line 91
    .line 92
    new-instance v2, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$h;

    .line 93
    .line 94
    invoke-direct {v2, p0, p1, p2}, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$h;-><init>(Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;Ljava/lang/String;Lcom/amap/bundle/wearable/connect/sdk/inter/IDeviceSendCallback;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lgw0;->c()Lcom/huawei/wearengine/p2p/P2pClient;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string/jumbo v3, "pingWatchApp=>p2pClient="

    .line 104
    .line 105
    .line 106
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {v1, p2}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    new-instance p1, Ljava/lang/Exception;

    .line 122
    .line 123
    const-string/jumbo p2, "P2pClient is null"

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/16 p2, 0x25b

    .line 130
    .line 131
    invoke-virtual {v2, p2, p1}, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$h;->onFailure(ILjava/lang/Exception;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    iget-object p2, p0, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;->i:Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$a;

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string/jumbo v3, "receiverWatchMessage: mP2pClient="

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;->h:Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiWatchReceiver;

    .line 146
    .line 147
    iget-object v4, v3, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiWatchReceiver;->a:Lcom/huawei/wearengine/p2p/P2pClient;

    .line 148
    .line 149
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string/jumbo v5, ",device="

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string/jumbo v5, "HuaWeiWatchReceiver"

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v1}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    if-eqz v4, :cond_6

    .line 172
    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_5
    new-instance v1, Lcom/amap/bundle/wearable/connect/third/huawei/o;

    .line 177
    .line 178
    invoke-direct {v1, p2}, Lcom/amap/bundle/wearable/connect/third/huawei/o;-><init>(Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$a;)V

    .line 179
    .line 180
    .line 181
    iput-object v1, v3, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiWatchReceiver;->b:Lcom/amap/bundle/wearable/connect/third/huawei/o;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/huawei/wearengine/device/Device;->isConnected()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_6

    .line 188
    .line 189
    iget-object p2, v3, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiWatchReceiver;->b:Lcom/amap/bundle/wearable/connect/third/huawei/o;

    .line 190
    .line 191
    invoke-virtual {v4, v0, p2}, Lcom/huawei/wearengine/p2p/P2pClient;->registerReceiver(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/Receiver;)Lcom/huawei/hmf/tasks/Task;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    new-instance v1, Lcom/amap/bundle/wearable/connect/third/huawei/q;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v1}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    new-instance v1, Lcom/amap/bundle/wearable/connect/third/huawei/p;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v1}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    .line 210
    .line 211
    .line 212
    :cond_6
    :goto_0
    new-instance p2, Lcom/amap/bundle/wearable/connect/third/huawei/a;

    .line 213
    .line 214
    invoke-direct {p2, v2}, Lcom/amap/bundle/wearable/connect/third/huawei/a;-><init>(Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$h;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0, p2}, Lcom/huawei/wearengine/p2p/P2pClient;->ping(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/PingCallback;)Lcom/huawei/hmf/tasks/Task;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance p2, Lcom/amap/bundle/wearable/connect/third/huawei/d;

    .line 222
    .line 223
    invoke-direct {p2, v2}, Lcom/amap/bundle/wearable/connect/third/huawei/d;-><init>(Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$h;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p2}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    .line 227
    .line 228
    .line 229
    :goto_1
    return-void

    .line 230
    :cond_7
    :goto_2
    if-eqz p2, :cond_8

    .line 231
    .line 232
    sget-object p1, Lcom/autonavi/minimap/wearable/contract/SendResult;->FAILED:Lcom/autonavi/minimap/wearable/contract/SendResult;

    .line 233
    .line 234
    iget p1, p1, Lcom/autonavi/minimap/wearable/contract/SendResult;->code:I

    .line 235
    .line 236
    const-string/jumbo v0, "device is null or no connected"

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0}, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {p2, p1, v0}, Lcom/amap/bundle/wearable/connect/sdk/inter/IDeviceSendCallback;->onSendCallback(ILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    const-string/jumbo p1, "send=>device is null or no connected"

    .line 247
    .line 248
    .line 249
    invoke-static {v1, p1}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public final sendNotify(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
