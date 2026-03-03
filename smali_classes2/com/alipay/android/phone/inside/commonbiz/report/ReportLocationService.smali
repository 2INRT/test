.class public final Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService;->b:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static a()Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService;
    .locals 2

    .line 4
    const-class v0, Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService;->a:Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService;

    invoke-direct {v1}, Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService;-><init>()V

    sput-object v1, Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService;->a:Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object v0, Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService;->a:Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService;

    return-object v0

    .line 9
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static synthetic a(Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService;Ljava/util/Map;)Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService;->c(Ljava/util/Map;)Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService;->c:Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

    if-nez v0, :cond_0

    .line 38
    invoke-static {p1}, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->getInstance(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService;->c:Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService;->c:Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

    return-object p1
.end method

.method public static synthetic a(Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService;Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationResPbPB;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService;->a(Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationResPbPB;)V

    return-void
.end method

.method private a(Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;)V
    .locals 9

    .line 40
    const-string/jumbo v0, "ReportLocationService"

    const-string/jumbo v1, "\u8c03\u7528\u79fb\u52a8\u5feb\u6377\u83b7\u53d6tid="

    :try_start_0
    const-string/jumbo v2, "com.alipay.android.phone.inside.PHONE_CASHIER_GET_TID"

    invoke-static {v2}, Lcom/alipay/android/phone/inside/framework/plugin/PluginManager;->b(Ljava/lang/String;)Lcom/alipay/android/phone/inside/framework/service/IInsideService;

    .line 41
    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 42
    const-string/jumbo v4, "IsLoadLocal"

    const/4 v5, 0x1

    .line 43
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {v2, v3}, Lcom/alipay/android/phone/inside/framework/service/IInsideService;->startForResult(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 44
    if-nez v2, :cond_0

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo v1, "\u8c03\u7528\u79fb\u52a8\u5feb\u6377\u83b7\u53d6tid=null"

    invoke-interface {p1, v0, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 45
    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :cond_0
    const-string/jumbo v3, "Tid"

    .line 46
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "TidSeed"

    .line 47
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "IMEI"

    .line 48
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 49
    const-string/jumbo v6, "IMSI"

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v6

    const-string/jumbo v7, "VirtualImei"

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v7

    const-string/jumbo v8, "VirtualImsi"

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", key="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", imei="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", imsi="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", vimei="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string/jumbo v1, ", vimsi="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v8

    invoke-interface {v8, v0, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v1, Lcom/alipay/android/phone/inside/commonbiz/report/model/TidInfoPbPB;

    invoke-direct {v1}, Lcom/alipay/android/phone/inside/commonbiz/report/model/TidInfoPbPB;-><init>()V

    iget-object v8, p0, Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService;->b:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    move-result-object v8

    iput-object v8, v1, Lcom/alipay/android/phone/inside/commonbiz/report/model/TidInfoPbPB;->appPackageName:Ljava/lang/String;

    invoke-static {}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->a()Lcom/alipay/android/phone/inside/common/info/DeviceInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->m()Ljava/lang/String;

    .line 57
    move-result-object v8

    iput-object v8, v1, Lcom/alipay/android/phone/inside/commonbiz/report/model/TidInfoPbPB;->deviceName:Ljava/lang/String;

    invoke-static {}, Lcom/alipay/android/phone/inside/common/info/AppInfo;->a()Lcom/alipay/android/phone/inside/common/info/AppInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alipay/android/phone/inside/common/info/AppInfo;->f()Ljava/lang/String;

    .line 58
    move-result-object v8

    .line 59
    iput-object v8, v1, Lcom/alipay/android/phone/inside/commonbiz/report/model/TidInfoPbPB;->productId:Ljava/lang/String;

    .line 60
    invoke-static {}, Lcom/alipay/android/phone/inside/common/info/AppInfo;->a()Lcom/alipay/android/phone/inside/common/info/AppInfo;

    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v8}, Lcom/alipay/android/phone/inside/common/info/AppInfo;->h()Ljava/lang/String;

    .line 63
    move-result-object v8

    .line 64
    iput-object v8, v1, Lcom/alipay/android/phone/inside/commonbiz/report/model/TidInfoPbPB;->productVersion:Ljava/lang/String;

    iput-object v2, v1, Lcom/alipay/android/phone/inside/commonbiz/report/model/TidInfoPbPB;->vimsi:Ljava/lang/String;

    iput-object v7, v1, Lcom/alipay/android/phone/inside/commonbiz/report/model/TidInfoPbPB;->vimei:Ljava/lang/String;

    iput-object v6, v1, Lcom/alipay/android/phone/inside/commonbiz/report/model/TidInfoPbPB;->imsi:Ljava/lang/String;

    iput-object v5, v1, Lcom/alipay/android/phone/inside/commonbiz/report/model/TidInfoPbPB;->imei:Ljava/lang/String;

    .line 65
    iput-object v3, v1, Lcom/alipay/android/phone/inside/commonbiz/report/model/TidInfoPbPB;->tid:Ljava/lang/String;

    iput-object v4, v1, Lcom/alipay/android/phone/inside/commonbiz/report/model/TidInfoPbPB;->clientKey:Ljava/lang/String;

    .line 66
    invoke-static {}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->a()Lcom/alipay/android/phone/inside/common/info/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/android/phone/inside/commonbiz/report/model/TidInfoPbPB;->utdid:Ljava/lang/String;

    iput-object v1, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->tidInfo:Lcom/alipay/android/phone/inside/commonbiz/report/model/TidInfoPbPB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private a(Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;Landroid/location/Location;)V
    .locals 9

    .line 21
    const-string/jumbo v0, "buildLbsLocationInfo|"

    if-nez p1, :cond_0

    .line 22
    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    move-result-object v1

    const-string/jumbo v2, "commonbiz"

    sget-object v3, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->b(Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/alipay/android/phone/inside/commonbiz/ids/OutsideConfig;->c()Lcom/alipay/android/phone/inside/commonbiz/ids/model/LocationInfo;

    move-result-object v0

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 24
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpg-double v0, v3, v5

    if-gtz v0, :cond_1

    move-wide v3, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 25
    iput-object v0, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->latitude:Ljava/lang/Double;

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    cmpg-double v0, v3, v5

    if-gtz v0, :cond_2

    move-wide v3, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 26
    iput-object v0, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->longitude:Ljava/lang/Double;

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_3

    move-wide v7, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-double v7, v0

    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 27
    iput-object v0, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->accuracy:Ljava/lang/Double;

    invoke-virtual {p2}, Landroid/location/Location;->getAltitude()D

    move-result-wide v7

    cmpg-double v0, v7, v5

    if-gtz v0, :cond_4

    move-wide v4, v1

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 28
    iput-object v0, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->altitude:Ljava/lang/Double;

    invoke-virtual {p2}, Landroid/location/Location;->getBearing()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_5

    move-wide v4, v1

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroid/location/Location;->getBearing()F

    move-result v0

    float-to-double v4, v0

    :goto_4
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 29
    iput-object v0, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->direction:Ljava/lang/Double;

    invoke-virtual {p2}, Landroid/location/Location;->getSpeed()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, Landroid/location/Location;->getSpeed()F

    move-result p2

    float-to-double v1, p2

    :goto_5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    iput-object p2, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->speed:Ljava/lang/Double;

    goto/16 :goto_d

    :catchall_0
    move-exception p1

    goto/16 :goto_c

    .line 30
    :cond_7
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/commonbiz/ids/model/LocationInfo;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    move-wide v3, v1

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/commonbiz/ids/model/LocationInfo;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :goto_6
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    .line 31
    iput-object p2, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->latitude:Ljava/lang/Double;

    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/commonbiz/ids/model/LocationInfo;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    move-wide v3, v1

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/commonbiz/ids/model/LocationInfo;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :goto_7
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    .line 32
    iput-object p2, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->longitude:Ljava/lang/Double;

    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/commonbiz/ids/model/LocationInfo;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    move-wide v3, v1

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/commonbiz/ids/model/LocationInfo;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :goto_8
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    .line 33
    iput-object p2, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->accuracy:Ljava/lang/Double;

    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/commonbiz/ids/model/LocationInfo;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    move-wide v3, v1

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/commonbiz/ids/model/LocationInfo;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :goto_9
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    .line 34
    iput-object p2, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->altitude:Ljava/lang/Double;

    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/commonbiz/ids/model/LocationInfo;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_c

    move-wide v3, v1

    goto :goto_a

    :cond_c
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/commonbiz/ids/model/LocationInfo;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :goto_a
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    .line 35
    iput-object p2, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->direction:Ljava/lang/Double;

    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/commonbiz/ids/model/LocationInfo;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/commonbiz/ids/model/LocationInfo;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    :goto_b
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    iput-object p2, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->speed:Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_d

    :goto_c
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object p2

    const-string/jumbo v0, "ReportLocationService"

    const-string/jumbo v1, "buildLbsLocationInfo error"

    invoke-interface {p2, v0, v1, p1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_d
    return-void
.end method

.method private a(Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;Lcom/alipay/android/phone/inside/commonbiz/ids/model/CdmaModel;)V
    .locals 3

    .line 79
    new-instance v0, Lcom/alipay/android/phone/inside/commonbiz/report/model/CDMAInfoPbPB;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/commonbiz/report/model/CDMAInfoPbPB;-><init>()V

    .line 80
    invoke-virtual {p2}, Lcom/alipay/android/phone/inside/commonbiz/ids/model/CdmaModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/alipay/android/phone/inside/commonbiz/ids/model/CdmaModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/android/phone/inside/commonbiz/report/model/CDMAInfoPbPB;->bsid:Ljava/lang/Integer;

    .line 81
    invoke-virtual {p2}, Lcom/alipay/android/phone/inside/commonbiz/ids/model/CdmaModel;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/alipay/android/phone/inside/commonbiz/ids/model/CdmaModel;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/android/phone/inside/commonbiz/report/model/CDMAInfoPbPB;->nid:Ljava/lang/Integer;

    .line 82
    invoke-virtual {p2}, Lcom/alipay/android/phone/inside/commonbiz/ids/model/CdmaModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/alipay/android/phone/inside/commonbiz/ids/model/CdmaModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/android/phone/inside/commonbiz/report/model/CDMAInfoPbPB;->rssi:Ljava/lang/Integer;

    .line 83
    invoke-virtual {p2}, Lcom/alipay/android/phone/inside/commonbiz/ids/model/CdmaModel;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/alipay/android/phone/inside/commonbiz/ids/model/CdmaModel;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v0, Lcom/alipay/android/phone/inside/commonbiz/report/model/CDMAInfoPbPB;->sid:Ljava/lang/Integer;

    .line 84
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 85
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 86
    iput-object p2, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->cdmaInfos:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/inside/commonbiz/ids/model/GsmModel;",
            ">;)V"
        }
    .end annotation

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_7

    .line 68
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 69
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_7

    .line 70
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/android/phone/inside/commonbiz/ids/model/GsmModel;

    if-eqz v3, :cond_6

    .line 71
    new-instance v4, Lcom/alipay/android/phone/inside/commonbiz/report/model/GSMInfoPbPB;

    invoke-direct {v4}, Lcom/alipay/android/phone/inside/commonbiz/report/model/GSMInfoPbPB;-><init>()V

    .line 72
    invoke-virtual {v3}, Lcom/alipay/android/phone/inside/commonbiz/ids/model/GsmModel;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lcom/alipay/android/phone/inside/commonbiz/ids/model/GsmModel;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lcom/alipay/android/phone/inside/commonbiz/report/model/GSMInfoPbPB;->mnc:Ljava/lang/Integer;

    .line 73
    invoke-virtual {v3}, Lcom/alipay/android/phone/inside/commonbiz/ids/model/GsmModel;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, -0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Lcom/alipay/android/phone/inside/commonbiz/ids/model/GsmModel;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lcom/alipay/android/phone/inside/commonbiz/report/model/GSMInfoPbPB;->mcc:Ljava/lang/Integer;

    .line 74
    invoke-virtual {v3}, Lcom/alipay/android/phone/inside/commonbiz/ids/model/GsmModel;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, -0x1

    goto :goto_4

    :cond_3
    invoke-virtual {v3}, Lcom/alipay/android/phone/inside/commonbiz/ids/model/GsmModel;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lcom/alipay/android/phone/inside/commonbiz/report/model/GSMInfoPbPB;->lac:Ljava/lang/Integer;

    .line 75
    invoke-virtual {v3}, Lcom/alipay/android/phone/inside/commonbiz/ids/model/GsmModel;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, -0x1

    goto :goto_5

    :cond_4
    invoke-virtual {v3}, Lcom/alipay/android/phone/inside/commonbiz/ids/model/GsmModel;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lcom/alipay/android/phone/inside/commonbiz/report/model/GSMInfoPbPB;->cid:Ljava/lang/Integer;

    .line 76
    invoke-virtual {v3}, Lcom/alipay/android/phone/inside/commonbiz/ids/model/GsmModel;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v3}, Lcom/alipay/android/phone/inside/commonbiz/ids/model/GsmModel;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Lcom/alipay/android/phone/inside/commonbiz/report/model/GSMInfoPbPB;->rssi:Ljava/lang/Integer;

    .line 77
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 78
    :cond_7
    iput-object v0, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->gsmInfos:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationResPbPB;)V
    .locals 8

    .line 17
    iget-object v0, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationResPbPB;->serverTime:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService;->b:Landroid/content/Context;

    const-string/jumbo v1, "deviceLock"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "serverTimeDiff"

    iget-object p1, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationResPbPB;->serverTime:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "inside"

    invoke-interface {v0, v1, p1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService;->b(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic b(Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService;)Lcom/alipay/android/phone/inside/commonbiz/report/facade/DeviceLocationFacade;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService;->c()Lcom/alipay/android/phone/inside/commonbiz/report/facade/DeviceLocationFacade;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;)V
    .locals 2

    .line 7
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/inside/commonbiz/ids/OutsideConfig;->d()Lcom/alipay/android/phone/inside/commonbiz/ids/model/BluetoothInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/commonbiz/ids/model/BluetoothInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/commonbiz/ids/model/BluetoothInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->bluetoothOpen:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/commonbiz/ids/model/BluetoothInfo;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->bluetoothMac:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "ReportLocationService"

    invoke-interface {v0, v1, p1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/report/ReportConfig;->a(Landroid/content/Context;)Lcom/alipay/android/phone/inside/commonbiz/report/ReportConfig;

    move-result-object v0

    const-string/jumbo v1, ".LocationCfg"

    const-string/jumbo v2, "unifylogin$"

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/inside/commonbiz/report/ReportConfig;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo v0, "ReportLocationService"

    const-string/jumbo v1, "disallow report alive time"

    invoke-interface {p1, v0, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService$1;-><init>(Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService;Ljava/util/Map;)V

    const-string/jumbo p1, "AliInside.reportDeviceLocation"

    .line 5
    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private c()Lcom/alipay/android/phone/inside/commonbiz/report/facade/DeviceLocationFacade;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/commonbiz/report/facade/CommonBizFacadeFactory;->a()Lcom/alipay/android/phone/inside/commonbiz/report/facade/DeviceLocationFacade;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/util/Map;)Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService;->d()Landroid/location/Location;

    move-result-object v1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService;->a(Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;Landroid/location/Location;)V

    .line 5
    invoke-virtual {p0}, Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService;->b()Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;

    move-result-object v2

    .line 6
    const-string/jumbo v3, ""

    if-eqz v2, :cond_0

    iget-object v4, v2, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;->apdid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    iput-object v4, v0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->apdid:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 7
    iget-object v4, v2, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;->apdidToken:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    iput-object v4, v0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->apdidToken:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, v2, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;->umidToken:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    iput-object v2, v0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->umidToken:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->a()Lcom/alipay/android/phone/inside/common/info/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->n()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->imei:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->a()Lcom/alipay/android/phone/inside/common/info/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->o()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->imsi:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->extraInfos:Ljava/util/List;

    .line 12
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService;->g()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->wifiInfos:Ljava/util/List;

    .line 13
    const-string/jumbo v2, "Android"

    .line 14
    iput-object v2, v0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->os:Ljava/lang/String;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 15
    iput-object v2, v0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->osVersion:Ljava/lang/String;

    invoke-direct {p0}, Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService;->f()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 16
    iput-object v2, v0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->wifiConn:Ljava/lang/Boolean;

    invoke-static {}, Lcom/alipay/android/phone/inside/commonbiz/ids/OutsideConfig;->c()Lcom/alipay/android/phone/inside/commonbiz/ids/model/LocationInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/alipay/android/phone/inside/commonbiz/ids/OutsideConfig;->c()Lcom/alipay/android/phone/inside/commonbiz/ids/model/LocationInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/android/phone/inside/commonbiz/ids/model/LocationInfo;->g()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    if-eqz v1, :cond_5

    :cond_4
    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->lbsOpen:Ljava/lang/Boolean;

    invoke-static {}, Lcom/alipay/android/phone/inside/commonbiz/ids/OutsideConfig;->e()Lcom/alipay/android/phone/inside/commonbiz/ids/model/TelephoneInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/alipay/android/phone/inside/commonbiz/ids/OutsideConfig;->e()Lcom/alipay/android/phone/inside/commonbiz/ids/model/TelephoneInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/inside/commonbiz/ids/model/TelephoneInfo;->c()Ljava/lang/String;

    move-result-object v3

    .line 18
    :cond_6
    iput-object v3, v0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->currentMobileOperator:Ljava/lang/String;

    invoke-direct {p0}, Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService;->e()Ljava/lang/String;

    move-result-object v1

    .line 19
    iput-object v1, v0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->accessWirelessNetType:Ljava/lang/String;

    invoke-static {}, Lcom/alipay/android/phone/inside/common/info/AppInfo;->a()Lcom/alipay/android/phone/inside/common/info/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/inside/common/info/AppInfo;->d()Ljava/lang/String;

    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->source:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->queryLbs:Ljava/lang/Boolean;

    .line 21
    if-eqz p1, :cond_7

    const-string/jumbo v1, "viewId"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 22
    iput-object p1, v0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->viewId:Ljava/lang/String;

    :cond_7
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService;->a(Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;)V

    .line 23
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService;->b(Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;)V

    .line 24
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService;->c(Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;)V

    return-object v0
.end method

.method private c(Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;)V
    .locals 3

    .line 25
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/inside/commonbiz/ids/OutsideConfig;->e()Lcom/alipay/android/phone/inside/commonbiz/ids/model/TelephoneInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/commonbiz/ids/model/TelephoneInfo;->a()Ljava/util/List;

    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/commonbiz/ids/model/TelephoneInfo;->b()Lcom/alipay/android/phone/inside/commonbiz/ids/model/CdmaModel;

    move-result-object v0

    if-eqz v1, :cond_1

    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 29
    sget-object v0, Lcom/alipay/android/phone/inside/commonbiz/report/model/CellTypeEnumPbPB;->GSM:Lcom/alipay/android/phone/inside/commonbiz/report/model/CellTypeEnumPbPB;

    iput-object v0, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->cellType:Lcom/alipay/android/phone/inside/commonbiz/report/model/CellTypeEnumPbPB;

    .line 30
    invoke-direct {p0, p1, v1}, Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService;->a(Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;Ljava/util/List;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 31
    sget-object v1, Lcom/alipay/android/phone/inside/commonbiz/report/model/CellTypeEnumPbPB;->CDMA:Lcom/alipay/android/phone/inside/commonbiz/report/model/CellTypeEnumPbPB;

    iput-object v1, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->cellType:Lcom/alipay/android/phone/inside/commonbiz/report/model/CellTypeEnumPbPB;

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService;->a(Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;Lcom/alipay/android/phone/inside/commonbiz/ids/model/CdmaModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 33
    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "ReportLocationService"

    const-string/jumbo v2, "buildBaseStation error"

    invoke-interface {v0, v1, v2, p1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private d()Landroid/location/Location;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string/jumbo v1, "com.alipay.android.phone.inside.container.LocationProviderImpl"

    .line 3
    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/alipay/android/phone/inside/api/container/ILocationProvider;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/alipay/android/phone/inside/api/container/ILocationProvider;->getLocation()Landroid/location/Location;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v2, "commonbiz"

    .line 24
    .line 25
    .line 26
    sget-object v3, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 27
    .line 28
    const-string/jumbo v4, "LocationProviderImpl"

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2, v3, v4}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->b(Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string/jumbo v3, "ReportLocationService"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v4, "getLocation error"

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v3, v4, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/commonbiz/ids/OutsideConfig;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private f()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/commonbiz/ids/OutsideConfig;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private g()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/inside/commonbiz/report/model/WifiInfoPbPB;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/inside/commonbiz/ids/OutsideConfig;->f()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/alipay/android/phone/inside/commonbiz/ids/model/WifiInfo;

    .line 33
    .line 34
    new-instance v3, Lcom/alipay/android/phone/inside/commonbiz/report/model/WifiInfoPbPB;

    .line 35
    .line 36
    invoke-direct {v3}, Lcom/alipay/android/phone/inside/commonbiz/report/model/WifiInfoPbPB;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/alipay/android/phone/inside/commonbiz/ids/model/WifiInfo;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v2}, Lcom/alipay/android/phone/inside/commonbiz/ids/model/WifiInfo;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput-object v4, v3, Lcom/alipay/android/phone/inside/commonbiz/report/model/WifiInfoPbPB;->rssi:Ljava/lang/Double;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/alipay/android/phone/inside/commonbiz/ids/model/WifiInfo;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v4, v3, Lcom/alipay/android/phone/inside/commonbiz/report/model/WifiInfoPbPB;->ssid:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/alipay/android/phone/inside/commonbiz/ids/model/WifiInfo;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v3, Lcom/alipay/android/phone/inside/commonbiz/report/model/WifiInfoPbPB;->wifiMac:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string/jumbo v3, "ReportLocationService"

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v3, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 10
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "begin report device location"

    const-string/jumbo v2, "ReportLocationService"

    invoke-interface {v0, v2, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 12
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    const-string/jumbo v1, "viewId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService;->a(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public b()Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/alipay/android/phone/inside/commonbiz/report/ReportLocationService;->a(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->getTokenResult()Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;

    move-result-object v0

    return-object v0
.end method
