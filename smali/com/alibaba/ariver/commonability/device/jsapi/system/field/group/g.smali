.class public final Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/g;
.super Lcom/alibaba/ariver/commonability/device/jsapi/system/field/base/a;
.source "SourceFile"


# static fields
.field private static volatile b:Z


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/BroadcastReceiver;

.field private d:Landroid/content/BroadcastReceiver;

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/base/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/g;->a:Ljava/util/Set;

    .line 10
    .line 11
    const-string/jumbo v1, "bluetoothEnabled"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "locationEnabled"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "wifiEnabled"

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "deviceOrientation"

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/SystemSettingFieldGroup$1;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/SystemSettingFieldGroup$1;-><init>(Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/g;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/g;->c:Landroid/content/BroadcastReceiver;

    .line 41
    .line 42
    new-instance v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/SystemSettingFieldGroup$2;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/SystemSettingFieldGroup$2;-><init>(Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/g;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/g;->d:Landroid/content/BroadcastReceiver;

    .line 48
    .line 49
    new-instance v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/SystemSettingFieldGroup$3;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/SystemSettingFieldGroup$3;-><init>(Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/g;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/g;->e:Landroid/content/BroadcastReceiver;

    .line 55
    .line 56
    return-void
.end method

.method private static a(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;
    .locals 2

    .line 11
    const-string/jumbo v0, "unknown"

    :try_start_0
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object p0

    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p0

    invoke-interface {p0}, Lcom/alibaba/ariver/engine/api/Render;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    .line 12
    return-object v0

    :cond_0
    const-string/jumbo p0, "landscape"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 13
    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "portrait"

    .line 14
    return-object p0

    :goto_0
    const-string/jumbo v1, "SystemSettingFieldGroup"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/g;->a(Landroid/content/Context;Ljava/util/Map;Z)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 7
    const-string/jumbo v0, "wifiEnabled"

    if-nez p2, :cond_0

    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/alibaba/ariver/commonability/core/a/b;->d(Landroid/content/Context;)Z

    .line 9
    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/g;->a(Ljava/util/Map;Z)V

    return-void
.end method

.method private static a(Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    const-string/jumbo v0, "bluetoothEnabled"

    if-nez p1, :cond_0

    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/alibaba/ariver/commonability/core/a/b;->a()Z

    .line 5
    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/g;->b(Landroid/content/Context;Ljava/util/Map;Z)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    const-string/jumbo v0, "locationEnabled"

    if-nez p2, :cond_0

    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/alibaba/ariver/commonability/core/a/b;->b(Landroid/content/Context;)Z

    .line 4
    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getFieldNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/g;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFieldValues(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/ariver/app/api/App;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "bluetoothEnabled"

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/g;->a(Ljava/util/Map;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string/jumbo v1, "locationEnabled"

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {p1, v0, v2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/g;->b(Landroid/content/Context;Ljava/util/Map;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const-string/jumbo v1, "wifiEnabled"

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-static {p1, v0, v2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/g;->a(Landroid/content/Context;Ljava/util/Map;Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const-string/jumbo v1, "mediaVolume"

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/a/b;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_3
    const-string/jumbo p1, "deviceOrientation"

    .line 60
    .line 61
    .line 62
    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/g;->a(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_4
    return-object v0
.end method

.method public final initFields(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/g;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    sget-boolean v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/g;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    goto :goto_1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sput-boolean v1, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/g;->b:Z

    .line 16
    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    new-instance v0, Landroid/content/IntentFilter;

    .line 19
    .line 20
    const-string/jumbo v2, "android.location.PROVIDERS_CHANGED"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/g;->e:Landroid/content/BroadcastReceiver;

    .line 27
    .line 28
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/content/IntentFilter;

    .line 32
    .line 33
    const-string/jumbo v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/g;->d:Landroid/content/BroadcastReceiver;

    .line 40
    .line 41
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/content/IntentFilter;

    .line 45
    .line 46
    const-string/jumbo v2, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/g;->c:Landroid/content/BroadcastReceiver;

    .line 53
    .line 54
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    .line 60
    :cond_1
    :goto_1
    invoke-static {p2, v1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/g;->a(Ljava/util/Map;Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2, v1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/g;->b(Landroid/content/Context;Ljava/util/Map;Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2, v1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/g;->a(Landroid/content/Context;Ljava/util/Map;Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/a/b;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public final isDynamicFields()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final putFieldValues(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;Ljava/util/List;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/ariver/app/api/App;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "bluetoothEnabled"

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p4, v1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/g;->a(Ljava/util/Map;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string/jumbo v0, "locationEnabled"

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1, p4, v1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/g;->b(Landroid/content/Context;Ljava/util/Map;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const-string/jumbo v0, "wifiEnabled"

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p1, p4, v1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/g;->a(Landroid/content/Context;Ljava/util/Map;Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const-string/jumbo p1, "deviceOrientation"

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/g;->a(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method
