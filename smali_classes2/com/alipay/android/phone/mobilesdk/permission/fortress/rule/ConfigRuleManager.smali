.class public Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Fortress.ConfigManager"

.field private static sInstance:Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;


# instance fields
.field private final appRecordBlackListMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final appWhiteListMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final configMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h5OfflineMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final moveTotalMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final sceneInstrumentationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final sceneMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final scenePermissionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field private final scenePermissionSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final thirdPartyPermissionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionConfig;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->thirdPartyPermissionMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->moveTotalMap:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->configMap:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->h5OfflineMap:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->appWhiteListMap:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->appRecordBlackListMap:Ljava/util/Map;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->sceneMap:Ljava/util/Map;

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->scenePermissionMap:Ljava/util/Map;

    .line 59
    .line 60
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->sceneInstrumentationMap:Ljava/util/Map;

    .line 66
    .line 67
    new-instance v0, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->scenePermissionSet:Ljava/util/Set;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->refreshAllConfig()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string/jumbo v1, "Fortress.ConfigManager"

    .line 82
    .line 83
    .line 84
    const-string/jumbo v2, "<init>"

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->sInstance:Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->sInstance:Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->sInstance:Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;

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
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->sInstance:Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;

    .line 27
    .line 28
    return-object v0
.end method

.method private resetMoveFlag(Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "1"

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->getMoveTotalChangeStatus()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->setMoveTotalChangeStatus(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->getMoveTotalChangeStatus()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->isMoveTinyAppSuccess()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string/jumbo v0, "0"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->setMoveTinyAppResult(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->revertReportRecords()V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getAppCenterPermissionConfigList(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionConfig;",
            ">;"
        }
    .end annotation

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
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-static {v3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/AppCenterUtils;->isValidPermission(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v4, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionConfig;

    .line 49
    .line 50
    invoke-direct {v4}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionConfig;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/AppCenterUtils;->nameToPermissionType(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iput-object v5, v4, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionConfig;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    const-string/jumbo v5, "REJECT_BLOCK"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string/jumbo v5, "Y"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iput-boolean v3, v4, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionConfig;->blocking:Z

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return-object v0

    .line 89
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string/jumbo v2, "Fortress.ConfigManager"

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method

.method public getConfigMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->configMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultPermissionConfigs()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionConfig;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "permission_fortress_thirdparty_permission_config"

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->thirdPartyPermissionMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->thirdPartyPermissionMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->configMap:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string/jumbo v1, "{\n  \"LBS\": {\n    \"blocking\": false\n  },\n  \"FUZZY_LBS\": {\n    \"blocking\": false\n  },\n  \"CLIPBOARD\": {\n    \"blocking\": false\n  },\n  \"CAMERA\": {\n    \"blocking\": false\n  },\n  \"BLUETOOTH\": {\n    \"blocking\": false\n  },\n  \"CONTACTS\": {\n    \"blocking\": false\n  },\n  \"MICROPHONE\": {\n    \"blocking\": false\n  },\n  \"WRITE_ALBUM\": {\n    \"blocking\": false\n  },\n  \"READ_ALBUM\": {\n    \"blocking\": false\n  },\n  \"CARRIER\": {\n    \"blocking\": false\n  },\n  \"FILE_READ_WRITE\": {\n    \"blocking\": false\n  },\n  \"CALENDAR_ADDONLY\": {\n    \"blocking\": false\n  },\n  \"HEALTH\": {\n    \"blocking\": false\n  }\n}"

    .line 41
    .line 42
    .line 43
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance v5, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionConfig;

    .line 77
    .line 78
    invoke-direct {v5}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionConfig;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->isPermissionType(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {v4}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iput-object v6, v5, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionConfig;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    const-string/jumbo v6, "blocking"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iput-boolean v4, v5, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionConfig;->blocking:Z

    .line 108
    .line 109
    :cond_4
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->thirdPartyPermissionMap:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string/jumbo v2, "Fortress.ConfigManager"

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    return-object v0
.end method

.method public getPermissionRemoveSwitch()Z
    .locals 8

    .line 1
    const-string/jumbo v0, "getPermissionRemoveSwitch1 = "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "getPermissionRemoveSwitch removeKeyConfig = "

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->configMap:Ljava/util/Map;

    .line 8
    .line 9
    const-string/jumbo v3, "permission_remove_key"

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string/jumbo v4, "1"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v5, "Fortress.ConfigManager"

    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->configMap:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string/jumbo v7, "getPermissionRemoveSwitch = "

    .line 37
    .line 38
    .line 39
    invoke-static {v7, v2, v6, v5, v2}, Lh60;->e(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_0
    :try_start_0
    invoke-static {v3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/utils/CutFlowConfigUtil;->getConfigString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v2, v4

    .line 62
    :goto_0
    iget-object v6, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->configMap:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v3, v5, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v2, v5, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    return v1

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1, v5, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string/jumbo v1, "getPermissionRemoveSwitch2 = true"

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v5, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    return v0
.end method

.method public getSceneConfig()V
    .locals 7

    .line 1
    const-string/jumbo v0, "Fortress.ConfigManager"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "isSceneApp sceneListConfig = "

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->configMap:Ljava/util/Map;

    .line 13
    .line 14
    const-string/jumbo v4, "permission_scene_list_config"

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string/jumbo v3, "{\"sceneList\":[{\"sceneCode\":\"1039\",\"sceneName\":\"\u6d88\u8d39\u5708\"},{\"sceneCode\":\"1500\",\"sceneName\":\"\u798f\u6c14\u5546\u5e97\"}]}"

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v4, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v3, "sceneList"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-lez v3, :cond_2

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ge v3, v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string/jumbo v5, "sceneCode"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string/jumbo v6, "sceneName"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_1

    .line 102
    .line 103
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_1

    .line 108
    .line 109
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception v1

    .line 114
    goto :goto_3

    .line 115
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->sceneMap:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :goto_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_4
    return-void
.end method

.method public getSceneName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, ""

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->sceneMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->sceneMap:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->getSceneConfig()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->sceneMap:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    return-object p1
.end method

.method public getScenePermissionConfigs(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionConfig;",
            ">;"
        }
    .end annotation

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
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->scenePermissionMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->scenePermissionMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->configMap:Ljava/util/Map;

    .line 32
    .line 33
    const-string/jumbo v2, "permission_fortress_scene_permission_config"

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string/jumbo v0, "{\"sceneList\":[{\"sceneCode\":\"1039\",\"permission_list\":{\"LBS\":{\"blocking\":false}}},{\"sceneCode\":\"1500\",\"permission_list\":{\"LBS\":{\"blocking\":false}}}]}"

    .line 50
    .line 51
    .line 52
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v3, "sceneList"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_8

    .line 70
    .line 71
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-lez v4, :cond_8

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-ge v4, v5, :cond_7

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    const-string/jumbo v6, "sceneCode"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-string/jumbo v7, "permission_list"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-instance v7, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_5

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    new-instance v9, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionConfig;

    .line 133
    .line 134
    invoke-direct {v9}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionConfig;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {v8}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    iput-object v10, v9, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionConfig;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 142
    .line 143
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-eqz v8, :cond_4

    .line 148
    .line 149
    const-string/jumbo v10, "blocking"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    iput-boolean v8, v9, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionConfig;->blocking:Z

    .line 157
    .line 158
    :cond_4
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_6

    .line 167
    .line 168
    invoke-static {v7}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/CommonUtil;->isListEmpty(Ljava/util/List;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_6

    .line 173
    .line 174
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-lez v2, :cond_8

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ljava/util/List;

    .line 191
    .line 192
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->scenePermissionMap:Ljava/util/Map;

    .line 193
    .line 194
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_8
    return-object v1

    .line 199
    :goto_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string/jumbo v2, "Fortress.ConfigManager"

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    return-object v1
.end method

.method public getScenePermissionList()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->scenePermissionSet:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->scenePermissionSet:Ljava/util/Set;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->configMap:Ljava/util/Map;

    .line 18
    .line 19
    const-string/jumbo v2, "permission_scene_instrumentation_list"

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string/jumbo v1, "{\"scene_list\":[\"1002\",\"1005\",\"1020\",\"1200\",\"1201\",\"1202\",\"1205\",\"1208\",\"1209\",\"1401\",\"1403\",\"1039\",\"1500\",\"1008\"],\"permission_list\":[\"LBS\"]}"

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "permission_list"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-lez v2, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ge v2, v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->scenePermissionSet:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->scenePermissionSet:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    return-object v0

    .line 85
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string/jumbo v2, "Fortress.ConfigManager"

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    return-object v0
.end method

.method public isAppInRecordBlackList(Ljava/lang/String;)Z
    .locals 6

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
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->appRecordBlackListMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->appRecordBlackListMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->configMap:Ljava/util/Map;

    .line 30
    .line 31
    const-string/jumbo v3, "record_app_black_list"

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v2, "blacklist"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-lez v3, :cond_3

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ge v3, v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->appRecordBlackListMap:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    return p1

    .line 98
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string/jumbo v2, "Fortress.ConfigManager"

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return v1
.end method

.method public isAppWhiteList(Ljava/lang/String;)Z
    .locals 6

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
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->appWhiteListMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->appWhiteListMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->configMap:Ljava/util/Map;

    .line 30
    .line 31
    const-string/jumbo v3, "permission_app_white_list"

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v2, "appIdWhiteList"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-lez v3, :cond_3

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ge v3, v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->appWhiteListMap:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    return p1

    .line 98
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string/jumbo v2, "Fortress.ConfigManager"

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return v1
.end method

.method public isBrowser(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "20000067"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    :try_start_0
    new-instance p1, Ljava/net/URL;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string/jumbo p2, "hybrid.alipay-eco.com"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "h5app.alipay.com"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    return v0

    .line 49
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public isH5OfflineList(Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string/jumbo v0, "isH5OfflineList h5OfflineConfig = "

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v3, "isH5OfflineList appId = "

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "Fortress.ConfigManager"

    .line 20
    .line 21
    .line 22
    invoke-static {v3, p1, v1, v4}, Lj80;->e(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->h5OfflineMap:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->h5OfflineMap:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->h5OfflineMap:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo v6, "isH5OfflineList = "

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v3, v4, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string/jumbo v0, "isH5OfflineList3 = false"

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v4, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return v2

    .line 89
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->getConfigMap()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string/jumbo v3, "permission_h5_offline_list"

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const-string/jumbo v1, "{\n  \"H5_OFFLINE_LIST\":[\n  ]\n}"

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v3, v4, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lorg/json/JSONObject;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string/jumbo v1, "H5_OFFLINE_LIST"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-lez v3, :cond_5

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-ge v3, v6, :cond_6

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_4

    .line 186
    .line 187
    const/4 v5, 0x1

    .line 188
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :catchall_0
    move-exception p1

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    const/4 v5, 0x0

    .line 194
    :cond_6
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->h5OfflineMap:Ljava/util/Map;

    .line 195
    .line 196
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string/jumbo v1, "isH5OfflineList1 = "

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {p1, v4, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    .line 224
    return v5

    .line 225
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0, v4, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const-string/jumbo v0, "isH5OfflineList2 = false"

    .line 237
    .line 238
    .line 239
    invoke-interface {p1, v4, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return v2
.end method

.method public isMoveTotal()Z
    .locals 7

    .line 1
    const-string/jumbo v0, "isMoveTotal1 = "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "isMoveTotal moveTotalCache = "

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->moveTotalMap:Ljava/util/Map;

    .line 8
    .line 9
    const-string/jumbo v3, "permission_move_total"

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string/jumbo v4, "Fortress.ConfigManager"

    .line 17
    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->moveTotalMap:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v3, "isMoveTotal = "

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v4, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-direct {p0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->resetMoveFlag(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->configMap:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string/jumbo v2, "0"

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v5, v4, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string/jumbo v1, "1"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->moveTotalMap:Ljava/util/Map;

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v2, v4, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->resetMoveFlag(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    return v1

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1, v4, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string/jumbo v1, "isMoveTotal2 = false"

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v4, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    return v0
.end method

.method public isSceneApp(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->sceneMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->sceneMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->getSceneConfig()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->sceneMap:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public isSceneInstrumentationList(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string/jumbo v0, "isSceneInstrumentationList instrumentationList = "

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v3, "isSceneInstrumentationList sceneId = "

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "Fortress.ConfigManager"

    .line 20
    .line 21
    .line 22
    invoke-static {v3, p1, v1, v4}, Lhg;->f(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->sceneInstrumentationMap:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->sceneInstrumentationMap:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string/jumbo v1, "isSceneInstrumentationList containsKey = "

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p1, v0, v4}, Li80;->d(Ljava/lang/String;ZLcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return p1

    .line 50
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->configMap:Ljava/util/Map;

    .line 56
    .line 57
    const-string/jumbo v5, "permission_scene_instrumentation_list"

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string/jumbo v3, "{\"scene_list\":[\"1002\",\"1005\",\"1020\",\"1200\",\"1201\",\"1202\",\"1205\",\"1208\",\"1209\",\"1401\",\"1403\",\"1039\",\"1500\",\"1008\"],\"permission_list\":[\"LBS\"]}"

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v5, v4, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string/jumbo v3, "scene_list"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-lez v3, :cond_3

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-ge v3, v5, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->sceneInstrumentationMap:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string/jumbo v3, "isSceneInstrumentationList instrumentationContainsKey = "

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v0, v4, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    return p1

    .line 171
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0, v4, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string/jumbo v0, "isSceneInstrumentationList error return false"

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, v4, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return v2
.end method

.method public isScenePermissionSwitch()Z
    .locals 8

    .line 1
    const-string/jumbo v0, "isScenePermissionSwitch complete = "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "isScenePermissionSwitch sceneConfig = "

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->configMap:Ljava/util/Map;

    .line 8
    .line 9
    const-string/jumbo v3, "scene_permission_config"

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string/jumbo v4, "1"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v5, "Fortress.ConfigManager"

    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->configMap:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string/jumbo v7, "isScenePermissionSwitch cache sceneConfig = "

    .line 37
    .line 38
    .line 39
    invoke-static {v7, v2, v6, v5, v2}, Lh60;->e(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_0
    :try_start_0
    invoke-static {v3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/utils/CutFlowConfigUtil;->getConfigString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v2, v4

    .line 62
    :goto_0
    iget-object v6, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->configMap:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v3, v5, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v2, v5, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    return v1

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1, v5, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string/jumbo v1, "isScenePermissionSwitch exception = true"

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v5, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    return v0
.end method

.method public isUrlInBrowserWhitelist(Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->configMap:Ljava/util/Map;

    .line 13
    .line 14
    const-string/jumbo v2, "permission_fortress_browser_host_whitelist"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string/jumbo v0, "{\n  \"Default\": [\n    \"^https://(?!(mdn|mass|tfsimg|masspre|mdgwpre|tfsimg-origin|tfsimg-u).alipay.com)(?!mdgw.alipay.com).*[.]alipay[.](com|net|hk)$\",\n    \"^https://.*[.](alipaymo)[.]com$\",\n    \"^https://render[.]mybank[.]cn$\",\n    \"^http(s)?://(?!localhost[.]wwbizsrv[.]alibaba[.]com)(?!(mass|mdn|mdgw|tfsimg|masspre|mdgwpre|tfsimg-origin|tfsimg-u).alipay.com)(?!(oalipay-dl-django|mdn).alicdn.com)(?!(up-mayi|alipay.dl).django.t.taobao.com)(.*[.]+)?(alipay|taobao|tmall|taopiaopiao|antfortune|1688|alicdn|amap|autonavi|cainiao|xiami|alibaba|aliyun|alitrip|koubei|weibo|etao|laiwang|taobaocdn|fliggy|yunos|alimama|taohua|antsdaq|juhuasuan|alipay-inc|ssdata|cainiao-inc)[.]com$\",\n    \"^http(s)?://(.*[.]+)?(xiami|tmall|alibaba|zhimaxy|taobao|alipay)[.]net$\",\n    \"^http(s)?://(.*[.]+)?(mybank|weibo|etao|taobao|tbcdn|eleme|piao)[.]cn$\",\n    \"^http(s)?://(.*[.]+)?(alipay|tmall|fliggy|alitrip)[.]hk$\",\n    \"^http(s)?://(.*[.]+)?(zmxy)[.]com[.]cn$\",\n    \"^https://umcdn[.]uc[.]cn$\",\n    \"^http(s)?://(.*[.]+)?(shuqireader|dingtalk)[.]com$\",\n    \"^http(s)?://(.*[.]+)?ele[.]me$\"\n  ]\n}"

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_6

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const-string/jumbo v5, "Default"

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_4

    .line 77
    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-lez v4, :cond_2

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-ge v4, v5, :cond_2

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    return p1

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string/jumbo v0, "Fortress.ConfigManager"

    .line 128
    .line 129
    .line 130
    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_4
    return v1
.end method

.method public refreshAllConfig()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->configMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string/jumbo v0, "scene_permission_config"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/utils/CutFlowConfigUtil;->getConfigString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->configMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    const-string/jumbo v0, "permission_scene_list_config"

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/utils/CutFlowConfigUtil;->getConfigString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->configMap:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    const-string/jumbo v0, "permission_fortress_scene_permission_config"

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/utils/CutFlowConfigUtil;->getConfigString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->configMap:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    const-string/jumbo v0, "permission_scene_instrumentation_list"

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/utils/CutFlowConfigUtil;->getConfigString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->configMap:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_4
    const-string/jumbo v0, "permission_remove_key"

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/utils/CutFlowConfigUtil;->getConfigString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->configMap:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_5
    const-string/jumbo v0, "permission_app_white_list"

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/utils/CutFlowConfigUtil;->getConfigString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->configMap:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_6
    const-string/jumbo v0, "record_app_black_list"

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/utils/CutFlowConfigUtil;->getConfigString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_7

    .line 130
    .line 131
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->configMap:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_7
    const-string/jumbo v0, "permission_fortress_subject_type_zero_config"

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/utils/CutFlowConfigUtil;->getConfigString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_8

    .line 148
    .line 149
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->configMap:Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_8
    const-string/jumbo v0, "permission_fortress_browser_host_whitelist"

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/utils/CutFlowConfigUtil;->getConfigString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_9

    .line 166
    .line 167
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->configMap:Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_9
    const-string/jumbo v0, "permission_fortress_subject_type_map"

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/utils/CutFlowConfigUtil;->getConfigString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_a

    .line 184
    .line 185
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->configMap:Ljava/util/Map;

    .line 186
    .line 187
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_a
    const-string/jumbo v0, "permission_fortress_thirdparty_permission_config"

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/utils/CutFlowConfigUtil;->getConfigString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_b

    .line 202
    .line 203
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->configMap:Ljava/util/Map;

    .line 204
    .line 205
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_b
    const-string/jumbo v0, "permission_move_total"

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/utils/CutFlowConfigUtil;->getConfigString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-string/jumbo v3, "refreshAllConfig configMoveTotal = "

    .line 220
    .line 221
    .line 222
    const-string/jumbo v4, "Fortress.ConfigManager"

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v1, v2, v4, v1}, Lh60;->e(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_c

    .line 230
    .line 231
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->configMap:Ljava/util/Map;

    .line 232
    .line 233
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_c
    const-string/jumbo v0, "permission_h5_offline_list"

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/utils/CutFlowConfigUtil;->getConfigString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-string/jumbo v3, "refreshAllConfig h5OfflineListConfig = "

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v1, v2, v4, v1}, Lh60;->e(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_d

    .line 255
    .line 256
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->configMap:Ljava/util/Map;

    .line 257
    .line 258
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_d
    const-string/jumbo v0, "permission_fortress_cut_flow"

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/utils/CutFlowConfigUtil;->getConfigString(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string/jumbo v2, "refreshAllConfig configCutFlow = "

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v0, v1, v4}, Lhg;->f(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/CutFlowUtil;->mockBizResultMap:Ljava/util/Map;

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 281
    .line 282
    .line 283
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/CutFlowUtil;->blockNoBizMap:Ljava/util/Map;

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 286
    .line 287
    .line 288
    const-string/jumbo v0, "permission_move_from_tiny"

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/utils/CutFlowConfigUtil;->getConfigString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string/jumbo v2, "refreshAllConfig configMoveFromTiny = "

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v0, v1, v4}, Lhg;->f(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/CutFlowUtil;->moveFromTinyMap:Ljava/util/Map;

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 308
    .line 309
    .line 310
    const-string/jumbo v0, "permission_double_read_write"

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/utils/CutFlowConfigUtil;->getConfigString(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string/jumbo v2, "refreshAllConfig configDoubleReadWrite = "

    .line 322
    .line 323
    .line 324
    invoke-static {v2, v0, v1, v4}, Lhg;->f(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/CutFlowUtil;->doubleReadWriteMap:Ljava/util/Map;

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 330
    .line 331
    .line 332
    const-string/jumbo v0, "permission_h5_read_write"

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/utils/CutFlowConfigUtil;->getConfigString(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string/jumbo v2, "refreshAllConfig configH5ReadWrite = "

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v0, v1, v4}, Lhg;->f(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/CutFlowUtil;->h5ReadWriteMap:Ljava/util/Map;

    .line 350
    .line 351
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 352
    .line 353
    .line 354
    const-string/jumbo v0, "policy_privacy_config"

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/utils/CutFlowConfigUtil;->getConfigString(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string/jumbo v2, "refreshAllConfig configPolicy = "

    .line 366
    .line 367
    .line 368
    invoke-static {v2, v0, v1, v4}, Lhg;->f(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/CutFlowUtil;->policyPrivacyMap:Ljava/util/Map;

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 374
    .line 375
    .line 376
    return-void
.end method

.method public updateConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "Fortress.ConfigManager"

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string/jumbo p2, "key is null"

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v2, "updateConfig updateConfig key = "

    .line 26
    .line 27
    .line 28
    const-string/jumbo v3, ", newValue = "

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p1, v3, p2}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "permission_fortress_cut_flow"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string/jumbo v1, "policy_privacy_config"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v2, "permission_h5_read_write"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v3, "permission_double_read_write"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v4, "permission_move_from_tiny"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v5, "1"

    .line 58
    .line 59
    .line 60
    if-nez v0, :cond_12

    .line 61
    .line 62
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_12

    .line 67
    .line 68
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_12

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_12

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_11

    .line 93
    .line 94
    iget-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->configMap:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    const/4 v0, -0x1

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    sparse-switch v1, :sswitch_data_0

    .line 114
    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :sswitch_0
    const-string/jumbo v1, "permission_fortress_thirdparty_permission_config"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_2

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_2
    const/16 v0, 0xc

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :sswitch_1
    const-string/jumbo v1, "record_app_black_list"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_3

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_3
    const/16 v0, 0xb

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :sswitch_2
    const-string/jumbo v1, "permission_fortress_browser_host_whitelist"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_4

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_4
    const/16 v0, 0xa

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :sswitch_3
    const-string/jumbo v1, "permission_move_total"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_5

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_5
    const/16 v0, 0x9

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :sswitch_4
    const-string/jumbo v1, "permission_scene_instrumentation_list"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_6

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_6
    const/16 v0, 0x8

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :sswitch_5
    const-string/jumbo v1, "permission_fortress_scene_permission_config"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_7

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_7
    const/4 v0, 0x7

    .line 204
    goto :goto_0

    .line 205
    :sswitch_6
    const-string/jumbo v1, "permission_scene_list_config"

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_8

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_8
    const/4 v0, 0x6

    .line 216
    goto :goto_0

    .line 217
    :sswitch_7
    const-string/jumbo v1, "scene_permission_config"

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_9

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_9
    const/4 v0, 0x5

    .line 228
    goto :goto_0

    .line 229
    :sswitch_8
    const-string/jumbo v1, "permission_h5_offline_list"

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_a

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_a
    const/4 v0, 0x4

    .line 240
    goto :goto_0

    .line 241
    :sswitch_9
    const-string/jumbo v1, "permission_remove_key"

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_b

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_b
    const/4 v0, 0x3

    .line 252
    goto :goto_0

    .line 253
    :sswitch_a
    const-string/jumbo v1, "permission_fortress_subject_type_map"

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_c

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_c
    const/4 v0, 0x2

    .line 264
    goto :goto_0

    .line 265
    :sswitch_b
    const-string/jumbo v1, "permission_fortress_subject_type_zero_config"

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_d

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_d
    const/4 v0, 0x1

    .line 276
    goto :goto_0

    .line 277
    :sswitch_c
    const-string/jumbo v1, "permission_app_white_list"

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_e

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_e
    const/4 v0, 0x0

    .line 288
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 289
    .line 290
    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :pswitch_0
    const-string/jumbo v0, "{\n  \"LBS\": {\n    \"blocking\": false\n  },\n  \"FUZZY_LBS\": {\n    \"blocking\": false\n  },\n  \"CLIPBOARD\": {\n    \"blocking\": false\n  },\n  \"CAMERA\": {\n    \"blocking\": false\n  },\n  \"BLUETOOTH\": {\n    \"blocking\": false\n  },\n  \"CONTACTS\": {\n    \"blocking\": false\n  },\n  \"MICROPHONE\": {\n    \"blocking\": false\n  },\n  \"WRITE_ALBUM\": {\n    \"blocking\": false\n  },\n  \"READ_ALBUM\": {\n    \"blocking\": false\n  },\n  \"CARRIER\": {\n    \"blocking\": false\n  },\n  \"FILE_READ_WRITE\": {\n    \"blocking\": false\n  },\n  \"CALENDAR_ADDONLY\": {\n    \"blocking\": false\n  },\n  \"HEALTH\": {\n    \"blocking\": false\n  }\n}"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    if-nez p2, :cond_19

    .line 301
    .line 302
    iget-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->configMap:Ljava/util/Map;

    .line 303
    .line 304
    const-string/jumbo v0, "{\n  \"LBS\": {\n    \"blocking\": false\n  },\n  \"FUZZY_LBS\": {\n    \"blocking\": false\n  },\n  \"CLIPBOARD\": {\n    \"blocking\": false\n  },\n  \"CAMERA\": {\n    \"blocking\": false\n  },\n  \"BLUETOOTH\": {\n    \"blocking\": false\n  },\n  \"CONTACTS\": {\n    \"blocking\": false\n  },\n  \"MICROPHONE\": {\n    \"blocking\": false\n  },\n  \"WRITE_ALBUM\": {\n    \"blocking\": false\n  },\n  \"READ_ALBUM\": {\n    \"blocking\": false\n  },\n  \"CARRIER\": {\n    \"blocking\": false\n  },\n  \"FILE_READ_WRITE\": {\n    \"blocking\": false\n  },\n  \"CALENDAR_ADDONLY\": {\n    \"blocking\": false\n  },\n  \"HEALTH\": {\n    \"blocking\": false\n  }\n}"

    .line 305
    .line 306
    .line 307
    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/utils/CutFlowConfigUtil;->updateSPConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :pswitch_1
    const-string/jumbo v0, "{\"blacklist\":[]}"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    if-nez p2, :cond_19

    .line 324
    .line 325
    iget-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->configMap:Ljava/util/Map;

    .line 326
    .line 327
    const-string/jumbo v0, "{\"blacklist\":[]}"

    .line 328
    .line 329
    .line 330
    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/utils/CutFlowConfigUtil;->updateSPConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :pswitch_2
    const-string/jumbo v0, "{\n  \"Default\": [\n    \"^https://(?!(mdn|mass|tfsimg|masspre|mdgwpre|tfsimg-origin|tfsimg-u).alipay.com)(?!mdgw.alipay.com).*[.]alipay[.](com|net|hk)$\",\n    \"^https://.*[.](alipaymo)[.]com$\",\n    \"^https://render[.]mybank[.]cn$\",\n    \"^http(s)?://(?!localhost[.]wwbizsrv[.]alibaba[.]com)(?!(mass|mdn|mdgw|tfsimg|masspre|mdgwpre|tfsimg-origin|tfsimg-u).alipay.com)(?!(oalipay-dl-django|mdn).alicdn.com)(?!(up-mayi|alipay.dl).django.t.taobao.com)(.*[.]+)?(alipay|taobao|tmall|taopiaopiao|antfortune|1688|alicdn|amap|autonavi|cainiao|xiami|alibaba|aliyun|alitrip|koubei|weibo|etao|laiwang|taobaocdn|fliggy|yunos|alimama|taohua|antsdaq|juhuasuan|alipay-inc|ssdata|cainiao-inc)[.]com$\",\n    \"^http(s)?://(.*[.]+)?(xiami|tmall|alibaba|zhimaxy|taobao|alipay)[.]net$\",\n    \"^http(s)?://(.*[.]+)?(mybank|weibo|etao|taobao|tbcdn|eleme|piao)[.]cn$\",\n    \"^http(s)?://(.*[.]+)?(alipay|tmall|fliggy|alitrip)[.]hk$\",\n    \"^http(s)?://(.*[.]+)?(zmxy)[.]com[.]cn$\",\n    \"^https://umcdn[.]uc[.]cn$\",\n    \"^http(s)?://(.*[.]+)?(shuqireader|dingtalk)[.]com$\",\n    \"^http(s)?://(.*[.]+)?ele[.]me$\"\n  ]\n}"

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    if-nez p2, :cond_19

    .line 347
    .line 348
    iget-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->configMap:Ljava/util/Map;

    .line 349
    .line 350
    const-string/jumbo v0, "{\n  \"Default\": [\n    \"^https://(?!(mdn|mass|tfsimg|masspre|mdgwpre|tfsimg-origin|tfsimg-u).alipay.com)(?!mdgw.alipay.com).*[.]alipay[.](com|net|hk)$\",\n    \"^https://.*[.](alipaymo)[.]com$\",\n    \"^https://render[.]mybank[.]cn$\",\n    \"^http(s)?://(?!localhost[.]wwbizsrv[.]alibaba[.]com)(?!(mass|mdn|mdgw|tfsimg|masspre|mdgwpre|tfsimg-origin|tfsimg-u).alipay.com)(?!(oalipay-dl-django|mdn).alicdn.com)(?!(up-mayi|alipay.dl).django.t.taobao.com)(.*[.]+)?(alipay|taobao|tmall|taopiaopiao|antfortune|1688|alicdn|amap|autonavi|cainiao|xiami|alibaba|aliyun|alitrip|koubei|weibo|etao|laiwang|taobaocdn|fliggy|yunos|alimama|taohua|antsdaq|juhuasuan|alipay-inc|ssdata|cainiao-inc)[.]com$\",\n    \"^http(s)?://(.*[.]+)?(xiami|tmall|alibaba|zhimaxy|taobao|alipay)[.]net$\",\n    \"^http(s)?://(.*[.]+)?(mybank|weibo|etao|taobao|tbcdn|eleme|piao)[.]cn$\",\n    \"^http(s)?://(.*[.]+)?(alipay|tmall|fliggy|alitrip)[.]hk$\",\n    \"^http(s)?://(.*[.]+)?(zmxy)[.]com[.]cn$\",\n    \"^https://umcdn[.]uc[.]cn$\",\n    \"^http(s)?://(.*[.]+)?(shuqireader|dingtalk)[.]com$\",\n    \"^http(s)?://(.*[.]+)?ele[.]me$\"\n  ]\n}"

    .line 351
    .line 352
    .line 353
    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/utils/CutFlowConfigUtil;->updateSPConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :pswitch_3
    const-string/jumbo v0, "0"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    if-nez p2, :cond_19

    .line 370
    .line 371
    iget-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->configMap:Ljava/util/Map;

    .line 372
    .line 373
    const-string/jumbo v0, "0"

    .line 374
    .line 375
    .line 376
    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/utils/CutFlowConfigUtil;->updateSPConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :pswitch_4
    const-string/jumbo v0, "{\"scene_list\":[\"1002\",\"1005\",\"1020\",\"1200\",\"1201\",\"1202\",\"1205\",\"1208\",\"1209\",\"1401\",\"1403\",\"1039\",\"1500\",\"1008\"],\"permission_list\":[\"LBS\"]}"

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result p2

    .line 392
    if-nez p2, :cond_19

    .line 393
    .line 394
    iget-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->configMap:Ljava/util/Map;

    .line 395
    .line 396
    const-string/jumbo v0, "{\"scene_list\":[\"1002\",\"1005\",\"1020\",\"1200\",\"1201\",\"1202\",\"1205\",\"1208\",\"1209\",\"1401\",\"1403\",\"1039\",\"1500\",\"1008\"],\"permission_list\":[\"LBS\"]}"

    .line 397
    .line 398
    .line 399
    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/utils/CutFlowConfigUtil;->updateSPConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :pswitch_5
    const-string/jumbo v0, "{\"sceneList\":[{\"sceneCode\":\"1039\",\"sceneName\":\"\u6d88\u8d39\u5708\"},{\"sceneCode\":\"1500\",\"sceneName\":\"\u798f\u6c14\u5546\u5e97\"}]}"

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_f

    .line 416
    .line 417
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->configMap:Ljava/util/Map;

    .line 418
    .line 419
    const-string/jumbo v1, "{\"sceneList\":[{\"sceneCode\":\"1039\",\"sceneName\":\"\u6d88\u8d39\u5708\"},{\"sceneCode\":\"1500\",\"sceneName\":\"\u798f\u6c14\u5546\u5e97\"}]}"

    .line 420
    .line 421
    .line 422
    invoke-static {p1, v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/utils/CutFlowConfigUtil;->updateSPConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    :cond_f
    :pswitch_6
    const-string/jumbo v0, "{\"sceneList\":[{\"sceneCode\":\"1039\",\"permission_list\":{\"LBS\":{\"blocking\":false}}},{\"sceneCode\":\"1500\",\"permission_list\":{\"LBS\":{\"blocking\":false}}}]}"

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result p2

    .line 436
    if-nez p2, :cond_19

    .line 437
    .line 438
    iget-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->configMap:Ljava/util/Map;

    .line 439
    .line 440
    const-string/jumbo v0, "{\"sceneList\":[{\"sceneCode\":\"1039\",\"permission_list\":{\"LBS\":{\"blocking\":false}}},{\"sceneCode\":\"1500\",\"permission_list\":{\"LBS\":{\"blocking\":false}}}]}"

    .line 441
    .line 442
    .line 443
    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/utils/CutFlowConfigUtil;->updateSPConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    goto/16 :goto_3

    .line 451
    .line 452
    :pswitch_7
    const-string/jumbo v0, "{\n  \"H5_OFFLINE_LIST\":[\n  ]\n}"

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result p2

    .line 459
    if-nez p2, :cond_19

    .line 460
    .line 461
    iget-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->configMap:Ljava/util/Map;

    .line 462
    .line 463
    const-string/jumbo v0, "{\n  \"H5_OFFLINE_LIST\":[\n  ]\n}"

    .line 464
    .line 465
    .line 466
    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/utils/CutFlowConfigUtil;->updateSPConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    goto/16 :goto_3

    .line 474
    .line 475
    :pswitch_8
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_10

    .line 480
    .line 481
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->configMap:Ljava/util/Map;

    .line 482
    .line 483
    invoke-static {p1, v5}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/utils/CutFlowConfigUtil;->updateSPConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    :cond_10
    :pswitch_9
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result p2

    .line 494
    if-nez p2, :cond_19

    .line 495
    .line 496
    iget-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->configMap:Ljava/util/Map;

    .line 497
    .line 498
    invoke-static {p1, v5}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/utils/CutFlowConfigUtil;->updateSPConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    goto/16 :goto_3

    .line 506
    .line 507
    :pswitch_a
    const-string/jumbo v0, "{\n  \"INTERNAL\":[\n    \"Z97\",\"Z50\"\n  ],\n  \"CUSTOMER\":[\n\t\t\"F51\",\"F53\",\"F55\",\"R4A\",\"R5R\",\"R88\",\"R9Z\",\"Z51\",\"Z69\",\"Z77\",\"Z78\",\"Z79\",\"Z80\",\"Z80\",\"Z84\",\"Z86\",\"Z90\",\"Z91\",\"Z92\",\"Z99\",\"ZH4\",\"ZH5\",\"ZI3\",\"ZI5\",\"ZJ1\",\"ZJ5\",\"ZJ9\",\"ZK1\",\"ZK6\",\"ZL4\",\"ZL5\",\"ZL6\",\"ZM1\",\"ZM4\",\"ZM8\",\"ZM9\",\"ZO7\",\"ZP6\",\"ZQ1\",\"ZQ6\"\n  ]\n}"

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result p2

    .line 514
    if-nez p2, :cond_19

    .line 515
    .line 516
    iget-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->configMap:Ljava/util/Map;

    .line 517
    .line 518
    const-string/jumbo v0, "{\n  \"INTERNAL\":[\n    \"Z97\",\"Z50\"\n  ],\n  \"CUSTOMER\":[\n\t\t\"F51\",\"F53\",\"F55\",\"R4A\",\"R5R\",\"R88\",\"R9Z\",\"Z51\",\"Z69\",\"Z77\",\"Z78\",\"Z79\",\"Z80\",\"Z80\",\"Z84\",\"Z86\",\"Z90\",\"Z91\",\"Z92\",\"Z99\",\"ZH4\",\"ZH5\",\"ZI3\",\"ZI5\",\"ZJ1\",\"ZJ5\",\"ZJ9\",\"ZK1\",\"ZK6\",\"ZL4\",\"ZL5\",\"ZL6\",\"ZM1\",\"ZM4\",\"ZM8\",\"ZM9\",\"ZO7\",\"ZP6\",\"ZQ1\",\"ZQ6\"\n  ]\n}"

    .line 519
    .line 520
    .line 521
    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/utils/CutFlowConfigUtil;->updateSPConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    goto/16 :goto_3

    .line 529
    .line 530
    :pswitch_b
    const-string/jumbo v0, "{\n  \"SUBJECT_ZERO_AppIds\":[\n    \"20000001\",\"20000002\",\"68687866\",\"68687454\",\"180020010001202484\",\"68687383\",\"2021003122606892\",\"68687378\",\"2021003109618045\",\"20002065\",\"2060090000285091\",\"68688048\",\"68687750\",\"68687748\",\"68687789\",\"180020010001205822\",\"68688006\",\"20000258\",\"20000263\",\"20002030\",\"20002037\",\"09999983\",\"20002028\",\"20000167\",\"20000215\",\"20000216\",\"20000226\",\"20000245\",\"20000251\",\"20000252\",\"20000671\",\"20000672\",\"20000673\",\"20000674\",\"20000700\",\"20000722\",\"20000953\",\"20002025\",\"20002031\",\"20002059\",\"60000065\",\"10000014\",\"20000008\",\"20000027\",\"20000057\",\"20000184\",\"20002044\",\"20002067\",\"20002076\",\"20000942\",\"20000123\",\"20000235\",\"20000891\",\"20001113\",\"20002036\",\"20002060\",\"20000056\",\"20001116\",\"10000110\",\"20000024\",\"20000724\",\"20000725\",\"20000775\",\"20000776\",\"20000777\",\"20002027\",\"20000085\",\"20000186\",\"20000228\",\"20000248\",\"20000253\",\"20000286\",\"20000723\",\"20000952\",\"20000937\",\"20000082\",\"20000298\",\"20000307\",\"20000666\",\"20002062\",\"20000870\",\"20000259\",\"20002039\",\"20001688\",\"20002029\",\"20002038\",\"20002033\",\"20000134\",\"60000137\",\"90000003\",\"20000038\",\"20000042\",\"20000047\",\"20000048\",\"20000101\",\"20000863\",\"20000969\",\"20000943\",\"20000125\",\"20000234\",\"20000033\",\"20000004\",\"20000011\",\"20002063\",\"20002100\",\"20000055\",\"20000122\",\"20002054\",\"20000217\",\"20002035\",\"20002083\",\"20002069\",\"20000003\",\"20000076\",\"20002072\",\"20000010\",\"20000031\",\"20000141\",\"20000710\",\"20000801\",\"20000802\",\"20000068\",\"20000070\",\"20000166\",\"20000290\",\"20000820\",\"20000835\",\"20002049\",\"20000009\"\n  ]\n}"

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result p2

    .line 537
    if-nez p2, :cond_19

    .line 538
    .line 539
    iget-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->configMap:Ljava/util/Map;

    .line 540
    .line 541
    const-string/jumbo v0, "{\n  \"SUBJECT_ZERO_AppIds\":[\n    \"20000001\",\"20000002\",\"68687866\",\"68687454\",\"180020010001202484\",\"68687383\",\"2021003122606892\",\"68687378\",\"2021003109618045\",\"20002065\",\"2060090000285091\",\"68688048\",\"68687750\",\"68687748\",\"68687789\",\"180020010001205822\",\"68688006\",\"20000258\",\"20000263\",\"20002030\",\"20002037\",\"09999983\",\"20002028\",\"20000167\",\"20000215\",\"20000216\",\"20000226\",\"20000245\",\"20000251\",\"20000252\",\"20000671\",\"20000672\",\"20000673\",\"20000674\",\"20000700\",\"20000722\",\"20000953\",\"20002025\",\"20002031\",\"20002059\",\"60000065\",\"10000014\",\"20000008\",\"20000027\",\"20000057\",\"20000184\",\"20002044\",\"20002067\",\"20002076\",\"20000942\",\"20000123\",\"20000235\",\"20000891\",\"20001113\",\"20002036\",\"20002060\",\"20000056\",\"20001116\",\"10000110\",\"20000024\",\"20000724\",\"20000725\",\"20000775\",\"20000776\",\"20000777\",\"20002027\",\"20000085\",\"20000186\",\"20000228\",\"20000248\",\"20000253\",\"20000286\",\"20000723\",\"20000952\",\"20000937\",\"20000082\",\"20000298\",\"20000307\",\"20000666\",\"20002062\",\"20000870\",\"20000259\",\"20002039\",\"20001688\",\"20002029\",\"20002038\",\"20002033\",\"20000134\",\"60000137\",\"90000003\",\"20000038\",\"20000042\",\"20000047\",\"20000048\",\"20000101\",\"20000863\",\"20000969\",\"20000943\",\"20000125\",\"20000234\",\"20000033\",\"20000004\",\"20000011\",\"20002063\",\"20002100\",\"20000055\",\"20000122\",\"20002054\",\"20000217\",\"20002035\",\"20002083\",\"20002069\",\"20000003\",\"20000076\",\"20002072\",\"20000010\",\"20000031\",\"20000141\",\"20000710\",\"20000801\",\"20000802\",\"20000068\",\"20000070\",\"20000166\",\"20000290\",\"20000820\",\"20000835\",\"20002049\",\"20000009\"\n  ]\n}"

    .line 542
    .line 543
    .line 544
    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/utils/CutFlowConfigUtil;->updateSPConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    goto/16 :goto_3

    .line 552
    .line 553
    :pswitch_c
    const-string/jumbo v0, "{\"appIdWhiteList\":[]}"

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result p2

    .line 560
    if-nez p2, :cond_19

    .line 561
    .line 562
    iget-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->configMap:Ljava/util/Map;

    .line 563
    .line 564
    const-string/jumbo v0, "{\"appIdWhiteList\":[]}"

    .line 565
    .line 566
    .line 567
    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/utils/CutFlowConfigUtil;->updateSPConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    goto/16 :goto_3

    .line 575
    .line 576
    :cond_11
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->configMap:Ljava/util/Map;

    .line 577
    .line 578
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Ljava/lang/CharSequence;

    .line 583
    .line 584
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_19

    .line 589
    .line 590
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->configMap:Ljava/util/Map;

    .line 591
    .line 592
    invoke-static {p1, p2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/utils/CutFlowConfigUtil;->updateSPConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object p2

    .line 596
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    goto/16 :goto_3

    .line 600
    .line 601
    :cond_12
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_18

    .line 606
    .line 607
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/utils/CutFlowConfigUtil;->getSPConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object p2

    .line 611
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 615
    .line 616
    .line 617
    const/4 v0, -0x1

    .line 618
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    sparse-switch v1, :sswitch_data_1

    .line 623
    .line 624
    .line 625
    goto :goto_2

    .line 626
    :sswitch_d
    const-string/jumbo v1, "permission_fortress_cut_flow"

    .line 627
    .line 628
    .line 629
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-nez v1, :cond_13

    .line 634
    .line 635
    goto :goto_2

    .line 636
    :cond_13
    const/4 v0, 0x4

    .line 637
    goto :goto_2

    .line 638
    :sswitch_e
    const-string/jumbo v1, "permission_double_read_write"

    .line 639
    .line 640
    .line 641
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-nez v1, :cond_14

    .line 646
    .line 647
    goto :goto_2

    .line 648
    :cond_14
    const/4 v0, 0x3

    .line 649
    goto :goto_2

    .line 650
    :sswitch_f
    const-string/jumbo v1, "policy_privacy_config"

    .line 651
    .line 652
    .line 653
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-nez v1, :cond_15

    .line 658
    .line 659
    goto :goto_2

    .line 660
    :cond_15
    const/4 v0, 0x2

    .line 661
    goto :goto_2

    .line 662
    :sswitch_10
    const-string/jumbo v1, "permission_move_from_tiny"

    .line 663
    .line 664
    .line 665
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-nez v1, :cond_16

    .line 670
    .line 671
    goto :goto_2

    .line 672
    :cond_16
    const/4 v0, 0x1

    .line 673
    goto :goto_2

    .line 674
    :sswitch_11
    const-string/jumbo v1, "permission_h5_read_write"

    .line 675
    .line 676
    .line 677
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-nez v1, :cond_17

    .line 682
    .line 683
    goto :goto_2

    .line 684
    :cond_17
    const/4 v0, 0x0

    .line 685
    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 686
    .line 687
    .line 688
    goto :goto_3

    .line 689
    :pswitch_d
    const-string/jumbo v0, "{\n  \"LBS\": {\n    \"blockNoBiz\": false,\n    \"mockBizResult\": true\n  },\n  \"CLIPBOARD\": {\n    \"blockNoBiz\": false,\n    \"mockBizResult\": true\n  },\n  \"CAMERA\": {\n    \"blockNoBiz\": false,\n    \"mockBizResult\": true\n  },\n\t\"BLUETOOTH\": {\n    \"blockNoBiz\": false,\n    \"mockBizResult\": true\n  },\n\t\"CONTACTS\": {\n    \"blockNoBiz\": false,\n    \"mockBizResult\": true\n  },\n\t\"MICROPHONE\": {\n    \"blockNoBiz\": false,\n    \"mockBizResult\": true\n  },\n\t\"WRITE_ALBUM\": {\n    \"blockNoBiz\": false,\n    \"mockBizResult\": true\n  },\n\t\"READ_ALBUM\": {\n    \"blockNoBiz\": false,\n    \"mockBizResult\": true\n  },\n\t\"CARRIER\": {\n    \"blockNoBiz\": false,\n    \"mockBizResult\": true\n  }\n}"

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result p2

    .line 696
    if-nez p2, :cond_19

    .line 697
    .line 698
    const-string/jumbo p2, "{\n  \"LBS\": {\n    \"blockNoBiz\": false,\n    \"mockBizResult\": true\n  },\n  \"CLIPBOARD\": {\n    \"blockNoBiz\": false,\n    \"mockBizResult\": true\n  },\n  \"CAMERA\": {\n    \"blockNoBiz\": false,\n    \"mockBizResult\": true\n  },\n\t\"BLUETOOTH\": {\n    \"blockNoBiz\": false,\n    \"mockBizResult\": true\n  },\n\t\"CONTACTS\": {\n    \"blockNoBiz\": false,\n    \"mockBizResult\": true\n  },\n\t\"MICROPHONE\": {\n    \"blockNoBiz\": false,\n    \"mockBizResult\": true\n  },\n\t\"WRITE_ALBUM\": {\n    \"blockNoBiz\": false,\n    \"mockBizResult\": true\n  },\n\t\"READ_ALBUM\": {\n    \"blockNoBiz\": false,\n    \"mockBizResult\": true\n  },\n\t\"CARRIER\": {\n    \"blockNoBiz\": false,\n    \"mockBizResult\": true\n  }\n}"

    .line 699
    .line 700
    .line 701
    invoke-static {p1, p2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/utils/CutFlowConfigUtil;->updateSPConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    goto :goto_3

    .line 705
    :pswitch_e
    const-string/jumbo v0, "{\"permission_double_read_write\": \"1\"}"

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result p2

    .line 712
    if-nez p2, :cond_19

    .line 713
    .line 714
    const-string/jumbo p2, "{\"permission_double_read_write\": \"1\"}"

    .line 715
    .line 716
    .line 717
    invoke-static {p1, p2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/utils/CutFlowConfigUtil;->updateSPConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    goto :goto_3

    .line 721
    :pswitch_f
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result p2

    .line 725
    if-nez p2, :cond_19

    .line 726
    .line 727
    invoke-static {p1, v5}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/utils/CutFlowConfigUtil;->updateSPConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    goto :goto_3

    .line 731
    :pswitch_10
    const-string/jumbo v0, "{\"permission_move_from_tiny\": \"0\"}"

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result p2

    .line 738
    if-nez p2, :cond_19

    .line 739
    .line 740
    const-string/jumbo p2, "{\"permission_move_from_tiny\": \"0\"}"

    .line 741
    .line 742
    .line 743
    invoke-static {p1, p2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/utils/CutFlowConfigUtil;->updateSPConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    goto :goto_3

    .line 747
    :pswitch_11
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result p2

    .line 751
    if-nez p2, :cond_19

    .line 752
    .line 753
    invoke-static {p1, v5}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/utils/CutFlowConfigUtil;->updateSPConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    goto :goto_3

    .line 757
    :cond_18
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/utils/CutFlowConfigUtil;->getSPConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-nez v0, :cond_19

    .line 766
    .line 767
    invoke-static {p1, p2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/utils/CutFlowConfigUtil;->updateSPConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    :cond_19
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 774
    .line 775
    .line 776
    const/4 p2, -0x1

    .line 777
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    sparse-switch v0, :sswitch_data_2

    .line 782
    .line 783
    .line 784
    goto/16 :goto_4

    .line 785
    .line 786
    :sswitch_12
    const-string/jumbo v0, "permission_fortress_thirdparty_permission_config"

    .line 787
    .line 788
    .line 789
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result p1

    .line 793
    if-nez p1, :cond_1a

    .line 794
    .line 795
    goto/16 :goto_4

    .line 796
    .line 797
    :cond_1a
    const/16 p2, 0xd

    .line 798
    .line 799
    goto/16 :goto_4

    .line 800
    .line 801
    :sswitch_13
    const-string/jumbo v0, "permission_fortress_cut_flow"

    .line 802
    .line 803
    .line 804
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result p1

    .line 808
    if-nez p1, :cond_1b

    .line 809
    .line 810
    goto/16 :goto_4

    .line 811
    .line 812
    :cond_1b
    const/16 p2, 0xc

    .line 813
    .line 814
    goto/16 :goto_4

    .line 815
    .line 816
    :sswitch_14
    const-string/jumbo v0, "record_app_black_list"

    .line 817
    .line 818
    .line 819
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result p1

    .line 823
    if-nez p1, :cond_1c

    .line 824
    .line 825
    goto/16 :goto_4

    .line 826
    .line 827
    :cond_1c
    const/16 p2, 0xb

    .line 828
    .line 829
    goto/16 :goto_4

    .line 830
    .line 831
    :sswitch_15
    const-string/jumbo v0, "permission_move_total"

    .line 832
    .line 833
    .line 834
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result p1

    .line 838
    if-nez p1, :cond_1d

    .line 839
    .line 840
    goto/16 :goto_4

    .line 841
    .line 842
    :cond_1d
    const/16 p2, 0xa

    .line 843
    .line 844
    goto/16 :goto_4

    .line 845
    .line 846
    :sswitch_16
    const-string/jumbo v0, "permission_scene_instrumentation_list"

    .line 847
    .line 848
    .line 849
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result p1

    .line 853
    if-nez p1, :cond_1e

    .line 854
    .line 855
    goto/16 :goto_4

    .line 856
    .line 857
    :cond_1e
    const/16 p2, 0x9

    .line 858
    .line 859
    goto/16 :goto_4

    .line 860
    .line 861
    :sswitch_17
    const-string/jumbo v0, "permission_fortress_scene_permission_config"

    .line 862
    .line 863
    .line 864
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result p1

    .line 868
    if-nez p1, :cond_1f

    .line 869
    .line 870
    goto/16 :goto_4

    .line 871
    .line 872
    :cond_1f
    const/16 p2, 0x8

    .line 873
    .line 874
    goto/16 :goto_4

    .line 875
    .line 876
    :sswitch_18
    const-string/jumbo v0, "permission_scene_list_config"

    .line 877
    .line 878
    .line 879
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result p1

    .line 883
    if-nez p1, :cond_20

    .line 884
    .line 885
    goto :goto_4

    .line 886
    :cond_20
    const/4 p2, 0x7

    .line 887
    goto :goto_4

    .line 888
    :sswitch_19
    const-string/jumbo v0, "permission_h5_offline_list"

    .line 889
    .line 890
    .line 891
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result p1

    .line 895
    if-nez p1, :cond_21

    .line 896
    .line 897
    goto :goto_4

    .line 898
    :cond_21
    const/4 p2, 0x6

    .line 899
    goto :goto_4

    .line 900
    :sswitch_1a
    const-string/jumbo v0, "permission_double_read_write"

    .line 901
    .line 902
    .line 903
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result p1

    .line 907
    if-nez p1, :cond_22

    .line 908
    .line 909
    goto :goto_4

    .line 910
    :cond_22
    const/4 p2, 0x5

    .line 911
    goto :goto_4

    .line 912
    :sswitch_1b
    const-string/jumbo v0, "permission_fortress_subject_type_zero_config"

    .line 913
    .line 914
    .line 915
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result p1

    .line 919
    if-nez p1, :cond_23

    .line 920
    .line 921
    goto :goto_4

    .line 922
    :cond_23
    const/4 p2, 0x4

    .line 923
    goto :goto_4

    .line 924
    :sswitch_1c
    const-string/jumbo v0, "permission_app_white_list"

    .line 925
    .line 926
    .line 927
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result p1

    .line 931
    if-nez p1, :cond_24

    .line 932
    .line 933
    goto :goto_4

    .line 934
    :cond_24
    const/4 p2, 0x3

    .line 935
    goto :goto_4

    .line 936
    :sswitch_1d
    const-string/jumbo v0, "policy_privacy_config"

    .line 937
    .line 938
    .line 939
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result p1

    .line 943
    if-nez p1, :cond_25

    .line 944
    .line 945
    goto :goto_4

    .line 946
    :cond_25
    const/4 p2, 0x2

    .line 947
    goto :goto_4

    .line 948
    :sswitch_1e
    const-string/jumbo v0, "permission_move_from_tiny"

    .line 949
    .line 950
    .line 951
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result p1

    .line 955
    if-nez p1, :cond_26

    .line 956
    .line 957
    goto :goto_4

    .line 958
    :cond_26
    const/4 p2, 0x1

    .line 959
    goto :goto_4

    .line 960
    :sswitch_1f
    const-string/jumbo v0, "permission_h5_read_write"

    .line 961
    .line 962
    .line 963
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result p1

    .line 967
    if-nez p1, :cond_27

    .line 968
    .line 969
    goto :goto_4

    .line 970
    :cond_27
    const/4 p2, 0x0

    .line 971
    :goto_4
    packed-switch p2, :pswitch_data_2

    .line 972
    .line 973
    .line 974
    goto/16 :goto_5

    .line 975
    .line 976
    :pswitch_12
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->thirdPartyPermissionMap:Ljava/util/Map;

    .line 977
    .line 978
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 979
    .line 980
    .line 981
    goto :goto_5

    .line 982
    :pswitch_13
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/CutFlowUtil;->blockNoBizMap:Ljava/util/Map;

    .line 983
    .line 984
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 985
    .line 986
    .line 987
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/CutFlowUtil;->mockBizResultMap:Ljava/util/Map;

    .line 988
    .line 989
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 990
    .line 991
    .line 992
    goto :goto_5

    .line 993
    :pswitch_14
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->appRecordBlackListMap:Ljava/util/Map;

    .line 994
    .line 995
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 996
    .line 997
    .line 998
    goto :goto_5

    .line 999
    :pswitch_15
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->moveTotalMap:Ljava/util/Map;

    .line 1000
    .line 1001
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_5

    .line 1005
    :pswitch_16
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->sceneInstrumentationMap:Ljava/util/Map;

    .line 1006
    .line 1007
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 1008
    .line 1009
    .line 1010
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->scenePermissionSet:Ljava/util/Set;

    .line 1011
    .line 1012
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_5

    .line 1016
    :pswitch_17
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->scenePermissionMap:Ljava/util/Map;

    .line 1017
    .line 1018
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_5

    .line 1022
    :pswitch_18
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->sceneMap:Ljava/util/Map;

    .line 1023
    .line 1024
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_5

    .line 1028
    :pswitch_19
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->h5OfflineMap:Ljava/util/Map;

    .line 1029
    .line 1030
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_5

    .line 1034
    :pswitch_1a
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/CutFlowUtil;->doubleReadWriteMap:Ljava/util/Map;

    .line 1035
    .line 1036
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_5

    .line 1040
    :pswitch_1b
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager;

    .line 1041
    .line 1042
    .line 1043
    move-result-object p1

    .line 1044
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager;->getZeroSubjectTypeMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1045
    .line 1046
    .line 1047
    move-result-object p1

    .line 1048
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_5

    .line 1052
    :pswitch_1c
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->appWhiteListMap:Ljava/util/Map;

    .line 1053
    .line 1054
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_5

    .line 1058
    :pswitch_1d
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/CutFlowUtil;->policyPrivacyMap:Ljava/util/Map;

    .line 1059
    .line 1060
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_5

    .line 1064
    :pswitch_1e
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/CutFlowUtil;->moveFromTinyMap:Ljava/util/Map;

    .line 1065
    .line 1066
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_5

    .line 1070
    :pswitch_1f
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/CutFlowUtil;->h5ReadWriteMap:Ljava/util/Map;

    .line 1071
    .line 1072
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 1073
    .line 1074
    .line 1075
    :goto_5
    return-void

    .line 1076
    nop

    .line 1077
    :sswitch_data_0
    .sparse-switch
        -0x5650d3be -> :sswitch_c
        -0x3eb75a88 -> :sswitch_b
        -0x3077bae5 -> :sswitch_a
        -0x2afff36c -> :sswitch_9
        -0x8837ec4 -> :sswitch_8
        0x2c2dabf -> :sswitch_7
        0xb4a0060 -> :sswitch_6
        0x1a20250e -> :sswitch_5
        0x3ed50912 -> :sswitch_4
        0x49c4c1c6 -> :sswitch_3
        0x4e5a7c38 -> :sswitch_2
        0x4f75a36a -> :sswitch_1
        0x7a18e063 -> :sswitch_0
    .end sparse-switch

    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    :sswitch_data_1
    .sparse-switch
        -0x7c69fbc8 -> :sswitch_11
        -0x663dfc09 -> :sswitch_10
        -0x6111ad7a -> :sswitch_f
        -0x29217d4c -> :sswitch_e
        0x7561929c -> :sswitch_d
    .end sparse-switch

    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    :sswitch_data_2
    .sparse-switch
        -0x7c69fbc8 -> :sswitch_1f
        -0x663dfc09 -> :sswitch_1e
        -0x6111ad7a -> :sswitch_1d
        -0x5650d3be -> :sswitch_1c
        -0x3eb75a88 -> :sswitch_1b
        -0x29217d4c -> :sswitch_1a
        -0x8837ec4 -> :sswitch_19
        0xb4a0060 -> :sswitch_18
        0x1a20250e -> :sswitch_17
        0x3ed50912 -> :sswitch_16
        0x49c4c1c6 -> :sswitch_15
        0x4f75a36a -> :sswitch_14
        0x7561929c -> :sswitch_13
        0x7a18e063 -> :sswitch_12
    .end sparse-switch

    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
