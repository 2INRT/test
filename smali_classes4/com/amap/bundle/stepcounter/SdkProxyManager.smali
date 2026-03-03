.class public Lcom/amap/bundle/stepcounter/SdkProxyManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/stepcounter/inter/ISdkAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/stepcounter/SdkProxyManager$SingleCase;
    }
.end annotation


# instance fields
.field private final REQ_PERM_STATE_NOT_SUPPORT:I

.field private final REQ_PERM_STATE_NOW_APPLYING:I

.field private final REQ_PERM_STATE_SUCCESS:I

.field private final TAG:Ljava/lang/String;

.field private isSetupSdk:Z

.field private mRegisterCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mSdkProcessProxy:Lcom/amap/bundle/stepcounter/proxy/SdkProcessProxy;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lcom/amap/bundle/stepcounter/SdkProxyManager;->REQ_PERM_STATE_SUCCESS:I

    const/16 v0, 0xb

    .line 4
    iput v0, p0, Lcom/amap/bundle/stepcounter/SdkProxyManager;->REQ_PERM_STATE_NOW_APPLYING:I

    const/16 v0, 0xc

    .line 5
    iput v0, p0, Lcom/amap/bundle/stepcounter/SdkProxyManager;->REQ_PERM_STATE_NOT_SUPPORT:I

    .line 6
    const-string/jumbo v0, "SdkProxyManager"

    iput-object v0, p0, Lcom/amap/bundle/stepcounter/SdkProxyManager;->TAG:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/amap/bundle/stepcounter/SdkProxyManager;->mRegisterCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-direct {p0}, Lcom/amap/bundle/stepcounter/SdkProxyManager;->initReceiver()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/stepcounter/SdkProxyManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/amap/bundle/stepcounter/SdkProxyManager;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/stepcounter/SdkProxyManager;->convertDataSource(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/amap/bundle/stepcounter/SdkProxyManager;Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/stepcounter/SdkProxyManager;->requestSensorPermission(Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/amap/bundle/stepcounter/SdkProxyManager;ILjava/lang/String;ILcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V
    .locals 6

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/amap/bundle/stepcounter/SdkProxyManager;->doRequestPermission(ILjava/lang/String;ILcom/amap/bundle/stepcounter/api/inter/IResultCallback;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private checkPermission(Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;ILcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V
    .locals 1

    if-nez p1, :cond_0

    if-eqz p3, :cond_2

    const/16 p1, 0xca

    .line 11
    const-string/jumbo v0, "not init"

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/amap/bundle/stepcounter/SdkProxyManager;->doRequestPermission(ILjava/lang/String;ILcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V

    .line 12
    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;->checkPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    const/4 p1, 0x1

    const-string/jumbo v0, "success"

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/amap/bundle/stepcounter/SdkProxyManager;->doRequestPermission(ILjava/lang/String;ILcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V

    .line 14
    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;->getPedometerStatus(Landroid/content/Context;)Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    iget v0, p1, Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;->code:I

    iget-object p1, p1, Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;->message:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/amap/bundle/stepcounter/SdkProxyManager;->doRequestPermission(ILjava/lang/String;ILcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private checkPermission(I)Z
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Lcom/amap/bundle/stepcounter/SdkProxyManager;->getPermissionChecker(I)Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;->checkPermission(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method private convertDataSource(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/PedometerSDK;->getSupportPedometer()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/amap/bundle/stepcounter/SdkProxyManager;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;->getDataSource()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    instance-of p1, v1, Lcom/alibaba/health/pedometer/core/datasource/feature/SpecifiedBrandAbility;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    return p1

    .line 51
    :cond_2
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_3
    :goto_0
    return v2
.end method

.method private createCallbackJson(ILjava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
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
    sget-object v1, Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;->KEY_RESULT_CODE:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;->KEY_RESULT_MESSAGE:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;->KEY_RESULT_EXTRA_DATA:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :cond_0
    return-object v0
.end method

.method private customRegisterPedometer()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "huawei"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_6

    .line 15
    .line 16
    const-string/jumbo v1, "honor"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string/jumbo v1, "vivo"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-class v0, Lcom/amap/bundle/stepcounter/pedometer/AMapViVoPedometer;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const-string/jumbo v1, "xiaomi"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    const-string/jumbo v1, "redmi"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string/jumbo v1, "meizu"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const-class v0, Lcom/amap/bundle/stepcounter/pedometer/AMapMeizuPedometer;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const-string/jumbo v1, "lenovo"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    const-class v0, Lcom/amap/bundle/stepcounter/pedometer/AMapLenovoPedometer;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 v0, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_0
    const-class v0, Lcom/amap/bundle/stepcounter/pedometer/AMapMiuiPedometer;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    :goto_1
    const-class v0, Lcom/amap/bundle/stepcounter/pedometer/AMapHuaWeiPedometer;

    .line 87
    .line 88
    :goto_2
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/datasource/PedometerFactory;->registerPedometer(Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    const-class v0, Lcom/amap/bundle/stepcounter/pedometer/AMapDefaultPedometer;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/datasource/PedometerFactory;->registerPedometer(Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static synthetic d(Lcom/amap/bundle/stepcounter/SdkProxyManager;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/stepcounter/SdkProxyManager;->isChangeGrantAuthDataSource(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private doRequestPermission(ILjava/lang/String;ILcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/amap/bundle/stepcounter/SdkProxyManager;->doRequestPermission(ILjava/lang/String;ILcom/amap/bundle/stepcounter/api/inter/IResultCallback;Z)V

    return-void
.end method

.method private doRequestPermission(ILjava/lang/String;ILcom/amap/bundle/stepcounter/api/inter/IResultCallback;Z)V
    .locals 6

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "\u6743\u9650\u8bf7\u6c42\u7ed3\u679c\uff1a dataSource:"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string/jumbo v0, ",code:"

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string/jumbo v0, ",msg:"

    const/4 v1, 0x4

    aput-object v0, v2, v1

    const/4 v0, 0x5

    aput-object p2, v2, v0

    const-string/jumbo v0, "SdkProxyManager"

    .line 3
    invoke-static {v0, v2}, Li66;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "dataSource"

    .line 4
    if-eqz p4, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    const/4 v2, -0x1

    if-eq p3, v2, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    sget-boolean v2, Lyc1;->a:Z

    .line 8
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "stepDataSourceKey"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/amap/bundle/mapstorage/MapSharePreference;

    sget-object v5, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 10
    invoke-direct {v4, v5}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 11
    invoke-virtual {v4, v3, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, v1}, Lcom/amap/bundle/stepcounter/SdkProxyManager;->createCallbackJson(ILjava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;->postResult(Ljava/lang/String;)V

    .line 12
    :cond_2
    if-eqz p5, :cond_3

    new-instance p2, Ljava/util/HashMap;

    .line 13
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    new-instance p4, Lorg/json/JSONObject;

    .line 14
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string/jumbo p5, "brand"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 15
    move-result-object v1

    invoke-virtual {p4, p5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p5, "dev"

    .line 16
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17
    invoke-virtual {p4, p5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p4, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo p3, "sys"

    .line 18
    sget-object p5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p4, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string/jumbo p3, "code"

    invoke-virtual {p4, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    const-string/jumbo p3, "status"

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    move-result-object p1

    const-string/jumbo p3, "amap.P00699.0.D116"

    invoke-interface {p1, p3, p2}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    :cond_3
    return-void
.end method

.method public static synthetic e(Lcom/amap/bundle/stepcounter/SdkProxyManager;ILjava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/bundle/stepcounter/SdkProxyManager;->createCallbackJson(ILjava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getInstance()Lcom/amap/bundle/stepcounter/SdkProxyManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/stepcounter/SdkProxyManager$SingleCase;->a:Lcom/amap/bundle/stepcounter/SdkProxyManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private getPermissionChecker(I)Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;
    .locals 5

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/PedometerSDK;->getPermissionPedometer(Landroid/content/Context;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/amap/bundle/stepcounter/SdkProxyManager;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    instance-of v4, v3, Lcom/alibaba/health/pedometer/core/datasource/feature/SpecifiedBrandAbility;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_3
    instance-of v4, v3, Lcom/amap/bundle/stepcounter/pedometer/AMapDefaultPedometer;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;

    .line 57
    .line 58
    return-object p1
.end method

.method private initReceiver()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lcom/amap/bundle/stepcounter/proxy/SdkProcessProxy;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, Lcom/amap/bundle/stepcounter/SdkProxyManager;->mSdkProcessProxy:Lcom/amap/bundle/stepcounter/proxy/SdkProcessProxy;

    .line 9
    .line 10
    new-instance v3, Lcom/amap/bundle/stepcounter/proxy/SdkProcessProxy$SdKProcessReceiver;

    .line 11
    .line 12
    invoke-direct {v3}, Lcom/amap/bundle/stepcounter/proxy/SdkProcessProxy$SdKProcessReceiver;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v2, Lcom/amap/bundle/stepcounter/proxy/SdkProcessProxy;->a:Lcom/amap/bundle/stepcounter/proxy/SdkProcessProxy$SdKProcessReceiver;

    .line 16
    .line 17
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const-string/jumbo v4, "com.amap.step.sdk.action"

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lut0;->a(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v6, 0x21

    .line 33
    .line 34
    if-lt v5, v6, :cond_0

    .line 35
    .line 36
    iget-object v2, v2, Lcom/amap/bundle/stepcounter/proxy/SdkProcessProxy;->a:Lcom/amap/bundle/stepcounter/proxy/SdkProcessProxy$SdKProcessReceiver;

    .line 37
    .line 38
    invoke-static {v3, v2, v4}, Lx24;->b(Landroid/app/Application;Lcom/amap/bundle/stepcounter/proxy/SdkProcessProxy$SdKProcessReceiver;Landroid/content/IntentFilter;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, v2, Lcom/amap/bundle/stepcounter/proxy/SdkProcessProxy;->a:Lcom/amap/bundle/stepcounter/proxy/SdkProcessProxy$SdKProcessReceiver;

    .line 43
    .line 44
    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-array v2, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string/jumbo v3, "registerReceiver# context is null"

    .line 51
    .line 52
    .line 53
    aput-object v3, v2, v0

    .line 54
    .line 55
    const-string/jumbo v3, "SdkProcessProxy"

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v2}, Li66;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string/jumbo v2, "\u6ce8\u518c\u8bb0\u6b65 sdk receiver"

    .line 64
    .line 65
    .line 66
    aput-object v2, v1, v0

    .line 67
    .line 68
    const-string/jumbo v0, "SdkProxyManager"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Li66;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private isChangeGrantAuthDataSource(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {}, Laa0;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lcom/amap/bundle/stepcounter/SdkProxyManager;->convertDataSource(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-boolean v1, Lyc1;->a:Z

    .line 10
    .line 11
    if-eq v0, p1, :cond_3

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, p1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne v2, v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/amap/bundle/stepcounter/SdkProxyManager;->checkPermission(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string/jumbo v1, "stepDataSourceKey"

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v3, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 44
    .line 45
    sget-object v4, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 46
    .line 47
    invoke-direct {v3, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1, p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    if-nez v0, :cond_3

    .line 54
    .line 55
    return v2

    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method private isCurBusinessRegister(Ljava/lang/String;Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Laa0;->l()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const-string/jumbo v2, "step_business_common"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    const/16 p1, 0x7e5

    .line 42
    .line 43
    const-string/jumbo v2, "business not register"

    .line 44
    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    invoke-direct {p0, p1, v2, v3, p2}, Lcom/amap/bundle/stepcounter/SdkProxyManager;->doRequestPermission(ILjava/lang/String;ILcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo p1, "SdkProxyManager"

    .line 51
    .line 52
    .line 53
    new-array p2, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v2, p2, v0

    .line 56
    .line 57
    invoke-static {p1, p2}, Li66;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return v0

    .line 61
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/amap/bundle/stepcounter/SdkProxyManager;->isSetupSdk:Z

    .line 62
    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/amap/bundle/stepcounter/SdkProxyManager;->setupSDK()V

    .line 66
    .line 67
    .line 68
    :cond_5
    return v1
.end method

.method private isEmpty(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method private orderCheckerList(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/stepcounter/SdkProxyManager;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;

    .line 21
    .line 22
    instance-of v3, v2, Lcom/alibaba/health/pedometer/core/datasource/feature/SpecifiedBrandAbility;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x1

    .line 29
    :goto_0
    if-ne v1, p2, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method private requestPermission(Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;ILcom/amap/bundle/stepcounter/api/inter/IResultCallback;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;",
            "I",
            "Lcom/amap/bundle/stepcounter/api/inter/IResultCallback<",
            "Lcom/amap/bundle/stepcounter/api/result/ReqPermResultData;",
            ">;)I"
        }
    .end annotation

    .line 14
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v5

    .line 15
    invoke-interface {p1, v5}, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;->checkPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xa

    return p1

    .line 16
    :cond_0
    invoke-interface {p1, v5}, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;->getPedometerStatus(Landroid/content/Context;)Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    move-result-object v0

    .line 17
    sget-boolean v1, Lyc1;->a:Z

    if-eqz v0, :cond_1

    .line 18
    iget v0, v0, Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;->code:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_1

    const/16 p1, 0xc

    return p1

    .line 19
    :cond_1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    move-result-object v6

    new-instance v7, Lcom/amap/bundle/stepcounter/SdkProxyManager$d;

    move-object v0, v7

    move-object v1, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/amap/bundle/stepcounter/SdkProxyManager$d;-><init>(Lcom/amap/bundle/stepcounter/SdkProxyManager;ILcom/amap/bundle/stepcounter/api/inter/IResultCallback;Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;Landroid/app/Application;)V

    invoke-interface {p1, v6, v7}, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;->requestPermission(Landroid/app/Activity;Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;)V

    const/16 p1, 0xb

    return p1
.end method

.method private requestSensorPermission(Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/bundle/stepcounter/api/inter/IResultCallback<",
            "Lcom/amap/bundle/stepcounter/api/result/ReqPermResultData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/amap/bundle/stepcounter/SdkProxyManager;->getPermissionChecker(I)Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0, v1, v0, p1}, Lcom/amap/bundle/stepcounter/SdkProxyManager;->requestPermission(Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;ILcom/amap/bundle/stepcounter/api/inter/IResultCallback;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v4, 0x1

    .line 17
    const-string/jumbo v5, "success"

    .line 18
    .line 19
    .line 20
    move-object v3, p0

    .line 21
    move-object v7, p1

    .line 22
    invoke-direct/range {v3 .. v8}, Lcom/amap/bundle/stepcounter/SdkProxyManager;->doRequestPermission(ILjava/lang/String;ILcom/amap/bundle/stepcounter/api/inter/IResultCallback;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v2, 0xc

    .line 27
    .line 28
    if-ne v2, v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;->getPedometerStatus(Landroid/content/Context;)Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v2, v0, Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;->code:I

    .line 41
    .line 42
    iget-object v3, v0, Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;->message:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v6, 0x1

    .line 46
    move-object v1, p0

    .line 47
    move-object v5, p1

    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/amap/bundle/stepcounter/SdkProxyManager;->doRequestPermission(ILjava/lang/String;ILcom/amap/bundle/stepcounter/api/inter/IResultCallback;Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public applyRegister(Ljava/lang/String;Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amap/bundle/stepcounter/api/inter/IResultCallback<",
            "Lcom/amap/bundle/stepcounter/api/result/ResultData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    iget-object v0, p0, Lcom/amap/bundle/stepcounter/SdkProxyManager;->mRegisterCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/amap/bundle/stepcounter/SdkProxyManager;->setupSDK()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string/jumbo v0, "watch_family"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    invoke-static {}, Laa0;->l()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    const-string/jumbo p1, ""

    .line 71
    .line 72
    .line 73
    :cond_4
    const-string/jumbo v0, "key_step_count_business_list"

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    new-instance v1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 84
    .line 85
    sget-object v2, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 86
    .line 87
    invoke-direct {v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0, p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/amap/bundle/stepcounter/SdkProxyManager;->mRegisterCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 96
    .line 97
    .line 98
    if-eqz p2, :cond_7

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    const/4 v0, 0x1

    .line 102
    const-string/jumbo v1, "success"

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/bundle/stepcounter/SdkProxyManager;->createCallbackJson(ILjava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p2, p1}, Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;->postResult(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    return-void
.end method

.method public checkPermission(Ljava/lang/String;Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amap/bundle/stepcounter/api/inter/IResultCallback<",
            "Lcom/amap/bundle/stepcounter/api/result/CheckPermResultData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/stepcounter/SdkProxyManager;->isCurBusinessRegister(Ljava/lang/String;Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Laa0;->n()I

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "\u68c0\u67e5\u6743\u9650\uff0c\u6570\u636e\u6e90:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string/jumbo v0, "SdkProxyManager"

    invoke-static {v0, v1}, Li66;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-ne v0, p1, :cond_1

    .line 4
    const-string/jumbo p1, "not request permission"

    const/4 v0, 0x0

    const/16 v1, 0x7e4

    invoke-direct {p0, v1, p1, v0}, Lcom/amap/bundle/stepcounter/SdkProxyManager;->createCallbackJson(ILjava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 5
    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;->postResult(Ljava/lang/String;)V

    .line 7
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/amap/bundle/stepcounter/SdkProxyManager;->getPermissionChecker(I)Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;

    .line 8
    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/amap/bundle/stepcounter/SdkProxyManager;->checkPermission(Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;ILcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V

    return-void
.end method

.method public isBusinessRegistered(Ljava/lang/String;Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amap/bundle/stepcounter/api/inter/IResultCallback<",
            "Lcom/amap/bundle/stepcounter/api/result/ResultData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/stepcounter/SdkProxyManager;->isCurBusinessRegister(Ljava/lang/String;Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "success"

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, v1, p1, v0, p2}, Lcom/amap/bundle/stepcounter/SdkProxyManager;->doRequestPermission(ILjava/lang/String;ILcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public isHavBusinessRegister()Z
    .locals 4

    .line 1
    invoke-static {}, Laa0;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 19
    :goto_1
    if-nez v3, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_2
    if-lez v0, :cond_3

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_3
    const/4 v1, 0x0

    .line 31
    :goto_3
    return v1
.end method

.method public readDailyStep(Ljava/lang/String;Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amap/bundle/stepcounter/api/inter/IResultCallback<",
            "Lcom/amap/bundle/stepcounter/api/result/StepResultData;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/stepcounter/SdkProxyManager;->isCurBusinessRegister(Ljava/lang/String;Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Laa0;->n()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Lcom/amap/bundle/stepcounter/SdkProxyManager;->checkPermission(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const-string/jumbo p1, "not request permission"

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/16 v1, 0x7e4

    .line 27
    .line 28
    invoke-direct {p0, v1, p1, v0}, Lcom/amap/bundle/stepcounter/SdkProxyManager;->createCallbackJson(ILjava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;->postResult(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    new-instance p1, Lcom/amap/bundle/stepcounter/SdkProxyManager$e;

    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Lcom/amap/bundle/stepcounter/SdkProxyManager$e;-><init>(Lcom/amap/bundle/stepcounter/SdkProxyManager;Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/alibaba/health/pedometer/core/PedometerSDK;->readDailyStep(Lcom/alibaba/health/pedometer/core/datasource/feature/OnStepChangedListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/PedometerSDK;->destroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/bundle/stepcounter/SdkProxyManager;->isSetupSdk:Z

    .line 6
    .line 7
    return-void
.end method

.method public removeRegister(Ljava/lang/String;Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/stepcounter/SdkProxyManager;->isCurBusinessRegister(Ljava/lang/String;Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string/jumbo v0, "watch_family"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {}, Laa0;->l()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-boolean v1, Lyc1;->a:Z

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    const-string/jumbo p1, ""

    .line 60
    .line 61
    .line 62
    :cond_4
    const-string/jumbo v0, "key_step_count_business_list"

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    new-instance v1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 73
    .line 74
    sget-object v2, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 75
    .line 76
    invoke-direct {v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0, p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/amap/bundle/stepcounter/SdkProxyManager;->mRegisterCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-lez p1, :cond_7

    .line 89
    .line 90
    iget-object p1, p0, Lcom/amap/bundle/stepcounter/SdkProxyManager;->mRegisterCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 93
    .line 94
    .line 95
    :cond_7
    iget-object p1, p0, Lcom/amap/bundle/stepcounter/SdkProxyManager;->mRegisterCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/amap/bundle/stepcounter/SdkProxyManager;->release()V

    .line 104
    .line 105
    .line 106
    :cond_8
    if-eqz p2, :cond_9

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    const/4 v0, 0x1

    .line 110
    const-string/jumbo v1, "success"

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/bundle/stepcounter/SdkProxyManager;->createCallbackJson(ILjava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p2, p1}, Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;->postResult(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    return-void
.end method

.method public requestPermission(Ljava/lang/String;Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amap/bundle/stepcounter/api/inter/IResultCallback<",
            "Lcom/amap/bundle/stepcounter/api/result/ReqPermResultData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/stepcounter/SdkProxyManager;->isCurBusinessRegister(Ljava/lang/String;Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/health/pedometer/core/PedometerSDK;->getPermissionPedometer(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/amap/bundle/stepcounter/SdkProxyManager;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/16 v2, 0xca

    .line 4
    const-string/jumbo v3, "not init"

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/amap/bundle/stepcounter/SdkProxyManager;->doRequestPermission(ILjava/lang/String;ILcom/amap/bundle/stepcounter/api/inter/IResultCallback;Z)V

    .line 5
    return-void

    :cond_1
    invoke-static {}, Laa0;->n()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-ne v1, v0, :cond_2

    .line 6
    const/4 v0, 0x2

    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/stepcounter/SdkProxyManager;->orderCheckerList(Ljava/util/List;I)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_7

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;

    .line 9
    instance-of v4, v3, Lcom/alibaba/health/pedometer/core/datasource/feature/SpecifiedBrandAbility;

    if-eqz v4, :cond_3

    const/4 v8, 0x2

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    .line 10
    const/4 v8, 0x1

    :goto_1
    invoke-direct {p0, v3, v8, p2}, Lcom/amap/bundle/stepcounter/SdkProxyManager;->requestPermission(Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;ILcom/amap/bundle/stepcounter/api/inter/IResultCallback;)I

    move-result v4

    const/16 v5, 0xa

    if-ne v5, v4, :cond_4

    .line 11
    new-instance p1, Lcom/amap/bundle/stepcounter/SdkProxyManager$c;

    invoke-direct {p1, p0, v8, p2}, Lcom/amap/bundle/stepcounter/SdkProxyManager$c;-><init>(Lcom/amap/bundle/stepcounter/SdkProxyManager;ILcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V

    invoke-static {p1}, Lcom/alibaba/health/pedometer/core/PedometerSDK;->readDailyStep(Lcom/alibaba/health/pedometer/core/datasource/feature/OnStepChangedListener;)V

    goto :goto_2

    :cond_4
    const/16 v5, 0xb

    if-ne v5, v4, :cond_5

    goto :goto_2

    :cond_5
    const/16 v5, 0xc

    if-ne v5, v4, :cond_6

    add-int/lit8 v4, v0, -0x1

    if-ne v1, v4, :cond_6

    .line 12
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;->getPedometerStatus(Landroid/content/Context;)Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 13
    iget v6, v3, Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;->code:I

    iget-object v7, v3, Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;->message:Ljava/lang/String;

    const/4 v10, 0x1

    move-object v5, p0

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Lcom/amap/bundle/stepcounter/SdkProxyManager;->doRequestPermission(ILjava/lang/String;ILcom/amap/bundle/stepcounter/api/inter/IResultCallback;Z)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    return-void
.end method

.method public setupSDK()V
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/bundle/stepcounter/SdkProxyManager$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/alibaba/health/pedometer/core/proxy/Environment;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Li21;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const-class v1, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbx5;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/alibaba/health/pedometer/core/proxy/impl/WorkThreadFactory;

    .line 27
    .line 28
    const-string/jumbo v2, "trigger"

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Lcom/alibaba/health/pedometer/core/proxy/impl/WorkThreadFactory;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v2, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lbx5;->a:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    const-class v1, Lcom/alibaba/health/pedometer/core/proxy/ThreadExecutor;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/amap/bundle/stepcounter/proxy/AMapLogger;->b()Lcom/amap/bundle/stepcounter/proxy/AMapLogger;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-class v1, Lcom/alibaba/health/pedometer/core/proxy/Logger;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/amap/bundle/stepcounter/SdkProxyManager;->customRegisterPedometer()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->getInstance()Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {}, Lcom/amap/bundle/stepcounter/proxy/StepTrigger;->get()Lcom/amap/bundle/stepcounter/proxy/StepTrigger;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->addTriggerPoint(Lcom/alibaba/health/pedometer/core/trigger/TriggerPoint;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/PedometerSDK;->init(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/amap/bundle/stepcounter/SdkProxyManager$b;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/PedometerSDK;->readDailyStep(Lcom/alibaba/health/pedometer/core/datasource/feature/OnStepChangedListener;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v2, p0, Lcom/amap/bundle/stepcounter/SdkProxyManager;->isSetupSdk:Z

    .line 85
    .line 86
    return-void
.end method
