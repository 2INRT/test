.class public Lcom/alipay/user/mobile/biz/ReportLocationServiceWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reportDeviceLocation(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "ReportLocationServiceWrapper"

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string/jumbo v1, "report begin"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "report_device_location_plugin"

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/alipay/android/phone/inside/framework/plugin/PluginManager;->a(Ljava/lang/String;)Lcom/alipay/android/phone/inside/framework/plugin/IInsidePlugin;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lcom/alipay/android/phone/inside/framework/plugin/IInsidePlugin;->getServiceMap()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v2, "REPORT_DEVICE_LOCATION_SERVICE"

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/alipay/android/phone/inside/framework/service/IInsideService;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Lcom/alipay/android/phone/inside/framework/service/IInsideService;->start(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo p1, "report end"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    const-string/jumbo v1, "report location error"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method
