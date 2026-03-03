.class public Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleShare;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare$b;
    }
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation

.annotation build Lproguard/annotation/KeepPublicClassMembers;
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "share"

.field public static final TAG:Ljava/lang/String; = "ModuleShare"

.field private static final mCallbackLock:Ljava/lang/Object;


# instance fields
.field private final mCarHandoffCallbacks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mCarHandoffRegisterGenerateID:I

.field private mOnCarHandOffListener:Lcom/autonavi/minimap/bundle/share/api/OnCarHandOffListener;

.field private final mOnTaskTransferListener:Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare$b;

.field private mTaskRegisterGenerateID:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare;->mCallbackLock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleShare;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare;->mTaskRegisterGenerateID:I

    .line 6
    .line 7
    iput p1, p0, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare;->mCarHandoffRegisterGenerateID:I

    .line 8
    .line 9
    new-instance p1, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare;->mCarHandoffCallbacks:Landroid/util/SparseArray;

    .line 15
    .line 16
    new-instance p1, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare$b;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare$b;->a:Landroid/util/SparseArray;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare;->mOnTaskTransferListener:Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare$b;

    .line 29
    .line 30
    new-instance p1, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare$a;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare$a;-><init>(Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare;->mOnCarHandOffListener:Lcom/autonavi/minimap/bundle/share/api/OnCarHandOffListener;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic access$100()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare;->mCallbackLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200(Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare;->mCarHandoffCallbacks:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method private getSupportedMinVersionByCloudConfig(Ljava/lang/String;)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "amap_basemap_config"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "share_to_car_supported_min_app_version"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo v1, "getSupportedMinVersionByCloudConfig error: "

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string/jumbo v0, "ModuleShare"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1}, Lsb2;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    return v2
.end method

.method private getVersionCode(Ljava/lang/String;)I
    .locals 2

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
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget v1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :catchall_0
    return v1
.end method

.method private isAITOInstalled()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/minimap/bundle/share/api/IAMapTaskTransferApiService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/minimap/bundle/share/api/IAMapTaskTransferApiService;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/share/api/IAMapTaskTransferApiService;->querySupportedApps()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lwp5;

    .line 36
    .line 37
    iget-object v2, v2, Lwp5;->b:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v3, "app.huawei.auto"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :catch_0
    :cond_2
    return v1
.end method

.method private isOldAITOShareType(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "tasktransfer_xcar"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, "app.huawei.auto"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare;->getVersionCode(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare;->getSupportedMinVersionByCloudConfig(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public activateShareChannel(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "shareMsg"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string/jumbo v1, "channel"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v2, Lcom/autonavi/minimap/bundle/share/api/IShareService;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/autonavi/minimap/bundle/share/api/IShareService;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-interface {v1, p1, v0, v2}, Lcom/autonavi/minimap/bundle/share/api/IShareService;->launchAppToShare(Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    return-void
.end method

.method public getSharePattern()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/minimap/bundle/share/api/IShareService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/minimap/bundle/share/api/IShareService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/share/api/IShareService;->getSharePattern()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string/jumbo v0, ""

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public getSupportedPlatforms()[Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->getBaseSupportedShareTypeMap()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare;->isAITOInstalled()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string/jumbo v1, "app.huawei.auto"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare;->getVersionCode(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const-string/jumbo v1, "tasktransfer_xcar"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    const-string/jumbo v1, "app.huawei.motor"

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare;->getVersionCode(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string/jumbo v2, "hima"

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v2}, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare;->getSupportedMinVersionByCloudConfig(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lt v1, v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-gtz v1, :cond_3

    .line 60
    .line 61
    new-array v0, v2, [Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-array v3, v1, [Ljava/lang/String;

    .line 65
    .line 66
    :goto_0
    if-ge v2, v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    aput-object v4, v3, v2

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move-object v0, v3

    .line 80
    :goto_1
    sget-boolean v1, Lyc1;->a:Z

    .line 81
    .line 82
    return-object v0
.end method

.method public getTaskTransferShareConfig()Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lcom/autonavi/minimap/bundle/share/api/IAMapTaskTransferApiService;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/autonavi/minimap/bundle/share/api/IAMapTaskTransferApiService;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-interface {v1}, Lcom/autonavi/minimap/bundle/share/api/IAMapTaskTransferApiService;->querySupportedApps()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lorg/json/JSONArray;

    .line 26
    .line 27
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lwp5;

    .line 45
    .line 46
    new-instance v4, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v5, "packageName"

    .line 52
    .line 53
    .line 54
    iget-object v6, v3, Lwp5;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string/jumbo v5, "activityName"

    .line 60
    .line 61
    .line 62
    iget-object v6, v3, Lwp5;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v5, "appName"

    .line 68
    .line 69
    .line 70
    iget-object v3, v3, Lwp5;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const-string/jumbo v1, "config"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    :goto_2
    sget-boolean v1, Lyc1;->a:Z

    .line 92
    .line 93
    return-object v0
.end method

.method public isCarHandoffConnected()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/minimap/bundle/share/api/IAMapCarHandOffApiService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/minimap/bundle/share/api/IAMapCarHandOffApiService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/share/api/IAMapCarHandOffApiService;->isCarHandoffConnected()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public onModuleDestroy()V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare;->mCallbackLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare;->mOnTaskTransferListener:Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare$b;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare$b;->a:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    const-string/jumbo v1, "ModuleShare"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "mTaskCallbacks onModuleDestroy"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lsb2;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare;->mOnTaskTransferListener:Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare$b;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare$b;->a:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-class v2, Lcom/autonavi/minimap/bundle/share/api/IAMapTaskTransferApiService;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/autonavi/minimap/bundle/share/api/IAMapTaskTransferApiService;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare;->mOnTaskTransferListener:Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare$b;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/bundle/share/api/IAMapTaskTransferApiService;->unRegisterCarActiveOperFlowListener(Lcom/autonavi/minimap/bundle/share/api/OnTaskTransferActiveOperListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare;->mOnTaskTransferListener:Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare$b;

    .line 50
    .line 51
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/bundle/share/api/IAMapTaskTransferApiService;->unregisterCarOnFlowListener(Lcom/autonavi/minimap/bundle/share/api/OnTaskTransferCarOnListener;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare;->mCarHandoffCallbacks:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lez v1, :cond_1

    .line 64
    .line 65
    const-string/jumbo v1, "ModuleShare"

    .line 66
    .line 67
    .line 68
    const-string/jumbo v2, "mCarHandoffCallbacks onModuleDestroy"

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Lsb2;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare;->mCarHandoffCallbacks:Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-class v2, Lcom/autonavi/minimap/bundle/share/api/IAMapCarHandOffApiService;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/autonavi/minimap/bundle/share/api/IAMapCarHandOffApiService;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare;->mOnCarHandOffListener:Lcom/autonavi/minimap/bundle/share/api/OnCarHandOffListener;

    .line 94
    .line 95
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/bundle/share/api/IAMapCarHandOffApiService;->unregisterCarHandOffListener(Lcom/autonavi/minimap/bundle/share/api/OnCarHandOffListener;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->onModuleDestroy()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw v1
.end method

.method public openWxApp()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/minimap/bundle/share/api/IShareService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/minimap/bundle/share/api/IShareService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/share/api/IShareService;->getWeixinShareController()Lcom/autonavi/minimap/bundle/share/api/IWeixinShareController;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/share/api/IShareService;->getWeixinShareController()Lcom/autonavi/minimap/bundle/share/api/IWeixinShareController;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/share/api/IWeixinShareController;->openWxApp()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public registerCarHandoffListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)I
    .locals 4

    .line 1
    const-string/jumbo v0, "registerCarHandoffListener "

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare;->mCallbackLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget v2, p0, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare;->mCarHandoffRegisterGenerateID:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    iput v2, p0, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare;->mCarHandoffRegisterGenerateID:I

    .line 12
    .line 13
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare;->mCarHandoffCallbacks:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v3, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-class v3, Lcom/autonavi/minimap/bundle/share/api/IAMapCarHandOffApiService;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/autonavi/minimap/bundle/share/api/IAMapCarHandOffApiService;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare;->mOnCarHandOffListener:Lcom/autonavi/minimap/bundle/share/api/OnCarHandOffListener;

    .line 33
    .line 34
    invoke-interface {v2, v3}, Lcom/autonavi/minimap/bundle/share/api/IAMapCarHandOffApiService;->registerCarHandOffListener(Lcom/autonavi/minimap/bundle/share/api/OnCarHandOffListener;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    const-string/jumbo v2, "ModuleShare"

    .line 41
    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare;->mCarHandoffRegisterGenerateID:I

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, " callback="

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v2, p1}, Lsb2;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget p1, p0, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare;->mCarHandoffRegisterGenerateID:I

    .line 70
    .line 71
    monitor-exit v1

    .line 72
    return p1

    .line 73
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1
.end method

.method public registerTaskTransferListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)I
    .locals 4

    .line 1
    const-string/jumbo v0, "registerTaskTransferListener "

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare;->mCallbackLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget v2, p0, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare;->mTaskRegisterGenerateID:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    iput v2, p0, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare;->mTaskRegisterGenerateID:I

    .line 12
    .line 13
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare;->mOnTaskTransferListener:Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare$b;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare$b;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v3, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class v3, Lcom/autonavi/minimap/bundle/share/api/IAMapTaskTransferApiService;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/autonavi/minimap/bundle/share/api/IAMapTaskTransferApiService;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare;->mOnTaskTransferListener:Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare$b;

    .line 35
    .line 36
    invoke-interface {v2, v3}, Lcom/autonavi/minimap/bundle/share/api/IAMapTaskTransferApiService;->registerCarActiveOperFlowListener(Lcom/autonavi/minimap/bundle/share/api/OnTaskTransferActiveOperListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare;->mOnTaskTransferListener:Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare$b;

    .line 40
    .line 41
    invoke-interface {v2, v3}, Lcom/autonavi/minimap/bundle/share/api/IAMapTaskTransferApiService;->registerCarOnFlowListener(Lcom/autonavi/minimap/bundle/share/api/OnTaskTransferCarOnListener;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    const-string/jumbo v2, "ModuleShare"

    .line 48
    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare;->mTaskRegisterGenerateID:I

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v0, " callback="

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v2, p1}, Lsb2;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget p1, p0, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare;->mTaskRegisterGenerateID:I

    .line 77
    .line 78
    monitor-exit v1

    .line 79
    return p1

    .line 80
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p1
.end method

.method public sendCarHandoffData(Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "ModuleShare"

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string/jumbo p1, "sendCarHandoffData"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lsb2;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-boolean v1, Lyc1;->a:Z

    .line 14
    .line 15
    const-string/jumbo v1, "handOffType"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-string/jumbo v1, "poi"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v2, "routeInfo"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string/jumbo v2, "requestId"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-string/jumbo v2, "code"

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-class v2, Lcom/autonavi/minimap/bundle/share/api/IAMapCarHandOffApiService;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v2, p1

    .line 62
    check-cast v2, Lcom/autonavi/minimap/bundle/share/api/IAMapCarHandOffApiService;

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    const-string/jumbo p1, "sendCarHandoffData iaMapCarHandOffApiService"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1}, Lsb2;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const-string/jumbo v6, ""

    .line 78
    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    invoke-static {v1}, Lp01;->r(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v7, v1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 p1, 0x0

    .line 93
    move-object v7, v6

    .line 94
    :goto_0
    sget-object v1, Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;->SEARCH_POI:Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;->getId()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-ne v4, v1, :cond_4

    .line 101
    .line 102
    const-string/jumbo v1, "sendCarHandoffData SEARCH_POI"

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lsb2;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string/jumbo v1, "name"

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string/jumbo v1, "lon"

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 134
    .line 135
    .line 136
    move-result-wide v9

    .line 137
    invoke-virtual {v0, v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    const-string/jumbo v1, "lat"

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    invoke-virtual {v0, v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    move-object v6, p1

    .line 159
    goto :goto_1

    .line 160
    :catch_0
    move-exception p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    .line 163
    .line 164
    :goto_1
    const-string/jumbo v5, ""

    .line 165
    .line 166
    .line 167
    invoke-interface/range {v2 .. v8}, Lcom/autonavi/minimap/bundle/share/api/IAMapCarHandOffApiService;->sendCarHandOffData(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    sget-object p1, Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;->SEARCH_ROUTE:Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;->getId()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-ne v4, p1, :cond_5

    .line 178
    .line 179
    const-string/jumbo p1, "sendCarHandoffData SEARCH_ROUTE"

    .line 180
    .line 181
    .line 182
    invoke-static {v0, p1}, Lsb2;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string/jumbo v6, ""

    .line 186
    .line 187
    .line 188
    invoke-interface/range {v2 .. v8}, Lcom/autonavi/minimap/bundle/share/api/IAMapCarHandOffApiService;->sendCarHandOffData(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    sget-object p1, Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;->START_NAVI:Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;->getId()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-ne v4, p1, :cond_6

    .line 199
    .line 200
    const-string/jumbo p1, "sendCarHandoffData START_NAVI"

    .line 201
    .line 202
    .line 203
    invoke-static {v0, p1}, Lsb2;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string/jumbo v6, ""

    .line 207
    .line 208
    .line 209
    invoke-interface/range {v2 .. v8}, Lcom/autonavi/minimap/bundle/share/api/IAMapCarHandOffApiService;->sendCarHandOffData(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    const-string/jumbo p1, "sendCarHandoffData else"

    .line 214
    .line 215
    .line 216
    invoke-static {v0, p1}, Lsb2;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_2
    return-void
.end method

.method public sendTaskFlowData(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "sendTaskFlowData json="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "ModuleShare"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lsb2;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string/jumbo v0, "transferType"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string/jumbo v1, "flowAction"

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string/jumbo v3, "poi"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string/jumbo v4, "viaPOIs"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    invoke-static {v3}, Lp01;->r(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v3, 0x0

    .line 71
    :goto_0
    if-eqz p1, :cond_3

    .line 72
    .line 73
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-ge v2, v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_2

    .line 88
    .line 89
    invoke-static {v5}, Lp01;->r(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    if-nez v3, :cond_4

    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-class v2, Lcom/autonavi/minimap/bundle/share/api/IAMapTaskTransferApiService;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/autonavi/minimap/bundle/share/api/IAMapTaskTransferApiService;

    .line 113
    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    const/4 v2, 0x1

    .line 118
    if-eq v0, v2, :cond_8

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    if-eq v0, v2, :cond_7

    .line 122
    .line 123
    const/4 v2, 0x4

    .line 124
    if-eq v0, v2, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-interface {p1, v3, v4, v1}, Lcom/autonavi/minimap/bundle/share/api/IAMapTaskTransferApiService;->sendTaskFlowDataFromNavigation(Lcom/autonavi/common/model/POI;Ljava/util/List;I)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    invoke-interface {p1, v3, v4, v1}, Lcom/autonavi/minimap/bundle/share/api/IAMapTaskTransferApiService;->sendTaskFlowDataFromRoute(Lcom/autonavi/common/model/POI;Ljava/util/List;I)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    invoke-interface {p1, v3, v1}, Lcom/autonavi/minimap/bundle/share/api/IAMapTaskTransferApiService;->sendTaskFlowDataFromPOI(Lcom/autonavi/common/model/POI;I)Z

    .line 136
    .line 137
    .line 138
    :goto_2
    return-void
.end method

.method public shareToCar(Lorg/json/JSONObject;)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string/jumbo v2, "shareToCar "

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v2, "ModuleShare"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1}, Lsb2;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string/jumbo v1, "type"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string/jumbo v4, "transferType"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-string/jumbo v5, "poiInfo"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string/jumbo v6, "viaPOIs"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v6, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/4 v8, 0x0

    .line 64
    if-nez v7, :cond_1

    .line 65
    .line 66
    invoke-static {v5}, Lp01;->r(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v5, v8

    .line 72
    :goto_0
    if-nez v5, :cond_2

    .line 73
    .line 74
    const-string/jumbo p1, "shareToCar poi is null"

    .line 75
    .line 76
    .line 77
    invoke-static {v2, p1}, Lsb2;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const/4 v7, 0x0

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-ge v9, v10, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-nez v11, :cond_3

    .line 100
    .line 101
    invoke-static {v10}, Lp01;->r(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    add-int/2addr v9, v0

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-direct {p0, v3}, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare;->isOldAITOShareType(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_b

    .line 115
    .line 116
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-class v1, Lcom/autonavi/minimap/bundle/share/api/IAMapTaskTransferApiService;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/autonavi/minimap/bundle/share/api/IAMapTaskTransferApiService;

    .line 127
    .line 128
    if-nez p1, :cond_5

    .line 129
    .line 130
    sget-boolean p1, Lyc1;->a:Z

    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    invoke-interface {p1}, Lcom/autonavi/minimap/bundle/share/api/IAMapTaskTransferApiService;->querySupportedApps()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-nez v1, :cond_6

    .line 138
    .line 139
    sget-boolean p1, Lyc1;->a:Z

    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lwp5;

    .line 157
    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    iget-object v3, v2, Lwp5;->b:Ljava/lang/String;

    .line 161
    .line 162
    const-string/jumbo v7, "app.huawei.auto"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_7

    .line 170
    .line 171
    new-instance v1, Lwp5;

    .line 172
    .line 173
    invoke-direct {v1}, Lwp5;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 174
    .line 175
    .line 176
    :try_start_1
    iget-object v3, v2, Lwp5;->c:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v3, v1, Lwp5;->c:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v3, v2, Lwp5;->a:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v3, v1, Lwp5;->a:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v2, v2, Lwp5;->b:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v2, v1, Lwp5;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 187
    .line 188
    move-object v8, v1

    .line 189
    goto :goto_2

    .line 190
    :catch_0
    move-object v8, v1

    .line 191
    :catch_1
    sget-boolean v1, Lyc1;->a:Z

    .line 192
    .line 193
    :cond_8
    :goto_2
    if-eq v4, v0, :cond_a

    .line 194
    .line 195
    const/4 v0, 0x2

    .line 196
    if-eq v4, v0, :cond_9

    .line 197
    .line 198
    goto/16 :goto_7

    .line 199
    .line 200
    :cond_9
    invoke-interface {p1, v5, v6, v8}, Lcom/autonavi/minimap/bundle/share/api/IAMapTaskTransferApiService;->shareToCarFromRoute(Lcom/autonavi/common/model/POI;Ljava/util/List;Lwp5;)Z

    .line 201
    .line 202
    .line 203
    goto/16 :goto_7

    .line 204
    .line 205
    :cond_a
    invoke-interface {p1, v5, v8}, Lcom/autonavi/minimap/bundle/share/api/IAMapTaskTransferApiService;->shareToCarFromPOI(Lcom/autonavi/common/model/POI;Lwp5;)Z

    .line 206
    .line 207
    .line 208
    goto/16 :goto_7

    .line 209
    .line 210
    :cond_b
    const-string/jumbo p1, "tasktransfer_xcar"

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_c

    .line 218
    .line 219
    const-string/jumbo p1, "auto://app.huawei.auto/mycar/transfer"

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_c
    const-string/jumbo p1, "hima"

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_d

    .line 231
    .line 232
    const-string/jumbo p1, "motor://app.huawei.motor/mycar/transfer"

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_d
    const-string/jumbo p1, ""

    .line 237
    .line 238
    .line 239
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_e

    .line 244
    .line 245
    const-string/jumbo p1, "scheme is null "

    .line 246
    .line 247
    .line 248
    invoke-static {v2, p1}, Lsb2;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_e
    new-instance v3, Landroid/content/Intent;

    .line 253
    .line 254
    const-string/jumbo v8, "android.intent.action.VIEW"

    .line 255
    .line 256
    .line 257
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-direct {v3, v8, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-interface {v5}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    if-nez v8, :cond_f

    .line 273
    .line 274
    const-string/jumbo p1, "geoPoint is null "

    .line 275
    .line 276
    .line 277
    invoke-static {v2, p1}, Lsb2;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_f
    invoke-interface {v5}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v8}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 286
    .line 287
    .line 288
    move-result-wide v8

    .line 289
    invoke-interface {v5}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-virtual {v10}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 294
    .line 295
    .line 296
    move-result-wide v10

    .line 297
    invoke-interface {v5}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    new-instance v12, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string/jumbo v8, ","

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string/jumbo v9, "("

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string/jumbo v5, ")"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    const-string/jumbo v9, "addr"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    .line 346
    .line 347
    if-ne v4, v0, :cond_10

    .line 348
    .line 349
    const-string/jumbo v4, "poidetail"

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_10
    const-string/jumbo v4, "route"

    .line 354
    .line 355
    .line 356
    :goto_4
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-nez v1, :cond_17

    .line 364
    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    new-instance v4, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    const/4 v9, 0x0

    .line 380
    :goto_5
    const-string/jumbo v10, ";"

    .line 381
    .line 382
    .line 383
    if-ge v9, v5, :cond_13

    .line 384
    .line 385
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    check-cast v11, Lcom/autonavi/common/model/POI;

    .line 390
    .line 391
    if-eqz v9, :cond_11

    .line 392
    .line 393
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    :cond_11
    if-eqz v11, :cond_12

    .line 397
    .line 398
    invoke-interface {v11}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    if-eqz v10, :cond_12

    .line 403
    .line 404
    invoke-interface {v11}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    invoke-virtual {v10}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 409
    .line 410
    .line 411
    move-result-wide v12

    .line 412
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-interface {v11}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    invoke-virtual {v10}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 423
    .line 424
    .line 425
    move-result-wide v10

    .line 426
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    :cond_12
    add-int/2addr v9, v0

    .line 430
    goto :goto_5

    .line 431
    :cond_13
    const-string/jumbo v8, "waypoints"

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v3, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 439
    .line 440
    .line 441
    :goto_6
    if-ge v7, v5, :cond_16

    .line 442
    .line 443
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Lcom/autonavi/common/model/POI;

    .line 448
    .line 449
    if-eqz v7, :cond_14

    .line 450
    .line 451
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    :cond_14
    if-eqz v1, :cond_15

    .line 455
    .line 456
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    if-eqz v8, :cond_15

    .line 461
    .line 462
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    :cond_15
    add-int/2addr v7, v0

    .line 474
    goto :goto_6

    .line 475
    :cond_16
    const-string/jumbo v0, "waypoints_name"

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 483
    .line 484
    .line 485
    :cond_17
    if-eqz p1, :cond_18

    .line 486
    .line 487
    :try_start_2
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 488
    .line 489
    .line 490
    goto :goto_7

    .line 491
    :catch_2
    move-exception p1

    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    const-string/jumbo v1, "Exception: "

    .line 495
    .line 496
    .line 497
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-static {v2, p1}, Lsb2;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :cond_18
    :goto_7
    return-void
.end method

.method public unregisterCarHandoffListener(I)V
    .locals 4

    .line 1
    const-string/jumbo v0, "unregisterCarHandoffListener "

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare;->mCallbackLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare;->mCarHandoffCallbacks:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "ModuleShare"

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v2, p1}, Lsb2;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare;->mCarHandoffCallbacks:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-class v0, Lcom/autonavi/minimap/bundle/share/api/IAMapCarHandOffApiService;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/autonavi/minimap/bundle/share/api/IAMapCarHandOffApiService;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare;->mOnCarHandOffListener:Lcom/autonavi/minimap/bundle/share/api/OnCarHandOffListener;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/bundle/share/api/IAMapCarHandOffApiService;->unregisterCarHandOffListener(Lcom/autonavi/minimap/bundle/share/api/OnCarHandOffListener;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1
.end method

.method public unregisterTaskTransferListener(I)V
    .locals 4

    .line 1
    const-string/jumbo v0, "unregisterTaskTransferListener "

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare;->mCallbackLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare;->mOnTaskTransferListener:Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare$b;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare$b;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "ModuleShare"

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v2, p1}, Lsb2;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare;->mOnTaskTransferListener:Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare$b;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare$b;->a:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-class v0, Lcom/autonavi/minimap/bundle/share/api/IAMapTaskTransferApiService;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/autonavi/minimap/bundle/share/api/IAMapTaskTransferApiService;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare;->mOnTaskTransferListener:Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare$b;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/bundle/share/api/IAMapTaskTransferApiService;->unRegisterCarActiveOperFlowListener(Lcom/autonavi/minimap/bundle/share/api/OnTaskTransferActiveOperListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare;->mOnTaskTransferListener:Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare$b;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/bundle/share/api/IAMapTaskTransferApiService;->unregisterCarOnFlowListener(Lcom/autonavi/minimap/bundle/share/api/OnTaskTransferCarOnListener;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    monitor-exit v1

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p1
.end method
