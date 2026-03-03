.class public final Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice;
.super Lae0;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/wearable/connect/sdk/state/IConnectContext;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lae0<",
        "Lo5;",
        ">;",
        "Lcom/amap/bundle/wearable/connect/sdk/state/IConnectContext;"
    }
.end annotation


# instance fields
.field public c:Lcom/amap/bundle/wearable/connect/sdk/state/IConnectState;

.field public d:Lcom/autonavi/minimap/wearable/contract/IConnectContract;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Z

.field public final g:Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$a;


# direct methods
.method public constructor <init>(Lo5;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lae0;-><init>(Ljl1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice;->f:Z

    .line 13
    .line 14
    new-instance v0, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$a;-><init>(Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice;->g:Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$a;

    .line 20
    .line 21
    new-instance v0, Lra5;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lra5;-><init>(Lcom/amap/bundle/wearable/connect/sdk/state/IConnectContext;Lo5;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice;->c:Lcom/amap/bundle/wearable/connect/sdk/state/IConnectState;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v1, "msg"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string/jumbo v1, "manufacturer"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    const-string/jumbo p0, "device_name"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final bindService(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice;->g:Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$a;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, p1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v2, "WearableConnectEngine#bindService e="

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lh30;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice;->f:Z

    .line 47
    .line 48
    :goto_0
    iget-boolean p1, p0, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice;->f:Z

    .line 49
    .line 50
    return p1
.end method

.method public final connect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice;->c:Lcom/amap/bundle/wearable/connect/sdk/state/IConnectState;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/bundle/wearable/connect/sdk/state/IConnectState;->connect()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice;->c:Lcom/amap/bundle/wearable/connect/sdk/state/IConnectState;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/bundle/wearable/connect/sdk/state/IConnectState;->disconnect()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwl5;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final doConnectCallback(ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lae0;->a:Ljl1;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lo5;

    .line 5
    .line 6
    iget-object v1, v1, Lo5;->d:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v2, "doConnectCallback#code="

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, ", extra="

    .line 12
    .line 13
    .line 14
    const-string/jumbo v4, ", packageName="

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2, v3, p2, v4}, Lu7;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string/jumbo v6, "WearableConnectEngine"

    .line 29
    .line 30
    .line 31
    invoke-static {v6, v5}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    if-ne p1, v5, :cond_0

    .line 36
    .line 37
    invoke-static {p1, v2, v3, p2, v4}, Lu7;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v6, v1}, Lan6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, Lae0;->b:Lel1;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Lo5;

    .line 57
    .line 58
    iget-object v2, v2, Ljl1;->b:Ljava/lang/String;

    .line 59
    .line 60
    check-cast v0, Lo5;

    .line 61
    .line 62
    iget-object v0, v0, Ljl1;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p2, v2, v0}, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {v1, p0, p1, p2}, Lel1;->onConnect(Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final doDisconnectCallback(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lae0;->a:Ljl1;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lo5;

    .line 5
    .line 6
    iget-object v1, v1, Lo5;->d:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v2, "doDisconnectCallback#code="

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, ", extra="

    .line 12
    .line 13
    .line 14
    const-string/jumbo v4, ", packageName="

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2, v3, p2, v4}, Lu7;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v2, "WearableConnectEngine"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lae0;->b:Lel1;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Lo5;

    .line 40
    .line 41
    iget-object v2, v2, Ljl1;->b:Ljava/lang/String;

    .line 42
    .line 43
    check-cast v0, Lo5;

    .line 44
    .line 45
    iget-object v0, v0, Ljl1;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p2, v2, v0}, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v1, p0, p1, p2}, Lel1;->onDisconnect(Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final doReceiveCallback(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lae0;->b:Lel1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v2, "doReceiveCallback#data error, msg: "

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string/jumbo v1, "WearableConnectEngine"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1}, Lan6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0, p0, v1}, Lel1;->onReceive(Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice;Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    :cond_0
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
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public final linkDevice()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice;->d:Lcom/autonavi/minimap/wearable/contract/IConnectContract;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string/jumbo v1, "com.autonavi.minimap"

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$2;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$2;-><init>(Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/autonavi/minimap/wearable/contract/IConnectContract;->connect(Ljava/lang/String;Lcom/autonavi/minimap/wearable/contract/IConnectCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string/jumbo v1, "linkDevice"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    return-void
.end method

.method public final send(Ljava/lang/String;Lcom/amap/bundle/wearable/connect/sdk/inter/IDeviceSendCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice;->c:Lcom/amap/bundle/wearable/connect/sdk/state/IConnectState;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/wearable/connect/sdk/state/IConnectState;->send(Ljava/lang/String;Lcom/amap/bundle/wearable/connect/sdk/inter/IDeviceSendCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendMessage(Ljava/lang/String;Lcom/amap/bundle/wearable/connect/sdk/inter/IDeviceSendCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice;->d:Lcom/autonavi/minimap/wearable/contract/IConnectContract;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string/jumbo v1, "com.autonavi.minimap"

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$3;

    .line 9
    .line 10
    invoke-direct {v2, p0, p2}, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$3;-><init>(Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice;Lcom/amap/bundle/wearable/connect/sdk/inter/IDeviceSendCallback;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1, v2}, Lcom/autonavi/minimap/wearable/contract/IConnectContract;->send(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/wearable/contract/ISendCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const-string/jumbo p2, "sendMessage"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2, p1}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    return-void
.end method

.method public final sendNotify(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice;->c:Lcom/amap/bundle/wearable/connect/sdk/state/IConnectState;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/wearable/connect/sdk/state/IConnectState;->sendNotify(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setConnected(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setState(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice;->c:Lcom/amap/bundle/wearable/connect/sdk/state/IConnectState;

    .line 3
    .line 4
    invoke-interface {v1}, Lcom/amap/bundle/wearable/connect/sdk/state/IConnectState;->getStateType()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lae0;->a:Ljl1;

    .line 16
    .line 17
    check-cast v1, Lo5;

    .line 18
    .line 19
    sget-object v2, Lwl5;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Lo5;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v3, p1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v2, p1

    .line 36
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo v4, "StatePool#stateKey="

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lh30;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lwl5;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_8

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    const/4 v4, -0x1

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    sparse-switch v5, :sswitch_data_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :sswitch_0
    const-string/jumbo v5, "device_link_fault"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v4, 0x5

    .line 88
    goto :goto_1

    .line 89
    :sswitch_1
    const-string/jumbo v5, "service_binding"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v4, 0x4

    .line 100
    goto :goto_1

    .line 101
    :sswitch_2
    const-string/jumbo v5, "device_unlink"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/4 v4, 0x3

    .line 112
    goto :goto_1

    .line 113
    :sswitch_3
    const-string/jumbo v5, "device_linked"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const/4 v4, 0x2

    .line 124
    goto :goto_1

    .line 125
    :sswitch_4
    const-string/jumbo v5, "service_unbind"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    const/4 v4, 0x1

    .line 136
    goto :goto_1

    .line 137
    :sswitch_5
    const-string/jumbo v5, "device_linking"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_7

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    const/4 v4, 0x0

    .line 148
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_0
    new-instance p1, Lnl1;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Lud0;-><init>(Lcom/amap/bundle/wearable/connect/sdk/state/IConnectContext;)V

    .line 155
    .line 156
    .line 157
    iput-boolean v0, p1, Lnl1;->b:Z

    .line 158
    .line 159
    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_1
    new-instance p1, Lpa5;

    .line 164
    .line 165
    invoke-direct {p1, p0}, Lud0;-><init>(Lcom/amap/bundle/wearable/connect/sdk/state/IConnectContext;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_2
    new-instance p1, Lgm1;

    .line 173
    .line 174
    invoke-direct {p1, p0}, Lud0;-><init>(Lcom/amap/bundle/wearable/connect/sdk/state/IConnectContext;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :pswitch_3
    new-instance p1, Lol1;

    .line 182
    .line 183
    invoke-direct {p1, p0}, Lud0;-><init>(Lcom/amap/bundle/wearable/connect/sdk/state/IConnectContext;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :pswitch_4
    new-instance p1, Lra5;

    .line 191
    .line 192
    invoke-direct {p1, p0, v1}, Lra5;-><init>(Lcom/amap/bundle/wearable/connect/sdk/state/IConnectContext;Lo5;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :pswitch_5
    new-instance p1, Lpl1;

    .line 200
    .line 201
    invoke-direct {p1, p0}, Lud0;-><init>(Lcom/amap/bundle/wearable/connect/sdk/state/IConnectContext;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_8
    :goto_2
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lcom/amap/bundle/wearable/connect/sdk/state/IConnectState;

    .line 212
    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice;->c:Lcom/amap/bundle/wearable/connect/sdk/state/IConnectState;

    .line 219
    .line 220
    invoke-interface {v1}, Lcom/amap/bundle/wearable/connect/sdk/state/IConnectState;->getStateType()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string/jumbo v1, "-->"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-interface {p1}, Lcom/amap/bundle/wearable/connect/sdk/state/IConnectState;->getStateType()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lh30;->n(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice;->c:Lcom/amap/bundle/wearable/connect/sdk/state/IConnectState;

    .line 248
    .line 249
    invoke-interface {v0}, Lcom/amap/bundle/wearable/connect/sdk/state/IConnectState;->doExit()V

    .line 250
    .line 251
    .line 252
    iput-object p1, p0, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice;->c:Lcom/amap/bundle/wearable/connect/sdk/state/IConnectState;

    .line 253
    .line 254
    invoke-interface {p1}, Lcom/amap/bundle/wearable/connect/sdk/state/IConnectState;->doEnter()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    nop

    .line 259
    :sswitch_data_0
    .sparse-switch
        -0x7f77c341 -> :sswitch_5
        -0x6d6690e0 -> :sswitch_4
        -0x462d27de -> :sswitch_3
        -0x368c03e4 -> :sswitch_2
        -0x34636905 -> :sswitch_1
        0x5c92ef26 -> :sswitch_0
    .end sparse-switch

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final unbindService()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice;->c:Lcom/amap/bundle/wearable/connect/sdk/state/IConnectState;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/amap/bundle/wearable/connect/sdk/state/IConnectState;->handleEvent(ILz21;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v1, p0, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice;->f:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice;->g:Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice$a;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/amap/bundle/wearable/connect/sdk/WearableSdkConnectDevice;->f:Z

    .line 30
    .line 31
    :cond_1
    return-void
.end method
