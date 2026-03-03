.class public Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService$AppInfoRunnable;
    }
.end annotation


# static fields
.field public static LIMIT_CODE:I = 0x400

.field private static a:Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;


# instance fields
.field private b:D

.field private c:D

.field private d:I

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->d:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->e:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->f:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public cleanAllFailList()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/a;->c()Lcom/alipay/mobile/nebulaappcenter/b/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappcenter/b/a;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public cleanAppLimit(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/e;->c()Lcom/alipay/mobile/nebulaappcenter/b/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulaappcenter/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput p2, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->is_limit:I

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulaappcenter/b/e;->a(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public cleanFailedRequestAppList(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/a;->c()Lcom/alipay/mobile/nebulaappcenter/b/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulaappcenter/b/a;->a(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clearAllTable(Lcom/alipay/mobile/nebula/appcenter/H5AppDBService$ClearTableCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/c/c$a;->a()Lcom/alipay/mobile/nebulaappcenter/c/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappcenter/c/a;->h()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/appcenter/H5AppDBService$ClearTableCallback;->getCleared()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public clearPresetMemory()V
    .locals 0

    return-void
.end method

.method public clearUpdateTime(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/e;->c()Lcom/alipay/mobile/nebulaappcenter/b/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulaappcenter/b/e;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public createOrUpdateAppPoolLimit(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->d:I

    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/a;->c()Lcom/alipay/mobile/nebulaappcenter/b/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulaappcenter/b/a;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public createOrUpdateConfig(Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;->getApp_pool_limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->d:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;->getNormalReqRate()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->c:D

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;->getExtra()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;->getLimitReqRate()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->b:D

    .line 24
    .line 25
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/a;->c()Lcom/alipay/mobile/nebulaappcenter/b/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulaappcenter/b/a;->a(Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public createOrUpdateExtra(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/a;->c()Lcom/alipay/mobile/nebulaappcenter/b/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulaappcenter/b/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public createOrUpdateLimitReqRate(D)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->b:D

    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/a;->c()Lcom/alipay/mobile/nebulaappcenter/b/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulaappcenter/b/a;->b(D)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public createOrUpdateNormalReqRate(D)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->c:D

    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/a;->c()Lcom/alipay/mobile/nebulaappcenter/b/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulaappcenter/b/a;->a(D)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public deleteAppInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/e;->c()Lcom/alipay/mobile/nebulaappcenter/b/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulaappcenter/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public deleteAppInstall(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/d;->c()Lcom/alipay/mobile/nebulaappcenter/b/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulaappcenter/b/d;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public expiredTemplateApp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/e;->c()Lcom/alipay/mobile/nebulaappcenter/b/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulaappcenter/b/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public findInstallAppVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/d;->c()Lcom/alipay/mobile/nebulaappcenter/b/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulaappcenter/b/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getAllApp()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/e;->c()Lcom/alipay/mobile/nebulaappcenter/b/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappcenter/b/e;->d()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAllHighestAppInfo()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/e;->c()Lcom/alipay/mobile/nebulaappcenter/b/e;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappcenter/b/e;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAllHighestAppInfo(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/e;->c()Lcom/alipay/mobile/nebulaappcenter/b/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulaappcenter/b/e;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getAllHighestAppVersion()Ljava/util/Map;
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
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/e;->c()Lcom/alipay/mobile/nebulaappcenter/b/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappcenter/b/e;->e()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAllHighestLocalReportAppVersion()Ljava/util/Map;
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
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/e;->c()Lcom/alipay/mobile/nebulaappcenter/b/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappcenter/b/e;->f()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/e;->c()Lcom/alipay/mobile/nebulaappcenter/b/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulaappcenter/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getAppInfoAsync(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/db/H5GetAppInfoListen;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "URGENT"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService$1;-><init>(Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/db/H5GetAppInfoListen;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getAppInfoList(Ljava/lang/String;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/e;->c()Lcom/alipay/mobile/nebulaappcenter/b/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/nebulaappcenter/b/e;->a(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getAppPoolLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->d:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/a;->c()Lcom/alipay/mobile/nebulaappcenter/b/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappcenter/b/a;->k()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->d:I

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->d:I

    .line 16
    .line 17
    return v0
.end method

.method public getCanDeleteAppPooIdList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/e;->c()Lcom/alipay/mobile/nebulaappcenter/b/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulaappcenter/b/e;->c(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getConfigExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/a;->c()Lcom/alipay/mobile/nebulaappcenter/b/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappcenter/b/a;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->f:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->f:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public getFailedRequestAppList()Ljava/util/Map;
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
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/a;->c()Lcom/alipay/mobile/nebulaappcenter/b/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappcenter/b/a;->d()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHighestAppVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/e;->c()Lcom/alipay/mobile/nebulaappcenter/b/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulaappcenter/b/e;->e(Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public getInstalledApp()Ljava/util/Map;
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
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/d;->c()Lcom/alipay/mobile/nebulaappcenter/b/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappcenter/b/d;->d()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLastAllUpdateTime()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/a;->c()Lcom/alipay/mobile/nebulaappcenter/b/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappcenter/b/a;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLimitReqRate()D
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->b:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/a;->c()Lcom/alipay/mobile/nebulaappcenter/b/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappcenter/b/a;->g()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->b:D

    .line 18
    .line 19
    :cond_0
    iget-wide v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->b:D

    .line 20
    .line 21
    return-wide v0
.end method

.method public getMatchHighestAppVersion(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/e;->c()Lcom/alipay/mobile/nebulaappcenter/b/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulaappcenter/b/e;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public getNormalReqRate()D
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->c:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/a;->c()Lcom/alipay/mobile/nebulaappcenter/b/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappcenter/b/a;->f()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->c:D

    .line 18
    .line 19
    :cond_0
    iget-wide v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->c:D

    .line 20
    .line 21
    return-wide v0
.end method

.method public getStrictReqRate()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/a;->c()Lcom/alipay/mobile/nebulaappcenter/b/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappcenter/b/a;->l()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getUpdateAppTime(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/e;->c()Lcom/alipay/mobile/nebulaappcenter/b/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulaappcenter/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v1, "getUpdateAppTime  appId:"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, " version:"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, " updateTime:"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1, v2, p2, v3}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->update_app_time:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v1, "H5NebulaAppDao"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, v1}, Lkc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->update_app_time:Ljava/lang/String;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public hasSetConfig()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/a;->c()Lcom/alipay/mobile/nebulaappcenter/b/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappcenter/b/a;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public insertInstalledAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/e;->c()Lcom/alipay/mobile/nebulaappcenter/b/e;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/nebulaappcenter/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isLimitApp(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/e;->c()Lcom/alipay/mobile/nebulaappcenter/b/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulaappcenter/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->is_limit:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    const-string/jumbo v0, "isLimitApp  appId:"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, " version:"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, " isLimit:"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1, v2, p2, v3}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string/jumbo p2, "H5NebulaAppDao"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1, p2}, Lu41;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v1
.end method

.method public markNoDeleteAppVersion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/e;->c()Lcom/alipay/mobile/nebulaappcenter/b/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "markNoDeleteAppVersion "

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, " "

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "H5NebulaAppDao"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1, v2, p2, v3}, Lb8;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulaappcenter/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    iput p2, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->is_mapping:I

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulaappcenter/b/e;->a(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onSwitchAccount()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/a/b;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/b;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public rpcIsLimit()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/a;->c()Lcom/alipay/mobile/nebulaappcenter/b/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappcenter/b/a;->l()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget v1, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->LIMIT_CODE:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->e:Ljava/lang/Boolean;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->e:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public saveAppInfo(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/e;->c()Lcom/alipay/mobile/nebulaappcenter/b/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/nebulaappcenter/b/e;->a(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo p2, "h5_resManifest"

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/alipay/mobile/nebula/wallet/H5WalletWrapper;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string/jumbo v0, "parsePublicUrl"

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p2, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string/jumbo v0, "NO"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    xor-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/f;->c()Lcom/alipay/mobile/nebulaappcenter/b/f;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/nebulaappcenter/b/f;->a(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public setDefaultConfig()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/a;->c()Lcom/alipay/mobile/nebulaappcenter/b/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappcenter/b/a;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFailedRequestAppList(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/a;->c()Lcom/alipay/mobile/nebulaappcenter/b/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulaappcenter/b/a;->b(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRpcIsLimit(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->e:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/a;->c()Lcom/alipay/mobile/nebulaappcenter/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget p1, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->LIMIT_CODE:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulaappcenter/b/a;->b(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public unMarkNoDeleteAppVersion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/e;->c()Lcom/alipay/mobile/nebulaappcenter/b/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "unMarkNoDeleteAppVersion "

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, " "

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "H5NebulaAppDao"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1, v2, p2, v3}, Lb8;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulaappcenter/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput p2, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->is_mapping:I

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulaappcenter/b/e;->a(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public updateAppLimit(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/e;->c()Lcom/alipay/mobile/nebulaappcenter/b/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulaappcenter/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput p2, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->is_limit:I

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulaappcenter/b/e;->a(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public updateCurrentAppUpdateTime(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/e;->c()Lcom/alipay/mobile/nebulaappcenter/b/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulaappcenter/b/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateUnavailableReason(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/e;->c()Lcom/alipay/mobile/nebulaappcenter/b/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "."

    .line 6
    .line 7
    .line 8
    invoke-static {p3, v1}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const-string/jumbo v1, "unavailable_reason"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/alipay/mobile/nebulaappcenter/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public updateUpdateTime(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/e;->c()Lcom/alipay/mobile/nebulaappcenter/b/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulaappcenter/b/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
