.class public final Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/a;
.super Lcom/alibaba/ariver/commonability/device/jsapi/system/field/base/a;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 5

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
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/a;->b:Ljava/util/Set;

    .line 10
    .line 11
    const-string/jumbo v1, "cameraAuthorized"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "locationAuthorized"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "microphoneAuthorized"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v4, "notificationAuthorized"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3, v4}, Lb8;->i(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "overlayAuthorized"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "phoneCalendarAuthorized"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "bluetoothAuthorized"

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/util/LinkedList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/a;->a:Ljava/util/List;

    .line 50
    .line 51
    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/a;->a:Ljava/util/List;

    .line 58
    .line 59
    const-string/jumbo v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/a;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/a;->a:Ljava/util/List;

    .line 71
    .line 72
    const-string/jumbo v1, "android.permission.CAMERA"

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/a;->a:Ljava/util/List;

    .line 79
    .line 80
    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 24
    :cond_0
    monitor-enter p0

    .line 25
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/a;->d:Z

    if-eqz v0, :cond_1

    .line 26
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/a;->d:Z

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/a;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/a;->c:Z

    return-void

    .line 30
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Landroid/content/Context;Ljava/util/Map;Z)V
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

    .line 17
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/a;->a(Landroid/content/Context;)V

    .line 18
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/a;->c:Z

    if-eqz v0, :cond_2

    .line 19
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/a;->a(Landroid/content/Context;)Z

    move-result p1

    .line 20
    const-string/jumbo v0, "bluetoothAuthorized"

    if-eqz p3, :cond_0

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 22
    const-string/jumbo p1, "authorized"

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "denied"

    :goto_0
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 3

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const-string/jumbo v2, "android.permission.ACCESS_FINE_LOCATION"

    if-lt v0, v1, :cond_0

    .line 18
    invoke-static {p0, v2}, Lcom/alibaba/ariver/commonability/core/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    .line 19
    return p0

    :cond_0
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Lcom/alibaba/ariver/commonability/core/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 20
    if-nez v0, :cond_2

    invoke-static {p0, v2}, Lcom/alibaba/ariver/commonability/core/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static d(Landroid/content/Context;Ljava/util/Map;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "notificationAuthorized_2"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "notificationAuthorized"

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v0

    .line 12
    :goto_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, v1, v2, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_4

    .line 23
    .line 24
    :cond_1
    invoke-static {p0}, Lcom/alibaba/ariver/commonability/core/a/b;->a(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    const-string/jumbo p2, "authorized"

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const-string/jumbo p2, "denied"

    .line 35
    .line 36
    .line 37
    :goto_1
    if-eqz p3, :cond_3

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p1, v1, p3}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, v1, p0}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v0, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method private static e(Landroid/content/Context;Ljava/util/Map;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "FIELD_OVERLAY_AUTHORIZED_2"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "overlayAuthorized"

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v0

    .line 12
    :goto_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, v1, v2, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_5

    .line 23
    .line 24
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x17

    .line 27
    .line 28
    if-lt p2, v2, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, Lj10;->e(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p0, 0x1

    .line 36
    :goto_1
    if-eqz p0, :cond_3

    .line 37
    .line 38
    const-string/jumbo p2, "authorized"

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const-string/jumbo p2, "denied"

    .line 43
    .line 44
    .line 45
    :goto_2
    if-eqz p3, :cond_4

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :goto_3
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, v1, p0}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, v0, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/Map;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "cameraAuthorized_2"

    const-string/jumbo v1, "cameraAuthorized"

    if-eqz p4, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const/4 v3, 0x0

    .line 2
    if-eqz p3, :cond_1

    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    move-result-object v4

    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p3, 0x0

    .line 4
    :cond_1
    if-nez p3, :cond_2

    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    move-result-object p3

    invoke-virtual {p3, v1, v2, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p3

    .line 5
    if-nez p3, :cond_7

    :cond_2
    const-string/jumbo p3, "android.permission.CAMERA"

    invoke-static {p1, p3}, Lcom/alibaba/ariver/commonability/core/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    move-result p1

    if-eqz p1, :cond_3

    const-string/jumbo p3, "authorized"

    goto :goto_1

    .line 7
    :cond_3
    const-string/jumbo p3, "denied"

    :goto_1
    if-eqz p4, :cond_4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p4

    invoke-interface {p2, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    goto :goto_2

    :cond_4
    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    const-string/jumbo p2, "ta_permision_recerver_open"

    invoke-static {p2, v3}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;Z)Z

    move-result p2

    .line 10
    if-eqz p2, :cond_5

    iget-boolean p2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/a;->d:Z

    if-eqz p2, :cond_5

    .line 11
    const-string/jumbo p2, "ApiTimeStatistics_AppSettingFieldGroup.initCameraAuthorized.new"

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    move-result-object p2

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    .line 13
    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_5
    if-eqz p1, :cond_6

    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    move-result-object p2

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    .line 15
    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_6
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/util/Map;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "FIELD_MICROPHONE_AUTHORIZED_2"

    const-string/jumbo v1, "microphoneAuthorized"

    if-eqz p4, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const/4 v3, 0x0

    .line 2
    if-eqz p3, :cond_1

    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    move-result-object v4

    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p3, 0x0

    .line 4
    :cond_1
    if-nez p3, :cond_2

    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    move-result-object p3

    invoke-virtual {p3, v1, v2, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p3

    .line 5
    if-nez p3, :cond_7

    :cond_2
    const-string/jumbo p3, "android.permission.RECORD_AUDIO"

    invoke-static {p1, p3}, Lcom/alibaba/ariver/commonability/core/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    move-result p1

    if-eqz p1, :cond_3

    const-string/jumbo p3, "authorized"

    goto :goto_1

    .line 7
    :cond_3
    const-string/jumbo p3, "denied"

    :goto_1
    if-eqz p4, :cond_4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p4

    invoke-interface {p2, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    goto :goto_2

    :cond_4
    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    const-string/jumbo p2, "ta_permision_recerver_open"

    invoke-static {p2, v3}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;Z)Z

    move-result p2

    .line 10
    if-eqz p2, :cond_5

    iget-boolean p2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/a;->d:Z

    if-eqz p2, :cond_5

    .line 11
    const-string/jumbo p2, "ApiTimeStatistics_AppSettingFieldGroup.initMicroPhoneAuthorized.new"

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    move-result-object p2

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    .line 13
    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_5
    if-eqz p1, :cond_6

    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    move-result-object p2

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    .line 15
    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_6
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/util/Map;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "FIELD_LOCATION_AUTHORIZED_2"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "locationAuthorized"

    .line 5
    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v0

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4, v1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    check-cast v4, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    :cond_1
    if-nez p3, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3, v1, v2, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-nez p3, :cond_7

    .line 47
    .line 48
    :cond_2
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/a;->b(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    const-string/jumbo p3, "authorized"

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const-string/jumbo p3, "denied"

    .line 59
    .line 60
    .line 61
    :goto_1
    if-eqz p4, :cond_4

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-interface {p2, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    .line 75
    .line 76
    .line 77
    const-string/jumbo p2, "ta_permision_recerver_open"

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v3}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    iget-boolean p2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/a;->d:Z

    .line 87
    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    const-string/jumbo p2, "ApiTimeStatistics_AppSettingFieldGroup.initLocationAuthorized.new"

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p2, v1, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v0, p3}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    if-eqz p1, :cond_6

    .line 116
    .line 117
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p2, v1, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v0, p3}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    return-void
.end method

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
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/a;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFieldValues(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;Ljava/util/List;)Ljava/util/Map;
    .locals 8
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
    new-instance p2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "notificationAuthorized"

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p2, v1, v1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/a;->d(Landroid/content/Context;Ljava/util/Map;ZZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string/jumbo v0, "phoneCalendarAuthorized"

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string/jumbo v3, "authorized"

    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v2, 0x17

    .line 37
    .line 38
    const-string/jumbo v4, "overlayAuthorized"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v5, "microphoneAuthorized"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v6, "locationAuthorized"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v7, "cameraAuthorized"

    .line 48
    .line 49
    .line 50
    if-ge v0, v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_2
    invoke-interface {p3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/a;->a(Landroid/content/Context;Ljava/util/Map;ZZ)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-interface {p3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/a;->b(Landroid/content/Context;Ljava/util/Map;ZZ)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-interface {p3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-static {p1, p2, v1, v1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/a;->e(Landroid/content/Context;Ljava/util/Map;ZZ)V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-interface {p3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/a;->c(Landroid/content/Context;Ljava/util/Map;ZZ)V

    .line 99
    .line 100
    .line 101
    :cond_6
    const-string/jumbo v0, "bluetoothAuthorized"

    .line 102
    .line 103
    .line 104
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_7

    .line 109
    .line 110
    invoke-direct {p0, p1, p2, v1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/a;->a(Landroid/content/Context;Ljava/util/Map;Z)V

    .line 111
    .line 112
    .line 113
    :cond_7
    return-object p2
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
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/a;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, "phoneCalendarAuthorized"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;Ljava/util/Map;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string/jumbo v1, "authorized"

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, v2, v1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p2, 0x1

    .line 36
    invoke-static {p1, v0, p2, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/a;->d(Landroid/content/Context;Ljava/util/Map;ZZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0, p2, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/a;->a(Landroid/content/Context;Ljava/util/Map;ZZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, p2, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/a;->b(Landroid/content/Context;Ljava/util/Map;ZZ)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, p2, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/a;->e(Landroid/content/Context;Ljava/util/Map;ZZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, p2, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/a;->c(Landroid/content/Context;Ljava/util/Map;ZZ)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    .line 52
    .line 53
    .line 54
    const-string/jumbo p1, "ta_permision_recerver_open"

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-static {p1, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/a;->b:Ljava/util/Set;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    new-instance p1, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public final isDynamicFields()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final putFieldValues(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;Ljava/util/List;Ljava/util/Map;)V
    .locals 7
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
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-boolean p2, p2, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b:Z

    .line 6
    .line 7
    const-string/jumbo v0, "notificationAuthorized"

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p4, p2, v1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/a;->d(Landroid/content/Context;Ljava/util/Map;ZZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string/jumbo v0, "phoneCalendarAuthorized"

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-string/jumbo v2, "authorized"

    .line 30
    .line 31
    .line 32
    invoke-interface {p4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v2, 0x17

    .line 38
    .line 39
    const-string/jumbo v3, "overlayAuthorized"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v4, "microphoneAuthorized"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v5, "locationAuthorized"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v6, "cameraAuthorized"

    .line 49
    .line 50
    .line 51
    if-ge v0, v2, :cond_2

    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {p4, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {p4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-interface {p4, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {p4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-interface {p3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, p1, p4, p2, v1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/a;->a(Landroid/content/Context;Ljava/util/Map;ZZ)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-interface {p3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0, p1, p4, p2, v1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/a;->b(Landroid/content/Context;Ljava/util/Map;ZZ)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-interface {p3, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-static {p1, p4, p2, v1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/a;->e(Landroid/content/Context;Ljava/util/Map;ZZ)V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-interface {p3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0, p1, p4, p2, v1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/a;->c(Landroid/content/Context;Ljava/util/Map;ZZ)V

    .line 102
    .line 103
    .line 104
    :cond_6
    const-string/jumbo p2, "bluetoothAuthorized"

    .line 105
    .line 106
    .line 107
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    invoke-direct {p0, p1, p4, v1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/a;->a(Landroid/content/Context;Ljava/util/Map;Z)V

    .line 114
    .line 115
    .line 116
    :cond_7
    return-void
.end method
