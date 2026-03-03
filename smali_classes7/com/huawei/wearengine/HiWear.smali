.class public final Lcom/huawei/wearengine/HiWear;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAuthClient(Landroid/app/Activity;)Lcom/huawei/wearengine/auth/AuthClient;
    .locals 1

    .line 1
    const-string/jumbo v0, "Activity must not be null!"

    invoke-static {p0, v0}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/wearengine/HiWear;->getAuthClient(Landroid/content/Context;)Lcom/huawei/wearengine/auth/AuthClient;

    move-result-object p0

    return-object p0
.end method

.method public static getAuthClient(Landroid/content/Context;)Lcom/huawei/wearengine/auth/AuthClient;
    .locals 1

    .line 2
    const-string/jumbo v0, "Context must not be null!"

    invoke-static {p0, v0}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/huawei/wearengine/utils/b;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/wearengine/auth/AuthClient;->getInstance()Lcom/huawei/wearengine/auth/AuthClient;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceClient(Landroid/app/Activity;)Lcom/huawei/wearengine/device/DeviceClient;
    .locals 1

    .line 1
    const-string/jumbo v0, "Activity must not be null!"

    invoke-static {p0, v0}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/wearengine/HiWear;->getDeviceClient(Landroid/content/Context;)Lcom/huawei/wearengine/device/DeviceClient;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceClient(Landroid/content/Context;)Lcom/huawei/wearengine/device/DeviceClient;
    .locals 1

    .line 2
    const-string/jumbo v0, "Context must not be null!"

    invoke-static {p0, v0}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/huawei/wearengine/utils/b;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/wearengine/device/DeviceClient;->getInstance()Lcom/huawei/wearengine/device/DeviceClient;

    move-result-object p0

    return-object p0
.end method

.method public static getMonitorClient(Landroid/app/Activity;)Lcom/huawei/wearengine/monitor/MonitorClient;
    .locals 1

    .line 1
    const-string/jumbo v0, "Activity must not be null!"

    invoke-static {p0, v0}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/wearengine/HiWear;->getMonitorClient(Landroid/content/Context;)Lcom/huawei/wearengine/monitor/MonitorClient;

    move-result-object p0

    return-object p0
.end method

.method public static getMonitorClient(Landroid/content/Context;)Lcom/huawei/wearengine/monitor/MonitorClient;
    .locals 1

    .line 2
    const-string/jumbo v0, "Context must not be null!"

    invoke-static {p0, v0}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/huawei/wearengine/utils/b;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/wearengine/monitor/MonitorClient;->getInstance()Lcom/huawei/wearengine/monitor/MonitorClient;

    move-result-object p0

    return-object p0
.end method

.method public static getNotifyClient(Landroid/app/Activity;)Lcom/huawei/wearengine/notify/NotifyClient;
    .locals 1

    .line 1
    const-string/jumbo v0, "Activity must not be null!"

    invoke-static {p0, v0}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/wearengine/HiWear;->getNotifyClient(Landroid/content/Context;)Lcom/huawei/wearengine/notify/NotifyClient;

    move-result-object p0

    return-object p0
.end method

.method public static getNotifyClient(Landroid/content/Context;)Lcom/huawei/wearengine/notify/NotifyClient;
    .locals 1

    .line 2
    const-string/jumbo v0, "Context must not be null!"

    invoke-static {p0, v0}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/huawei/wearengine/utils/b;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/wearengine/notify/NotifyClient;->getInstance()Lcom/huawei/wearengine/notify/NotifyClient;

    move-result-object p0

    return-object p0
.end method

.method public static getOtaClient(Landroid/app/Activity;Lcom/huawei/wearengine/client/ServiceConnectionListener;)Lcom/huawei/wearengine/ota/OtaClient;
    .locals 1

    .line 1
    const-string/jumbo v0, "Activity must not be null!"

    invoke-static {p0, v0}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/huawei/wearengine/HiWear;->getOtaClient(Landroid/content/Context;Lcom/huawei/wearengine/client/ServiceConnectionListener;)Lcom/huawei/wearengine/ota/OtaClient;

    move-result-object p0

    return-object p0
.end method

.method public static getOtaClient(Landroid/content/Context;Lcom/huawei/wearengine/client/ServiceConnectionListener;)Lcom/huawei/wearengine/ota/OtaClient;
    .locals 1

    .line 2
    const-string/jumbo v0, "Context must not be null!"

    invoke-static {p0, v0}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/huawei/wearengine/utils/b;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/huawei/wearengine/ota/OtaClient;->getInstance(Lcom/huawei/wearengine/client/ServiceConnectionListener;)Lcom/huawei/wearengine/ota/OtaClient;

    move-result-object p0

    return-object p0
.end method

.method public static getP2pClient(Landroid/app/Activity;)Lcom/huawei/wearengine/p2p/P2pClient;
    .locals 1

    .line 1
    const-string/jumbo v0, "Activity must not be null!"

    invoke-static {p0, v0}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/wearengine/HiWear;->getP2pClient(Landroid/content/Context;)Lcom/huawei/wearengine/p2p/P2pClient;

    move-result-object p0

    return-object p0
.end method

.method public static getP2pClient(Landroid/content/Context;)Lcom/huawei/wearengine/p2p/P2pClient;
    .locals 1

    .line 2
    const-string/jumbo v0, "Context must not be null!"

    invoke-static {p0, v0}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/huawei/wearengine/utils/b;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/wearengine/p2p/P2pClient;->getInstance()Lcom/huawei/wearengine/p2p/P2pClient;

    move-result-object p0

    return-object p0
.end method

.method public static getSensorClient(Landroid/app/Activity;)Lcom/huawei/wearengine/sensor/SensorClient;
    .locals 1

    .line 1
    const-string/jumbo v0, "Activity must not be null!"

    invoke-static {p0, v0}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/wearengine/HiWear;->getSensorClient(Landroid/content/Context;)Lcom/huawei/wearengine/sensor/SensorClient;

    move-result-object p0

    return-object p0
.end method

.method public static getSensorClient(Landroid/content/Context;)Lcom/huawei/wearengine/sensor/SensorClient;
    .locals 1

    .line 2
    const-string/jumbo v0, "Context must not be null!"

    invoke-static {p0, v0}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/huawei/wearengine/utils/b;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/wearengine/sensor/SensorClient;->getInstance()Lcom/huawei/wearengine/sensor/SensorClient;

    move-result-object p0

    return-object p0
.end method

.method public static getWearEngineClient(Landroid/app/Activity;Lcom/huawei/wearengine/client/ServiceConnectionListener;)Lcom/huawei/wearengine/client/WearEngineClient;
    .locals 1

    .line 1
    const-string/jumbo v0, "Activity must not be null!"

    invoke-static {p0, v0}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/huawei/wearengine/HiWear;->getWearEngineClient(Landroid/content/Context;Lcom/huawei/wearengine/client/ServiceConnectionListener;)Lcom/huawei/wearengine/client/WearEngineClient;

    move-result-object p0

    return-object p0
.end method

.method public static getWearEngineClient(Landroid/content/Context;Lcom/huawei/wearengine/client/ServiceConnectionListener;)Lcom/huawei/wearengine/client/WearEngineClient;
    .locals 1

    .line 2
    const-string/jumbo v0, "Context must not be null!"

    invoke-static {p0, v0}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "Listener must not be null!"

    invoke-static {p1, v0}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/huawei/wearengine/utils/b;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/huawei/wearengine/client/WearEngineClient;->getInstance(Lcom/huawei/wearengine/client/ServiceConnectionListener;)Lcom/huawei/wearengine/client/WearEngineClient;

    move-result-object p0

    return-object p0
.end method
