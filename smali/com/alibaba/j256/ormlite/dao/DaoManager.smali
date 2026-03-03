.class public Lcom/alibaba/j256/ormlite/dao/DaoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/j256/ormlite/dao/DaoManager$TableConfigConnectionSource;,
        Lcom/alibaba/j256/ormlite/dao/DaoManager$ClassConnectionSource;
    }
.end annotation


# static fields
.field private static classMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alibaba/j256/ormlite/dao/DaoManager$ClassConnectionSource;",
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "**>;>;"
        }
    .end annotation
.end field

.field private static configMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static logger:Lcom/alibaba/j256/ormlite/logger/Logger;

.field private static tableConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alibaba/j256/ormlite/dao/DaoManager$TableConfigConnectionSource;",
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/j256/ormlite/dao/DaoManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/j256/ormlite/logger/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/alibaba/j256/ormlite/dao/DaoManager;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized addCachedDatabaseConfigs(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/j256/ormlite/dao/DaoManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alibaba/j256/ormlite/dao/DaoManager;->configMap:Ljava/util/Map;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    sget-object v2, Lcom/alibaba/j256/ormlite/dao/DaoManager;->configMap:Ljava/util/Map;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;->getDataClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v3, Lcom/alibaba/j256/ormlite/dao/DaoManager;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 47
    .line 48
    const-string/jumbo v4, "Loaded configuration for {}"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;->getDataClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v3, v4, v2}, Lcom/alibaba/j256/ormlite/logger/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sput-object v1, Lcom/alibaba/j256/ormlite/dao/DaoManager;->configMap:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_2
    monitor-exit v0

    .line 64
    throw p0
.end method

.method private static addDaoToClassMap(Lcom/alibaba/j256/ormlite/dao/DaoManager$ClassConnectionSource;Lcom/alibaba/j256/ormlite/dao/Dao;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/dao/DaoManager$ClassConnectionSource;",
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "**>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/j256/ormlite/dao/DaoManager;->classMap:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alibaba/j256/ormlite/dao/DaoManager;->classMap:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/alibaba/j256/ormlite/dao/DaoManager;->classMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static addDaoToTableMap(Lcom/alibaba/j256/ormlite/dao/DaoManager$TableConfigConnectionSource;Lcom/alibaba/j256/ormlite/dao/Dao;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/dao/DaoManager$TableConfigConnectionSource;",
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "**>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/j256/ormlite/dao/DaoManager;->tableConfigMap:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alibaba/j256/ormlite/dao/DaoManager;->tableConfigMap:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/alibaba/j256/ormlite/dao/DaoManager;->tableConfigMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static declared-synchronized clearCache()V
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/j256/ormlite/dao/DaoManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alibaba/j256/ormlite/dao/DaoManager;->configMap:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sput-object v1, Lcom/alibaba/j256/ormlite/dao/DaoManager;->configMap:Ljava/util/Map;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-static {}, Lcom/alibaba/j256/ormlite/dao/DaoManager;->clearDaoCache()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method

.method public static declared-synchronized clearDaoCache()V
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/j256/ormlite/dao/DaoManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alibaba/j256/ormlite/dao/DaoManager;->classMap:Ljava/util/Map;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    sput-object v2, Lcom/alibaba/j256/ormlite/dao/DaoManager;->classMap:Ljava/util/Map;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    sget-object v1, Lcom/alibaba/j256/ormlite/dao/DaoManager;->tableConfigMap:Ljava/util/Map;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lcom/alibaba/j256/ormlite/dao/DaoManager;->tableConfigMap:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :cond_1
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0

    .line 29
    throw v1
.end method

.method public static declared-synchronized createDao(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;)Lcom/alibaba/j256/ormlite/dao/Dao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "TT;*>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/j256/ormlite/support/ConnectionSource;",
            "Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig<",
            "TT;>;)TD;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const-class v0, Lcom/alibaba/j256/ormlite/dao/DaoManager;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 27
    :try_start_0
    invoke-static {p0, p1}, Lcom/alibaba/j256/ormlite/dao/DaoManager;->doCreateDao(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;)Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "connectionSource argument cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized createDao(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/dao/Dao;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "TT;*>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/j256/ormlite/support/ConnectionSource;",
            "Ljava/lang/Class<",
            "TT;>;)TD;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string/jumbo v2, "Could not call the constructor in class "

    const-string/jumbo v3, "Could not find public constructor with ConnectionSource and optional Class parameters "

    const-class v4, Lcom/alibaba/j256/ormlite/dao/DaoManager;

    monitor-enter v4

    .line 1
    if-eqz p0, :cond_7

    :try_start_0
    new-instance v5, Lcom/alibaba/j256/ormlite/dao/DaoManager$ClassConnectionSource;

    invoke-direct {v5, p0, p1}, Lcom/alibaba/j256/ormlite/dao/DaoManager$ClassConnectionSource;-><init>(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)V

    .line 2
    invoke-static {v5}, Lcom/alibaba/j256/ormlite/dao/DaoManager;->lookupDao(Lcom/alibaba/j256/ormlite/dao/DaoManager$ClassConnectionSource;)Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    if-eqz v5, :cond_0

    .line 4
    monitor-exit v4

    return-object v5

    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Lcom/alibaba/j256/ormlite/dao/DaoManager;->createDaoFromConfig(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/j256/ormlite/dao/Dao;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    if-eqz v5, :cond_1

    .line 6
    monitor-exit v4

    return-object v5

    :cond_1
    :try_start_2
    const-class v5, Lcom/alibaba/j256/ormlite/table/DatabaseTable;

    invoke-virtual {p1, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/alibaba/j256/ormlite/table/DatabaseTable;

    .line 7
    if-eqz v5, :cond_5

    invoke-interface {v5}, Lcom/alibaba/j256/ormlite/table/DatabaseTable;->daoClass()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Ljava/lang/Void;

    .line 8
    if-eq v6, v7, :cond_5

    invoke-interface {v5}, Lcom/alibaba/j256/ormlite/table/DatabaseTable;->daoClass()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;

    if-ne v6, v7, :cond_2

    .line 9
    goto :goto_1

    :cond_2
    invoke-interface {v5}, Lcom/alibaba/j256/ormlite/table/DatabaseTable;->daoClass()Ljava/lang/Class;

    .line 10
    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v1

    .line 11
    aput-object p1, v6, v0

    invoke-static {v5, v6}, Lcom/alibaba/j256/ormlite/dao/DaoManager;->findConstructor(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    .line 12
    if-nez v7, :cond_4

    new-array v6, v0, [Ljava/lang/Object;

    .line 13
    aput-object p0, v6, v1

    invoke-static {v5, v6}, Lcom/alibaba/j256/ormlite/dao/DaoManager;->findConstructor(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 14
    goto :goto_0

    :cond_3
    new-instance p0, Ljava/sql/SQLException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ".  Missing static on class?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    :goto_0
    :try_start_3
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    check-cast v0, Lcom/alibaba/j256/ormlite/dao/Dao;

    sget-object v1, Lcom/alibaba/j256/ormlite/dao/DaoManager;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    const-string/jumbo v3, "created dao for class {} from constructor"

    invoke-virtual {v1, v3, p1}, Lcom/alibaba/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    goto :goto_3

    :catch_0
    move-exception p0

    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/alibaba/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    .line 18
    move-result-object p0

    throw p0

    .line 19
    :cond_5
    :goto_1
    invoke-interface {p0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->getDatabaseType()Lcom/alibaba/j256/ormlite/db/DatabaseType;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->extractDatabaseTableConfig(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;

    .line 20
    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {p0, p1}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->createDao(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/dao/Dao;

    .line 21
    move-result-object v0

    goto :goto_2

    .line 22
    :cond_6
    invoke-static {p0, v0}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->createDao(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;)Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v0

    :goto_2
    sget-object v1, Lcom/alibaba/j256/ormlite/dao/DaoManager;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    const-string/jumbo v2, "created dao for class {} with reflection"

    .line 23
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    :goto_3
    invoke-static {p0, v0}, Lcom/alibaba/j256/ormlite/dao/DaoManager;->registerDao(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/dao/Dao;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v4

    return-object v0

    :cond_7
    :try_start_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "connectionSource argument cannot be null"

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    monitor-exit v4

    throw p0
.end method

.method private static createDaoFromConfig(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/j256/ormlite/support/ConnectionSource;",
            "Ljava/lang/Class<",
            "TT;>;)TD;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/j256/ormlite/dao/DaoManager;->configMap:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-static {p0, p1}, Lcom/alibaba/j256/ormlite/dao/DaoManager;->doCreateDao(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;)Lcom/alibaba/j256/ormlite/dao/Dao;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static doCreateDao(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;)Lcom/alibaba/j256/ormlite/dao/Dao;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "TT;*>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/j256/ormlite/support/ConnectionSource;",
            "Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig<",
            "TT;>;)TD;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/j256/ormlite/dao/DaoManager$TableConfigConnectionSource;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/alibaba/j256/ormlite/dao/DaoManager$TableConfigConnectionSource;-><init>(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/alibaba/j256/ormlite/dao/DaoManager;->lookupDao(Lcom/alibaba/j256/ormlite/dao/DaoManager$TableConfigConnectionSource;)Lcom/alibaba/j256/ormlite/dao/Dao;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;->getDataClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/alibaba/j256/ormlite/dao/DaoManager$ClassConnectionSource;

    .line 18
    .line 19
    invoke-direct {v2, p0, v1}, Lcom/alibaba/j256/ormlite/dao/DaoManager$ClassConnectionSource;-><init>(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/alibaba/j256/ormlite/dao/DaoManager;->lookupDao(Lcom/alibaba/j256/ormlite/dao/DaoManager$ClassConnectionSource;)Lcom/alibaba/j256/ormlite/dao/Dao;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-static {v0, v3}, Lcom/alibaba/j256/ormlite/dao/DaoManager;->addDaoToTableMap(Lcom/alibaba/j256/ormlite/dao/DaoManager$TableConfigConnectionSource;Lcom/alibaba/j256/ormlite/dao/Dao;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;->getDataClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-class v4, Lcom/alibaba/j256/ormlite/table/DatabaseTable;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/alibaba/j256/ormlite/table/DatabaseTable;

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-interface {v3}, Lcom/alibaba/j256/ormlite/table/DatabaseTable;->daoClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-class v5, Ljava/lang/Void;

    .line 51
    .line 52
    if-eq v4, v5, :cond_4

    .line 53
    .line 54
    invoke-interface {v3}, Lcom/alibaba/j256/ormlite/table/DatabaseTable;->daoClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-class v5, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;

    .line 59
    .line 60
    if-ne v4, v5, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {v3}, Lcom/alibaba/j256/ormlite/table/DatabaseTable;->daoClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x2

    .line 68
    new-array v4, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    aput-object p0, v4, v5

    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    aput-object p1, v4, p0

    .line 75
    .line 76
    invoke-static {v3, v4}, Lcom/alibaba/j256/ormlite/dao/DaoManager;->findConstructor(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    :try_start_0
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lcom/alibaba/j256/ormlite/dao/Dao;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception p0

    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string/jumbo v0, "Could not call the constructor in class "

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, p0}, Lcom/alibaba/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    throw p0

    .line 110
    :cond_3
    new-instance p0, Ljava/sql/SQLException;

    .line 111
    .line 112
    const-string/jumbo p1, "Could not find public constructor with ConnectionSource, DatabaseTableConfig parameters in class "

    .line 113
    .line 114
    .line 115
    invoke-static {v3, p1}, Lrc0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_4
    :goto_0
    invoke-static {p0, p1}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->createDao(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;)Lcom/alibaba/j256/ormlite/dao/Dao;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :goto_1
    invoke-static {v0, p0}, Lcom/alibaba/j256/ormlite/dao/DaoManager;->addDaoToTableMap(Lcom/alibaba/j256/ormlite/dao/DaoManager$TableConfigConnectionSource;Lcom/alibaba/j256/ormlite/dao/Dao;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lcom/alibaba/j256/ormlite/dao/DaoManager;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 131
    .line 132
    const-string/jumbo v0, "created dao for class {} from table config"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lcom/alibaba/j256/ormlite/dao/DaoManager;->lookupDao(Lcom/alibaba/j256/ormlite/dao/DaoManager$ClassConnectionSource;)Lcom/alibaba/j256/ormlite/dao/Dao;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-nez p1, :cond_5

    .line 143
    .line 144
    invoke-static {v2, p0}, Lcom/alibaba/j256/ormlite/dao/DaoManager;->addDaoToClassMap(Lcom/alibaba/j256/ormlite/dao/DaoManager$ClassConnectionSource;Lcom/alibaba/j256/ormlite/dao/Dao;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    return-object p0
.end method

.method private static findConstructor(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/reflect/Constructor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_3

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    array-length v5, v4

    .line 17
    array-length v6, p1

    .line 18
    if-ne v5, v6, :cond_2

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_1
    array-length v6, v4

    .line 22
    if-ge v5, v6, :cond_1

    .line 23
    .line 24
    aget-object v6, v4, v5

    .line 25
    .line 26
    aget-object v7, p1, v5

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-object v3

    .line 43
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method private static lookupDao(Lcom/alibaba/j256/ormlite/dao/DaoManager$ClassConnectionSource;)Lcom/alibaba/j256/ormlite/dao/Dao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/j256/ormlite/dao/DaoManager$ClassConnectionSource;",
            ")",
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "**>;"
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/alibaba/j256/ormlite/dao/DaoManager;->classMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alibaba/j256/ormlite/dao/DaoManager;->classMap:Ljava/util/Map;

    .line 14
    :cond_0
    sget-object v0, Lcom/alibaba/j256/ormlite/dao/DaoManager;->classMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/j256/ormlite/dao/Dao;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method private static lookupDao(Lcom/alibaba/j256/ormlite/dao/DaoManager$TableConfigConnectionSource;)Lcom/alibaba/j256/ormlite/dao/Dao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/j256/ormlite/dao/DaoManager$TableConfigConnectionSource;",
            ")",
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "**>;"
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/alibaba/j256/ormlite/dao/DaoManager;->tableConfigMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alibaba/j256/ormlite/dao/DaoManager;->tableConfigMap:Ljava/util/Map;

    .line 17
    :cond_0
    sget-object v0, Lcom/alibaba/j256/ormlite/dao/DaoManager;->tableConfigMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/j256/ormlite/dao/Dao;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static declared-synchronized lookupDao(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;)Lcom/alibaba/j256/ormlite/dao/Dao;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "TT;*>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/j256/ormlite/support/ConnectionSource;",
            "Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig<",
            "TT;>;)TD;"
        }
    .end annotation

    const-class v0, Lcom/alibaba/j256/ormlite/dao/DaoManager;

    monitor-enter v0

    if-eqz p0, :cond_1

    .line 6
    :try_start_0
    new-instance v1, Lcom/alibaba/j256/ormlite/dao/DaoManager$TableConfigConnectionSource;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/j256/ormlite/dao/DaoManager$TableConfigConnectionSource;-><init>(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;)V

    .line 7
    invoke-static {v1}, Lcom/alibaba/j256/ormlite/dao/DaoManager;->lookupDao(Lcom/alibaba/j256/ormlite/dao/DaoManager$TableConfigConnectionSource;)Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    .line 8
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 10
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "connectionSource argument cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized lookupDao(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/dao/Dao;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "TT;*>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/j256/ormlite/support/ConnectionSource;",
            "Ljava/lang/Class<",
            "TT;>;)TD;"
        }
    .end annotation

    const-class v0, Lcom/alibaba/j256/ormlite/dao/DaoManager;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    new-instance v1, Lcom/alibaba/j256/ormlite/dao/DaoManager$ClassConnectionSource;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/j256/ormlite/dao/DaoManager$ClassConnectionSource;-><init>(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)V

    .line 2
    invoke-static {v1}, Lcom/alibaba/j256/ormlite/dao/DaoManager;->lookupDao(Lcom/alibaba/j256/ormlite/dao/DaoManager$ClassConnectionSource;)Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "connectionSource argument cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 5
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized registerDao(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/dao/Dao;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/support/ConnectionSource;",
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "**>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/j256/ormlite/dao/DaoManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lcom/alibaba/j256/ormlite/dao/DaoManager$ClassConnectionSource;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/dao/Dao;->getDataClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/alibaba/j256/ormlite/dao/DaoManager$ClassConnectionSource;-><init>(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1}, Lcom/alibaba/j256/ormlite/dao/DaoManager;->addDaoToClassMap(Lcom/alibaba/j256/ormlite/dao/DaoManager$ClassConnectionSource;Lcom/alibaba/j256/ormlite/dao/Dao;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string/jumbo p1, "connectionSource argument cannot be null"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    throw p0
.end method

.method public static declared-synchronized registerDaoWithTableConfig(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/dao/Dao;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/support/ConnectionSource;",
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "**>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/j256/ormlite/dao/DaoManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    :try_start_0
    instance-of v1, p1, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->getTableConfig()Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v2, Lcom/alibaba/j256/ormlite/dao/DaoManager$TableConfigConnectionSource;

    .line 20
    .line 21
    invoke-direct {v2, p0, v1}, Lcom/alibaba/j256/ormlite/dao/DaoManager$TableConfigConnectionSource;-><init>(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p1}, Lcom/alibaba/j256/ormlite/dao/DaoManager;->addDaoToTableMap(Lcom/alibaba/j256/ormlite/dao/DaoManager$TableConfigConnectionSource;Lcom/alibaba/j256/ormlite/dao/Dao;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    new-instance v1, Lcom/alibaba/j256/ormlite/dao/DaoManager$ClassConnectionSource;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/dao/Dao;->getDataClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, p0, v2}, Lcom/alibaba/j256/ormlite/dao/DaoManager$ClassConnectionSource;-><init>(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p1}, Lcom/alibaba/j256/ormlite/dao/DaoManager;->addDaoToClassMap(Lcom/alibaba/j256/ormlite/dao/DaoManager$ClassConnectionSource;Lcom/alibaba/j256/ormlite/dao/Dao;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string/jumbo p1, "connectionSource argument cannot be null"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :goto_0
    monitor-exit v0

    .line 55
    throw p0
.end method

.method private static removeDaoToClassMap(Lcom/alibaba/j256/ormlite/dao/DaoManager$ClassConnectionSource;Lcom/alibaba/j256/ormlite/dao/Dao;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/dao/DaoManager$ClassConnectionSource;",
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "**>;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/alibaba/j256/ormlite/dao/DaoManager;->classMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static declared-synchronized unregisterDao(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/dao/Dao;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/support/ConnectionSource;",
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "**>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/j256/ormlite/dao/DaoManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lcom/alibaba/j256/ormlite/dao/DaoManager$ClassConnectionSource;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/dao/Dao;->getDataClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/alibaba/j256/ormlite/dao/DaoManager$ClassConnectionSource;-><init>(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1}, Lcom/alibaba/j256/ormlite/dao/DaoManager;->removeDaoToClassMap(Lcom/alibaba/j256/ormlite/dao/DaoManager$ClassConnectionSource;Lcom/alibaba/j256/ormlite/dao/Dao;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string/jumbo p1, "connectionSource argument cannot be null"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    throw p0
.end method
