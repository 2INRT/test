.class public Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/j256/ormlite/stmt/GenericRowMapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/j256/ormlite/stmt/StatementExecutor$ObjectArrayRowMapper;,
        Lcom/alibaba/j256/ormlite/stmt/StatementExecutor$UserRawRowObjectMapper;,
        Lcom/alibaba/j256/ormlite/stmt/StatementExecutor$UserRawRowMapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "ID:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/alibaba/j256/ormlite/stmt/GenericRowMapper<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static logger:Lcom/alibaba/j256/ormlite/logger/Logger;

.field private static final noFieldTypes:[Lcom/alibaba/j256/ormlite/field/FieldType;


# instance fields
.field private countStarQuery:Ljava/lang/String;

.field private final dao:Lcom/alibaba/j256/ormlite/dao/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "TT;TID;>;"
        }
    .end annotation
.end field

.field private final databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

.field private ifExistsFieldTypes:[Lcom/alibaba/j256/ormlite/field/FieldType;

.field private ifExistsQuery:Ljava/lang/String;

.field private mappedDelete:Lcom/alibaba/j256/ormlite/stmt/mapped/MappedDelete;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/j256/ormlite/stmt/mapped/MappedDelete<",
            "TT;TID;>;"
        }
    .end annotation
.end field

.field private mappedInsert:Lcom/alibaba/j256/ormlite/stmt/mapped/MappedCreate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/j256/ormlite/stmt/mapped/MappedCreate<",
            "TT;TID;>;"
        }
    .end annotation
.end field

.field private mappedQueryForId:Lcom/alibaba/j256/ormlite/stmt/mapped/MappedQueryForId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/j256/ormlite/stmt/mapped/MappedQueryForId<",
            "TT;TID;>;"
        }
    .end annotation
.end field

.field private mappedRefresh:Lcom/alibaba/j256/ormlite/stmt/mapped/MappedRefresh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/j256/ormlite/stmt/mapped/MappedRefresh<",
            "TT;TID;>;"
        }
    .end annotation
.end field

.field private mappedUpdate:Lcom/alibaba/j256/ormlite/stmt/mapped/MappedUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/j256/ormlite/stmt/mapped/MappedUpdate<",
            "TT;TID;>;"
        }
    .end annotation
.end field

.field private mappedUpdateId:Lcom/alibaba/j256/ormlite/stmt/mapped/MappedUpdateId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/j256/ormlite/stmt/mapped/MappedUpdateId<",
            "TT;TID;>;"
        }
    .end annotation
.end field

.field private preparedQueryForAll:Lcom/alibaba/j256/ormlite/stmt/PreparedQuery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/j256/ormlite/stmt/PreparedQuery<",
            "TT;>;"
        }
    .end annotation
.end field

.field private rawRowMapper:Lcom/alibaba/j256/ormlite/dao/RawRowMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/j256/ormlite/dao/RawRowMapper<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/j256/ormlite/table/TableInfo<",
            "TT;TID;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/j256/ormlite/logger/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 11
    .line 12
    sput-object v0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->noFieldTypes:[Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/table/TableInfo;Lcom/alibaba/j256/ormlite/dao/Dao;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/db/DatabaseType;",
            "Lcom/alibaba/j256/ormlite/table/TableInfo<",
            "TT;TID;>;",
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "TT;TID;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->dao:Lcom/alibaba/j256/ormlite/dao/Dao;

    .line 9
    .line 10
    return-void
.end method

.method private assignStatementArguments(Lcom/alibaba/j256/ormlite/support/CompiledStatement;[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-object v1, p2, v0

    .line 6
    .line 7
    sget-object v2, Lcom/alibaba/j256/ormlite/field/SqlType;->STRING:Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1, v2}, Lcom/alibaba/j256/ormlite/support/CompiledStatement;->setObject(ILjava/lang/Object;Lcom/alibaba/j256/ormlite/field/SqlType;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method private prepareQueryForAll()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->preparedQueryForAll:Lcom/alibaba/j256/ormlite/stmt/PreparedQuery;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->dao:Lcom/alibaba/j256/ormlite/dao/Dao;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;-><init>(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/table/TableInfo;Lcom/alibaba/j256/ormlite/dao/Dao;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->prepare()Lcom/alibaba/j256/ormlite/stmt/PreparedQuery;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->preparedQueryForAll:Lcom/alibaba/j256/ormlite/stmt/PreparedQuery;

    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public buildIterator(Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;Lcom/alibaba/j256/ormlite/support/ConnectionSource;ILcom/alibaba/j256/ormlite/dao/ObjectCache;)Lcom/alibaba/j256/ormlite/stmt/SelectIterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl<",
            "TT;TID;>;",
            "Lcom/alibaba/j256/ormlite/support/ConnectionSource;",
            "I",
            "Lcom/alibaba/j256/ormlite/dao/ObjectCache;",
            ")",
            "Lcom/alibaba/j256/ormlite/stmt/SelectIterator<",
            "TT;TID;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->prepareQueryForAll()V

    .line 2
    iget-object v3, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->preparedQueryForAll:Lcom/alibaba/j256/ormlite/stmt/PreparedQuery;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->buildIterator(Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/stmt/PreparedStmt;Lcom/alibaba/j256/ormlite/dao/ObjectCache;I)Lcom/alibaba/j256/ormlite/stmt/SelectIterator;

    move-result-object p1

    return-object p1
.end method

.method public buildIterator(Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/stmt/PreparedStmt;Lcom/alibaba/j256/ormlite/dao/ObjectCache;I)Lcom/alibaba/j256/ormlite/stmt/SelectIterator;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl<",
            "TT;TID;>;",
            "Lcom/alibaba/j256/ormlite/support/ConnectionSource;",
            "Lcom/alibaba/j256/ormlite/stmt/PreparedStmt<",
            "TT;>;",
            "Lcom/alibaba/j256/ormlite/dao/ObjectCache;",
            "I)",
            "Lcom/alibaba/j256/ormlite/stmt/SelectIterator<",
            "TT;TID;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 3
    invoke-interface {p2}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->getReadOnlyConnection()Lcom/alibaba/j256/ormlite/support/DatabaseConnection;

    move-result-object v10

    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;->SELECT:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    move-object/from16 v4, p3

    move/from16 v2, p5

    invoke-interface {v4, v10, v0, v2}, Lcom/alibaba/j256/ormlite/stmt/PreparedStmt;->compile(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;I)Lcom/alibaba/j256/ormlite/support/CompiledStatement;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    new-instance v0, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v12, p0

    :try_start_2
    iget-object v1, v12, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    .line 6
    invoke-virtual {v1}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getDataClass()Ljava/lang/Class;

    move-result-object v2

    .line 7
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/j256/ormlite/stmt/PreparedStmt;->getStatement()Ljava/lang/String;

    move-result-object v8

    move-object v1, v0

    move-object v3, p1

    move-object/from16 v4, p3

    move-object v5, p2

    move-object v6, v10

    move-object v7, v11

    move-object/from16 v9, p4

    invoke-direct/range {v1 .. v9}, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;-><init>(Ljava/lang/Class;Lcom/alibaba/j256/ormlite/dao/Dao;Lcom/alibaba/j256/ormlite/stmt/GenericRowMapper;Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Lcom/alibaba/j256/ormlite/support/CompiledStatement;Ljava/lang/String;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    :goto_0
    move-object v1, v11

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v12, p0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v12, p0

    :goto_1
    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Lcom/alibaba/j256/ormlite/support/CompiledStatement;->close()V

    :cond_0
    if-eqz v10, :cond_1

    move-object v1, p2

    .line 9
    invoke-interface {p2, v10}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    :cond_1
    throw v0
.end method

.method public callBatchTasks(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;ZLjava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/j256/ormlite/support/DatabaseConnection;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TCT;>;)TCT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "re-enabled auto-commit on table {} after batch tasks"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->isBatchUseTransaction()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    .line 13
    .line 14
    invoke-static {p1, p2, v0, p3}, Lcom/alibaba/j256/ormlite/misc/TransactionManager;->callInTransaction(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;ZLcom/alibaba/j256/ormlite/db/DatabaseType;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p2, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_0
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/support/DatabaseConnection;->isAutoCommitSupported()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/support/DatabaseConnection;->isAutoCommit()Z

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-interface {p1, v1}, Lcom/alibaba/j256/ormlite/support/DatabaseConnection;->setAutoCommit(Z)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 37
    .line 38
    const-string/jumbo v3, "disabled auto-commit on table {} before batch tasks"

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getTableName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v1, v3, v4}, Lcom/alibaba/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p3

    .line 52
    move v1, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_0
    move v1, v2

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception p3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    :try_start_2
    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3
    :try_end_2
    .catch Ljava/sql/SQLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-interface {p1, p2}, Lcom/alibaba/j256/ormlite/support/DatabaseConnection;->setAutoCommit(Z)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 68
    .line 69
    iget-object p2, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getTableName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-object p3

    .line 79
    :catch_0
    move-exception p3

    .line 80
    :try_start_3
    const-string/jumbo v2, "Batch tasks callable threw non-SQL exception"

    .line 81
    .line 82
    .line 83
    invoke-static {v2, p3}, Lcom/alibaba/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    throw p3

    .line 88
    :catch_1
    move-exception p3

    .line 89
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :goto_2
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-interface {p1, p2}, Lcom/alibaba/j256/ormlite/support/DatabaseConnection;->setAutoCommit(Z)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 96
    .line 97
    iget-object p2, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getTableName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    throw p3
.end method

.method public create(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/support/DatabaseConnection;",
            "TT;",
            "Lcom/alibaba/j256/ormlite/dao/ObjectCache;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->mappedInsert:Lcom/alibaba/j256/ormlite/stmt/mapped/MappedCreate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedCreate;->build(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/table/TableInfo;)Lcom/alibaba/j256/ormlite/stmt/mapped/MappedCreate;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->mappedInsert:Lcom/alibaba/j256/ormlite/stmt/mapped/MappedCreate;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->mappedInsert:Lcom/alibaba/j256/ormlite/stmt/mapped/MappedCreate;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedCreate;->insert(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public delete(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Lcom/alibaba/j256/ormlite/stmt/PreparedDelete;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/support/DatabaseConnection;",
            "Lcom/alibaba/j256/ormlite/stmt/PreparedDelete<",
            "TT;>;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;->DELETE:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    invoke-interface {p2, p1, v0}, Lcom/alibaba/j256/ormlite/stmt/PreparedStmt;->compile(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;)Lcom/alibaba/j256/ormlite/support/CompiledStatement;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/support/CompiledStatement;->runUpdate()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/support/CompiledStatement;->close()V

    return p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/support/CompiledStatement;->close()V

    throw p2
.end method

.method public delete(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/support/DatabaseConnection;",
            "TT;",
            "Lcom/alibaba/j256/ormlite/dao/ObjectCache;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->mappedDelete:Lcom/alibaba/j256/ormlite/stmt/mapped/MappedDelete;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    invoke-static {v0, v1}, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedDelete;->build(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/table/TableInfo;)Lcom/alibaba/j256/ormlite/stmt/mapped/MappedDelete;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->mappedDelete:Lcom/alibaba/j256/ormlite/stmt/mapped/MappedDelete;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->mappedDelete:Lcom/alibaba/j256/ormlite/stmt/mapped/MappedDelete;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedDelete;->delete(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)I

    move-result p1

    return p1
.end method

.method public deleteById(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/support/DatabaseConnection;",
            "TID;",
            "Lcom/alibaba/j256/ormlite/dao/ObjectCache;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->mappedDelete:Lcom/alibaba/j256/ormlite/stmt/mapped/MappedDelete;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedDelete;->build(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/table/TableInfo;)Lcom/alibaba/j256/ormlite/stmt/mapped/MappedDelete;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->mappedDelete:Lcom/alibaba/j256/ormlite/stmt/mapped/MappedDelete;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->mappedDelete:Lcom/alibaba/j256/ormlite/stmt/mapped/MappedDelete;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedDelete;->deleteById(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public deleteIds(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/util/Collection;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/support/DatabaseConnection;",
            "Ljava/util/Collection<",
            "TID;>;",
            "Lcom/alibaba/j256/ormlite/dao/ObjectCache;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedDeleteCollection;->deleteIds(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/table/TableInfo;Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/util/Collection;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public deleteObjects(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/util/Collection;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/support/DatabaseConnection;",
            "Ljava/util/Collection<",
            "TT;>;",
            "Lcom/alibaba/j256/ormlite/dao/ObjectCache;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedDeleteCollection;->deleteObjects(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/table/TableInfo;Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/util/Collection;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public executeRaw(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 2
    .line 3
    const-string/jumbo v1, "running raw execute statement: {}"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    array-length v0, p3

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 13
    .line 14
    const-string/jumbo v1, "execute arguments: {}"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p3}, Lcom/alibaba/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;->EXECUTE:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 21
    .line 22
    sget-object v1, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->noFieldTypes:[Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/alibaba/j256/ormlite/support/DatabaseConnection;->compileStatement(Ljava/lang/String;Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;[Lcom/alibaba/j256/ormlite/field/FieldType;I)Lcom/alibaba/j256/ormlite/support/CompiledStatement;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    invoke-direct {p0, p1, p3}, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->assignStatementArguments(Lcom/alibaba/j256/ormlite/support/CompiledStatement;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/support/CompiledStatement;->runExecute()I

    .line 33
    .line 34
    .line 35
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/support/CompiledStatement;->close()V

    .line 37
    .line 38
    .line 39
    return p2

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/support/CompiledStatement;->close()V

    .line 42
    .line 43
    .line 44
    throw p2
.end method

.method public executeRawNoArgs(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 2
    .line 3
    const-string/jumbo v1, "running raw execute statement: {}"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-interface {p1, p2, v0}, Lcom/alibaba/j256/ormlite/support/DatabaseConnection;->executeStatement(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public getRawRowMapper()Lcom/alibaba/j256/ormlite/dao/RawRowMapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/j256/ormlite/dao/RawRowMapper<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->rawRowMapper:Lcom/alibaba/j256/ormlite/dao/RawRowMapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alibaba/j256/ormlite/stmt/RawRowMapperImpl;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/alibaba/j256/ormlite/stmt/RawRowMapperImpl;-><init>(Lcom/alibaba/j256/ormlite/table/TableInfo;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->rawRowMapper:Lcom/alibaba/j256/ormlite/dao/RawRowMapper;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->rawRowMapper:Lcom/alibaba/j256/ormlite/dao/RawRowMapper;

    .line 15
    .line 16
    return-object v0
.end method

.method public getSelectStarRowMapper()Lcom/alibaba/j256/ormlite/stmt/GenericRowMapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/j256/ormlite/stmt/GenericRowMapper<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->prepareQueryForAll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->preparedQueryForAll:Lcom/alibaba/j256/ormlite/stmt/PreparedQuery;

    .line 5
    .line 6
    return-object v0
.end method

.method public ifExists(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/support/DatabaseConnection;",
            "TID;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->ifExistsQuery:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    new-instance v2, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->dao:Lcom/alibaba/j256/ormlite/dao/Dao;

    .line 14
    .line 15
    invoke-direct {v2, v3, v4, v5}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;-><init>(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/table/TableInfo;Lcom/alibaba/j256/ormlite/dao/Dao;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, "COUNT(*)"

    .line 19
    .line 20
    .line 21
    filled-new-array {v3}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->selectRaw([Ljava/lang/String;)Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->where()Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getIdField()Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lcom/alibaba/j256/ormlite/field/FieldType;->getColumnName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Lcom/alibaba/j256/ormlite/stmt/SelectArg;

    .line 43
    .line 44
    invoke-direct {v5}, Lcom/alibaba/j256/ormlite/stmt/SelectArg;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4, v5}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->prepareStatementString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->ifExistsQuery:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getIdField()Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-array v3, v1, [Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 63
    .line 64
    aput-object v2, v3, v0

    .line 65
    .line 66
    iput-object v3, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->ifExistsFieldTypes:[Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 67
    .line 68
    :cond_0
    iget-object v2, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->ifExistsQuery:Ljava/lang/String;

    .line 69
    .line 70
    new-array v3, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p2, v3, v0

    .line 73
    .line 74
    iget-object p2, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->ifExistsFieldTypes:[Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 75
    .line 76
    invoke-interface {p1, v2, v3, p2}, Lcom/alibaba/j256/ormlite/support/DatabaseConnection;->queryForLong(Ljava/lang/String;[Ljava/lang/Object;[Lcom/alibaba/j256/ormlite/field/FieldType;)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    sget-object v2, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->ifExistsQuery:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string/jumbo v5, "query of \'{}\' returned {}"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v5, v3, v4}, Lcom/alibaba/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v2, 0x0

    .line 95
    .line 96
    cmp-long v4, p1, v2

    .line 97
    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    :cond_1
    return v0
.end method

.method public bridge synthetic mapRow(Lcom/alibaba/j256/ormlite/support/DatabaseResults;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->mapRow(Lcom/alibaba/j256/ormlite/support/DatabaseResults;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public mapRow(Lcom/alibaba/j256/ormlite/support/DatabaseResults;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/support/DatabaseResults;->getColumnCount()I

    move-result v0

    .line 3
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    invoke-interface {p1, v2}, Lcom/alibaba/j256/ormlite/support/DatabaseResults;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public query(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/stmt/PreparedStmt;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/support/ConnectionSource;",
            "Lcom/alibaba/j256/ormlite/stmt/PreparedStmt<",
            "TT;>;",
            "Lcom/alibaba/j256/ormlite/dao/ObjectCache;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v5, -0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->buildIterator(Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/stmt/PreparedStmt;Lcom/alibaba/j256/ormlite/dao/ObjectCache;I)Lcom/alibaba/j256/ormlite/stmt/SelectIterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    new-instance p3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->hasNextThrow()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->nextThrow()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object v0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 33
    .line 34
    const-string/jumbo v1, "query of \'{}\' returned {} results"

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Lcom/alibaba/j256/ormlite/stmt/PreparedStmt;->getStatement()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, p2, v2}, Lcom/alibaba/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->close()V

    .line 53
    .line 54
    .line 55
    return-object p3

    .line 56
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->close()V

    .line 57
    .line 58
    .line 59
    throw p2
.end method

.method public queryForAll(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/support/ConnectionSource;",
            "Lcom/alibaba/j256/ormlite/dao/ObjectCache;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->prepareQueryForAll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->preparedQueryForAll:Lcom/alibaba/j256/ormlite/stmt/PreparedQuery;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->query(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/stmt/PreparedStmt;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public queryForCountStar(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->countStarQuery:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    const-string/jumbo v1, "SELECT COUNT(*) FROM "

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lqc0;->b(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getTableName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, v0, v2}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->appendEscapedEntityName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->countStarQuery:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->countStarQuery:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/alibaba/j256/ormlite/support/DatabaseConnection;->queryForLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sget-object p1, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->countStarQuery:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string/jumbo v4, "query of \'{}\' returned {}"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v4, v2, v3}, Lcom/alibaba/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-wide v0
.end method

.method public queryForFirst(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Lcom/alibaba/j256/ormlite/stmt/PreparedStmt;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/support/DatabaseConnection;",
            "Lcom/alibaba/j256/ormlite/stmt/PreparedStmt<",
            "TT;>;",
            "Lcom/alibaba/j256/ormlite/dao/ObjectCache;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;->SELECT:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 2
    .line 3
    invoke-interface {p2, p1, v0}, Lcom/alibaba/j256/ormlite/stmt/PreparedStmt;->compile(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;)Lcom/alibaba/j256/ormlite/support/CompiledStatement;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-interface {p1, p3}, Lcom/alibaba/j256/ormlite/support/CompiledStatement;->runQuery(Lcom/alibaba/j256/ormlite/dao/ObjectCache;)Lcom/alibaba/j256/ormlite/support/DatabaseResults;

    .line 9
    .line 10
    .line 11
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-interface {p3}, Lcom/alibaba/j256/ormlite/support/DatabaseResults;->first()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 19
    .line 20
    const-string/jumbo v1, "query-for-first of \'{}\' returned at least 1 result"

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Lcom/alibaba/j256/ormlite/stmt/PreparedStmt;->getStatement()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p3}, Lcom/alibaba/j256/ormlite/stmt/GenericRowMapper;->mapRow(Lcom/alibaba/j256/ormlite/support/DatabaseResults;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    invoke-interface {p3}, Lcom/alibaba/j256/ormlite/support/DatabaseResults;->close()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/support/CompiledStatement;->close()V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    move-object v0, p3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :try_start_2
    sget-object v1, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 45
    .line 46
    const-string/jumbo v2, "query-for-first of \'{}\' returned at 0 results"

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Lcom/alibaba/j256/ormlite/stmt/PreparedStmt;->getStatement()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v1, v2, p2}, Lcom/alibaba/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-interface {p3}, Lcom/alibaba/j256/ormlite/support/DatabaseResults;->close()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/support/CompiledStatement;->close()V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catchall_1
    move-exception p2

    .line 64
    :goto_0
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/support/DatabaseResults;->close()V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/support/CompiledStatement;->close()V

    .line 70
    .line 71
    .line 72
    throw p2
.end method

.method public queryForId(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/support/DatabaseConnection;",
            "TID;",
            "Lcom/alibaba/j256/ormlite/dao/ObjectCache;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->mappedQueryForId:Lcom/alibaba/j256/ormlite/stmt/mapped/MappedQueryForId;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedQueryForId;->build(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/table/TableInfo;Lcom/alibaba/j256/ormlite/field/FieldType;)Lcom/alibaba/j256/ormlite/stmt/mapped/MappedQueryForId;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->mappedQueryForId:Lcom/alibaba/j256/ormlite/stmt/mapped/MappedQueryForId;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->mappedQueryForId:Lcom/alibaba/j256/ormlite/stmt/mapped/MappedQueryForId;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedQueryForId;->execute(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public queryForLong(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Lcom/alibaba/j256/ormlite/stmt/PreparedStmt;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/support/DatabaseConnection;",
            "Lcom/alibaba/j256/ormlite/stmt/PreparedStmt<",
            "TT;>;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "No result found in queryForLong: "

    sget-object v1, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;->SELECT_LONG:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    invoke-interface {p2, p1, v1}, Lcom/alibaba/j256/ormlite/stmt/PreparedStmt;->compile(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;)Lcom/alibaba/j256/ormlite/support/CompiledStatement;

    move-result-object p1

    .line 2
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1, v1}, Lcom/alibaba/j256/ormlite/support/CompiledStatement;->runQuery(Lcom/alibaba/j256/ormlite/dao/ObjectCache;)Lcom/alibaba/j256/ormlite/support/DatabaseResults;

    .line 3
    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/j256/ormlite/support/DatabaseResults;->first()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    const/4 p2, 0x0

    invoke-interface {v1, p2}, Lcom/alibaba/j256/ormlite/support/DatabaseResults;->getLong(I)J

    .line 5
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lcom/alibaba/j256/ormlite/support/DatabaseResults;->close()V

    .line 6
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/support/CompiledStatement;->close()V

    return-wide v2

    :catchall_0
    move-exception p2

    .line 7
    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Ljava/sql/SQLException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/alibaba/j256/ormlite/stmt/PreparedStmt;->getStatement()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Lcom/alibaba/j256/ormlite/support/DatabaseResults;->close()V

    .line 9
    :cond_1
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/support/CompiledStatement;->close()V

    throw p2
.end method

.method public queryForLong(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 10
    const-string/jumbo v0, "No result found in queryForLong: "

    sget-object v1, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    const-string/jumbo v2, "executing raw query for long: {}"

    invoke-virtual {v1, v2, p2}, Lcom/alibaba/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    array-length v1, p3

    .line 12
    if-lez v1, :cond_0

    sget-object v1, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    const-string/jumbo v2, "query arguments: {}"

    invoke-virtual {v1, v2, p3}, Lcom/alibaba/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    :cond_0
    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;->SELECT:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 14
    sget-object v3, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->noFieldTypes:[Lcom/alibaba/j256/ormlite/field/FieldType;

    const/4 v4, -0x1

    invoke-interface {p1, p2, v2, v3, v4}, Lcom/alibaba/j256/ormlite/support/DatabaseConnection;->compileStatement(Ljava/lang/String;Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;[Lcom/alibaba/j256/ormlite/field/FieldType;I)Lcom/alibaba/j256/ormlite/support/CompiledStatement;

    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-direct {p0, p1, p3}, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->assignStatementArguments(Lcom/alibaba/j256/ormlite/support/CompiledStatement;[Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/alibaba/j256/ormlite/support/CompiledStatement;->runQuery(Lcom/alibaba/j256/ormlite/dao/ObjectCache;)Lcom/alibaba/j256/ormlite/support/DatabaseResults;

    .line 17
    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/j256/ormlite/support/DatabaseResults;->first()Z

    move-result p3

    .line 18
    if-eqz p3, :cond_1

    const/4 p2, 0x0

    invoke-interface {v1, p2}, Lcom/alibaba/j256/ormlite/support/DatabaseResults;->getLong(I)J

    .line 19
    move-result-wide p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    invoke-interface {v1}, Lcom/alibaba/j256/ormlite/support/DatabaseResults;->close()V

    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/support/CompiledStatement;->close()V

    .line 21
    return-wide p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance p3, Ljava/sql/SQLException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception p2

    .line 22
    move-object p1, v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/alibaba/j256/ormlite/support/DatabaseResults;->close()V

    .line 23
    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/support/CompiledStatement;->close()V

    :cond_3
    throw p2
.end method

.method public queryRaw(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/String;Lcom/alibaba/j256/ormlite/dao/RawRowMapper;[Ljava/lang/String;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)Lcom/alibaba/j256/ormlite/dao/GenericRawResults;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UO:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/j256/ormlite/support/ConnectionSource;",
            "Ljava/lang/String;",
            "Lcom/alibaba/j256/ormlite/dao/RawRowMapper<",
            "TUO;>;[",
            "Ljava/lang/String;",
            "Lcom/alibaba/j256/ormlite/dao/ObjectCache;",
            ")",
            "Lcom/alibaba/j256/ormlite/dao/GenericRawResults<",
            "TUO;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    const-string/jumbo v1, "executing raw query for: {}"

    invoke-virtual {v0, v1, p2}, Lcom/alibaba/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    array-length v0, p4

    if-lez v0, :cond_0

    .line 13
    sget-object v0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    const-string/jumbo v1, "query arguments: {}"

    invoke-virtual {v0, v1, p4}, Lcom/alibaba/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->getReadOnlyConnection()Lcom/alibaba/j256/ormlite/support/DatabaseConnection;

    .line 15
    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;->SELECT:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    sget-object v3, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->noFieldTypes:[Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 16
    const/4 v4, -0x1

    invoke-interface {v0, p2, v2, v3, v4}, Lcom/alibaba/j256/ormlite/support/DatabaseConnection;->compileStatement(Ljava/lang/String;Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;[Lcom/alibaba/j256/ormlite/field/FieldType;I)Lcom/alibaba/j256/ormlite/support/CompiledStatement;

    .line 17
    move-result-object v1

    invoke-direct {p0, v1, p4}, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->assignStatementArguments(Lcom/alibaba/j256/ormlite/support/CompiledStatement;[Ljava/lang/String;)V

    .line 18
    new-instance p4, Lcom/alibaba/j256/ormlite/stmt/RawResultsImpl;

    const-class v6, [Ljava/lang/String;

    new-instance v8, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor$UserRawRowMapper;

    invoke-direct {v8, p3, p0}, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor$UserRawRowMapper;-><init>(Lcom/alibaba/j256/ormlite/dao/RawRowMapper;Lcom/alibaba/j256/ormlite/stmt/GenericRowMapper;)V

    move-object v2, p4

    move-object v3, p1

    move-object v4, v0

    move-object v5, p2

    move-object v7, v1

    move-object v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/alibaba/j256/ormlite/stmt/RawResultsImpl;-><init>(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/j256/ormlite/support/CompiledStatement;Lcom/alibaba/j256/ormlite/stmt/GenericRowMapper;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p4

    :catchall_0
    move-exception p2

    .line 19
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/alibaba/j256/ormlite/support/CompiledStatement;->close()V

    .line 20
    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    :cond_2
    throw p2
.end method

.method public queryRaw(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/String;[Lcom/alibaba/j256/ormlite/field/DataType;Lcom/alibaba/j256/ormlite/dao/RawRowObjectMapper;[Ljava/lang/String;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)Lcom/alibaba/j256/ormlite/dao/GenericRawResults;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UO:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/j256/ormlite/support/ConnectionSource;",
            "Ljava/lang/String;",
            "[",
            "Lcom/alibaba/j256/ormlite/field/DataType;",
            "Lcom/alibaba/j256/ormlite/dao/RawRowObjectMapper<",
            "TUO;>;[",
            "Ljava/lang/String;",
            "Lcom/alibaba/j256/ormlite/dao/ObjectCache;",
            ")",
            "Lcom/alibaba/j256/ormlite/dao/GenericRawResults<",
            "TUO;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    move-object v0, p2

    move-object/from16 v1, p5

    .line 21
    sget-object v2, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    const-string/jumbo v3, "executing raw query for: {}"

    invoke-virtual {v2, v3, p2}, Lcom/alibaba/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    array-length v2, v1

    if-lez v2, :cond_0

    .line 23
    sget-object v2, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    const-string/jumbo v3, "query arguments: {}"

    invoke-virtual {v2, v3, v1}, Lcom/alibaba/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->getReadOnlyConnection()Lcom/alibaba/j256/ormlite/support/DatabaseConnection;

    .line 25
    move-result-object v9

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;->SELECT:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    sget-object v4, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->noFieldTypes:[Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 26
    const/4 v5, -0x1

    invoke-interface {v9, p2, v3, v4, v5}, Lcom/alibaba/j256/ormlite/support/DatabaseConnection;->compileStatement(Ljava/lang/String;Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;[Lcom/alibaba/j256/ormlite/field/FieldType;I)Lcom/alibaba/j256/ormlite/support/CompiledStatement;

    .line 27
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v11, p0

    :try_start_1
    invoke-direct {p0, v10, v1}, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->assignStatementArguments(Lcom/alibaba/j256/ormlite/support/CompiledStatement;[Ljava/lang/String;)V

    .line 28
    new-instance v12, Lcom/alibaba/j256/ormlite/stmt/RawResultsImpl;

    const-class v5, [Ljava/lang/String;

    new-instance v7, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor$UserRawRowObjectMapper;

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {v7, v2, v1}, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor$UserRawRowObjectMapper;-><init>(Lcom/alibaba/j256/ormlite/dao/RawRowObjectMapper;[Lcom/alibaba/j256/ormlite/field/DataType;)V

    move-object v1, v12

    move-object v2, p1

    move-object v3, v9

    move-object v4, p2

    move-object v6, v10

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/j256/ormlite/stmt/RawResultsImpl;-><init>(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/j256/ormlite/support/CompiledStatement;Lcom/alibaba/j256/ormlite/stmt/GenericRowMapper;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v12

    :catchall_0
    move-exception v0

    move-object v2, v10

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v11, p0

    .line 29
    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/alibaba/j256/ormlite/support/CompiledStatement;->close()V

    :cond_1
    if-eqz v9, :cond_2

    .line 30
    move-object v1, p1

    invoke-interface {p1, v9}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    :cond_2
    throw v0
.end method

.method public queryRaw(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/String;[Lcom/alibaba/j256/ormlite/field/DataType;[Ljava/lang/String;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)Lcom/alibaba/j256/ormlite/dao/GenericRawResults;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/support/ConnectionSource;",
            "Ljava/lang/String;",
            "[",
            "Lcom/alibaba/j256/ormlite/field/DataType;",
            "[",
            "Ljava/lang/String;",
            "Lcom/alibaba/j256/ormlite/dao/ObjectCache;",
            ")",
            "Lcom/alibaba/j256/ormlite/dao/GenericRawResults<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 31
    sget-object v0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    const-string/jumbo v1, "executing raw query for: {}"

    invoke-virtual {v0, v1, p2}, Lcom/alibaba/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    array-length v0, p4

    if-lez v0, :cond_0

    .line 33
    sget-object v0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    const-string/jumbo v1, "query arguments: {}"

    invoke-virtual {v0, v1, p4}, Lcom/alibaba/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->getReadOnlyConnection()Lcom/alibaba/j256/ormlite/support/DatabaseConnection;

    .line 35
    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;->SELECT:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    sget-object v3, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->noFieldTypes:[Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 36
    const/4 v4, -0x1

    invoke-interface {v0, p2, v2, v3, v4}, Lcom/alibaba/j256/ormlite/support/DatabaseConnection;->compileStatement(Ljava/lang/String;Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;[Lcom/alibaba/j256/ormlite/field/FieldType;I)Lcom/alibaba/j256/ormlite/support/CompiledStatement;

    .line 37
    move-result-object v1

    invoke-direct {p0, v1, p4}, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->assignStatementArguments(Lcom/alibaba/j256/ormlite/support/CompiledStatement;[Ljava/lang/String;)V

    .line 38
    new-instance p4, Lcom/alibaba/j256/ormlite/stmt/RawResultsImpl;

    const-class v6, [Ljava/lang/Object;

    new-instance v8, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor$ObjectArrayRowMapper;

    invoke-direct {v8, p3}, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor$ObjectArrayRowMapper;-><init>([Lcom/alibaba/j256/ormlite/field/DataType;)V

    move-object v2, p4

    move-object v3, p1

    move-object v4, v0

    move-object v5, p2

    move-object v7, v1

    move-object v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/alibaba/j256/ormlite/stmt/RawResultsImpl;-><init>(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/j256/ormlite/support/CompiledStatement;Lcom/alibaba/j256/ormlite/stmt/GenericRowMapper;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p4

    :catchall_0
    move-exception p2

    .line 39
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/alibaba/j256/ormlite/support/CompiledStatement;->close()V

    .line 40
    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    :cond_2
    throw p2
.end method

.method public queryRaw(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/String;[Ljava/lang/String;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)Lcom/alibaba/j256/ormlite/dao/GenericRawResults;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/support/ConnectionSource;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lcom/alibaba/j256/ormlite/dao/ObjectCache;",
            ")",
            "Lcom/alibaba/j256/ormlite/dao/GenericRawResults<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    const-string/jumbo v1, "executing raw query for: {}"

    invoke-virtual {v0, v1, p2}, Lcom/alibaba/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    array-length v0, p3

    if-lez v0, :cond_0

    .line 3
    sget-object v0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    const-string/jumbo v1, "query arguments: {}"

    invoke-virtual {v0, v1, p3}, Lcom/alibaba/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->getReadOnlyConnection()Lcom/alibaba/j256/ormlite/support/DatabaseConnection;

    .line 5
    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;->SELECT:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    sget-object v3, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->noFieldTypes:[Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 6
    const/4 v4, -0x1

    invoke-interface {v0, p2, v2, v3, v4}, Lcom/alibaba/j256/ormlite/support/DatabaseConnection;->compileStatement(Ljava/lang/String;Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;[Lcom/alibaba/j256/ormlite/field/FieldType;I)Lcom/alibaba/j256/ormlite/support/CompiledStatement;

    .line 7
    move-result-object v1

    invoke-direct {p0, v1, p3}, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->assignStatementArguments(Lcom/alibaba/j256/ormlite/support/CompiledStatement;[Ljava/lang/String;)V

    .line 8
    new-instance p3, Lcom/alibaba/j256/ormlite/stmt/RawResultsImpl;

    const-class v6, [Ljava/lang/String;

    move-object v2, p3

    move-object v3, p1

    move-object v4, v0

    move-object v5, p2

    move-object v7, v1

    move-object v8, p0

    move-object v9, p4

    invoke-direct/range {v2 .. v9}, Lcom/alibaba/j256/ormlite/stmt/RawResultsImpl;-><init>(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/j256/ormlite/support/CompiledStatement;Lcom/alibaba/j256/ormlite/stmt/GenericRowMapper;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p3

    :catchall_0
    move-exception p2

    .line 9
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/alibaba/j256/ormlite/support/CompiledStatement;->close()V

    .line 10
    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    :cond_2
    throw p2
.end method

.method public refresh(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/support/DatabaseConnection;",
            "TT;",
            "Lcom/alibaba/j256/ormlite/dao/ObjectCache;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->mappedRefresh:Lcom/alibaba/j256/ormlite/stmt/mapped/MappedRefresh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedRefresh;->build(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/table/TableInfo;)Lcom/alibaba/j256/ormlite/stmt/mapped/MappedRefresh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->mappedRefresh:Lcom/alibaba/j256/ormlite/stmt/mapped/MappedRefresh;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->mappedRefresh:Lcom/alibaba/j256/ormlite/stmt/mapped/MappedRefresh;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedRefresh;->executeRefresh(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public update(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Lcom/alibaba/j256/ormlite/stmt/PreparedUpdate;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/support/DatabaseConnection;",
            "Lcom/alibaba/j256/ormlite/stmt/PreparedUpdate<",
            "TT;>;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;->UPDATE:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    invoke-interface {p2, p1, v0}, Lcom/alibaba/j256/ormlite/stmt/PreparedStmt;->compile(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;)Lcom/alibaba/j256/ormlite/support/CompiledStatement;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/support/CompiledStatement;->runUpdate()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/support/CompiledStatement;->close()V

    return p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/support/CompiledStatement;->close()V

    throw p2
.end method

.method public update(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/support/DatabaseConnection;",
            "TT;",
            "Lcom/alibaba/j256/ormlite/dao/ObjectCache;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->mappedUpdate:Lcom/alibaba/j256/ormlite/stmt/mapped/MappedUpdate;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    invoke-static {v0, v1}, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedUpdate;->build(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/table/TableInfo;)Lcom/alibaba/j256/ormlite/stmt/mapped/MappedUpdate;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->mappedUpdate:Lcom/alibaba/j256/ormlite/stmt/mapped/MappedUpdate;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->mappedUpdate:Lcom/alibaba/j256/ormlite/stmt/mapped/MappedUpdate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedUpdate;->update(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)I

    move-result p1

    return p1
.end method

.method public updateId(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;Ljava/lang/Object;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/support/DatabaseConnection;",
            "TT;TID;",
            "Lcom/alibaba/j256/ormlite/dao/ObjectCache;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->mappedUpdateId:Lcom/alibaba/j256/ormlite/stmt/mapped/MappedUpdateId;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedUpdateId;->build(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/table/TableInfo;)Lcom/alibaba/j256/ormlite/stmt/mapped/MappedUpdateId;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->mappedUpdateId:Lcom/alibaba/j256/ormlite/stmt/mapped/MappedUpdateId;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->mappedUpdateId:Lcom/alibaba/j256/ormlite/stmt/mapped/MappedUpdateId;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedUpdateId;->execute(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;Ljava/lang/Object;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public updateRaw(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 2
    .line 3
    const-string/jumbo v1, "running raw update statement: {}"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    array-length v0, p3

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 13
    .line 14
    const-string/jumbo v1, "update arguments: {}"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p3}, Lcom/alibaba/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;->UPDATE:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 21
    .line 22
    sget-object v1, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->noFieldTypes:[Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/alibaba/j256/ormlite/support/DatabaseConnection;->compileStatement(Ljava/lang/String;Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;[Lcom/alibaba/j256/ormlite/field/FieldType;I)Lcom/alibaba/j256/ormlite/support/CompiledStatement;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    invoke-direct {p0, p1, p3}, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->assignStatementArguments(Lcom/alibaba/j256/ormlite/support/CompiledStatement;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/support/CompiledStatement;->runUpdate()I

    .line 33
    .line 34
    .line 35
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/support/CompiledStatement;->close()V

    .line 37
    .line 38
    .line 39
    return p2

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/support/CompiledStatement;->close()V

    .line 42
    .line 43
    .line 44
    throw p2
.end method
