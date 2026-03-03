.class public final Lcom/amap/bundle/health/sdks/huawei/healthkit/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/health/datasource/IDataProvider;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lql2;

.field public final c:Lsl2;

.field public final d:Lpl2;

.field public e:Lcom/amap/bundle/health/sdks/huawei/healthkit/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/health/sdks/huawei/healthkit/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lql2;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lql2;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/amap/bundle/health/sdks/huawei/healthkit/a;->b:Lql2;

    .line 12
    .line 13
    new-instance v0, Lsl2;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lsl2;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/amap/bundle/health/sdks/huawei/healthkit/a;->c:Lsl2;

    .line 19
    .line 20
    new-instance v0, Lpl2;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lpl2;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/amap/bundle/health/sdks/huawei/healthkit/a;->d:Lpl2;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->getHealthRecordController(Landroid/content/Context;)Lcom/huawei/hms/hihealth/HealthRecordController;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    const-string/jumbo v0, "com.huawei.health"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ll30;->b(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "com.huawei.hwid"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ll30;->b(Ljava/lang/String;)Z

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
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method


# virtual methods
.method public final checkAuth([Ljava/lang/String;Lcom/autonavi/common/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lcom/autonavi/common/Callback<",
            "Ljava/util/List<",
            "Lvl2;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "callback is null"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/amap/bundle/health/sdks/huawei/healthkit/a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/amap/bundle/health/datasource/UnsupportedDataSourceException;

    .line 15
    .line 16
    const-string/jumbo v0, "\u534e\u4e3a\u8fd0\u52a8\u5065\u5eb7App\u672a\u5b89\u88c5"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Lcom/amap/bundle/health/datasource/UnsupportedDataSourceException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1, v1}, Lcom/autonavi/common/Callback;->error(Ljava/lang/Throwable;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/health/sdks/huawei/healthkit/a;->b:Lql2;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/amap/bundle/health/sdks/huawei/healthkit/HealthKitAuthController$1;

    .line 32
    .line 33
    invoke-direct {v2, v0, p2}, Lcom/amap/bundle/health/sdks/huawei/healthkit/HealthKitAuthController$1;-><init>(Lql2;Lcom/autonavi/common/Callback;)V

    .line 34
    .line 35
    .line 36
    sget-boolean p2, Lyc1;->a:Z

    .line 37
    .line 38
    const-string/jumbo p2, "HealthKitPermissionChecker"

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/amap/bundle/health/sdks/huawei/healthkit/a;->a:Landroid/content/Context;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v1, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 49
    .line 50
    new-instance v3, Ltl2;

    .line 51
    .line 52
    invoke-direct {v3, v0, p1, v2}, Ltl2;-><init>(Landroid/content/Context;[Ljava/lang/String;Lcom/autonavi/common/Callback;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    invoke-virtual {v1, v3, p2, p1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    const-string/jumbo p1, "route.health"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v0, "check returned, invalid params"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2, v0}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string/jumbo p2, "check() invalid params"

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, p1, v1}, Lcom/autonavi/common/Callback;->error(Ljava/lang/Throwable;Z)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final getDataSource()Lcc1;
    .locals 2

    .line 1
    new-instance v0, Lcc1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amap/bundle/health/sdks/huawei/healthkit/a;->isAuthorized()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lcc1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final init()V
    .locals 0

    return-void
.end method

.method public final isAuthorized()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/bundle/health/sdks/huawei/healthkit/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/health/sdks/huawei/healthkit/a;->b:Lql2;

    .line 10
    .line 11
    iget-object v0, v0, Lql2;->a:Lll2;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v0, Lll2;->a:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
.end method

.method public final isSupported()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/health/sdks/huawei/healthkit/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final readActivityRecords(Lpe2;Lcom/autonavi/common/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe2;",
            "Lcom/autonavi/common/Callback<",
            "Ljava/util/List<",
            "Lcom/amap/bundle/health/data/ActivityRecordData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "callback is null"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/amap/bundle/health/sdks/huawei/healthkit/a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/amap/bundle/health/datasource/UnsupportedDataSourceException;

    .line 15
    .line 16
    const-string/jumbo v0, "\u534e\u4e3a\u8fd0\u52a8\u5065\u5eb7App\u672a\u5b89\u88c5"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Lcom/amap/bundle/health/datasource/UnsupportedDataSourceException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1, v1}, Lcom/autonavi/common/Callback;->error(Ljava/lang/Throwable;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/health/sdks/huawei/healthkit/a;->d:Lpl2;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-boolean v2, Lyc1;->a:Z

    .line 32
    .line 33
    sget-object v2, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 34
    .line 35
    new-instance v3, Lol2;

    .line 36
    .line 37
    invoke-direct {v3, v1, v0, p1, p2}, Lol2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo p1, "HealthKitGetActivityRecordList"

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-virtual {v2, v3, p1, v0}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    invoke-interface {p2, p1, v1}, Lcom/autonavi/common/Callback;->error(Ljava/lang/Throwable;Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public final readHealthData([Ljava/lang/String;Lcom/autonavi/common/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lcom/autonavi/common/Callback<",
            "Lml2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "callback is null"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/amap/bundle/health/sdks/huawei/healthkit/a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/amap/bundle/health/datasource/UnsupportedDataSourceException;

    .line 15
    .line 16
    const-string/jumbo v0, "\u534e\u4e3a\u8fd0\u52a8\u5065\u5eb7App\u672a\u5b89\u88c5"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Lcom/amap/bundle/health/datasource/UnsupportedDataSourceException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1, v1}, Lcom/autonavi/common/Callback;->error(Ljava/lang/Throwable;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/health/sdks/huawei/healthkit/a;->c:Lsl2;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-boolean v2, Lyc1;->a:Z

    .line 36
    .line 37
    sget-object v2, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 38
    .line 39
    new-instance v3, Lrl2;

    .line 40
    .line 41
    invoke-direct {v3, v1, v0, p1, p2}, Lrl2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo p1, "GetHealthData"

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {v2, v3, p1, v0}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-interface {p2, p1, v1}, Lcom/autonavi/common/Callback;->error(Ljava/lang/Throwable;Z)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final requestAuth([Ljava/lang/String;Lcom/autonavi/common/Callback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lcom/autonavi/common/Callback<",
            "Lll2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "callback is null"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/amap/bundle/health/sdks/huawei/healthkit/a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/amap/bundle/health/datasource/UnsupportedDataSourceException;

    .line 15
    .line 16
    const-string/jumbo v0, "\u534e\u4e3a\u8fd0\u52a8\u5065\u5eb7App\u672a\u5b89\u88c5"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Lcom/amap/bundle/health/datasource/UnsupportedDataSourceException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1, v1}, Lcom/autonavi/common/Callback;->error(Ljava/lang/Throwable;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Lcom/amap/bundle/health/sdks/huawei/healthkit/a$a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/amap/bundle/health/sdks/huawei/healthkit/a$a;-><init>(Lcom/amap/bundle/health/sdks/huawei/healthkit/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/amap/bundle/health/sdks/huawei/healthkit/a;->e:Lcom/amap/bundle/health/sdks/huawei/healthkit/a$a;

    .line 32
    .line 33
    invoke-static {}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->getActivityLifeCycleImpl()Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lcom/amap/bundle/health/sdks/huawei/healthkit/a;->e:Lcom/amap/bundle/health/sdks/huawei/healthkit/a$a;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;->addListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/amap/bundle/health/sdks/huawei/healthkit/a;->b:Lql2;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/amap/bundle/health/sdks/huawei/healthkit/a;->a:Landroid/content/Context;

    .line 48
    .line 49
    const-string/jumbo v3, "HealthKitWrapper"

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    iput-object p2, v0, Lql2;->b:Lcom/autonavi/common/Callback;

    .line 55
    .line 56
    new-instance p2, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    array-length v2, p1

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_0
    const/4 v5, 0x0

    .line 64
    if-ge v4, v2, :cond_4

    .line 65
    .line 66
    aget-object v6, p1, v4

    .line 67
    .line 68
    const-string/jumbo v7, "activity_record"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    const-string/jumbo v5, "https://www.huawei.com/healthkit/activity.read"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const-string/jumbo v5, "https://www.huawei.com/healthkit/activityrecord.read"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    sget-object v7, Lcom/amap/bundle/health/sdks/huawei/healthkit/HealthKitUtil;->a:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_2

    .line 97
    .line 98
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string/jumbo v8, "getReadScopeFromPermission, unsupported permission: "

    .line 108
    .line 109
    .line 110
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v3, v6}, Lis6;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    if-eqz v5, :cond_3

    .line 124
    .line 125
    invoke-virtual {p2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    new-array p1, v1, [Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {p2, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, [Ljava/lang/String;

    .line 138
    .line 139
    iget-object p2, v0, Lql2;->c:Lcom/huawei/hms/hihealth/SettingController;

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-virtual {p2, p1, v0}, Lcom/huawei/hms/hihealth/SettingController;->requestAuthorizationIntent([Ljava/lang/String;Z)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-eqz p2, :cond_5

    .line 151
    .line 152
    invoke-interface {p2}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getActivity()Landroid/app/Activity;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    :cond_5
    if-eqz v5, :cond_7

    .line 157
    .line 158
    const/16 p2, 0x3ea

    .line 159
    .line 160
    invoke-virtual {v5, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    const-string/jumbo p1, "activity or callback is null"

    .line 165
    .line 166
    .line 167
    invoke-static {v3, p1}, Lis6;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_3
    return-void
.end method
