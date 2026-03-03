.class public Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager;
.super Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final ON_CHECK_FOR_UPDATE:Ljava/lang/String; = "checkForUpdate"

.field private static final ON_UPDATE_FAILED:Ljava/lang/String; = "updateFailed"

.field private static final ON_UPDATE_READY:Ljava/lang/String; = "updateReady"

.field private static final TAG:Ljava/lang/String; = "TinyAppUpdateCallBackManager"

.field public static volatile sRegisteredUpdateManager:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAppId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager;->sRegisteredUpdateManager:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager;->mAppId:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager;->sendToWebFromMainProcess(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getTinyAppCurrentAvailableVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    const-class v0, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->getInstalledAppVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    const-string/jumbo v0, "getTinyAppCurrentAvailableVersion...e:"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "TinyAppUpdateCallBackManager"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, p1}, Lh60;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v1
.end method

.method private getTinyAppHighestVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->make(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v1, p1}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    const-string/jumbo v1, "getTinyAppHighestVersion...e:"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "TinyAppUpdateCallBackManager"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, p1}, Lh60;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    return-object v0
.end method

.method private hasRegisterUpdateManager()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager;->sRegisteredUpdateManager:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager;->mAppId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private sendToWebFromMainProcess(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager;->mAppId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1, p2}, Lcom/alipay/mobile/h5container/service/H5Service;->sendToWebFromMainProcess(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public onResult(ZZ)V
    .locals 6

    .line 1
    const-string/jumbo p2, "onResult...result: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "TinyAppUpdateCallBackManager"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0, p1}, Lmc;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager;->hasRegisterUpdateManager()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "data"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "checkForUpdate"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v3, "hasUpdate"

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    :try_start_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager;->mAppId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager;->getTinyAppCurrentAvailableVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager;->mAppId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p0, v4}, Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager;->getTinyAppHighestVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4, p1}, Lcom/alibaba/ariver/resource/api/RVResourceUtils;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v5, 0x1

    .line 58
    if-ne p1, v5, :cond_1

    .line 59
    .line 60
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p2, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v2, v1}, Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager;->sendToWebFromMainProcess(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager$1;

    .line 69
    .line 70
    invoke-direct {p1, p0, v1}, Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager$1;-><init>(Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager;Lcom/alibaba/fastjson/JSONObject;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager;->mAppId:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p2, v4, p1}, Lcom/alibaba/ariver/resource/content/ResourceUtils;->prepare(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/resource/api/PackageInstallCallback;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p2, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v2, v1}, Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager;->sendToWebFromMainProcess(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p2, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v2, v1}, Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager;->sendToWebFromMainProcess(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_0
    const-string/jumbo p2, "onResult...e="

    .line 100
    .line 101
    .line 102
    invoke-static {p2, v0, p1}, Lh60;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
