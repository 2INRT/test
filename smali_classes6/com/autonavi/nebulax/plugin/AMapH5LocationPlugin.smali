.class public Lcom/autonavi/nebulax/plugin/AMapH5LocationPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field private static final CHOOSE_LOCATION:Ljava/lang/String; = "chooseLocation"

.field private static final GET_CURRENT_LOCATION:Ljava/lang/String; = "getCurrentLocation"

.field static final GET_KBLOCATION:Ljava/lang/String; = "getKBLocation"

.field private static final GET_LOCATION:Ljava/lang/String; = "getLocation"

.field private static final OPEN_LOCATION:Ljava/lang/String; = "openLocation"

.field public static final TAG:Ljava/lang/String; = "H5LocationPlugin"


# instance fields
.field private mH5Location:Lsj2;

.field private mSimpleLocationCache:Lif5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsj2;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/nebulax/plugin/AMapH5LocationPlugin;->mH5Location:Lsj2;

    .line 10
    .line 11
    new-instance v0, Lif5;

    .line 12
    .line 13
    invoke-direct {v0}, Lif5;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/nebulax/plugin/AMapH5LocationPlugin;->mSimpleLocationCache:Lif5;

    .line 17
    .line 18
    return-void
.end method

.method private chooseLocation(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string/jumbo v1, "amapSupportInternationalMap"

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-string/jumbo v1, "H5ChooseLocationHelper"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    :try_start_0
    const-string/jumbo p1, "H5ChooseLH5GetCurrentLocation.javaocationHelper param == null"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljp3;

    .line 39
    .line 40
    invoke-direct {v0, p2, p1}, Ljp3;-><init>(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lcom/amap/location/api/ILocationService;->getLatestLocation()Lcom/amap/location/type/location/Location;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Lvk4;->b:Lvk4;

    .line 52
    .line 53
    iput-object v0, p2, Lvk4;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    const-string/jumbo v4, "latitude"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4, v2, v3}, Lcom/autonavi/common/PageBundle;->putDouble(Ljava/lang/String;D)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v2, "longitude"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-virtual {v0, v2, v3, v4}, Lcom/autonavi/common/PageBundle;->putDouble(Ljava/lang/String;D)V

    .line 84
    .line 85
    .line 86
    const-class p1, Lcom/autonavi/nebulax/lbs/chooselocation/page/MiniAppChooseLocationPage;

    .line 87
    .line 88
    invoke-interface {p2, p1, v0}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_0
    const-string/jumbo p2, "H5ChooseLocationHelper exception."

    .line 93
    .line 94
    .line 95
    invoke-static {v1, p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_1
    return-void
.end method

.method private getCurrentLocation(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/plugin/AMapH5LocationPlugin;->mH5Location:Lsj2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/autonavi/nebulax/plugin/AMapH5LocationPlugin;->isSupportInternational(Lcom/alipay/mobile/h5container/api/H5Event;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/autonavi/nebulax/plugin/AMapH5LocationPlugin;->mH5Location:Lsj2;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v2, p0, Lcom/autonavi/nebulax/plugin/AMapH5LocationPlugin;->mSimpleLocationCache:Lif5;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v0, p1, p2, v2}, Lsj2;->a(ZZLcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lif5;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private getKBLocation(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "H5LocationPlugin"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "getKBLocation"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2}, Lcom/autonavi/nebulax/plugin/AMapH5LocationPlugin;->judgeGrant(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/autonavi/nebulax/plugin/AMapH5LocationPlugin;->mH5Location:Lsj2;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/autonavi/nebulax/plugin/AMapH5LocationPlugin;->isSupportInternational(Lcom/alipay/mobile/h5container/api/H5Event;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/autonavi/nebulax/plugin/AMapH5LocationPlugin;->mH5Location:Lsj2;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v2, p0, Lcom/autonavi/nebulax/plugin/AMapH5LocationPlugin;->mSimpleLocationCache:Lif5;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v1, v0, p1, p2, v2}, Lsj2;->a(ZZLcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lif5;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string/jumbo p2, "getKBLocation, no grant auth"

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method private getLocation(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "H5LocationPlugin"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "getLocation"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2}, Lcom/autonavi/nebulax/plugin/AMapH5LocationPlugin;->judgeGrant(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/autonavi/nebulax/plugin/AMapH5LocationPlugin;->mH5Location:Lsj2;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/autonavi/nebulax/plugin/AMapH5LocationPlugin;->isSupportInternational(Lcom/alipay/mobile/h5container/api/H5Event;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/autonavi/nebulax/plugin/AMapH5LocationPlugin;->mH5Location:Lsj2;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v2, p0, Lcom/autonavi/nebulax/plugin/AMapH5LocationPlugin;->mSimpleLocationCache:Lif5;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1, v0, p1, p2, v2}, Lsj2;->a(ZZLcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lif5;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string/jumbo p2, "getLocation, no grant auth"

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method private isSupportInternational(Lcom/alipay/mobile/h5container/api/H5Event;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;

    .line 6
    .line 7
    const-string/jumbo v1, "amapSupportInternationalMap"

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;->getParams()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->getParams()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :cond_1
    :goto_0
    return v2
.end method

.method private judgeGrant(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/amap/bundle/blutils/PermissionUtil;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v3, "location grant:"

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string/jumbo v3, "H5LocationPlugin"

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string/jumbo v2, "no grant location."

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 50
    .line 51
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0xb

    .line 55
    .line 56
    const-string/jumbo v3, "error"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v4, "errorMessage"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v5, "\u8bf7\u786e\u8ba4\u5b9a\u4f4d\u76f8\u5173\u6743\u9650\u5df2\u5f00\u542f"

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1, v3, v4, v5}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-interface {p1, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    return v0
.end method

.method private openLocation(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/autonavi/nebulax/plugin/AMapH5LocationPlugin;->mH5Location:Lsj2;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p2, "H5LocationPlugin"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "openLocation"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string/jumbo p1, "openLocation param == null"

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "latitude"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getDoubleValue(Ljava/lang/String;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {v0, v1, v2, v3}, Lcom/autonavi/common/PageBundle;->putDouble(Ljava/lang/String;D)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v1, "longitude"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getDoubleValue(Ljava/lang/String;)D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v0, v1, v2, v3}, Lcom/autonavi/common/PageBundle;->putDouble(Ljava/lang/String;D)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v1, "scale"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getDoubleValue(Ljava/lang/String;)D

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual {v0, v1, v2, v3}, Lcom/autonavi/common/PageBundle;->putDouble(Ljava/lang/String;D)V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v1, "name"

    .line 72
    .line 73
    .line 74
    const-string/jumbo v2, ""

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v1, v3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v1, "address"

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v1, v3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v1, "hidden"

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-class p1, Lcom/autonavi/nebulax/lbs/openlocation/page/MiniAppOpenLocationPage;

    .line 105
    .line 106
    invoke-interface {p2, p1, v0}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "getLocation"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/autonavi/nebulax/plugin/AMapH5LocationPlugin;->getLocation(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    const-string/jumbo v1, "getCurrentLocation"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/autonavi/nebulax/plugin/AMapH5LocationPlugin;->getCurrentLocation(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    const-string/jumbo v1, "getKBLocation"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/autonavi/nebulax/plugin/AMapH5LocationPlugin;->getKBLocation(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    const-string/jumbo v1, "openLocation"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/autonavi/nebulax/plugin/AMapH5LocationPlugin;->openLocation(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_3
    const-string/jumbo v1, "chooseLocation"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/autonavi/nebulax/plugin/AMapH5LocationPlugin;->chooseLocation(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :cond_4
    const/4 p1, 0x0

    .line 72
    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "getLocation"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "getCurrentLocation"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "getKBLocation"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "openLocation"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1, v2, v3}, Lzt;->g(Lcom/alipay/mobile/h5container/api/H5EventFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "chooseLocation"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
