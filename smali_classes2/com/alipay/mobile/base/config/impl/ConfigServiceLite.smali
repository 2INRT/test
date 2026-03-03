.class public Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;
.super Lcom/alipay/mobile/base/config/ConfigService;
.source "SourceFile"


# static fields
.field private static final RESERVE_CONFIG_KEY_USERID:Ljava/lang/String; = "reserveConfigKeyUserId"

.field private static sIpcConfigCache:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sIpcConfigCacheExecuted:Z = false


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mChangedConfigs:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mConfigDataManager:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

.field private mContentUri:Landroid/net/Uri;

.field private mContext:Landroid/content/ContextWrapper;

.field private mFirstForegroundTime:J

.field private mLoadLocalSp:Z

.field private mLoginUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/base/config/ConfigService;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "ConfigServiceLite"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mFirstForegroundTime:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mLoadLocalSp:Z

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;)Landroid/content/ContextWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mContext:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mLoadLocalSp:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mConfigDataManager:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;Lcom/alipay/mobile/base/config/impl/ConfigDataManager;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mConfigDataManager:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$302(Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mLoginUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->getConfigDataManager()Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->getConfigFromSp(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mContentUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkAndInitConfigDataManager(Z)V
    .locals 7

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
    const-class v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

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
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v2, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite$1;

    .line 26
    .line 27
    invoke-direct {v2, p0, p1}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite$1;-><init>(Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;Z)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    const-string/jumbo v3, "checkAndInitConfigDataManager"

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v1 .. v6}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->schedule(Ljava/lang/Runnable;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private doAbTest(Ljava/lang/String;Ljava/lang/String;)V
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
    const-class v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

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
    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 20
    .line 21
    new-instance v1, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite$3;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite$3;-><init>(Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo p1, "ConfigServiceLite_doAbTest"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->serialExecute(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private getConfigDataManager()Lcom/alipay/mobile/base/config/impl/ConfigDataManager;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mFirstForegroundTime:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->isBackgroundRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mLoadLocalSp:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mFirstForegroundTime:J

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->checkAndInitConfigDataManager(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-wide v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mFirstForegroundTime:J

    .line 31
    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-wide v2, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mFirstForegroundTime:J

    .line 41
    .line 42
    sub-long/2addr v0, v2

    .line 43
    const-wide/16 v2, 0x2710

    .line 44
    .line 45
    cmp-long v4, v0, v2

    .line 46
    .line 47
    if-lez v4, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mConfigDataManager:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mLoadLocalSp:Z

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->unload()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mConfigDataManager:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    .line 62
    .line 63
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mConfigDataManager:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    .line 64
    .line 65
    return-object v0
.end method

.method private getConfigFromSp(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mConfigDataManager:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mLoginUserId:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, p1, v2, v1}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getConfigKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mChangedConfigs:Ljava/util/LinkedList;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mChangedConfigs:Ljava/util/LinkedList;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mChangedConfigs:Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    monitor-exit v0

    .line 65
    goto :goto_1

    .line 66
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1

    .line 68
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mConfigDataManager:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_4
    invoke-virtual {v0, p1, v2}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getConfigKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public static getIpcConfigCache(Landroid/content/Context;)V
    .locals 7

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->sIpcConfigCacheExecuted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->sIpcConfigCacheExecuted:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v2, "content://"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo p0, ".configprovider/config"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string/jumbo p0, "load_cached_liteprocess_config"

    .line 43
    .line 44
    .line 45
    filled-new-array {p0}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string/jumbo v6, ""

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static/range {v1 .. v6}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_query_proxy(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_1

    .line 74
    .line 75
    new-instance p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite$2;

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite$2;-><init>()V

    .line 78
    .line 79
    .line 80
    new-array v0, v0, [Lcom/alibaba/fastjson/parser/Feature;

    .line 81
    .line 82
    invoke-static {v1, p0, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/util/HashMap;

    .line 87
    .line 88
    sput-object p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->sIpcConfigCache:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    :goto_0
    return-void

    .line 94
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string/jumbo v1, "ConfigService"

    .line 99
    .line 100
    .line 101
    const-string/jumbo v2, "getIpcConfigCache error"

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1, v2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public addConfigChangeListener(Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public addConfigChangeListenerV2(Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListenerV2;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getAbTestIds(Ljava/util/List;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAbtestInfo()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->getConfigDataManager()Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->getConfigIpc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->getConfigFromSp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getConfig(Ljava/lang/String;Lcom/alipay/mobile/base/config/ConfigService$ConfigLoadCallBack;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite$5;-><init>(Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;Ljava/lang/String;Lcom/alipay/mobile/base/config/ConfigService$ConfigLoadCallBack;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public getConfigForAB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->doAbTest(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getConfigIpc(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->sIpcConfigCache:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->sIpcConfigCache:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mContext:Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mContentUri:Landroid/net/Uri;

    .line 29
    .line 30
    filled-new-array {p1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string/jumbo v6, ""

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_query_proxy(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string/jumbo v1, "ConfigServiceLite"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v2, "getConfig error"

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const-string/jumbo p1, ""

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method public getConfigSyncReporter()Lcom/alipay/mobile/base/config/ConfigService$ConfigSyncReporter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getResponseTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isRegistered(Lcom/alipay/mobile/base/config/ConfigService$SyncReceiverListener;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public loadConfig()V
    .locals 0

    return-void
.end method

.method public loadConfigImmediately(J)V
    .locals 0

    return-void
.end method

.method public notifyConfigChange(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "content://"

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mContext:Landroid/content/ContextWrapper;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, ".configprovider/config"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mContentUri:Landroid/net/Uri;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-direct {p0, p1}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->checkAndInitConfigDataManager(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 0
    .param p2    # Lcom/alipay/mobile/framework/region/RegionChangeParam;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public preloadKeys(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public refreshAfterLogin(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public refreshAfterLogout()V
    .locals 0

    return-void
.end method

.method public registerSyncReceiverListener(Lcom/alipay/mobile/base/config/ConfigService$SyncReceiverListener;)V
    .locals 0

    return-void
.end method

.method public removeConfigChangeListener(Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;)V
    .locals 0

    return-void
.end method

.method public removeConfigChangeListenerV2(Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListenerV2;)V
    .locals 0

    return-void
.end method

.method public saveConfig(Lcom/alipay/mobile/base/config/model/PLData;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public saveConfig(Lcom/alipay/mobile/base/config/model/PLData;ZZ)Ljava/lang/String;
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public saveConfigs(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mLoadLocalSp:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "ConfigServiceLite"

    const-string/jumbo v2, "receive config change broadcast"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string/jumbo v0, "data_overflow"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "data_overflow"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mConfigDataManager:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    .line 6
    if-eqz p2, :cond_1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->unload()V

    .line 8
    iput-object p1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mConfigDataManager:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    iput-object p1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mChangedConfigs:Ljava/util/LinkedList;

    return-void

    .line 9
    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mConfigDataManager:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    .line 10
    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "ConfigServiceLite"

    const-string/jumbo v2, "receive config change broadcast, save changed configs"

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "changed_configs"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance p2, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite$4;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite$4;-><init>(Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;)V

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {v0, p2, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 13
    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mChangedConfigs:Ljava/util/LinkedList;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mChangedConfigs:Ljava/util/LinkedList;

    .line 16
    :cond_4
    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mChangedConfigs:Ljava/util/LinkedList;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mChangedConfigs:Ljava/util/LinkedList;

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    monitor-exit v0

    .line 18
    return-void

    :catchall_1
    move-exception p2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    throw p2

    .line 19
    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mChangedConfigs:Ljava/util/LinkedList;

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/LinkedList;

    .line 20
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mChangedConfigs:Ljava/util/LinkedList;

    .line 21
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 23
    iget-object p2, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mChangedConfigs:Ljava/util/LinkedList;

    monitor-enter p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :try_start_3
    iget-object v1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mChangedConfigs:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 25
    monitor-exit p2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "ConfigServiceLite"

    .line 26
    const-string/jumbo v2, "handle config change error!"

    .line 27
    invoke-interface {v0, v1, v2, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :try_start_5
    iget-object p2, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mConfigDataManager:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    .line 29
    if-eqz p2, :cond_8

    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->unload()V

    iput-object p1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mConfigDataManager:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    iput-object p1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mChangedConfigs:Ljava/util/LinkedList;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :cond_8
    return-void
.end method

.method public saveConfigs(Ljava/util/Map;)V
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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->saveConfigs(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setConfigSyncReporter(Lcom/alipay/mobile/base/config/ConfigService$ConfigSyncReporter;)V
    .locals 0

    return-void
.end method

.method public setContext(Landroid/content/ContextWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mContext:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    return-void
.end method

.method public surviveRegionChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public unregisterSyncReceiverListener(Lcom/alipay/mobile/base/config/ConfigService$SyncReceiverListener;)V
    .locals 0

    return-void
.end method
