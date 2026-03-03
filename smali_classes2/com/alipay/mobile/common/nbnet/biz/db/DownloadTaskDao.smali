.class public Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao$AsyncCreateOrUpdateRunnable;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DownloadTaskDao"


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LruCache;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;->c:Landroid/util/LruCache;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;->b:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;)Landroid/util/LruCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;->c:Landroid/util/LruCache;

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private d()Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/common/nbnet/biz/db/NBNetDbHelperFactory;->a(Landroid/content/Context;)Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    const-string/jumbo v3, "monitor_perf: queryDownloadTask, requestId: %d , cost_time: %d"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v4

    :try_start_0
    iget-object v6, p0, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;->c:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_0

    .line 4
    sget-object v7, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object p1

    invoke-static {v4, v5}, Lqc0;->a(J)Ljava/lang/Long;

    .line 6
    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object v4, v0, v1

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v7, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-object v6

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;->d()Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    move-result-object v6

    const-class v7, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;

    invoke-virtual {v6, v7}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getDao(Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/dao/Dao;

    .line 8
    move-result-object v6

    invoke-interface {v6}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->where()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v6

    const-string/jumbo v7, "_request_id"

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alibaba/j256/ormlite/stmt/Where;->query()Ljava/util/List;

    .line 10
    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 11
    if-le v7, v1, :cond_1

    sget-object v7, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v9, " more than one task found "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v6

    .line 12
    goto :goto_4

    :catch_0
    move-exception v6

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v7

    if-nez v7, :cond_2

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v6

    check-cast v6, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v7, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    invoke-static {v4, v5}, Lqc0;->a(J)Ljava/lang/Long;

    .line 16
    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object v4, v0, v1

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object v6, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    invoke-static {v4, v5}, Lqc0;->a(J)Ljava/lang/Long;

    .line 18
    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object v4, v0, v1

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    goto :goto_3

    :goto_2
    :try_start_2
    sget-object v7, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;->a:Ljava/lang/String;

    .line 20
    invoke-static {v7, v6}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    invoke-static {v4, v5}, Lqc0;->a(J)Ljava/lang/Long;

    .line 22
    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object v4, v0, v1

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 p1, 0x0

    return-object p1

    :goto_4
    sget-object v7, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    invoke-static {v4, v5}, Lqc0;->a(J)Ljava/lang/Long;

    .line 24
    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object v4, v0, v1

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/String;)V

    throw v6
.end method

.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 30
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;->d()Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    move-result-object v2

    const-class v3, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;

    invoke-virtual {v2, v3}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getDao(Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v2

    .line 31
    invoke-interface {v2}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->where()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v2

    const-string/jumbo v3, "_last_modified"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/alibaba/j256/ormlite/stmt/Where;->le(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/stmt/Where;->query()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    sget-object v1, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;->c:Landroid/util/LruCache;

    iget v1, p1, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;->requestId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao$AsyncCreateOrUpdateRunnable;

    invoke-direct {v0, p0, p0, p1}, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao$AsyncCreateOrUpdateRunnable;-><init>(Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeIO(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;",
            ">;"
        }
    .end annotation

    .line 29
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;->d()Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;

    invoke-virtual {v0, v1}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getDao(Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    const-string/jumbo v1, "_last_modified"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->orderBy(Ljava/lang/String;Z)Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->query()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 31
    :catch_0
    move-exception v0

    sget-object v1, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(I)V
    .locals 7

    .line 20
    const-string/jumbo v0, "monitor_perf: deleteDownloadTask.  cost_time: "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v1

    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;->c:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;->d()Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    move-result-object v3

    const-class v4, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;

    invoke-virtual {v3, v4}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getDao(Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/dao/Dao;

    .line 23
    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/j256/ormlite/dao/Dao;->deleteBuilder()Lcom/alibaba/j256/ormlite/stmt/DeleteBuilder;

    .line 24
    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->where()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v4

    const-string/jumbo v5, "_request_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 25
    invoke-virtual {v3}, Lcom/alibaba/j256/ormlite/stmt/DeleteBuilder;->delete()I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object p1, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    sget-object v3, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    sget-object v3, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    const-string/jumbo v2, "monitor_perf: createOrUpdateDownloadTask.  cost_time: %d"

    sget-object v3, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "createOrUpdateDownloadTask: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v4

    :try_start_0
    iget-object v6, p0, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;->c:Landroid/util/LruCache;

    iget v7, p1, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;->requestId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;

    if-eqz v6, :cond_0

    .line 4
    if-eq v6, p1, :cond_1

    :cond_0
    iget-object v7, p0, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;->c:Landroid/util/LruCache;

    iget v8, v6, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;->requestId:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;->d()Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    move-result-object v6

    const-class v7, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;

    invoke-virtual {v6, v7}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getDao(Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/dao/Dao;

    .line 6
    move-result-object v6

    invoke-interface {v6, p1}, Lcom/alibaba/j256/ormlite/dao/Dao;->createOrUpdate(Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/dao/Dao$CreateOrUpdateStatus;

    .line 7
    move-result-object v6

    invoke-virtual {v6}, Lcom/alibaba/j256/ormlite/dao/Dao$CreateOrUpdateStatus;->isUpdated()Z

    move-result v7

    .line 8
    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p1, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;->fileId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, " task is updated"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {v6}, Lcom/alibaba/j256/ormlite/dao/Dao$CreateOrUpdateStatus;->isCreated()Z

    .line 10
    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;->fileId:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " task is created"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_3
    invoke-static {v4, v5}, Lqc0;->a(J)Ljava/lang/Long;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    :goto_1
    invoke-static {v3, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_2
    :try_start_1
    sget-object v3, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;->a:Ljava/lang/String;

    .line 14
    invoke-static {v3, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-static {v4, v5}, Lqc0;->a(J)Ljava/lang/Long;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p1

    goto :goto_1

    :goto_3
    sget-object v3, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;->a:Ljava/lang/String;

    .line 17
    invoke-static {v4, v5}, Lqc0;->a(J)Ljava/lang/Long;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method
