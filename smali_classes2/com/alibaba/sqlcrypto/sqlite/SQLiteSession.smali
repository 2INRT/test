.class public final Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession$Transaction;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final TRANSACTION_MODE_DEFERRED:I = 0x0

.field public static final TRANSACTION_MODE_EXCLUSIVE:I = 0x2

.field public static final TRANSACTION_MODE_IMMEDIATE:I = 0x1


# instance fields
.field private mConnection:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;

.field private mConnectionFlags:I

.field private final mConnectionPool:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;

.field private mConnectionUseCount:I

.field private mTransactionPool:Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession$Transaction;

.field private mTransactionStack:Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession$Transaction;


# direct methods
.method public constructor <init>(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->mConnectionPool:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string/jumbo v0, "connectionPool must not be null"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method private acquireConnection(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->mConnection:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->mConnectionPool:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->acquireConnection(Ljava/lang/String;ILjava/lang/Object;)Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->mConnection:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;

    .line 12
    .line 13
    iput p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->mConnectionFlags:I

    .line 14
    .line 15
    :cond_0
    iget p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->mConnectionUseCount:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iput p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->mConnectionUseCount:I

    .line 20
    .line 21
    return-void
.end method

.method private beginTransactionUnchecked(ILcom/alibaba/sqlcrypto/sqlite/SQLiteTransactionListener;ILjava/lang/Object;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->mTransactionStack:Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession$Transaction;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v1, p3, p4}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->mTransactionStack:Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession$Transaction;

    .line 10
    .line 11
    if-nez p3, :cond_3

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    if-eq p1, p3, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x2

    .line 17
    if-eq p1, p3, :cond_1

    .line 18
    .line 19
    iget-object p3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->mConnection:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;

    .line 20
    .line 21
    const-string/jumbo v0, "BEGIN;"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v0, v1, p4}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object p3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->mConnection:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;

    .line 31
    .line 32
    const-string/jumbo v0, "BEGIN EXCLUSIVE;"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v0, v1, p4}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->mConnection:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;

    .line 40
    .line 41
    const-string/jumbo v0, "BEGIN IMMEDIATE;"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v0, v1, p4}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    if-eqz p2, :cond_5

    .line 48
    .line 49
    :try_start_1
    invoke-interface {p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteTransactionListener;->onBegin()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    :try_start_2
    iget-object p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->mTransactionStack:Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession$Transaction;

    .line 55
    .line 56
    if-nez p2, :cond_4

    .line 57
    .line 58
    iget-object p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->mConnection:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;

    .line 59
    .line 60
    const-string/jumbo p3, "ROLLBACK;"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3, v1, p4}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    throw p1

    .line 67
    :cond_5
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->obtainTransaction(ILcom/alibaba/sqlcrypto/sqlite/SQLiteTransactionListener;)Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession$Transaction;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->mTransactionStack:Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession$Transaction;

    .line 72
    .line 73
    iput-object p2, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession$Transaction;->mParent:Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession$Transaction;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->mTransactionStack:Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession$Transaction;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    return-void

    .line 78
    :goto_2
    iget-object p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->mTransactionStack:Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession$Transaction;

    .line 79
    .line 80
    if-nez p2, :cond_6

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->releaseConnection()V

    .line 83
    .line 84
    .line 85
    :cond_6
    throw p1
.end method

.method private endTransactionUnchecked(Ljava/lang/Object;Z)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->mTransactionStack:Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession$Transaction;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-boolean p2, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession$Transaction;->mChildFailed:Z

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p2, 0x0

    .line 18
    :goto_0
    iget-object v1, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession$Transaction;->mListener:Lcom/alibaba/sqlcrypto/sqlite/SQLiteTransactionListener;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    :try_start_0
    invoke-interface {v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteTransactionListener;->onCommit()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-interface {v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteTransactionListener;->onRollback()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_1
    move v2, p2

    .line 35
    move-object p2, v4

    .line 36
    :goto_2
    iget-object v1, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession$Transaction;->mParent:Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession$Transaction;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->mTransactionStack:Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession$Transaction;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->recycleTransaction(Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession$Transaction;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->mTransactionStack:Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession$Transaction;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    if-nez v2, :cond_6

    .line 48
    .line 49
    iput-boolean v3, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession$Transaction;->mChildFailed:Z

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    if-eqz v2, :cond_5

    .line 53
    .line 54
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->mConnection:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;

    .line 55
    .line 56
    const-string/jumbo v1, "COMMIT;"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v4, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->mConnection:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;

    .line 66
    .line 67
    const-string/jumbo v1, "ROLLBACK;"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v4, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :goto_3
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->releaseConnection()V

    .line 74
    .line 75
    .line 76
    :cond_6
    :goto_4
    if-nez p2, :cond_7

    .line 77
    .line 78
    return-void

    .line 79
    :cond_7
    throw p2

    .line 80
    :goto_5
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->releaseConnection()V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method private executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alibaba/sqlcrypto/DatabaseUtils;->getSqlStatementType(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x4

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, p2, :cond_2

    .line 8
    .line 9
    const/4 p2, 0x5

    .line 10
    if-eq p1, p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p0, p4}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->endTransaction(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->setTransactionSuccessful()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p4}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->endTransaction(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    const/4 p1, 0x2

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->beginTransaction(ILcom/alibaba/sqlcrypto/sqlite/SQLiteTransactionListener;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return v0
.end method

.method private obtainTransaction(ILcom/alibaba/sqlcrypto/sqlite/SQLiteTransactionListener;)Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession$Transaction;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->mTransactionPool:Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession$Transaction;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession$Transaction;->mParent:Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession$Transaction;

    .line 7
    .line 8
    iput-object v2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->mTransactionPool:Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession$Transaction;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession$Transaction;->mParent:Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession$Transaction;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    .line 14
    .line 15
    iput-boolean v1, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession$Transaction;->mChildFailed:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession$Transaction;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession$Transaction;-><init>(Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession$1;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput p1, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession$Transaction;->mMode:I

    .line 24
    .line 25
    iput-object p2, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession$Transaction;->mListener:Lcom/alibaba/sqlcrypto/sqlite/SQLiteTransactionListener;

    .line 26
    .line 27
    return-object v0
.end method

.method private recycleTransaction(Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession$Transaction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->mTransactionPool:Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession$Transaction;

    .line 2
    .line 3
    iput-object v0, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession$Transaction;->mParent:Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession$Transaction;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession$Transaction;->mListener:Lcom/alibaba/sqlcrypto/sqlite/SQLiteTransactionListener;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->mTransactionPool:Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession$Transaction;

    .line 9
    .line 10
    return-void
.end method

.method private releaseConnection()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->mConnectionUseCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->mConnectionUseCount:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->mConnectionPool:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->mConnection:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->releaseConnection(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->mConnection:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    iput-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->mConnection:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;

    .line 22
    .line 23
    throw v1

    .line 24
    :cond_0
    :goto_0
    return-void
.end method

.method private throwIfNestedTransaction()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->hasNestedTransaction()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string/jumbo v1, "Cannot perform this operation because a nested transaction is in progress."

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method private throwIfNoTransaction()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->mTransactionStack:Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession$Transaction;

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
    const-string/jumbo v1, "Cannot perform this operation because there is no current transaction."

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method private throwIfTransactionMarkedSuccessful()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->mTransactionStack:Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession$Transaction;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string/jumbo v1, "Cannot perform this operation because the transaction has already been marked successful.  The only thing you can do now is call endTransaction()."

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method private yieldTransactionUnchecked(JLjava/lang/Object;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->mConnectionPool:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->mConnection:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;

    .line 4
    .line 5
    iget v2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->mConnectionFlags:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->shouldYieldConnection(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->mTransactionStack:Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession$Transaction;

    .line 16
    .line 17
    iget v1, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession$Transaction;->mMode:I

    .line 18
    .line 19
    iget-object v0, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession$Transaction;->mListener:Lcom/alibaba/sqlcrypto/sqlite/SQLiteTransactionListener;

    .line 20
    .line 21
    iget v2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->mConnectionFlags:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {p0, p3, v3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->endTransactionUnchecked(Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long v6, p1, v4

    .line 30
    .line 31
    if-lez v6, :cond_1

    .line 32
    .line 33
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :cond_1
    invoke-direct {p0, v1, v0, v2, p3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->beginTransactionUnchecked(ILcom/alibaba/sqlcrypto/sqlite/SQLiteTransactionListener;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v3
.end method


# virtual methods
.method public beginTransaction(ILcom/alibaba/sqlcrypto/sqlite/SQLiteTransactionListener;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->throwIfTransactionMarkedSuccessful()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->beginTransactionUnchecked(ILcom/alibaba/sqlcrypto/sqlite/SQLiteTransactionListener;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public enableTrigger(Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->mConnection:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->enableTrigger(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->releaseConnection()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->releaseConnection()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public endTransaction(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->throwIfNoTransaction()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->endTransactionUnchecked(Ljava/lang/Object;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public execute(Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object p3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->mConnection:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;

    .line 14
    .line 15
    invoke-virtual {p3, p1, p2, p4}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->releaseConnection()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->releaseConnection()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string/jumbo p2, "sql must not be null."

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public executeForBlobFileDescriptor(Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object p3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->mConnection:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;

    .line 15
    .line 16
    invoke-virtual {p3, p1, p2, p4}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->executeForBlobFileDescriptor(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/ParcelFileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->releaseConnection()V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->releaseConnection()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string/jumbo p2, "sql must not be null."

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public executeForChangedRowCount(Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object p3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->mConnection:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;

    .line 15
    .line 16
    invoke-virtual {p3, p1, p2, p4}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->executeForChangedRowCount(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->releaseConnection()V

    .line 21
    .line 22
    .line 23
    return p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->releaseConnection()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string/jumbo p2, "sql must not be null."

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;Lcom/alibaba/sqlcrypto/CursorWindow;IIZILjava/lang/Object;)I
    .locals 10

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    move/from16 v2, p7

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object v4, p2

    .line 12
    invoke-direct {p0, p1, p2, v2, v9}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/alibaba/sqlcrypto/CursorWindow;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-direct {p0, p1, v2, v9}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v2, v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->mConnection:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    move-object v5, p3

    .line 31
    move v6, p4

    .line 32
    move v7, p5

    .line 33
    move/from16 v8, p6

    .line 34
    .line 35
    move-object/from16 v9, p8

    .line 36
    .line 37
    invoke-virtual/range {v2 .. v9}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;Lcom/alibaba/sqlcrypto/CursorWindow;IIZLjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->releaseConnection()V

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->releaseConnection()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string/jumbo v2, "window must not be null."

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string/jumbo v2, "sql must not be null."

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public executeForLastInsertedRowId(Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)J
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 p1, 0x0

    .line 10
    .line 11
    return-wide p1

    .line 12
    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object p3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->mConnection:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;

    .line 16
    .line 17
    invoke-virtual {p3, p1, p2, p4}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->executeForLastInsertedRowId(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->releaseConnection()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->releaseConnection()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string/jumbo p2, "sql must not be null."

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public executeForLong(Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)J
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 p1, 0x0

    .line 10
    .line 11
    return-wide p1

    .line 12
    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object p3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->mConnection:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;

    .line 16
    .line 17
    invoke-virtual {p3, p1, p2, p4}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->releaseConnection()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->releaseConnection()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string/jumbo p2, "sql must not be null."

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public executeForString(Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object p3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->mConnection:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;

    .line 15
    .line 16
    invoke-virtual {p3, p1, p2, p4}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->executeForString(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->releaseConnection()V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->releaseConnection()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string/jumbo p2, "sql must not be null."

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public executeWithPrimaryConnectionLocked(ILcom/alibaba/sqlcrypto/sqlite/DatabaseTask;)I
    .locals 2

    .line 1
    invoke-interface {p2}, Lcom/alibaba/sqlcrypto/sqlite/DatabaseTask;->getSql()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, p1, v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {p2}, Lcom/alibaba/sqlcrypto/sqlite/DatabaseTask;->onExecute()I

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->releaseConnection()V

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->releaseConnection()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public hasConnection()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->mConnection:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasNestedTransaction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->mTransactionStack:Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession$Transaction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession$Transaction;->mParent:Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession$Transaction;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public hasTransaction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->mTransactionStack:Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession$Transaction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public prepare(Ljava/lang/String;ILjava/lang/Object;Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatementInfo;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->mConnection:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p4}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatementInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->releaseConnection()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->releaseConnection()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string/jumbo p2, "sql must not be null."

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public setTransactionSuccessful()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->throwIfNoTransaction()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->throwIfTransactionMarkedSuccessful()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->mTransactionStack:Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession$Transaction;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    .line 11
    .line 12
    return-void
.end method

.method public yieldTransaction(JZLjava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->throwIfNoTransaction()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->throwIfTransactionMarkedSuccessful()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->throwIfNestedTransaction()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->mTransactionStack:Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession$Transaction;

    .line 15
    .line 16
    if-eqz p3, :cond_3

    .line 17
    .line 18
    iget-boolean v1, p3, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    iget-object p3, p3, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession$Transaction;->mParent:Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession$Transaction;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->mTransactionStack:Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession$Transaction;

    .line 28
    .line 29
    iget-boolean p3, p3, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession$Transaction;->mChildFailed:Z

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    invoke-direct {p0, p1, p2, p4}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->yieldTransactionUnchecked(JLjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_3
    :goto_1
    return v0
.end method
