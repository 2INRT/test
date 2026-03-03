.class public Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/inside/dbdao/b;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final CACHE_MAX_SIZE:I = 0xa

.field private static final RECENT_APP_SORTER:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "NebulaX.AriverInt:AromeRecentAppStorage"

.field private static sAromeRecentAppDao:Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;

.field private static sDao:Lcom/alibaba/j256/ormlite/dao/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static sMapLruCache:Lcom/alipay/mobile/inside/dbdao/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/mobile/inside/dbdao/a<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mRecentLaunchShowType:I

.field private mRecentLaunchTinyId:Ljava/lang/String;

.field private mRecentLaunchWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->RECENT_APP_SORTER:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x7b

    .line 5
    .line 6
    iput v0, p0, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->mRecentLaunchShowType:I

    .line 7
    .line 8
    const/16 v0, 0x177

    .line 9
    .line 10
    iput v0, p0, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->mRecentLaunchWidth:I

    .line 11
    .line 12
    new-instance v0, Lcom/alipay/mobile/inside/dbdao/a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/alipay/mobile/inside/dbdao/a;-><init>(Lcom/alipay/mobile/inside/dbdao/b;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->sMapLruCache:Lcom/alipay/mobile/inside/dbdao/a;

    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->getDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryForAll()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->RECENT_APP_SORTER:Ljava/util/Comparator;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v1, v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const-string/jumbo v3, "NebulaX.AriverInt:AromeRecentAppStorage"

    .line 48
    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v5, "test mj load item "

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->sMapLruCache:Lcom/alipay/mobile/inside/dbdao/a;

    .line 73
    .line 74
    monitor-enter v3
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :try_start_1
    sget-object v4, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->sMapLruCache:Lcom/alipay/mobile/inside/dbdao/a;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;->getAppId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-direct {p0, v2}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->transferBeanToModel(Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;)Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v4, v5, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    monitor-exit v3

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/sql/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    return-void

    .line 99
    :goto_2
    const-string/jumbo v1, "NebulaX.AriverInt:AromeRecentAppStorage"

    .line 100
    .line 101
    .line 102
    const-string/jumbo v2, "test mj init lru cache failed "

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static synthetic access$000()Lcom/alibaba/j256/ormlite/dao/Dao;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->getDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static declared-synchronized getDao()Lcom/alibaba/j256/ormlite/dao/Dao;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->sDao:Lcom/alibaba/j256/ormlite/dao/Dao;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/utils/DBUtils;->getDBHelper()Lcom/alipay/mobile/nebulax/resource/storage/utils/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getDao(Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/dao/Dao;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->sDao:Lcom/alibaba/j256/ormlite/dao/Dao;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget-object v1, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->sDao:Lcom/alibaba/j256/ormlite/dao/Dao;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw v1
.end method

.method public static getInstance()Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->sAromeRecentAppDao:Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->sAromeRecentAppDao:Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->sAromeRecentAppDao:Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;

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
    sget-object v0, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->sAromeRecentAppDao:Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;

    .line 27
    .line 28
    return-object v0
.end method

.method private transferBeanToModel(Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;)Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;->getAppId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;->setAppId(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;->getAppName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;->setAppName(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;->getIconUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;->setIconUrl(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;->getLaunchWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;->setLaunchWidth(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;->getShowType()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;->setShowType(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;->getUpdateTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;->setUpdateTime(J)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method private transferModelToBean(Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;)Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;->getAppId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;->setAppId(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;->getAppName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;->setAppName(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;->getIconUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;->setIconUrl(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;->getLaunchWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;->setLaunchWidth(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;->getShowType()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;->setShowType(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;->getUpdateTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;->setUpdateTime(J)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method


# virtual methods
.method public getMapLruCache()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->sMapLruCache:Lcom/alipay/mobile/inside/dbdao/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->sMapLruCache:Lcom/alipay/mobile/inside/dbdao/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public getRecentLaunchShowType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->mRecentLaunchShowType:I

    .line 2
    .line 3
    return v0
.end method

.method public getRecentLaunchTinyAppId()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "test mj getRecentLaunchTinyId "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->mRecentLaunchTinyId:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v2, "NebulaX.AriverInt:AromeRecentAppStorage"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lt7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->mRecentLaunchTinyId:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method public getRecentLaunchTinyInfo()Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;
    .locals 3

    .line 1
    const-string/jumbo v0, "NebulaX.AriverInt:AromeRecentAppStorage"

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v2, "test mj getRecentLaunchTinyId "

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->mRecentLaunchTinyId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lt7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->sMapLruCache:Lcom/alipay/mobile/inside/dbdao/a;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->sMapLruCache:Lcom/alipay/mobile/inside/dbdao/a;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->mRecentLaunchTinyId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public getRecentLaunchWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->mRecentLaunchWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public onRemoved(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage$2;-><init>(Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public saveRecentAppCache(Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->sMapLruCache:Lcom/alipay/mobile/inside/dbdao/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->sMapLruCache:Lcom/alipay/mobile/inside/dbdao/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;->getAppId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public saveRecentAppModel(Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->getDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->where()Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, "app_id"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;->getAppId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->queryForFirst()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->getDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->transferModelToBean(Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;)Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v1, p1}, Lcom/alibaba/j256/ormlite/dao/Dao;->update(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->transferModelToBean(Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;)Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->getDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1, v0}, Lcom/alibaba/j256/ormlite/dao/Dao;->create(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_0
    const-string/jumbo v2, "NebulaX.AriverInt:AromeRecentAppStorage"

    .line 62
    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string/jumbo v4, "test mj saveRecentAppModel "

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string/jumbo v0, " affected: "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string/jumbo p1, " useUpdate: "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_1
    const-string/jumbo v0, "test mj save item error : "

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebulax/resource/storage/utils/DBUtils;->logDbError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public setRecentLaunchShowType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->mRecentLaunchShowType:I

    .line 2
    .line 3
    return-void
.end method

.method public setRecentLaunchTinyId(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "test mj setRecentLaunchTinyId "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "NebulaX.AriverInt:AromeRecentAppStorage"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lb8;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->mRecentLaunchTinyId:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public setRecentLaunchWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->mRecentLaunchWidth:I

    .line 2
    .line 3
    return-void
.end method
