.class public final Lcom/amap/bundle/watchfamily/manager/WatchmenManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/watchfamily/inter/IDataReceiveListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/watchfamily/manager/WatchmenManager$SingleCase;,
        Lcom/amap/bundle/watchfamily/manager/WatchmenManager$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/watchfamily/inter/IDataReceiveListener<",
        "Lcom/amap/bundle/watchfamily/model/ClientBunchData;",
        ">;"
    }
.end annotation


# instance fields
.field public a:La9;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;

.field public g:Lcom/amap/bundle/aosservice/request/AosRequest;

.field public h:Ljava/util/concurrent/ConcurrentHashMap;

.field public i:Lcom/amap/bundle/watchfamily/manager/WatchmenManager$c;

.field private mAppStateManager:Lcom/amap/bundle/watchfamily/manager/a;
    .annotation build Lproguard/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->c:Z

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    iput v0, p0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->d:I

    .line 12
    .line 13
    new-instance v0, Lcom/amap/bundle/watchfamily/manager/a;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->mAppStateManager:Lcom/amap/bundle/watchfamily/manager/a;

    .line 19
    .line 20
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v2, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lcom/autonavi/bundle/account/api/IAccountService;->registerAccountStateChangeObserver(Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->mAppStateManager:Lcom/amap/bundle/watchfamily/manager/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/amap/bundle/network/util/NetworkReachability;->a(Lcom/amap/bundle/network/util/NetworkReachability$NetworkStateChangeListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->mAppStateManager:Lcom/amap/bundle/watchfamily/manager/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->addActivityLifeCycleListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static a()Lcom/amap/bundle/watchfamily/manager/WatchmenManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager$SingleCase;->a:Lcom/amap/bundle/watchfamily/manager/WatchmenManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Landroid/content/Intent;
    .locals 4

    .line 1
    const-string/jumbo v0, "com.autonavi.minimap.watchfamily"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lt6;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v2, Lcom/amap/bundle/watchfamily/service/WatchmenService;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Landroid/content/ComponentName;

    .line 23
    .line 24
    invoke-direct {v3, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static f()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "\u505c\u6b62 IM \u5e76\u6e05\u7a7a memory storage \u4e2d\u7684\u961f\u4f0d\u6210\u5458\u4fe1\u606f\u3002"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const-string/jumbo v1, "WatchmenManager"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lwy5;->a:Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "bizType"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "familywatch"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lwy5;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string/jumbo v1, "watch_family"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/Ajx;->q(Ljava/lang/String;)Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string/jumbo v1, "user_info"

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;->setItem(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final c(Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;)Lcom/amap/bundle/watchfamily/model/ServerBunchData;
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/bundle/watchfamily/model/ServerBunchData;

    .line 2
    .line 3
    iget v1, p0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->d:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->c:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/amap/bundle/watchfamily/model/ServerBunchData;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;->stamp:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->setStamp(Ljava/lang/String;)Lcom/amap/bundle/watchfamily/model/ServerBunchData;

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;->teamId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->setTeamId(Ljava/lang/String;)Lcom/amap/bundle/watchfamily/model/ServerBunchData;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;->isAllowLocUpload()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->setIsNeedUploadLocation(Z)Lcom/amap/bundle/watchfamily/model/ServerBunchData;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;->isAlwaysAllowLocUpload()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->setIsOpenPerOpt(Z)Lcom/amap/bundle/watchfamily/model/ServerBunchData;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;->isAllowBatteryUpload()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->setBatteryAllowFlag(Z)Lcom/amap/bundle/watchfamily/model/ServerBunchData;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;->isAllowStepUpload()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->setStepAllowFlag(Z)Lcom/amap/bundle/watchfamily/model/ServerBunchData;

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/amap/bundle/watchfamily/manager/b;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->setDataJson(Ljava/lang/String;)Lcom/amap/bundle/watchfamily/model/ServerBunchData;

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object v0
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lwx1;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "\u8bf7\u6c42\u670d\u52a1\u83b7\u53d6\u5bb6\u5ead\u6210\u5458\u4fe1\u606f\uff0cisLogin = "

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, ", isColdBoot = "

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "\n\u8c03\u7528\u5806\u6808\uff1a"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v3, v0, p1}, Lsg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v1, v2, v3

    .line 39
    .line 40
    const-string/jumbo v1, "WatchmenManager#onLoadFamilyTeamState()"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->g:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {}, Llx;->c()Llx;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Llx;->a(Lcom/amap/bundle/aosservice/request/AosRequest;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {}, Lwx1;->l()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/amap/bundle/watchfamily/manager/WatchmenManager$a;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1}, Lcom/amap/bundle/watchfamily/manager/WatchmenManager$a;-><init>(Lcom/amap/bundle/watchfamily/manager/WatchmenManager;Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/amap/bundle/watchfamily/net/NetReqManager;->d(Ljava/lang/String;Lcom/amap/bundle/watchfamily/manager/WatchmenManager$a;)Lcom/amap/bundle/aosservice/request/AosPostRequest;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->g:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final e(Lcom/amap/bundle/watchfamily/model/ServerBunchData;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v3, "\u53d1\u9001\u6570\u636e\u5230\u5b9a\u4f4d\u4e0a\u4f20\u670d\u52a1\uff1amClient = null ? "

    .line 6
    .line 7
    .line 8
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->a:La9;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, ", \u6570\u636e\uff1a"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->toShowString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v3, ", \u5806\u6808\u4fe1\u606f\uff1a"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljava/lang/Throwable;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v2, v1, v0

    .line 59
    .line 60
    const-string/jumbo v0, "WatchmenManager#onSendData()"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->a:La9;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, p1}, La9;->e(Lcom/amap/bundle/watchfamily/model/ServerBunchData;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "\u505c\u6b62\u5b9a\u4f4d\u4e0a\u4f20\u670d\u52a1\u548c Work Manager\uff1amAppState = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->d:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "\uff0cmIsServiceConnected = "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->e:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", \u8c03\u7528\u5806\u6808\uff1a"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    new-array v2, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput-object v0, v2, v3

    .line 52
    .line 53
    const-string/jumbo v0, "WatchmenManager#stopLocUploadService()"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-boolean v2, p0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->e:Z

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    :try_start_0
    invoke-static {v2}, Lwy5;->j(Lcom/amap/bundle/watchfamily/model/ServerBunchData;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->i:Lcom/amap/bundle/watchfamily/manager/WatchmenManager$c;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->b()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v0, v4}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    nop

    .line 87
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string/jumbo v4, "\u9500\u6bc1\uff0c\u91ca\u653e\u8d44\u6e90\uff1amClient = null ? "

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->a:La9;

    .line 96
    .line 97
    if-nez v4, :cond_1

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/4 v4, 0x0

    .line 102
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-array v1, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v0, v1, v3

    .line 112
    .line 113
    const-string/jumbo v0, "WatchmenManager#onDestroy()"

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->a:La9;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v0}, La9;->b()V

    .line 124
    .line 125
    .line 126
    iput-object v2, p0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->a:La9;

    .line 127
    .line 128
    :cond_2
    iput-boolean v3, p0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->e:Z

    .line 129
    .line 130
    iput-object v2, p0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->i:Lcom/amap/bundle/watchfamily/manager/WatchmenManager$c;

    .line 131
    .line 132
    :cond_3
    const-string/jumbo v0, "watchFamily"

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lcom/amap/bundle/perfopt/enhanced/pullalive/PullAliveWorkerManager;->stopWork(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final h(I)V
    .locals 5

    .line 1
    const-string/jumbo v0, "\u66f4\u65b0 app state = "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", isServiceAlive = "

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->e:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    const-string/jumbo v0, "WatchmenManager#updateAppState()"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xb

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    if-ne p1, v2, :cond_0

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->b:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    iput-boolean v3, p0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->b:Z

    .line 44
    .line 45
    :cond_1
    :goto_0
    const/16 v4, 0xf

    .line 46
    .line 47
    if-ne v4, p1, :cond_3

    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->b:Z

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const/16 p1, 0xa

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/16 p1, 0xb

    .line 57
    .line 58
    :cond_3
    :goto_1
    iput p1, p0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->d:I

    .line 59
    .line 60
    iget-object p1, p0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->f:Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;->isAllowLocUploadOnlyApp()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    const/16 p1, 0xe

    .line 71
    .line 72
    iget v0, p0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->d:I

    .line 73
    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    new-array p1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string/jumbo v0, "\u7528\u6237\u8bbe\u7f6e\u4e3a\u5e94\u7528\u5185\u5171\u4eab\u4f4d\u7f6e\uff0c\u9000\u51fa\u5e94\u7528\uff0c\u5173\u95ed\u4f4d\u7f6e\u4e0a\u62a5"

    .line 79
    .line 80
    .line 81
    aput-object v0, p1, v3

    .line 82
    .line 83
    const-string/jumbo v0, "WatchmenManager"

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p1}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->g()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    iget-boolean p1, p0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->e:Z

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget-object p1, p0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->f:Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->c(Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;)Lcom/amap/bundle/watchfamily/model/ServerBunchData;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->e(Lcom/amap/bundle/watchfamily/model/ServerBunchData;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    iget-object p1, p0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->f:Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;->isAllowLocUploadOnlyApp()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    iget-boolean p1, p0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->e:Z

    .line 118
    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0, v3}, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->d(Z)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_2
    return-void
.end method

.method public final i(Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "key_is_join_watch_family"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lwy5;->e(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;->isAllowStepUpload()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;->isAllowLocUpload()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string/jumbo v1, "\u8ba1\u6b65\u5f00\u5173\u5df2\u5f00\u542f\uff0c\u4e14\u5173\u95ed\u4e86\u5171\u4eab\u4f4d\u7f6e"

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    const-string/jumbo v1, "WatchmenManager"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, La05;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/amap/bundle/watchfamily/util/StepCounterUtil;->a()Lcom/amap/bundle/stepcounter/api/IStepCountManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/amap/bundle/watchfamily/manager/WatchmenManager$b;

    .line 44
    .line 45
    invoke-direct {v1, p0, p2, p1}, Lcom/amap/bundle/watchfamily/manager/WatchmenManager$b;-><init>(Lcom/amap/bundle/watchfamily/manager/WatchmenManager;Ljava/lang/String;Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo p1, "watch_family"

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p1, v1}, Lcom/amap/bundle/stepcounter/api/IStepCountManager;->checkPermission(Ljava/lang/String;Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final onReceiveData(Lcom/amap/bundle/watchfamily/model/BaseData;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    check-cast p1, Lcom/amap/bundle/watchfamily/model/ClientBunchData;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v3, "\u63a5\u6536 server \u56de\u4f20\u7684\u6570\u636e\uff1aisNeedData = "

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v3, p0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->c:Z

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, " \uff0cmAppState = "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v3, p0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->d:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v3, "\uff0c data = "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v3, p1, Lcom/amap/bundle/watchfamily/model/BaseData;->dataJson:Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-array v3, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v2, v3, v1

    .line 51
    .line 52
    const-string/jumbo v2, "WatchmenManager"

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-boolean v3, p0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->c:Z

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    new-instance v3, Lrm6;

    .line 66
    .line 67
    invoke-direct {v3, p0, p1}, Lrm6;-><init>(Lcom/amap/bundle/watchfamily/manager/WatchmenManager;Lcom/amap/bundle/watchfamily/model/ClientBunchData;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p1}, Lcom/amap/bundle/watchfamily/model/ClientBunchData;->isTeamInfoChange()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    new-array v3, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string/jumbo v4, "\u63a5\u6536server \u56de\u4f20\u7684\u6570\u636e  teamInfoChange! "

    .line 82
    .line 83
    .line 84
    aput-object v4, v3, v1

    .line 85
    .line 86
    invoke-static {v2, v3}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->f:Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    iget-object v3, p1, Lcom/amap/bundle/watchfamily/model/ClientBunchData;->stamp:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    iget-object v3, p0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->f:Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;

    .line 102
    .line 103
    iget-object v4, p1, Lcom/amap/bundle/watchfamily/model/ClientBunchData;->stamp:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v4, v3, Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;->stamp:Ljava/lang/String;

    .line 106
    .line 107
    :cond_3
    iget-object v3, p0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->f:Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    iget-object v3, v3, Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;->teamId:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v3, v1}, Lcom/amap/bundle/watchfamily/net/NetReqManager;->c(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {p1}, Lcom/amap/bundle/watchfamily/model/ClientBunchData;->isNeedExitWatchFamily()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    new-array v0, v0, [Ljava/lang/Object;

    .line 123
    .line 124
    const-string/jumbo v3, "\u63a5\u6536server \u56de\u4f20\u7684\u6570\u636e \u547d\u4e2d\u9000\u961f\u903b\u8f91! \u5f00\u59cb\u505c\u6b62service "

    .line 125
    .line 126
    .line 127
    aput-object v3, v0, v1

    .line 128
    .line 129
    invoke-static {v2, v0}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/amap/bundle/watchfamily/model/ClientBunchData;->isTeamNotExist()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/amap/bundle/watchfamily/model/ClientBunchData;->isTeamDissolved()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/amap/bundle/watchfamily/model/ClientBunchData;->isUserNotInTeam()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    :cond_5
    const-string/jumbo p1, "key_is_join_watch_family"

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v1}, Lwy5;->k(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->f()V

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-virtual {p0}, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->g()V

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_1
    return-void
.end method
