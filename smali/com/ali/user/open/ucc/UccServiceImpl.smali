.class public Lcom/ali/user/open/ucc/UccServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/ucc/UccService;


# static fields
.field public static final TAG:Ljava/lang/String; = "UccServiceImpl"


# instance fields
.field private mLastLaunchUccActivityTime:J

.field private mUccDataProvider:Lcom/ali/user/open/ucc/UccDataProvider;

.field private final mUccDataProviderContainer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ali/user/open/ucc/UccDataProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/ali/user/open/ucc/UccServiceImpl;->mUccDataProviderContainer:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/ali/user/open/ucc/UccServiceImpl;Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/ali/user/open/ucc/UccServiceImpl;->doBind(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private doBind(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ali/user/open/ucc/model/UccParams;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/ucc/UccCallback;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ali/user/open/ucc/biz/UccBizContants;->mBusyControlMap:Ljava/util/Map;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Lcom/ali/user/open/oauth/OauthPlatformConfig;->getOauthConfigByPlatform(Ljava/lang/String;)Lcom/ali/user/open/oauth/AppCredential;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    new-instance p4, Ljava/util/HashMap;

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-direct {p4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    move-object v6, p4

    .line 25
    invoke-static {}, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->getInstance()Lcom/ali/user/open/ucc/UccServiceProviderFactory;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p4, p3}, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->getUccServiceProvider(Ljava/lang/String;)Lcom/ali/user/open/ucc/UccServiceProvider;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p2

    .line 35
    move-object v7, p5

    .line 36
    invoke-interface/range {v2 .. v7}, Lcom/ali/user/open/ucc/UccServiceProvider;->bind(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Lcom/ali/user/open/oauth/AppCredential;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private getLoginLimitInterval(Ljava/lang/String;)J
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "login4android"

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo p1, "LoginInterval"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string/jumbo v2, "-1"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p1, v2}, Lcom/taobao/orange/OrangeConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    return-wide v0

    .line 38
    :catchall_0
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    return-wide v0
.end method

.method private getLoginLimitIntervalForActivity(Ljava/lang/String;)J
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "login4android"

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo p1, "LoginIntervalForActivity"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string/jumbo v2, "100"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p1, v2}, Lcom/taobao/orange/OrangeConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    return-wide v0

    .line 38
    :catchall_0
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    return-wide v0
.end method

.method private getLoginTimeout(Ljava/lang/String;)J
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "login4android"

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo p1, "LoginTimeout"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string/jumbo v2, "180000"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p1, v2}, Lcom/taobao/orange/OrangeConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    return-wide v0

    .line 38
    :catchall_0
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    return-wide v0
.end method

.method private makeUpUccDataProvider()Lcom/ali/user/open/ucc/UccDataProvider;
    .locals 4

    .line 1
    const-string/jumbo v0, "Page_UccLogin"

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ali/user/open/core/config/ConfigManager;->getInstance()Lcom/ali/user/open/core/config/ConfigManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/ali/user/open/core/config/ConfigManager;->getUccDataProviderClass()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    :try_start_0
    const-string/jumbo v2, "ucc_recreate_dataprovider"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v3, v3}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3, v3}, Lcom/ali/user/open/core/util/ReflectionUtils;->newInstance(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/ali/user/open/ucc/UccDataProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :catchall_0
    const-string/jumbo v1, "ucc_recreate_dataprovider_fail"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v3, v3}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-object v3
.end method

.method private declared-synchronized uccActivityLimit(Ljava/lang/String;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lcom/ali/user/open/ucc/UccServiceImpl;->mLastLaunchUccActivityTime:J

    .line 7
    .line 8
    sub-long/2addr v0, v2

    .line 9
    invoke-direct {p0, p1}, Lcom/ali/user/open/ucc/UccServiceImpl;->getLoginLimitIntervalForActivity(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-ltz p1, :cond_1

    .line 16
    .line 17
    sget-boolean p1, Lcom/ali/user/open/ucc/ui/UccActivity;->isUccActivityExist:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-wide v2, p0, Lcom/ali/user/open/ucc/UccServiceImpl;->mLastLaunchUccActivityTime:J

    .line 26
    .line 27
    sub-long/2addr v0, v2

    .line 28
    const-wide/16 v2, 0x7d0

    .line 29
    .line 30
    cmp-long p1, v0, v2

    .line 31
    .line 32
    if-gez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lcom/ali/user/open/ucc/UccServiceImpl;->mLastLaunchUccActivityTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_1
    :goto_0
    monitor-exit p0

    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :goto_1
    monitor-exit p0

    .line 50
    throw p1
.end method


# virtual methods
.method public applyToken(Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/ucc/UccCallback;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ali/user/open/ucc/model/UccParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ali/user/open/ucc/model/UccParams;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->getInstance()Lcom/ali/user/open/ucc/UccServiceProviderFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->getUccServiceProvider(Ljava/lang/String;)Lcom/ali/user/open/ucc/UccServiceProvider;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, v0, p2, p3}, Lcom/ali/user/open/ucc/UccServiceProvider;->applyToken(Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bind(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 8

    .line 35
    new-instance v2, Lcom/ali/user/open/ucc/model/UccParams;

    invoke-direct {v2}, Lcom/ali/user/open/ucc/model/UccParams;-><init>()V

    .line 36
    const-string/jumbo v0, "bind"

    invoke-static {v0}, Lcom/ali/user/open/ucc/util/Utils;->generateTraceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ali/user/open/ucc/model/UccParams;->traceId:Ljava/lang/String;

    .line 37
    iput-object p2, v2, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    const-string/jumbo v1, "needSession"

    const-string/jumbo v3, "F"

    .line 40
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "UccBind_Invoke"

    const-string/jumbo v3, "Page_UccBind"

    .line 41
    invoke-static {v3, v1, v2, v0}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 42
    iget-object v0, p0, Lcom/ali/user/open/ucc/UccServiceImpl;->mUccDataProvider:Lcom/ali/user/open/ucc/UccDataProvider;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ali/user/open/ucc/UccServiceImpl;->makeUpUccDataProvider()Lcom/ali/user/open/ucc/UccDataProvider;

    .line 43
    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/open/ucc/UccServiceImpl;->mUccDataProvider:Lcom/ali/user/open/ucc/UccDataProvider;

    .line 44
    :cond_0
    iget-object v6, p0, Lcom/ali/user/open/ucc/UccServiceImpl;->mUccDataProvider:Lcom/ali/user/open/ucc/UccDataProvider;

    .line 45
    if-nez v6, :cond_2

    const-string/jumbo p1, "bindSite"

    .line 46
    const-string/jumbo v0, "code"

    .line 47
    const-string/jumbo v1, "1003"

    invoke-static {p1, p2, v0, v1}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string/jumbo v0, "UccBind_UserTokenNIL"

    .line 48
    const/4 v1, 0x0

    invoke-static {v3, v0, v1, p1}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    if-eqz p3, :cond_1

    .line 49
    const/16 p1, 0x3eb

    const-string/jumbo v0, "data provider\u4e3a\u7a7a"

    invoke-interface {p3, p2, p1, v0}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance v7, Lcom/ali/user/open/ucc/UccServiceImpl$1;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/ali/user/open/ucc/UccServiceImpl$1;-><init>(Lcom/ali/user/open/ucc/UccServiceImpl;Lcom/ali/user/open/ucc/model/UccParams;Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/ucc/UccCallback;)V

    invoke-interface {v6, p2, v7}, Lcom/ali/user/open/ucc/UccDataProvider;->getUserToken(Ljava/lang/String;Lcom/ali/user/open/core/callback/MemberCallback;)V

    return-void
.end method

.method public bind(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "needSession"

    const-string/jumbo v1, "0"

    .line 2
    invoke-static {v0, v1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 3
    move-object v5, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/ali/user/open/ucc/UccServiceImpl;->bind(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    return-void
.end method

.method public bind(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/ucc/UccCallback;",
            ")V"
        }
    .end annotation

    .line 7
    new-instance v2, Lcom/ali/user/open/ucc/model/UccParams;

    invoke-direct {v2}, Lcom/ali/user/open/ucc/model/UccParams;-><init>()V

    .line 8
    const-string/jumbo v0, "bind"

    invoke-static {v0}, Lcom/ali/user/open/ucc/util/Utils;->generateTraceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ali/user/open/ucc/model/UccParams;->traceId:Ljava/lang/String;

    .line 9
    iput-object p3, v2, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 10
    iput-object p2, v2, Lcom/ali/user/open/ucc/model/UccParams;->userToken:Ljava/lang/String;

    .line 11
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    if-eqz p4, :cond_1

    .line 12
    const-string/jumbo v0, "miniAppId"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    iput-object v0, v2, Lcom/ali/user/open/ucc/model/UccParams;->miniAppId:Ljava/lang/String;

    const-string/jumbo v0, "scene"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "needSession"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string/jumbo v3, "1"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "T"

    .line 15
    goto :goto_0

    :cond_0
    const-string/jumbo v1, "F"

    :goto_0
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "sdkVersion"

    .line 16
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/ali/user/open/ucc/model/UccParams;->sdkVersion:Ljava/lang/String;

    :cond_1
    const-string/jumbo v0, "Page_UccBind"

    const-string/jumbo v1, "UccBind_Invoke"

    .line 17
    invoke-static {v0, v1, v2, p2}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/ali/user/open/ucc/UccServiceImpl;->doBind(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    return-void
.end method

.method public bind(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/ucc/UccCallback;",
            ")V"
        }
    .end annotation

    .line 54
    new-instance v2, Lcom/ali/user/open/ucc/model/UccParams;

    invoke-direct {v2}, Lcom/ali/user/open/ucc/model/UccParams;-><init>()V

    .line 55
    const-string/jumbo v0, "bind"

    invoke-static {v0}, Lcom/ali/user/open/ucc/util/Utils;->generateTraceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ali/user/open/ucc/model/UccParams;->traceId:Ljava/lang/String;

    .line 56
    iput-object p2, v2, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "scene"

    if-eqz p3, :cond_0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 58
    if-nez v1, :cond_0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 59
    iput-object v1, v2, Lcom/ali/user/open/ucc/model/UccParams;->scene:Ljava/lang/String;

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 60
    if-eqz p3, :cond_2

    const-string/jumbo v3, "miniAppId"

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 61
    iput-object v3, v2, Lcom/ali/user/open/ucc/model/UccParams;->miniAppId:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 62
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "needSession"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const-string/jumbo v4, "1"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "T"

    .line 63
    goto :goto_0

    :cond_1
    const-string/jumbo v3, "F"

    :goto_0
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "sdkVersion"

    .line 64
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/ali/user/open/ucc/model/UccParams;->sdkVersion:Ljava/lang/String;

    .line 65
    :cond_2
    const-string/jumbo v0, "UccBind_Invoke"

    .line 66
    const-string/jumbo v3, "Page_UccBind"

    invoke-static {v3, v0, v2, v1}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 67
    iget-object v0, p0, Lcom/ali/user/open/ucc/UccServiceImpl;->mUccDataProvider:Lcom/ali/user/open/ucc/UccDataProvider;

    if-nez v0, :cond_3

    .line 68
    invoke-direct {p0}, Lcom/ali/user/open/ucc/UccServiceImpl;->makeUpUccDataProvider()Lcom/ali/user/open/ucc/UccDataProvider;

    .line 69
    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/open/ucc/UccServiceImpl;->mUccDataProvider:Lcom/ali/user/open/ucc/UccDataProvider;

    .line 70
    :cond_3
    iget-object v7, p0, Lcom/ali/user/open/ucc/UccServiceImpl;->mUccDataProvider:Lcom/ali/user/open/ucc/UccDataProvider;

    if-nez v7, :cond_5

    .line 71
    const-string/jumbo p1, "bindSite"

    const-string/jumbo p3, "code"

    const-string/jumbo v0, "1003"

    invoke-static {p1, p2, p3, v0}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 72
    move-result-object p1

    const-string/jumbo p3, "UccBind_UserTokenNIL"

    .line 73
    const/4 v0, 0x0

    invoke-static {v3, p3, v0, p1}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    if-eqz p4, :cond_4

    const/16 p1, 0x3eb

    const-string/jumbo p3, "data provider\u4e3a\u7a7a"

    invoke-interface {p4, p2, p1, p3}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    new-instance v8, Lcom/ali/user/open/ucc/UccServiceImpl$2;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/ali/user/open/ucc/UccServiceImpl$2;-><init>(Lcom/ali/user/open/ucc/UccServiceImpl;Lcom/ali/user/open/ucc/model/UccParams;Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    invoke-interface {v7, p2, v8}, Lcom/ali/user/open/ucc/UccDataProvider;->getUserToken(Ljava/lang/String;Lcom/ali/user/open/core/callback/MemberCallback;)V

    return-void
.end method

.method public bind(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/ucc/UccCallback;",
            ")V"
        }
    .end annotation

    .line 18
    const-string/jumbo v0, "UccServiceImpl"

    const-string/jumbo v1, "bind goUccActivity"

    invoke-static {v0, v1}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p2}, Lcom/ali/user/open/ucc/UccServiceImpl;->uccActivityLimit(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    .line 20
    const/16 p1, 0x459

    const-string/jumbo p3, "\u9891\u7e41\u8c03\u7528"

    invoke-interface {p4, p2, p1, p3}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    :cond_0
    return-void

    :cond_1
    sput-object p4, Lcom/ali/user/open/ucc/ui/UccActivity;->mUccCallback:Lcom/ali/user/open/ucc/UccCallback;

    new-instance p4, Landroid/content/Intent;

    .line 23
    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "funcType"

    .line 24
    const/4 v1, 0x2

    invoke-virtual {p4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "targetSite"

    .line 25
    invoke-virtual {p4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p2, "userToken"

    .line 26
    invoke-virtual {p4, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_2

    const-string/jumbo p1, "needToast"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "needSession"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "needAutoLogin"

    .line 29
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "scene"

    .line 30
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "inside_alipay"

    .line 31
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "forceNative"

    invoke-virtual {p4, p1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    :cond_2
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    .line 34
    move-result-object p1

    const-class p2, Lcom/ali/user/open/ucc/ui/UccActivity;

    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {p4, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public bind(Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/ucc/UccCallback;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 78
    const-string/jumbo v1, "site"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 79
    iget-object v2, p0, Lcom/ali/user/open/ucc/UccServiceImpl;->mUccDataProviderContainer:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/user/open/ucc/UccDataProvider;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    .line 80
    iget-object v2, p0, Lcom/ali/user/open/ucc/UccServiceImpl;->mUccDataProvider:Lcom/ali/user/open/ucc/UccDataProvider;

    if-nez v2, :cond_2

    .line 81
    invoke-direct {p0}, Lcom/ali/user/open/ucc/UccServiceImpl;->makeUpUccDataProvider()Lcom/ali/user/open/ucc/UccDataProvider;

    move-result-object v1

    iput-object v1, p0, Lcom/ali/user/open/ucc/UccServiceImpl;->mUccDataProvider:Lcom/ali/user/open/ucc/UccDataProvider;

    if-nez v1, :cond_3

    .line 82
    const-string/jumbo p2, "bindSite"

    .line 83
    const-string/jumbo v1, "code"

    .line 84
    const-string/jumbo v2, "1003"

    .line 85
    invoke-static {p2, p1, v1, v2}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    const-string/jumbo v1, "Page_UccBind"

    const-string/jumbo v2, "UccBind_UserTokenNIL"

    invoke-static {v1, v2, v0, p2}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 86
    if-eqz p3, :cond_1

    const/16 p2, 0x3eb

    const-string/jumbo v0, "data provider\u4e3a\u7a7a"

    .line 87
    invoke-interface {p3, p1, p2, v0}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    :cond_1
    return-void

    :cond_2
    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/ali/user/open/ucc/UccServiceImpl;->mUccDataProvider:Lcom/ali/user/open/ucc/UccDataProvider;

    :cond_3
    new-instance v0, Lcom/ali/user/open/ucc/UccServiceImpl$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ali/user/open/ucc/UccServiceImpl$3;-><init>(Lcom/ali/user/open/ucc/UccServiceImpl;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    invoke-interface {v1, p1, v0}, Lcom/ali/user/open/ucc/UccDataProvider;->getUserToken(Ljava/lang/String;Lcom/ali/user/open/core/callback/MemberCallback;)V

    return-void
.end method

.method public bindWithIBB(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/ucc/UccCallback;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v2, Lcom/ali/user/open/ucc/model/UccParams;

    .line 2
    .line 3
    invoke-direct {v2}, Lcom/ali/user/open/ucc/model/UccParams;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "bindWithIbb"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/ali/user/open/ucc/util/Utils;->generateTraceId(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v2, Lcom/ali/user/open/ucc/model/UccParams;->traceId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, v2, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lcom/ali/user/open/core/AliMemberSDK;->getMasterSite()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, Lcom/ali/user/open/ucc/model/UccParams;->site:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "needSession"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v3, "scene"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v4, "1"

    .line 35
    .line 36
    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    const-string/jumbo v5, "miniAppId"

    .line 40
    .line 41
    .line 42
    invoke-interface {p4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    iput-object v5, v2, Lcom/ali/user/open/ucc/model/UccParams;->miniAppId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    const-string/jumbo v5, "T"

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string/jumbo v5, "F"

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    const-string/jumbo v5, "Page_UccBind"

    .line 80
    .line 81
    .line 82
    const-string/jumbo v6, "UccBindWithIbb_Invoke"

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v6, v2, v0}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    if-nez p4, :cond_2

    .line 89
    .line 90
    new-instance p4, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    :cond_2
    const-string/jumbo v0, "needLocalSession"

    .line 96
    .line 97
    .line 98
    const-string/jumbo v5, "0"

    .line 99
    .line 100
    .line 101
    invoke-interface {p4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string/jumbo v0, "youkuUpgrade"

    .line 105
    .line 106
    .line 107
    invoke-interface {p4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-interface {p4, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v0, "onlyAuthCode"

    .line 114
    .line 115
    .line 116
    invoke-interface {p4, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string/jumbo v0, "isBind"

    .line 120
    .line 121
    .line 122
    invoke-interface {p4, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->getInstance()Lcom/ali/user/open/ucc/UccServiceProviderFactory;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, p2}, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->getUccServiceProvider(Ljava/lang/String;)Lcom/ali/user/open/ucc/UccServiceProvider;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v1, p1

    .line 134
    move-object v3, p3

    .line 135
    move-object v4, p4

    .line 136
    move-object v5, p5

    .line 137
    invoke-interface/range {v0 .. v5}, Lcom/ali/user/open/ucc/UccServiceProvider;->bindWithIBB(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public cleanUp()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->getInstance()Lcom/ali/user/open/ucc/UccServiceProviderFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->cleanUp()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public doChangeBind(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ali/user/open/ucc/model/UccParams;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/ucc/UccCallback;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p7, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p2, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 11
    .line 12
    const/16 p2, 0x3ea

    .line 13
    .line 14
    const-string/jumbo p3, "\u53c2\u6570\u9519\u8bef"

    .line 15
    .line 16
    .line 17
    invoke-interface {p7, p1, p2, p3}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->getInstance()Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move v3, p3

    .line 28
    move-object v4, p4

    .line 29
    move-object v5, p5

    .line 30
    move-object v6, p6

    .line 31
    move-object v7, p7

    .line 32
    invoke-virtual/range {v0 .. v7}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->doChangeBind(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public fetchUrl(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/ucc/UccCallback;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v4, Lcom/ali/user/open/ucc/model/UccParams;

    .line 5
    .line 6
    invoke-direct {v4}, Lcom/ali/user/open/ucc/model/UccParams;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/ali/user/open/core/AliMemberSDK;->getMasterSite()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v4, Lcom/ali/user/open/ucc/model/UccParams;->site:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, v4, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x76c

    .line 22
    .line 23
    const-string/jumbo v2, "UccGrantAuth_InvalidParams"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v3, "Page_UccUnBind"

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v3, v2, v4, v5}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo p1, "\u53c2\u6570\u9519\u8bef"

    .line 36
    .line 37
    .line 38
    invoke-interface {p4, p2, v1, p1}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    if-eqz p3, :cond_7

    .line 43
    .line 44
    const-string/jumbo v0, "activityId"

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_2
    const-string/jumbo v0, "scene"

    .line 56
    .line 57
    .line 58
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-static {v3, v2, v4, v5}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    const-string/jumbo p1, "\u53c2\u6570\u9519\u8bef,scene\u5fc5\u4f20"

    .line 68
    .line 69
    .line 70
    invoke-interface {p4, p2, v1, p1}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    const-string/jumbo v0, "site"

    .line 75
    .line 76
    .line 77
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, Lcom/ali/user/open/ucc/UccServiceImpl;->mUccDataProviderContainer:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/ali/user/open/ucc/UccDataProvider;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    move-object v0, v5

    .line 103
    :goto_0
    if-nez v0, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, Lcom/ali/user/open/ucc/UccServiceImpl;->mUccDataProvider:Lcom/ali/user/open/ucc/UccDataProvider;

    .line 106
    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/ali/user/open/ucc/UccServiceImpl;->makeUpUccDataProvider()Lcom/ali/user/open/ucc/UccDataProvider;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/ali/user/open/ucc/UccServiceImpl;->mUccDataProvider:Lcom/ali/user/open/ucc/UccDataProvider;

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    new-instance p1, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string/jumbo p3, "bindSite"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string/jumbo p3, "UccGrantAuth_UserTokenNIL"

    .line 129
    .line 130
    .line 131
    invoke-static {v3, p3, v5, p1}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    const/16 p1, 0x3eb

    .line 135
    .line 136
    const-string/jumbo p3, "data provider\u4e3a\u7a7a"

    .line 137
    .line 138
    .line 139
    invoke-interface {p4, p2, p1, p3}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    :goto_1
    move-object v7, v0

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    if-nez v0, :cond_5

    .line 146
    .line 147
    iget-object v0, p0, Lcom/ali/user/open/ucc/UccServiceImpl;->mUccDataProvider:Lcom/ali/user/open/ucc/UccDataProvider;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :goto_2
    new-instance v8, Lcom/ali/user/open/ucc/UccServiceImpl$12;

    .line 151
    .line 152
    move-object v0, v8

    .line 153
    move-object v1, p0

    .line 154
    move-object v2, p2

    .line 155
    move-object v3, p4

    .line 156
    move-object v5, p3

    .line 157
    move-object v6, p1

    .line 158
    invoke-direct/range {v0 .. v6}, Lcom/ali/user/open/ucc/UccServiceImpl$12;-><init>(Lcom/ali/user/open/ucc/UccServiceImpl;Ljava/lang/String;Lcom/ali/user/open/ucc/UccCallback;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v7, p2, v8}, Lcom/ali/user/open/ucc/UccDataProvider;->getUserToken(Ljava/lang/String;Lcom/ali/user/open/core/callback/MemberCallback;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    :goto_3
    invoke-static {v3, v2, v4, v5}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    const-string/jumbo p1, "\u53c2\u6570\u9519\u8bef,activityId\u5fc5\u4f20"

    .line 169
    .line 170
    .line 171
    invoke-interface {p4, p2, v1, p1}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public getUccDataProvider()Lcom/ali/user/open/ucc/UccDataProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/ucc/UccServiceImpl;->mUccDataProvider:Lcom/ali/user/open/ucc/UccDataProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public isLoginUrl(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/ali/user/open/ucc/biz/UccBizContants;->mTrustLoginErrorTime:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    const-class v0, Lcom/ali/user/open/oauth/OauthService;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/ali/user/open/oauth/OauthService;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Lcom/ali/user/open/oauth/OauthService;->isLoginUrl(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public launchAppWithAuthCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "taobao"

    .line 2
    .line 3
    .line 4
    new-instance v1, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "tbopen://m.taobao.com/tbopen/index.html?action=ali.open.nav&module=h5&source="

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "&visa=5d429034ad046701&appkey="

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p2, v3}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-class v2, Lcom/ali/user/open/core/service/StorageService;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/ali/user/open/core/service/StorageService;

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/ali/user/open/core/service/StorageService;->getAppKey()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, "&loginToken="

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const/high16 p2, 0x10000000

    .line 55
    .line 56
    invoke-virtual {v1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const/high16 p2, 0x4000000

    .line 60
    .line 61
    invoke-virtual {v1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p4, v0, p1}, Lcom/ali/user/open/ucc/UccCallback;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    const/16 p1, 0x645

    .line 81
    .line 82
    const-string/jumbo p2, "launch taobao error"

    .line 83
    .line 84
    .line 85
    invoke-interface {p4, v0, p1, p2}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method

.method public launchTaobao(Landroid/content/Context;Ljava/lang/String;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "taobao"

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x643

    .line 11
    .line 12
    const-string/jumbo p2, "invalid source"

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, v1, p1, p2}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string/jumbo v0, "source"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p2}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lcom/ali/user/open/ucc/UccServiceImpl$10;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/ali/user/open/ucc/UccServiceImpl$10;-><init>(Lcom/ali/user/open/ucc/UccServiceImpl;Landroid/content/Context;Ljava/lang/String;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v0, v2}, Lcom/ali/user/open/ucc/UccServiceImpl;->applyToken(Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public logout(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/ali/user/open/ucc/model/UccParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ali/user/open/ucc/model/UccParams;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "logout"

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/ali/user/open/ucc/util/Utils;->generateTraceId(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/ali/user/open/ucc/model/UccParams;->traceId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, v0, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const-string/jumbo v3, "Page_UccLogout"

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string/jumbo p1, "UccLogout_InvalidParams"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p1, v0, v2}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string/jumbo v1, "UccLogout_Invoke"

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v1, v0, v2}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    const-class v0, Lcom/ali/user/open/oauth/OauthService;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/ali/user/open/oauth/OauthService;

    .line 47
    .line 48
    invoke-interface {v0, p1, p2}, Lcom/ali/user/open/oauth/OauthService;->logout(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public logoutAll(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Lcom/ali/user/open/oauth/OauthService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ali/user/open/oauth/OauthService;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/ali/user/open/oauth/OauthService;->logoutAll(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public noActionBind(Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/ucc/UccCallback;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_2

    .line 5
    .line 6
    const-string/jumbo v0, "userToken"

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance v1, Lcom/ali/user/open/ucc/model/UccParams;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/ali/user/open/ucc/model/UccParams;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "noActionBind"

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/ali/user/open/ucc/util/Utils;->generateTraceId(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, Lcom/ali/user/open/ucc/model/UccParams;->traceId:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, v1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo p1, "bindSiteUserId"

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, v1, Lcom/ali/user/open/ucc/model/UccParams;->bindSiteUserId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Lcom/ali/user/open/core/AliMemberSDK;->getMasterSite()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v1, Lcom/ali/user/open/ucc/model/UccParams;->site:Ljava/lang/String;

    .line 48
    .line 49
    const-string/jumbo p1, "bindSiteNeedTransfer"

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string/jumbo v2, "1"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput-boolean p1, v1, Lcom/ali/user/open/ucc/model/UccParams;->bindSiteNeedTransfer:Z

    .line 64
    .line 65
    const-string/jumbo p1, "needSession"

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput-boolean p1, v1, Lcom/ali/user/open/ucc/model/UccParams;->createBindSiteSession:Z

    .line 77
    .line 78
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    iput-object p1, v1, Lcom/ali/user/open/ucc/model/UccParams;->userToken:Ljava/lang/String;

    .line 85
    .line 86
    const-string/jumbo p1, "userTokenType"

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    iput-object p1, v1, Lcom/ali/user/open/ucc/model/UccParams;->userTokenType:Ljava/lang/String;

    .line 96
    .line 97
    const-string/jumbo p1, "bindUserToken"

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    iput-object p1, v1, Lcom/ali/user/open/ucc/model/UccParams;->bindUserToken:Ljava/lang/String;

    .line 107
    .line 108
    const-string/jumbo p1, "bindUserTokenType"

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    iput-object p1, v1, Lcom/ali/user/open/ucc/model/UccParams;->bindUserTokenType:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->getInstance()Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v1, p3}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->noActionBind(Lcom/ali/user/open/ucc/model/UccParams;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    :goto_0
    const/16 p2, 0x3ea

    .line 128
    .line 129
    const-string/jumbo v0, "\u53c2\u6570\u9519\u8bef"

    .line 130
    .line 131
    .line 132
    invoke-interface {p3, p1, p2, v0}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public noActionBindWithChangeBind(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/ucc/UccCallback;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    if-eqz p3, :cond_2

    .line 8
    .line 9
    const-string/jumbo v0, "userToken"

    .line 10
    .line 11
    .line 12
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Lcom/ali/user/open/ucc/model/UccParams;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/ali/user/open/ucc/model/UccParams;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "noActionBind"

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/ali/user/open/ucc/util/Utils;->generateTraceId(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Lcom/ali/user/open/ucc/model/UccParams;->traceId:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, v1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 34
    .line 35
    const-string/jumbo p2, "bindSiteUserId"

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, v1, Lcom/ali/user/open/ucc/model/UccParams;->bindSiteUserId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Lcom/ali/user/open/core/AliMemberSDK;->getMasterSite()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, v1, Lcom/ali/user/open/ucc/model/UccParams;->site:Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo p2, "bindSiteNeedTransfer"

    .line 53
    .line 54
    .line 55
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string/jumbo v2, "1"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput-boolean p2, v1, Lcom/ali/user/open/ucc/model/UccParams;->bindSiteNeedTransfer:Z

    .line 67
    .line 68
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/String;

    .line 73
    .line 74
    iput-object p2, v1, Lcom/ali/user/open/ucc/model/UccParams;->userToken:Ljava/lang/String;

    .line 75
    .line 76
    const-string/jumbo p2, "userTokenType"

    .line 77
    .line 78
    .line 79
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ljava/lang/String;

    .line 84
    .line 85
    iput-object p2, v1, Lcom/ali/user/open/ucc/model/UccParams;->userTokenType:Ljava/lang/String;

    .line 86
    .line 87
    const-string/jumbo p2, "bindUserToken"

    .line 88
    .line 89
    .line 90
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Ljava/lang/String;

    .line 95
    .line 96
    iput-object p2, v1, Lcom/ali/user/open/ucc/model/UccParams;->bindUserToken:Ljava/lang/String;

    .line 97
    .line 98
    const-string/jumbo p2, "bindUserTokenType"

    .line 99
    .line 100
    .line 101
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Ljava/lang/String;

    .line 106
    .line 107
    iput-object p2, v1, Lcom/ali/user/open/ucc/model/UccParams;->bindUserTokenType:Ljava/lang/String;

    .line 108
    .line 109
    const-string/jumbo p2, "needSession"

    .line 110
    .line 111
    .line 112
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iput-boolean p2, v1, Lcom/ali/user/open/ucc/model/UccParams;->createBindSiteSession:Z

    .line 121
    .line 122
    invoke-static {}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->getInstance()Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2, p1, v1, p3, p4}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->noActionBindWithChangeBind(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    :goto_0
    const/16 p1, 0x3ea

    .line 131
    .line 132
    const-string/jumbo p3, "\u53c2\u6570\u9519\u8bef"

    .line 133
    .line 134
    .line 135
    invoke-interface {p4, p2, p1, p3}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_1
    return-void
.end method

.method public queryBind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/ucc/UccCallback;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ali/user/open/ucc/model/UccParams;

    invoke-direct {v0}, Lcom/ali/user/open/ucc/model/UccParams;-><init>()V

    .line 2
    const-string/jumbo v1, "queryBind"

    invoke-static {v1}, Lcom/ali/user/open/ucc/util/Utils;->generateTraceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/open/ucc/model/UccParams;->traceId:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 4
    iput-boolean p4, v0, Lcom/ali/user/open/ucc/model/UccParams;->bindSiteNeedTransfer:Z

    .line 5
    const-string/jumbo p4, "Page_UccUnBind"

    const-string/jumbo v1, "UccUnbind_Invoke"

    const/4 v2, 0x0

    invoke-static {p4, v1, v0, v2}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 6
    if-nez p6, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    goto :goto_0

    :cond_1
    iput-object p2, v0, Lcom/ali/user/open/ucc/model/UccParams;->userToken:Ljava/lang/String;

    invoke-static {}, Lcom/ali/user/open/core/AliMemberSDK;->getMasterSite()Ljava/lang/String;

    .line 9
    move-result-object p4

    iput-object p4, v0, Lcom/ali/user/open/ucc/model/UccParams;->site:Ljava/lang/String;

    .line 10
    iput-object p1, v0, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 11
    iput-object p2, v0, Lcom/ali/user/open/ucc/model/UccParams;->userToken:Ljava/lang/String;

    .line 12
    iput-object p3, v0, Lcom/ali/user/open/ucc/model/UccParams;->userTokenType:Ljava/lang/String;

    invoke-static {}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->getInstance()Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    move-result-object p1

    invoke-virtual {p1, v0, p5, p6}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->queryBind(Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 13
    return-void

    :cond_2
    :goto_0
    const-string/jumbo p2, "UccUnbind_InvalidParams"

    invoke-static {p4, p2, v0, v2}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 14
    const/16 p2, 0x3f1

    const-string/jumbo p3, "\u53c2\u6570\u9519\u8bef"

    invoke-interface {p6, p1, p2, p3}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public queryBind(Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/ucc/UccCallback;",
            ")V"
        }
    .end annotation

    .line 15
    new-instance v2, Lcom/ali/user/open/ucc/model/UccParams;

    invoke-direct {v2}, Lcom/ali/user/open/ucc/model/UccParams;-><init>()V

    .line 16
    const-string/jumbo v0, "unbind"

    invoke-static {v0}, Lcom/ali/user/open/ucc/util/Utils;->generateTraceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ali/user/open/ucc/model/UccParams;->traceId:Ljava/lang/String;

    .line 17
    iput-object p1, v2, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/ali/user/open/ucc/model/UccParams;->bindSiteNeedTransfer:Z

    .line 19
    const-string/jumbo v0, "Page_UccUnBind"

    const-string/jumbo v1, "UccUnbind_Invoke"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 20
    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo p2, "UccUnbind_InvalidParams"

    invoke-static {v0, p2, v2, v3}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 22
    const/16 p2, 0x3f1

    const-string/jumbo v0, "\u53c2\u6570\u9519\u8bef"

    invoke-interface {p3, p1, p2, v0}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    return-void

    :cond_1
    if-eqz p2, :cond_2

    const-string/jumbo v1, "site"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 24
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/ali/user/open/ucc/UccServiceImpl;->mUccDataProviderContainer:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Lcom/ali/user/open/ucc/UccDataProvider;

    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 26
    :goto_0
    if-nez v1, :cond_4

    iget-object v4, p0, Lcom/ali/user/open/ucc/UccServiceImpl;->mUccDataProvider:Lcom/ali/user/open/ucc/UccDataProvider;

    if-nez v4, :cond_4

    invoke-direct {p0}, Lcom/ali/user/open/ucc/UccServiceImpl;->makeUpUccDataProvider()Lcom/ali/user/open/ucc/UccDataProvider;

    .line 27
    move-result-object v1

    iput-object v1, p0, Lcom/ali/user/open/ucc/UccServiceImpl;->mUccDataProvider:Lcom/ali/user/open/ucc/UccDataProvider;

    if-nez v1, :cond_3

    .line 28
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 29
    const-string/jumbo v1, "bindSite"

    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string/jumbo v1, "UccUnBind_UserTokenNIL"

    invoke-static {v0, v1, v3, p2}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    const/16 p2, 0x3eb

    const-string/jumbo v0, "data provider\u4e3a\u7a7a"

    .line 31
    invoke-interface {p3, p1, p2, v0}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    return-void

    :cond_3
    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_4
    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/ali/user/open/ucc/UccServiceImpl;->mUccDataProvider:Lcom/ali/user/open/ucc/UccDataProvider;

    goto :goto_1

    :goto_2
    new-instance v7, Lcom/ali/user/open/ucc/UccServiceImpl$9;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/ali/user/open/ucc/UccServiceImpl$9;-><init>(Lcom/ali/user/open/ucc/UccServiceImpl;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    invoke-interface {v6, p1, v7}, Lcom/ali/user/open/ucc/UccDataProvider;->getUserToken(Ljava/lang/String;Lcom/ali/user/open/core/callback/MemberCallback;)V

    return-void
.end method

.method public realTrustLogin(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/ucc/UccCallback;",
            ")V"
        }
    .end annotation

    .line 14
    const-string/jumbo v0, "UccServiceImpl"

    const-string/jumbo v1, "trustlogin"

    invoke-static {v0, v1}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v4, Lcom/ali/user/open/ucc/model/UccParams;

    invoke-direct {v4}, Lcom/ali/user/open/ucc/model/UccParams;-><init>()V

    .line 16
    const-string/jumbo v0, "login"

    invoke-static {v0}, Lcom/ali/user/open/ucc/util/Utils;->generateTraceId(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    iput-object v0, v4, Lcom/ali/user/open/ucc/model/UccParams;->traceId:Ljava/lang/String;

    .line 18
    iput-object p2, v4, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    if-eqz p3, :cond_0

    const-string/jumbo v1, "miniAppId"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Lcom/ali/user/open/ucc/model/UccParams;->miniAppId:Ljava/lang/String;

    const-string/jumbo v1, "scene"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "sdkVersion"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Lcom/ali/user/open/ucc/model/UccParams;->sdkVersion:Ljava/lang/String;

    :cond_0
    invoke-direct {p0, p2}, Lcom/ali/user/open/ucc/UccServiceImpl;->getLoginLimitInterval(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v5, -0x1

    const-wide/16 v7, 0x0

    .line 23
    cmp-long v3, v1, v5

    if-nez v3, :cond_1

    move-wide v1, v7

    :cond_1
    sget-object v3, Lcom/ali/user/open/ucc/biz/UccBizContants;->mBusyControlMap:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 25
    if-nez v3, :cond_2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 26
    const-string/jumbo v3, "Page_UccLogin"

    cmp-long v7, v5, v1

    if-gez v7, :cond_4

    const-string/jumbo p1, "UccLogin_Busy"

    .line 27
    invoke-static {v3, p1, v4, v0}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    if-eqz p4, :cond_3

    .line 28
    const/16 p1, 0x459

    const-string/jumbo p3, ""

    invoke-interface {p4, p2, p1, p3}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-string/jumbo v1, "UccLogin_Invoke"

    .line 29
    invoke-static {v3, v1, v4, v0}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    if-nez p4, :cond_5

    return-void

    :cond_5
    if-eqz p3, :cond_6

    const-string/jumbo v0, "needUI"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string/jumbo v1, "0"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_0

    .line 31
    :cond_6
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_7

    if-nez v0, :cond_8

    :cond_7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const-string/jumbo p1, "UccLogin_InvalidParams"

    .line 33
    invoke-static {v3, p1, v4, v1}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    const/16 p1, 0x3ea

    const-string/jumbo p3, "\u53c2\u6570\u9519\u8bef"

    invoke-interface {p4, p2, p1, p3}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_9
    if-eqz p3, :cond_a

    .line 34
    const-string/jumbo v0, "site"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/ali/user/open/ucc/UccServiceImpl;->mUccDataProviderContainer:Ljava/util/Map;

    .line 35
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/open/ucc/UccDataProvider;

    goto :goto_1

    .line 37
    :cond_a
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_b

    .line 38
    iget-object v2, p0, Lcom/ali/user/open/ucc/UccServiceImpl;->mUccDataProvider:Lcom/ali/user/open/ucc/UccDataProvider;

    if-nez v2, :cond_b

    .line 39
    invoke-direct {p0}, Lcom/ali/user/open/ucc/UccServiceImpl;->makeUpUccDataProvider()Lcom/ali/user/open/ucc/UccDataProvider;

    .line 40
    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/open/ucc/UccServiceImpl;->mUccDataProvider:Lcom/ali/user/open/ucc/UccDataProvider;

    if-nez v0, :cond_c

    const-string/jumbo p1, "bindSite"

    .line 41
    const-string/jumbo p3, "code"

    const-string/jumbo v0, "1003"

    invoke-static {p1, p2, p3, v0}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 42
    .line 43
    move-result-object p1

    const-string/jumbo p3, "UccLogin_UserTokenNIL"

    invoke-static {v3, p3, v1, p1}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    const/16 p1, 0x3eb

    const-string/jumbo p3, "data provider\u4e3a\u7a7a"

    invoke-interface {p4, p2, p1, p3}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_b
    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/ali/user/open/ucc/UccServiceImpl;->mUccDataProvider:Lcom/ali/user/open/ucc/UccDataProvider;

    :cond_c
    new-instance v1, Lcom/ali/user/open/ucc/UccServiceImpl$7;

    move-object v2, v1

    move-object v3, p0

    move-object v5, p3

    move-object v6, p2

    move-object v7, p1

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/ali/user/open/ucc/UccServiceImpl$7;-><init>(Lcom/ali/user/open/ucc/UccServiceImpl;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Ljava/lang/String;Landroid/app/Activity;Lcom/ali/user/open/ucc/UccCallback;)V

    invoke-interface {v0, p2, v1}, Lcom/ali/user/open/ucc/UccDataProvider;->getUserToken(Ljava/lang/String;Lcom/ali/user/open/core/callback/MemberCallback;)V

    return-void
.end method

.method public realTrustLogin(Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/ucc/UccCallback;",
            ")V"
        }
    .end annotation

    .line 1
    sput-object p3, Lcom/ali/user/open/ucc/ui/UccActivity;->mUccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 2
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 3
    const-string/jumbo v0, "funcType"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    const-string/jumbo v0, "targetSite"

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    if-eqz p2, :cond_0

    const-string/jumbo p1, "needToast"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "needSession"

    const-string/jumbo v0, "1"

    .line 7
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "needLocalCookieOnly"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "needAutoLogin"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "scene"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "site"

    .line 11
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    const-class p2, Lcom/ali/user/open/ucc/ui/UccActivity;

    .line 13
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {p3, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public setUccDataProvider(Lcom/ali/user/open/ucc/UccDataProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/ucc/UccServiceImpl;->mUccDataProvider:Lcom/ali/user/open/ucc/UccDataProvider;

    return-void
.end method

.method public setUccDataProvider(Ljava/lang/String;Lcom/ali/user/open/ucc/UccDataProvider;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ali/user/open/ucc/UccServiceImpl;->mUccDataProviderContainer:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public trustLogin(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "needSession"

    const-string/jumbo v1, "1"

    .line 2
    invoke-static {v0, v1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 3
    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/ali/user/open/ucc/UccServiceImpl;->trustLogin(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    return-void
.end method

.method public trustLogin(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/ucc/UccCallback;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2}, Lcom/ali/user/open/ucc/util/UccStatus;->getLastLoginTime(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-direct {p0, p2}, Lcom/ali/user/open/ucc/UccServiceImpl;->getLoginTimeout(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 8
    invoke-static {p2}, Lcom/ali/user/open/ucc/util/UccStatus;->resetLoginFlag(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-static {p2}, Lcom/ali/user/open/ucc/util/UccStatus;->isLogining(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2}, Lcom/ali/user/open/ucc/util/UccStatus;->getLastLoginTime(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-direct {p0, p2}, Lcom/ali/user/open/ucc/UccServiceImpl;->getLoginTimeout(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 10
    invoke-static {p2, p4}, Lcom/ali/user/open/ucc/util/UccCallbackManager;->registerTrustLoginUccCallback(Ljava/lang/String;Lcom/ali/user/open/ucc/UccCallback;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 11
    invoke-static {p2, v0, v1}, Lcom/ali/user/open/ucc/util/UccStatus;->compareAndSetLogining(Ljava/lang/String;ZZ)Z

    .line 12
    invoke-static {p2, p4}, Lcom/ali/user/open/ucc/util/UccCallbackManager;->registerTrustLoginUccCallback(Ljava/lang/String;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 13
    new-instance p4, Lcom/ali/user/open/ucc/UccServiceImpl$5;

    invoke-direct {p4, p0}, Lcom/ali/user/open/ucc/UccServiceImpl$5;-><init>(Lcom/ali/user/open/ucc/UccServiceImpl;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ali/user/open/ucc/UccServiceImpl;->realTrustLogin(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    return-void
.end method

.method public trustLogin(Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/ucc/UccCallback;",
            ")V"
        }
    .end annotation

    .line 14
    const-string/jumbo v0, "UccServiceImpl"

    const-string/jumbo v1, "trustLogin goUccActivity"

    invoke-static {v0, v1}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    if-eqz p2, :cond_0

    const-string/jumbo v0, "needUI"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string/jumbo v1, "0"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/ali/user/open/ucc/UccServiceImpl;->trustLogin(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lcom/ali/user/open/ucc/util/UccStatus;->getLastLoginTime(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x2bf20

    .line 18
    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 19
    invoke-static {p1}, Lcom/ali/user/open/ucc/util/UccStatus;->resetLoginFlag(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Lcom/ali/user/open/ucc/util/UccStatus;->isLogining(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lcom/ali/user/open/ucc/util/UccStatus;->getLastLoginTime(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 20
    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    invoke-static {p1, p3}, Lcom/ali/user/open/ucc/util/UccCallbackManager;->registerTrustLoginUccCallback(Ljava/lang/String;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 21
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/ali/user/open/ucc/util/UccStatus;->compareAndSetLogining(Ljava/lang/String;ZZ)Z

    .line 23
    invoke-static {p1, p3}, Lcom/ali/user/open/ucc/util/UccCallbackManager;->registerTrustLoginUccCallback(Ljava/lang/String;Lcom/ali/user/open/ucc/UccCallback;)V

    new-instance p3, Lcom/ali/user/open/ucc/UccServiceImpl$6;

    invoke-direct {p3, p0}, Lcom/ali/user/open/ucc/UccServiceImpl$6;-><init>(Lcom/ali/user/open/ucc/UccServiceImpl;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/ali/user/open/ucc/UccServiceImpl;->realTrustLogin(Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    return-void
.end method

.method public uccOAuthLogin(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/ucc/UccCallback;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v2, Lcom/ali/user/open/ucc/model/UccParams;

    .line 2
    .line 3
    invoke-direct {v2}, Lcom/ali/user/open/ucc/model/UccParams;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p3, "login"

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/ali/user/open/ucc/util/Utils;->generateTraceId(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iput-object p3, v2, Lcom/ali/user/open/ucc/model/UccParams;->traceId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, v2, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo p3, "Page_UccOAuthLogin"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "UccOAuthLogin_Invoke"

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p3, v0, v2, v1}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    if-nez p4, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-class p3, Lcom/ali/user/open/oauth/OauthService;

    .line 40
    .line 41
    invoke-static {p3}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lcom/ali/user/open/oauth/OauthService;

    .line 46
    .line 47
    new-instance v6, Lcom/ali/user/open/ucc/UccServiceImpl$8;

    .line 48
    .line 49
    move-object v0, v6

    .line 50
    move-object v1, p0

    .line 51
    move-object v3, p2

    .line 52
    move-object v4, p1

    .line 53
    move-object v5, p4

    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/ali/user/open/ucc/UccServiceImpl$8;-><init>(Lcom/ali/user/open/ucc/UccServiceImpl;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Landroid/app/Activity;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p3, p1, p2, v6}, Lcom/ali/user/open/oauth/OauthService;->oauth(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/oauth/OauthCallback;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    :goto_0
    const-string/jumbo p1, "UccOAuthLogin_InvalidParams"

    .line 62
    .line 63
    .line 64
    invoke-static {p3, p1, v2, v1}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    const/16 p1, 0x3ea

    .line 68
    .line 69
    const-string/jumbo p3, "\u53c2\u6570\u9519\u8bef"

    .line 70
    .line 71
    .line 72
    invoke-interface {p4, p2, p1, p3}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public unbind(Ljava/lang/String;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/ali/user/open/ucc/UccServiceImpl;->unbind(Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    return-void
.end method

.method public unbind(Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/ucc/UccCallback;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/ali/user/open/ucc/biz/UccBizContants;->mBusyControlMap:Ljava/util/Map;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/ali/user/open/ucc/model/UccParams;

    invoke-direct {v0}, Lcom/ali/user/open/ucc/model/UccParams;-><init>()V

    .line 4
    const-string/jumbo v1, "unbind"

    invoke-static {v1}, Lcom/ali/user/open/ucc/util/Utils;->generateTraceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/open/ucc/model/UccParams;->traceId:Ljava/lang/String;

    .line 5
    iput-object p1, v0, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 6
    const-string/jumbo v1, "Page_UccUnBind"

    const-string/jumbo v2, "UccUnbind_Invoke"

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 7
    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo p2, "UccUnbind_InvalidParams"

    invoke-static {v1, p2, v0, v3}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 9
    const/16 p2, 0x3f1

    const-string/jumbo v0, "\u53c2\u6570\u9519\u8bef"

    invoke-interface {p3, p1, p2, v0}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    return-void

    :cond_1
    if-eqz p2, :cond_2

    const-string/jumbo v2, "site"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/ali/user/open/ucc/UccServiceImpl;->mUccDataProviderContainer:Ljava/util/Map;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 12
    check-cast p2, Lcom/ali/user/open/ucc/UccDataProvider;

    goto :goto_0

    :cond_2
    move-object p2, v3

    .line 13
    :goto_0
    if-nez p2, :cond_3

    iget-object v2, p0, Lcom/ali/user/open/ucc/UccServiceImpl;->mUccDataProvider:Lcom/ali/user/open/ucc/UccDataProvider;

    if-nez v2, :cond_3

    invoke-direct {p0}, Lcom/ali/user/open/ucc/UccServiceImpl;->makeUpUccDataProvider()Lcom/ali/user/open/ucc/UccDataProvider;

    .line 14
    move-result-object p2

    iput-object p2, p0, Lcom/ali/user/open/ucc/UccServiceImpl;->mUccDataProvider:Lcom/ali/user/open/ucc/UccDataProvider;

    if-nez p2, :cond_4

    .line 15
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string/jumbo v0, "bindSite"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string/jumbo v0, "UccUnBind_UserTokenNIL"

    invoke-static {v1, v0, v3, p2}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    const/16 p2, 0x3eb

    .line 18
    const-string/jumbo v0, "data provider\u4e3a\u7a7a"

    .line 19
    invoke-interface {p3, p1, p2, v0}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_3
    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/ali/user/open/ucc/UccServiceImpl;->mUccDataProvider:Lcom/ali/user/open/ucc/UccDataProvider;

    :cond_4
    new-instance v1, Lcom/ali/user/open/ucc/UccServiceImpl$4;

    invoke-direct {v1, p0, v0, p1, p3}, Lcom/ali/user/open/ucc/UccServiceImpl$4;-><init>(Lcom/ali/user/open/ucc/UccServiceImpl;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Lcom/ali/user/open/ucc/UccCallback;)V

    invoke-interface {p2, p1, v1}, Lcom/ali/user/open/ucc/UccDataProvider;->getUserToken(Ljava/lang/String;Lcom/ali/user/open/core/callback/MemberCallback;)V

    return-void
.end method

.method public updateGrantAuthorization(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/ali/user/open/ucc/UccServiceImpl;->updateGrantAuthorization(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ali/user/open/ucc/UccCallback;)V

    return-void
.end method

.method public updateGrantAuthorization(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ali/user/open/ucc/UccCallback;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/ali/user/open/ucc/model/UccParams;

    invoke-direct {v0}, Lcom/ali/user/open/ucc/model/UccParams;-><init>()V

    .line 2
    const-string/jumbo v1, "grantAuth"

    invoke-static {v1}, Lcom/ali/user/open/ucc/util/Utils;->generateTraceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/open/ucc/model/UccParams;->traceId:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 4
    const-string/jumbo v1, "Page_UccUnBind"

    const-string/jumbo v2, "UccGrantAuth_Invoke"

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 5
    if-nez p6, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 6
    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ali/user/open/core/AliMemberSDK;->getMasterSite()Ljava/lang/String;

    .line 7
    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/open/ucc/model/UccParams;->site:Ljava/lang/String;

    .line 8
    iput-object p1, v0, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 9
    iput-object p2, v0, Lcom/ali/user/open/ucc/model/UccParams;->bindSiteUserId:Ljava/lang/String;

    .line 10
    iput-object p3, v0, Lcom/ali/user/open/ucc/model/UccParams;->userToken:Ljava/lang/String;

    .line 11
    iput-object p4, v0, Lcom/ali/user/open/ucc/model/UccParams;->userTokenType:Ljava/lang/String;

    .line 12
    iput-boolean p5, v0, Lcom/ali/user/open/ucc/model/UccParams;->bindSiteNeedTransfer:Z

    invoke-static {}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->getInstance()Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    move-result-object p1

    invoke-virtual {p1, v0, v3, p6}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->updateGrantAuthorization(Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 13
    return-void

    :cond_2
    :goto_0
    const-string/jumbo p2, "UccGrantAuth_InvalidParams"

    invoke-static {v1, p2, v0, v3}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 14
    const/16 p2, 0x3f1

    const-string/jumbo p3, "\u53c2\u6570\u9519\u8bef"

    invoke-interface {p6, p1, p2, p3}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public updateGrantAuthorization(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/ucc/UccCallback;",
            ")V"
        }
    .end annotation

    .line 16
    new-instance v2, Lcom/ali/user/open/ucc/model/UccParams;

    invoke-direct {v2}, Lcom/ali/user/open/ucc/model/UccParams;-><init>()V

    .line 17
    const-string/jumbo v0, "grantAuth"

    invoke-static {v0}, Lcom/ali/user/open/ucc/util/Utils;->generateTraceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ali/user/open/ucc/model/UccParams;->traceId:Ljava/lang/String;

    .line 18
    iput-object p1, v2, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 19
    iput-object p2, v2, Lcom/ali/user/open/ucc/model/UccParams;->bindSiteUserId:Ljava/lang/String;

    .line 20
    const-string/jumbo v0, "Page_UccUnBind"

    const-string/jumbo v1, "UccGrantAuth_Invoke"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 21
    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo p2, "UccGrantAuth_InvalidParams"

    invoke-static {v0, p2, v2, v3}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 23
    const/16 p2, 0x3f1

    const-string/jumbo p3, "\u53c2\u6570\u9519\u8bef"

    invoke-interface {p4, p1, p2, p3}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    return-void

    :cond_1
    if-eqz p3, :cond_2

    const-string/jumbo v1, "site"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/ali/user/open/ucc/UccServiceImpl;->mUccDataProviderContainer:Ljava/util/Map;

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 26
    check-cast p3, Lcom/ali/user/open/ucc/UccDataProvider;

    goto :goto_0

    :cond_2
    move-object p3, v3

    .line 27
    :goto_0
    if-nez p3, :cond_3

    iget-object v1, p0, Lcom/ali/user/open/ucc/UccServiceImpl;->mUccDataProvider:Lcom/ali/user/open/ucc/UccDataProvider;

    if-nez v1, :cond_3

    .line 28
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 29
    const-string/jumbo p3, "bindSite"

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string/jumbo p3, "UccGrantAuth_UserTokenNIL"

    invoke-static {v0, p3, v3, p2}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    const/16 p2, 0x3eb

    .line 31
    const-string/jumbo p3, "data provider\u4e3a\u7a7a"

    .line 32
    invoke-interface {p4, p1, p2, p3}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_3
    if-nez p3, :cond_4

    iget-object p3, p0, Lcom/ali/user/open/ucc/UccServiceImpl;->mUccDataProvider:Lcom/ali/user/open/ucc/UccDataProvider;

    :cond_4
    new-instance v6, Lcom/ali/user/open/ucc/UccServiceImpl$11;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ali/user/open/ucc/UccServiceImpl$11;-><init>(Lcom/ali/user/open/ucc/UccServiceImpl;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/UccCallback;)V

    invoke-interface {p3, p1, v6}, Lcom/ali/user/open/ucc/UccDataProvider;->getUserToken(Ljava/lang/String;Lcom/ali/user/open/core/callback/MemberCallback;)V

    return-void
.end method
