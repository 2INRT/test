.class public Lcom/alibaba/j256/ormlite/stmt/RawResultsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/j256/ormlite/dao/GenericRawResults;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/alibaba/j256/ormlite/dao/GenericRawResults<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final columnNames:[Ljava/lang/String;

.field private iterator:Lcom/alibaba/j256/ormlite/stmt/SelectIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/j256/ormlite/stmt/SelectIterator<",
            "TT;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/j256/ormlite/support/CompiledStatement;Lcom/alibaba/j256/ormlite/stmt/GenericRowMapper;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/support/ConnectionSource;",
            "Lcom/alibaba/j256/ormlite/support/DatabaseConnection;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/j256/ormlite/support/CompiledStatement;",
            "Lcom/alibaba/j256/ormlite/stmt/GenericRowMapper<",
            "TT;>;",
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
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v10, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v1, v10

    .line 9
    move-object v2, p4

    .line 10
    move-object/from16 v4, p6

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    move-object v6, p2

    .line 14
    move-object/from16 v7, p5

    .line 15
    .line 16
    move-object v8, p3

    .line 17
    move-object/from16 v9, p7

    .line 18
    .line 19
    invoke-direct/range {v1 .. v9}, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;-><init>(Ljava/lang/Class;Lcom/alibaba/j256/ormlite/dao/Dao;Lcom/alibaba/j256/ormlite/stmt/GenericRowMapper;Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Lcom/alibaba/j256/ormlite/support/CompiledStatement;Ljava/lang/String;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)V

    .line 20
    .line 21
    .line 22
    iput-object v10, v0, Lcom/alibaba/j256/ormlite/stmt/RawResultsImpl;->iterator:Lcom/alibaba/j256/ormlite/stmt/SelectIterator;

    .line 23
    .line 24
    invoke-virtual {v10}, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->getRawResults()Lcom/alibaba/j256/ormlite/support/DatabaseResults;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Lcom/alibaba/j256/ormlite/support/DatabaseResults;->getColumnNames()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/alibaba/j256/ormlite/stmt/RawResultsImpl;->columnNames:[Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/RawResultsImpl;->iterator:Lcom/alibaba/j256/ormlite/stmt/SelectIterator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/RawResultsImpl;->iterator:Lcom/alibaba/j256/ormlite/stmt/SelectIterator;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public closeableIterator()Lcom/alibaba/j256/ormlite/dao/CloseableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/j256/ormlite/dao/CloseableIterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/RawResultsImpl;->iterator:Lcom/alibaba/j256/ormlite/stmt/SelectIterator;

    .line 2
    .line 3
    return-object v0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/RawResultsImpl;->columnNames:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstResult()Ljava/lang/Object;
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
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/RawResultsImpl;->iterator:Lcom/alibaba/j256/ormlite/stmt/SelectIterator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->hasNextThrow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/RawResultsImpl;->iterator:Lcom/alibaba/j256/ormlite/stmt/SelectIterator;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->nextThrow()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/stmt/RawResultsImpl;->close()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/stmt/RawResultsImpl;->close()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/stmt/RawResultsImpl;->close()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public getNumberColumns()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/RawResultsImpl;->columnNames:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getResults()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/RawResultsImpl;->iterator:Lcom/alibaba/j256/ormlite/stmt/SelectIterator;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/RawResultsImpl;->iterator:Lcom/alibaba/j256/ormlite/stmt/SelectIterator;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/RawResultsImpl;->iterator:Lcom/alibaba/j256/ormlite/stmt/SelectIterator;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->close()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :goto_1
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/RawResultsImpl;->iterator:Lcom/alibaba/j256/ormlite/stmt/SelectIterator;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->close()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public iterator()Lcom/alibaba/j256/ormlite/dao/CloseableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/j256/ormlite/dao/CloseableIterator<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/RawResultsImpl;->iterator:Lcom/alibaba/j256/ormlite/stmt/SelectIterator;

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/stmt/RawResultsImpl;->iterator()Lcom/alibaba/j256/ormlite/dao/CloseableIterator;

    move-result-object v0

    return-object v0
.end method
