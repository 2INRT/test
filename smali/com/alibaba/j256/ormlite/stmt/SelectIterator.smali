.class public Lcom/alibaba/j256/ormlite/stmt/SelectIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/j256/ormlite/dao/CloseableIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "ID:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/alibaba/j256/ormlite/dao/CloseableIterator<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final logger:Lcom/alibaba/j256/ormlite/logger/Logger;


# instance fields
.field private alreadyMoved:Z

.field private final classDao:Lcom/alibaba/j256/ormlite/dao/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "TT;TID;>;"
        }
    .end annotation
.end field

.field private closed:Z

.field private final compiledStmt:Lcom/alibaba/j256/ormlite/support/CompiledStatement;

.field private final connection:Lcom/alibaba/j256/ormlite/support/DatabaseConnection;

.field private final connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

.field private final dataClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private first:Z

.field private last:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final results:Lcom/alibaba/j256/ormlite/support/DatabaseResults;

.field private rowC:I

.field private final rowMapper:Lcom/alibaba/j256/ormlite/stmt/GenericRowMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/j256/ormlite/stmt/GenericRowMapper<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final statement:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/j256/ormlite/logger/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/alibaba/j256/ormlite/dao/Dao;Lcom/alibaba/j256/ormlite/stmt/GenericRowMapper;Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Lcom/alibaba/j256/ormlite/support/CompiledStatement;Ljava/lang/String;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "TT;TID;>;",
            "Lcom/alibaba/j256/ormlite/stmt/GenericRowMapper<",
            "TT;>;",
            "Lcom/alibaba/j256/ormlite/support/ConnectionSource;",
            "Lcom/alibaba/j256/ormlite/support/DatabaseConnection;",
            "Lcom/alibaba/j256/ormlite/support/CompiledStatement;",
            "Ljava/lang/String;",
            "Lcom/alibaba/j256/ormlite/dao/ObjectCache;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->first:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->dataClass:Ljava/lang/Class;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->classDao:Lcom/alibaba/j256/ormlite/dao/Dao;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->rowMapper:Lcom/alibaba/j256/ormlite/stmt/GenericRowMapper;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->connection:Lcom/alibaba/j256/ormlite/support/DatabaseConnection;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->compiledStmt:Lcom/alibaba/j256/ormlite/support/CompiledStatement;

    .line 18
    .line 19
    invoke-interface {p6, p8}, Lcom/alibaba/j256/ormlite/support/CompiledStatement;->runQuery(Lcom/alibaba/j256/ormlite/dao/ObjectCache;)Lcom/alibaba/j256/ormlite/support/DatabaseResults;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->results:Lcom/alibaba/j256/ormlite/support/DatabaseResults;

    .line 24
    .line 25
    iput-object p7, p0, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->statement:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p7, :cond_0

    .line 28
    .line 29
    sget-object p1, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string/jumbo p3, "starting iterator @{} for \'{}\'"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3, p2, p7}, Lcom/alibaba/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private getCurrent()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->rowMapper:Lcom/alibaba/j256/ormlite/stmt/GenericRowMapper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->results:Lcom/alibaba/j256/ormlite/support/DatabaseResults;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/alibaba/j256/ormlite/stmt/GenericRowMapper;->mapRow(Lcom/alibaba/j256/ormlite/support/DatabaseResults;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->last:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->alreadyMoved:Z

    .line 13
    .line 14
    iget v1, p0, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->rowC:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->rowC:I

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->compiledStmt:Lcom/alibaba/j256/ormlite/support/CompiledStatement;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/support/CompiledStatement;->close()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->closed:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->last:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->statement:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v2, p0, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->rowC:I

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string/jumbo v3, "closed iterator @{} after {} rows"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3, v1, v2}, Lcom/alibaba/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->connection:Lcom/alibaba/j256/ormlite/support/DatabaseConnection;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public closeQuietly()V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->close()V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public current()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->closed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->first:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->first()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->getCurrent()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->closed:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->first:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->results:Lcom/alibaba/j256/ormlite/support/DatabaseResults;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/support/DatabaseResults;->first()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->getCurrent()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    return-object v1
.end method

.method public getRawResults()Lcom/alibaba/j256/ormlite/support/DatabaseResults;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->results:Lcom/alibaba/j256/ormlite/support/DatabaseResults;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasNext()Z
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->hasNextThrow()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->last:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->closeQuietly()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v3, "Errors getting more results of "

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->dataClass:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public hasNextThrow()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->closed:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->alreadyMoved:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->first:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->first:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->results:Lcom/alibaba/j256/ormlite/support/DatabaseResults;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/support/DatabaseResults;->first()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->results:Lcom/alibaba/j256/ormlite/support/DatabaseResults;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/support/DatabaseResults;->next()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->close()V

    .line 35
    .line 36
    .line 37
    :cond_3
    iput-boolean v2, p0, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->alreadyMoved:Z

    .line 38
    .line 39
    return v0
.end method

.method public moveRelative(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->closed:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->first:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->results:Lcom/alibaba/j256/ormlite/support/DatabaseResults;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/alibaba/j256/ormlite/support/DatabaseResults;->moveRelative(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->getCurrent()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    return-object v1
.end method

.method public moveToNext()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->last:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->first:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->alreadyMoved:Z

    .line 8
    .line 9
    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->nextThrow()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    :goto_0
    iput-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->last:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->closeQuietly()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v3, "Could not get next result for "

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->dataClass:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public nextThrow()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->closed:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->alreadyMoved:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->first:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->first:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->results:Lcom/alibaba/j256/ormlite/support/DatabaseResults;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/support/DatabaseResults;->first()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->results:Lcom/alibaba/j256/ormlite/support/DatabaseResults;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/support/DatabaseResults;->next()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    if-nez v0, :cond_2

    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->first:Z

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    iput-boolean v2, p0, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->first:Z

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->getCurrent()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->closed:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->first:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->results:Lcom/alibaba/j256/ormlite/support/DatabaseResults;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/support/DatabaseResults;->previous()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->getCurrent()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    return-object v1
.end method

.method public remove()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->removeThrow()V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->closeQuietly()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v3, "Could not delete "

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->dataClass:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, " object "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->last:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public removeThrow()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->last:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->classDao:Lcom/alibaba/j256/ormlite/dao/Dao;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-interface {v1, v0}, Lcom/alibaba/j256/ormlite/dao/Dao;->delete(Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->last:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    iput-object v2, p0, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->last:Ljava/lang/Object;

    .line 18
    .line 19
    throw v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v2, "Cannot remove "

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->dataClass:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, " object because classDao not initialized"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string/jumbo v2, "No last "

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->dataClass:Ljava/lang/Class;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v2, " object to remove. Must be called after a call to next."

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method
