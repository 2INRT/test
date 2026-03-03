.class public Lcom/alibaba/j256/ormlite/misc/TransactionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SAVE_POINT_PREFIX:Ljava/lang/String; = "ORMLITE"

.field private static final logger:Lcom/alibaba/j256/ormlite/logger/Logger;

.field private static savePointCounter:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/j256/ormlite/misc/TransactionManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/j256/ormlite/logger/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/alibaba/j256/ormlite/misc/TransactionManager;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/alibaba/j256/ormlite/misc/TransactionManager;->savePointCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/j256/ormlite/support/ConnectionSource;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/misc/TransactionManager;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/misc/TransactionManager;->initialize()V

    return-void
.end method

.method public static callInTransaction(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/j256/ormlite/support/ConnectionSource;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->getReadWriteConnection()Lcom/alibaba/j256/ormlite/support/DatabaseConnection;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-interface {p0, v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->saveSpecialConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)Z

    move-result v1

    .line 4
    invoke-interface {p0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->getDatabaseType()Lcom/alibaba/j256/ormlite/db/DatabaseType;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/alibaba/j256/ormlite/misc/TransactionManager;->callInTransaction(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;ZLcom/alibaba/j256/ormlite/db/DatabaseType;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p0, v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->clearSpecialConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    .line 6
    invoke-interface {p0, v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    invoke-interface {p0, v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->clearSpecialConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    .line 8
    invoke-interface {p0, v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    throw p1
.end method

.method public static callInTransaction(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Lcom/alibaba/j256/ormlite/db/DatabaseType;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/j256/ormlite/support/DatabaseConnection;",
            "Lcom/alibaba/j256/ormlite/db/DatabaseType;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0, p1, p2}, Lcom/alibaba/j256/ormlite/misc/TransactionManager;->callInTransaction(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;ZLcom/alibaba/j256/ormlite/db/DatabaseType;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static callInTransaction(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;ZLcom/alibaba/j256/ormlite/db/DatabaseType;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/j256/ormlite/support/DatabaseConnection;",
            "Z",
            "Lcom/alibaba/j256/ormlite/db/DatabaseType;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 10
    const-string/jumbo v0, "after commit exception, rolling back to save-point also threw exception"

    const-string/jumbo v1, "ORMLITE"

    .line 11
    const-string/jumbo v2, "restored auto-commit to true"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_1

    :try_start_0
    invoke-interface {p2}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->isNestedSavePointsSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x0

    goto :goto_3

    .line 12
    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_1
    :goto_0
    invoke-interface {p0}, Lcom/alibaba/j256/ormlite/support/DatabaseConnection;->isAutoCommitSupported()Z

    .line 13
    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lcom/alibaba/j256/ormlite/support/DatabaseConnection;->isAutoCommit()Z

    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 15
    :try_start_1
    invoke-interface {p0, v4}, Lcom/alibaba/j256/ormlite/support/DatabaseConnection;->setAutoCommit(Z)V

    sget-object p2, Lcom/alibaba/j256/ormlite/misc/TransactionManager;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    const-string/jumbo v4, "had to set auto-commit to false"

    invoke-virtual {p2, v4}, Lcom/alibaba/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    move v4, p1

    .line 16
    move-object p1, p2

    goto/16 :goto_9

    :cond_2
    :goto_1
    move v4, p1

    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/alibaba/j256/ormlite/misc/TransactionManager;->savePointCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/alibaba/j256/ormlite/support/DatabaseConnection;->setSavePoint(Ljava/lang/String;)Ljava/sql/Savepoint;

    .line 17
    move-result-object p1

    if-nez p1, :cond_4

    sget-object p2, Lcom/alibaba/j256/ormlite/misc/TransactionManager;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    const-string/jumbo v1, "started savePoint transaction"

    .line 18
    invoke-virtual {p2, v1}, Lcom/alibaba/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    sget-object p2, Lcom/alibaba/j256/ormlite/misc/TransactionManager;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    const-string/jumbo v1, "started savePoint transaction {}"

    invoke-interface {p1}, Ljava/sql/Savepoint;->getSavepointName()Ljava/lang/String;

    .line 19
    move-result-object v5

    invoke-virtual {p2, v1, v5}, Lcom/alibaba/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    move p2, v4

    const/4 v4, 0x1

    .line 20
    :goto_3
    :try_start_3
    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p3

    if-eqz v4, :cond_5

    invoke-static {p0, p1}, Lcom/alibaba/j256/ormlite/misc/TransactionManager;->commit(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/sql/Savepoint;)V
    :try_end_3
    .catch Ljava/sql/SQLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    move v4, p2

    goto :goto_9

    .line 21
    :catch_0
    move-exception p3

    goto :goto_5

    :catch_1
    move-exception p3

    .line 22
    goto :goto_7

    :cond_5
    :goto_4
    if-eqz p2, :cond_6

    invoke-interface {p0, v3}, Lcom/alibaba/j256/ormlite/support/DatabaseConnection;->setAutoCommit(Z)V

    sget-object p0, Lcom/alibaba/j256/ormlite/misc/TransactionManager;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 23
    invoke-virtual {p0, v2}, Lcom/alibaba/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;)V

    :cond_6
    return-object p3

    .line 24
    :goto_5
    if-eqz v4, :cond_7

    :try_start_4
    invoke-static {p0, p1}, Lcom/alibaba/j256/ormlite/misc/TransactionManager;->rollBack(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/sql/Savepoint;)V
    :try_end_4
    .catch Ljava/sql/SQLException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 25
    goto :goto_6

    :catch_2
    :try_start_5
    sget-object p1, Lcom/alibaba/j256/ormlite/misc/TransactionManager;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    invoke-virtual {p1, p3, v0}, Lcom/alibaba/j256/ormlite/logger/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_7
    :goto_6
    const-string/jumbo p1, "Transaction callable threw non-SQL exception"

    .line 26
    invoke-static {p1, p3}, Lcom/alibaba/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object p1

    .line 27
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_7
    if-eqz v4, :cond_8

    :try_start_6
    invoke-static {p0, p1}, Lcom/alibaba/j256/ormlite/misc/TransactionManager;->rollBack(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/sql/Savepoint;)V
    :try_end_6
    .catch Ljava/sql/SQLException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 28
    goto :goto_8

    :catch_3
    :try_start_7
    sget-object p1, Lcom/alibaba/j256/ormlite/misc/TransactionManager;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 29
    invoke-virtual {p1, p3, v0}, Lcom/alibaba/j256/ormlite/logger/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 30
    :cond_8
    :goto_8
    throw p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_9
    if-eqz v4, :cond_9

    invoke-interface {p0, v3}, Lcom/alibaba/j256/ormlite/support/DatabaseConnection;->setAutoCommit(Z)V

    sget-object p0, Lcom/alibaba/j256/ormlite/misc/TransactionManager;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    invoke-virtual {p0, v2}, Lcom/alibaba/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;)V

    :cond_9
    throw p1
.end method

.method private static commit(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/sql/Savepoint;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/sql/Savepoint;->getSavepointName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {p0, p1}, Lcom/alibaba/j256/ormlite/support/DatabaseConnection;->commit(Ljava/sql/Savepoint;)V

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcom/alibaba/j256/ormlite/misc/TransactionManager;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 15
    .line 16
    const-string/jumbo p1, "committed savePoint transaction"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/alibaba/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object p0, Lcom/alibaba/j256/ormlite/misc/TransactionManager;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 24
    .line 25
    const-string/jumbo p1, "committed savePoint transaction {}"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void
.end method

.method private static rollBack(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/sql/Savepoint;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/sql/Savepoint;->getSavepointName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {p0, p1}, Lcom/alibaba/j256/ormlite/support/DatabaseConnection;->rollback(Ljava/sql/Savepoint;)V

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcom/alibaba/j256/ormlite/misc/TransactionManager;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 15
    .line 16
    const-string/jumbo p1, "rolled back savePoint transaction"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/alibaba/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object p0, Lcom/alibaba/j256/ormlite/misc/TransactionManager;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 24
    .line 25
    const-string/jumbo p1, "rolled back savePoint transaction {}"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void
.end method


# virtual methods
.method public callInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/misc/TransactionManager;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-static {v0, p1}, Lcom/alibaba/j256/ormlite/misc/TransactionManager;->callInTransaction(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public initialize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/misc/TransactionManager;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v2, "dataSource was not set on "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public setConnectionSource(Lcom/alibaba/j256/ormlite/support/ConnectionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/misc/TransactionManager;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    .line 2
    .line 3
    return-void
.end method
