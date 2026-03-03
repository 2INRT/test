.class public Lcom/autonavi/minimap/agroup/impl/AgroupService;
.super Lcom/autonavi/wing/WingBundleService;
.source "SourceFile"

# interfaces
.implements Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;
.implements Lcom/autonavi/minimap/agroup/impl/AgroupConfig$IAocsConfigListener;
.implements Lcom/autonavi/minimap/bundle/agroup/api/IAgroupService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/minimap/bundle/agroup/api/IAgroupService;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/agroup/impl/AgroupService$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/autonavi/minimap/agroup/util/AGroupEventObserver;

.field public b:Z

.field public c:Z

.field public final d:Lcom/amap/location/api/listener/LocationRequestWithoutListener;

.field public final e:Lcom/autonavi/minimap/agroup/impl/AgroupService$a;

.field public final f:Lcom/autonavi/minimap/agroup/impl/AgroupService$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingBundleService;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/autonavi/minimap/agroup/util/AGroupEventObserver$c;->a:Lcom/autonavi/minimap/agroup/util/AGroupEventObserver;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/minimap/agroup/impl/AgroupService;->a:Lcom/autonavi/minimap/agroup/util/AGroupEventObserver;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/autonavi/minimap/agroup/impl/AgroupService;->b:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/autonavi/minimap/agroup/impl/AgroupService;->c:Z

    .line 12
    .line 13
    new-instance v0, Lcom/amap/location/api/listener/LocationRequestWithoutListener;

    .line 14
    .line 15
    const-string/jumbo v1, "agroup"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/amap/location/api/listener/LocationRequestWithoutListener;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/autonavi/minimap/agroup/impl/AgroupService;->d:Lcom/amap/location/api/listener/LocationRequestWithoutListener;

    .line 22
    .line 23
    new-instance v0, Lcom/autonavi/minimap/agroup/impl/AgroupService$a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/agroup/impl/AgroupService$a;-><init>(Lcom/autonavi/minimap/agroup/impl/AgroupService;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/autonavi/minimap/agroup/impl/AgroupService;->e:Lcom/autonavi/minimap/agroup/impl/AgroupService$a;

    .line 29
    .line 30
    new-instance v0, Lcom/autonavi/minimap/agroup/impl/AgroupService$c;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lcom/autonavi/minimap/agroup/impl/AgroupService$c;->a:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/autonavi/minimap/agroup/impl/AgroupService;->f:Lcom/autonavi/minimap/agroup/impl/AgroupService$c;

    .line 43
    .line 44
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/agroup/impl/AgroupConfig;->a()Lcom/autonavi/minimap/agroup/impl/AgroupConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo p0, "AGroupOpen"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ltz p0, :cond_1

    .line 30
    .line 31
    if-le p0, v3, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :cond_2
    const-string/jumbo v4, "AndroidBgContinuousTime"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-gtz v4, :cond_3

    .line 42
    .line 43
    const v4, 0x15180

    .line 44
    .line 45
    .line 46
    :cond_3
    const-string/jumbo v5, "AndroidBgUploadOpen"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ltz v1, :cond_5

    .line 54
    .line 55
    if-le v1, v3, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move v2, v1

    .line 59
    :cond_5
    :goto_0
    new-instance v1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 60
    .line 61
    sget-object v5, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 62
    .line 63
    invoke-direct {v1, v5}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v5, "agroup_open"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5, p0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putIntValue(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string/jumbo v5, "agroup_bg_upload_open"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v5, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putIntValue(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v2, "agroup_bg_continuous_time"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putIntValue(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    if-ne p0, v3, :cond_6

    .line 85
    .line 86
    iget v1, v0, Lcom/autonavi/minimap/agroup/impl/AgroupConfig;->e:I

    .line 87
    .line 88
    if-eq v1, p0, :cond_6

    .line 89
    .line 90
    iput p0, v0, Lcom/autonavi/minimap/agroup/impl/AgroupConfig;->e:I

    .line 91
    .line 92
    iget-object p0, v0, Lcom/autonavi/minimap/agroup/impl/AgroupConfig;->a:Lcom/autonavi/minimap/agroup/impl/AgroupConfig$IAocsConfigListener;

    .line 93
    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    invoke-interface {p0}, Lcom/autonavi/minimap/agroup/impl/AgroupConfig$IAocsConfigListener;->onAocsSwitchOpen()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/agroup/impl/AgroupConfig;->a()Lcom/autonavi/minimap/agroup/impl/AgroupConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p0, v0, Lcom/autonavi/minimap/agroup/impl/AgroupConfig;->a:Lcom/autonavi/minimap/agroup/impl/AgroupConfig$IAocsConfigListener;

    .line 6
    .line 7
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "AGroup_control"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p0}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    invoke-static {v0}, Lcom/autonavi/minimap/agroup/impl/AgroupService;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    invoke-static {}, Lcom/autonavi/minimap/agroup/impl/AgroupConfig;->a()Lcom/autonavi/minimap/agroup/impl/AgroupConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 36
    .line 37
    sget-object v2, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v3, "agroup_open"

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-virtual {v1, v3, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getIntValue(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, v0, Lcom/autonavi/minimap/agroup/impl/AgroupConfig;->e:I

    .line 51
    .line 52
    new-instance v1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v3, "agroup_https"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getIntValue(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, v0, Lcom/autonavi/minimap/agroup/impl/AgroupConfig;->b:I

    .line 65
    .line 66
    new-instance v1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v3, "bg_polling_timer_period"

    .line 72
    .line 73
    .line 74
    const/16 v4, 0x78

    .line 75
    .line 76
    invoke-virtual {v1, v3, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getIntValue(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, v0, Lcom/autonavi/minimap/agroup/impl/AgroupConfig;->c:I

    .line 81
    .line 82
    new-instance v1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 83
    .line 84
    invoke-direct {v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v2, "agroup_bg_upload_open"

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-virtual {v1, v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getIntValue(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput v1, v0, Lcom/autonavi/minimap/agroup/impl/AgroupConfig;->f:I

    .line 96
    .line 97
    return-void
.end method

.method public final actionLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo p2, "type"

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "com.autonavi.agroup.memory"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/Ajx;->q(Ljava/lang/String;)Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "com.autonavi.agroup.memory.teaminfo.memberCount"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    cmpl-float v0, v0, v1

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    const-string/jumbo v0, "in"

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string/jumbo v0, "out"

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    return-void
.end method

.method public final getAgroupHttpsEnable()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/agroup/impl/AgroupConfig;->a()Lcom/autonavi/minimap/agroup/impl/AgroupConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/autonavi/minimap/agroup/impl/AgroupConfig;->b:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public final getConfig()Lcom/autonavi/minimap/bundle/agroup/api/IAgroupConfig;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/agroup/impl/AgroupConfig;->a()Lcom/autonavi/minimap/agroup/impl/AgroupConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getDestinationInfo()Lcom/autonavi/minimap/bundle/agroup/entity/DestinationInfo;
    .locals 1

    .line 1
    invoke-static {}, Lzy0;->j()Lcom/autonavi/minimap/bundle/agroup/entity/DestinationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getObserver()Lcom/autonavi/minimap/bundle/agroup/api/IAGroupEventObserver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/agroup/impl/AgroupService;->a:Lcom/autonavi/minimap/agroup/util/AGroupEventObserver;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOverlayService()Lcom/autonavi/minimap/bundle/agroup/api/IAgroupOverlayService;
    .locals 2

    .line 1
    sget-object v0, Lbu1;->a:Lbu1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lbu1;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lbu1;->a:Lbu1;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lbu1;

    .line 13
    .line 14
    invoke-direct {v1}, Lbu1;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lbu1;->a:Lbu1;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lbu1;->a:Lbu1;

    .line 27
    .line 28
    return-object v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 12
    .line 13
    const-string/jumbo v1, ""

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/IAccountService;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lcom/autonavi/bundle/account/entity/UserInfo;->uid:Ljava/lang/String;

    .line 26
    :cond_1
    return-object v1
.end method

.method public final hasInit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/agroup/impl/AgroupService;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final declared-synchronized init(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/account/EyrieAccountBundle;->init()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/serverkey/EyrieServerKeyBundle;->init()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/device/EryieDeviceInfoBundle;->init()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/autonavi/minimap/agroup/impl/AgroupService;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/autonavi/minimap/agroup/util/BackgroundLocateManager;->b()Lcom/autonavi/minimap/agroup/util/BackgroundLocateManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/autonavi/minimap/agroup/util/BackgroundLocateManager;->a:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/autonavi/minimap/agroup/impl/AgroupService;->f:Lcom/autonavi/minimap/agroup/impl/AgroupService$c;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/autonavi/minimap/agroup/impl/AgroupService;->c:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lt04;->d(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/autonavi/minimap/agroup/impl/AgroupService;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :try_start_1
    sget-object p1, Lcom/autonavi/minimap/agroup/util/AGroupEventObserver$c;->a:Lcom/autonavi/minimap/agroup/util/AGroupEventObserver;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/autonavi/minimap/agroup/impl/AgroupService;->e:Lcom/autonavi/minimap/agroup/impl/AgroupService$a;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/agroup/util/AGroupEventObserver;->registerListener(Lcom/autonavi/minimap/bundle/agroup/api/IAGroupEventObserver$IAGroupDataEvent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_0
    monitor-exit p0

    .line 56
    throw p1
.end method

.method public final isLogin()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/IAccountService;->isLogin()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final onAocsSwitchOpen()V
    .locals 0

    return-void
.end method

.method public final onConfigCallBack(I)V
    .locals 0

    return-void
.end method

.method public final onConfigResultCallBack(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/autonavi/minimap/agroup/impl/AgroupService;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onConnectionChanged(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lt04;->d(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/autonavi/minimap/agroup/impl/AgroupService;->b:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/autonavi/minimap/agroup/impl/AgroupService;->b:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    sget v0, Lr;->a:I

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/account/EyrieAccountBundle;->unInit()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/serverkey/EyrieServerKeyBundle;->unInit()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/device/EryieDeviceInfoBundle;->unInit()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/autonavi/minimap/agroup/util/BackgroundLocateManager;->b()Lcom/autonavi/minimap/agroup/util/BackgroundLocateManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/autonavi/minimap/agroup/util/BackgroundLocateManager;->a:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/autonavi/minimap/agroup/impl/AgroupService;->f:Lcom/autonavi/minimap/agroup/impl/AgroupService$c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v1, "AGroup_control"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, p0}, Lcom/amap/cloudconfig/api/ICloudConfigService;->removeListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/autonavi/minimap/agroup/impl/AgroupConfig;->a()Lcom/autonavi/minimap/agroup/impl/AgroupConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, v0, Lcom/autonavi/minimap/agroup/impl/AgroupConfig;->a:Lcom/autonavi/minimap/agroup/impl/AgroupConfig$IAocsConfigListener;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/autonavi/minimap/agroup/impl/AgroupService;->c:Z

    .line 42
    .line 43
    sget-object v0, Lcom/autonavi/minimap/agroup/util/AGroupEventObserver$c;->a:Lcom/autonavi/minimap/agroup/util/AGroupEventObserver;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/autonavi/minimap/agroup/impl/AgroupService;->e:Lcom/autonavi/minimap/agroup/impl/AgroupService$a;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/agroup/util/AGroupEventObserver;->unregisterListener(Lcom/autonavi/minimap/bundle/agroup/api/IAGroupEventObserver$IAGroupDataEvent;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    sget v0, Lr;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    sget v0, Lr;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onUserLogin()V
    .locals 1

    .line 1
    sget v0, Lr;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final requestChangeDestinationAccept(Lcom/autonavi/minimap/bundle/agroup/api/IRequestChangeDestinationAcceptCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/agroup/impl/AgroupService$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/autonavi/minimap/agroup/impl/AgroupService$b;-><init>(Lcom/autonavi/minimap/bundle/agroup/api/IRequestChangeDestinationAcceptCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/autonavi/minimap/agroup/util/a;->a(Lcom/autonavi/minimap/agroup/impl/AgroupService$b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final startScheme(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lgw0;->g(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
