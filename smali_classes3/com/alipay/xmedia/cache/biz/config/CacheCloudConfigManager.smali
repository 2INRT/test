.class public Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager$InnerClass;
    }
.end annotation


# static fields
.field private static final a:Lcom/alipay/xmedia/common/biz/log/Logger;


# instance fields
.field private b:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister<",
            "Lcom/alipay/xmedia/cache/biz/config/DiskConf;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister<",
            "Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister<",
            "Lcom/alipay/xmedia/cache/biz/config/CleanConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "CacheCloudConfigManager"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->getCacheCleanLog(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    new-instance v1, Lcom/alipay/xmedia/cache/biz/config/DiskConf;

    invoke-direct {v1}, Lcom/alipay/xmedia/cache/biz/config/DiskConf;-><init>()V

    const-string/jumbo v2, "AP_XMEDIA_DISK_CONFIG"

    invoke-direct {v0, v2, v1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->b:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    .line 4
    new-instance v0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    new-instance v1, Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;

    invoke-direct {v1}, Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;-><init>()V

    const-string/jumbo v2, "APMULTIMEDIA_DISK_CACHE"

    invoke-direct {v0, v2, v1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->c:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    new-instance v0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    new-instance v1, Lcom/alipay/xmedia/cache/biz/config/CleanConfig;

    invoke-direct {v1}, Lcom/alipay/xmedia/cache/biz/config/CleanConfig;-><init>()V

    const-string/jumbo v2, "AP_XMEDIA_CLEAN_CONFIG"

    invoke-direct {v0, v2, v1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->d:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->b:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    new-instance v1, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager$1;

    invoke-direct {v1, p0}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager$1;-><init>(Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;)V

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->setConfigListener(Lcom/alipay/xmedia/common/basicmodule/configloader/loader/APMConfigRegisterListener;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->fillDiskCacheWhiteList(Ljava/util/Set;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/alipay/xmedia/apmutils/utils/WhiteSetUtils;->addBuildInWhiteSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/CacheService;->getIns()Lcom/alipay/xmedia/cache/biz/CacheService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/xmedia/cache/biz/CacheService;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->setupExpiredWhiteList(Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;)V
    .locals 2

    .line 10
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->inMainLooper()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->a()V

    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->INS:Lcom/alipay/xmedia/common/biz/thread/TaskService;

    new-instance v1, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager$2;

    invoke-direct {v1, p0}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager$2;-><init>(Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;)V

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/biz/thread/TaskService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a([Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;)V
    .locals 1

    .line 6
    invoke-static {}, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam;->newInstance()Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam$Builder;->setCleanParam([Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;)Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam$Builder;->build()Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam;

    move-result-object p0

    .line 9
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/CacheService;->getIns()Lcom/alipay/xmedia/cache/biz/CacheService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/CacheService;->getActiveCacheCleanManager()Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanCacheManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanCacheManager;->doClean(Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam;)J

    return-void
.end method

.method public static synthetic b(Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getIns()Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager$InnerClass;->a()Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public fillDiskCacheWhiteList(Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getDiskConf()Lcom/alipay/xmedia/cache/biz/config/DiskConf;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->expiredWhiteList:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const-string/jumbo v3, ","

    .line 13
    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    :try_start_1
    iget-object v2, v1, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->expiredWhiteList:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :goto_0
    iget-object v2, v1, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->expiredPrefixWhiteList:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/CacheService;->getIns()Lcom/alipay/xmedia/cache/biz/CacheService;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/alipay/xmedia/cache/biz/CacheService;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->queryAllBusiness()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, v1, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->expiredPrefixWhiteList:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    array-length v4, v1

    .line 76
    const/4 v5, 0x0

    .line 77
    :goto_1
    if-ge v5, v4, :cond_1

    .line 78
    .line 79
    aget-object v6, v1, v5

    .line 80
    .line 81
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    return-void

    .line 94
    :goto_2
    sget-object v1, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string/jumbo v2, "fillDiskCacheWhiteList exception: "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-array v0, v0, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v1, p1, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public getCleanConf()Lcom/alipay/xmedia/cache/biz/config/CleanConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->d:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->getConfig()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alipay/xmedia/cache/biz/config/CleanConfig;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDiskConf()Lcom/alipay/xmedia/cache/biz/config/DiskConf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->b:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->getConfig()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alipay/xmedia/cache/biz/config/DiskConf;

    .line 8
    .line 9
    return-object v0
.end method

.method public getStrategyConfig()Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->c:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->getConfig()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;

    .line 8
    .line 9
    return-object v0
.end method

.method public registerConfig()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->c:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->registerConfig()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->b:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->registerConfig()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->d:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->registerConfig()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public registerStrategyConfigListener(Lcom/alipay/xmedia/common/basicmodule/configloader/loader/APMConfigRegisterListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/xmedia/common/basicmodule/configloader/loader/APMConfigRegisterListener<",
            "Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->c:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->setConfigListener(Lcom/alipay/xmedia/common/basicmodule/configloader/loader/APMConfigRegisterListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
