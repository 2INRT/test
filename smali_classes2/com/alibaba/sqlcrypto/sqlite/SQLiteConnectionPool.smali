.class public final Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;,
        Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final CONNECTION_FLAG_INTERACTIVE:I = 0x4

.field public static final CONNECTION_FLAG_PRIMARY_CONNECTION_AFFINITY:I = 0x2

.field public static final CONNECTION_FLAG_READ_ONLY:I = 0x1

.field private static final CONNECTION_POOL_BUSY_MILLIS:J = 0x7530L

.field private static final TAG:Ljava/lang/String; = "SQLiteConnectionPool"


# instance fields
.field private final mAcquiredConnections:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;",
            "Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final mAvailableNonPrimaryConnections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;",
            ">;"
        }
    .end annotation
.end field

.field private mAvailablePrimaryConnection:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;

.field private final mConfiguration:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

.field private final mConnectionLeaked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mConnectionWaiterPool:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;

.field private mConnectionWaiterQueue:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;

.field private mIsOpen:Z

.field private final mLock:Ljava/lang/Object;

.field private mMaxConnectionPoolSize:I

.field private mNextConnectionId:I


# direct methods
.method private constructor <init>(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mConnectionLeaked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    new-instance v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;-><init>(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mConfiguration:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->setMaxConnectionPoolSizeLocked()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private cancelConnectionWaiterLocked(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mAssignedConnection:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mException:Ljava/lang/RuntimeException;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mConnectionWaiterQueue:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    move-object v1, v0

    .line 19
    move-object v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 24
    .line 25
    iput-object v0, v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mConnectionWaiterQueue:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 31
    .line 32
    :goto_1
    new-instance v0, Lcom/alibaba/sqlcrypto/OperationCanceledException;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/alibaba/sqlcrypto/OperationCanceledException;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mException:Ljava/lang/RuntimeException;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mThread:Ljava/lang/Thread;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->wakeConnectionWaitersLocked()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_2
    return-void
.end method

.method private closeAvailableConnectionsAndLogExceptionsLocked()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->closeAvailableNonPrimaryConnectionsAndLogExceptionsLocked()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private closeAvailableNonPrimaryConnectionsAndLogExceptionsLocked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private closeConnectionAndLogExceptionsLocked(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :goto_0
    return-void
.end method

.method private closeExcessConnectionsAndLogExceptionsLocked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    iget v2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mMaxConnectionPoolSize:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    if-le v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;)V

    .line 24
    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private discardAcquiredConnectionsLocked()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;->DISCARD:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->markAcquiredConnectionsLocked(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private dispose(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->throwIfClosedLocked()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mIsOpen:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->closeAvailableConnectionsAndLogExceptionsLocked()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mConfiguration:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->wakeConnectionWaitersLocked()V

    .line 31
    .line 32
    .line 33
    monitor-exit p1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_2
    return-void
.end method

.method private finishAcquireConnectionLocked(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->setOnlyAllowReadOnlyOperations(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    sget-object v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;->NORMAL:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p2

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;)V

    .line 23
    .line 24
    .line 25
    throw p2
.end method

.method private static getPriority(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isSessionBlockingImportantConnectionWaitersLocked(ZI)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mConnectionWaiterQueue:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->getPriority(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :cond_0
    iget v1, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mPriority:I

    .line 10
    .line 11
    if-le p2, v1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    if-nez p1, :cond_3

    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mWantPrimaryConnection:Z

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method private logConnectionPoolBusyLocked(JI)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mConfiguration:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;

    .line 52
    .line 53
    invoke-virtual {p3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->describeCurrentOperationUnsafe()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    if-eqz p3, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    return-void
.end method

.method private markAcquiredConnectionsLocked(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    .line 47
    .line 48
    if-eq p1, v3, :cond_0

    .line 49
    .line 50
    sget-object v4, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;->DISCARD:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    .line 51
    .line 52
    if-eq v3, v4, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_1
    if-ge v2, v1, :cond_2

    .line 70
    .line 71
    iget-object v3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;

    .line 78
    .line 79
    invoke-virtual {v3, v4, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    return-void
.end method

.method private obtainConnectionWaiterLocked(Ljava/lang/Thread;JIZLjava/lang/String;I)Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mConnectionWaiterPool:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 7
    .line 8
    iput-object v2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mConnectionWaiterPool:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;-><init>(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$1;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-object p1, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mThread:Ljava/lang/Thread;

    .line 19
    .line 20
    iput-wide p2, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mStartTime:J

    .line 21
    .line 22
    iput p4, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mPriority:I

    .line 23
    .line 24
    iput-boolean p5, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mWantPrimaryConnection:Z

    .line 25
    .line 26
    iput-object p6, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mSql:Ljava/lang/String;

    .line 27
    .line 28
    iput p7, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mConnectionFlags:I

    .line 29
    .line 30
    return-object v0
.end method

.method public static open(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;)Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;

    invoke-direct {v0, p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;-><init>(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;)V

    .line 2
    invoke-direct {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->open()V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "configuration must not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private open()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mConfiguration:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->openConnectionLocked(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;Z)Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;

    .line 5
    iput-boolean v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mIsOpen:Z

    return-void
.end method

.method private openConnectionLocked(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;Z)Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mNextConnectionId:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mNextConnectionId:I

    .line 6
    .line 7
    invoke-static {p0, p1, v0, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->open(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;IZ)Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private reconfigureAllConnectionsLocked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mConfiguration:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->reconfigure(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;

    .line 40
    .line 41
    :try_start_1
    iget-object v3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mConfiguration:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->reconfigure(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_1
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 54
    .line 55
    add-int/lit8 v3, v1, -0x1

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    move v1, v3

    .line 63
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;->RECONFIGURE:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->markAcquiredConnectionsLocked(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private recycleConnectionLocked(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;->RECONFIGURE:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mConfiguration:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->reconfigure(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    sget-object p2, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;->DISCARD:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    .line 15
    .line 16
    :cond_0
    :goto_0
    sget-object v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;->DISCARD:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    .line 17
    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method private recycleConnectionWaiterLocked(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mConnectionWaiterPool:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 2
    .line 3
    iput-object v0, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mThread:Ljava/lang/Thread;

    .line 7
    .line 8
    iput-object v0, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mSql:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mAssignedConnection:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;

    .line 11
    .line 12
    iput-object v0, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mException:Ljava/lang/RuntimeException;

    .line 13
    .line 14
    iget v0, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNonce:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNonce:I

    .line 19
    .line 20
    iput-object p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mConnectionWaiterPool:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 21
    .line 22
    return-void
.end method

.method private setMaxConnectionPoolSizeLocked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mConfiguration:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    .line 2
    .line 3
    iget v0, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    .line 4
    .line 5
    const/high16 v1, 0x20000000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteGlobal;->getWALConnectionPoolSize()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mMaxConnectionPoolSize:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mMaxConnectionPoolSize:I

    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private throwIfClosedLocked()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mIsOpen:Z

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
    const-string/jumbo v1, "Cannot perform this operation because the connection pool has been closed."

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method private tryAcquireNonPrimaryConnectionLocked(Ljava/lang/String;I)Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-le v0, v2, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;

    .line 23
    .line 24
    invoke-virtual {v4, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->isPreparedStatementInCache(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v4, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->finishAcquireConnectionLocked(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;I)V

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-lez v0, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 45
    .line 46
    sub-int/2addr v0, v2

    .line 47
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;

    .line 52
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->finishAcquireConnectionLocked(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;I)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    :cond_3
    iget v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mMaxConnectionPoolSize:I

    .line 70
    .line 71
    if-lt p1, v0, :cond_4

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    return-object p1

    .line 75
    :cond_4
    iget-object p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mConfiguration:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    .line 76
    .line 77
    invoke-direct {p0, p1, v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->openConnectionLocked(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;Z)Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->finishAcquireConnectionLocked(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;I)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method private tryAcquirePrimaryConnectionLocked(I)Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->finishAcquireConnectionLocked(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->isPrimaryConnection()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mConfiguration:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {p0, v0, v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->openConnectionLocked(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;Z)Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->finishAcquireConnectionLocked(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;I)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method private waitForConnection(Ljava/lang/String;ILjava/lang/Object;)Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v11, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v6, 0x0

    .line 14
    :goto_0
    iget-object v12, v9, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v12

    .line 17
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->throwIfClosedLocked()V

    .line 18
    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    invoke-direct/range {p0 .. p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->tryAcquireNonPrimaryConnectionLocked(Ljava/lang/String;I)Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_a

    .line 30
    .line 31
    :cond_1
    move-object v1, v13

    .line 32
    :goto_1
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-direct {v9, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->tryAcquirePrimaryConnectionLocked(I)Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    if-eqz v1, :cond_3

    .line 39
    .line 40
    monitor-exit v12

    .line 41
    return-object v1

    .line 42
    :cond_3
    invoke-static/range {p2 .. p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->getPriority(I)I

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object/from16 v1, p0

    .line 55
    .line 56
    move v5, v14

    .line 57
    move-object/from16 v7, p1

    .line 58
    .line 59
    move/from16 v8, p2

    .line 60
    .line 61
    invoke-direct/range {v1 .. v8}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->obtainConnectionWaiterLocked(Ljava/lang/Thread;JIZLjava/lang/String;I)Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, v9, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mConnectionWaiterQueue:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 66
    .line 67
    :goto_2
    move-object v15, v13

    .line 68
    move-object v13, v2

    .line 69
    move-object v2, v15

    .line 70
    if-eqz v13, :cond_5

    .line 71
    .line 72
    iget v3, v13, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mPriority:I

    .line 73
    .line 74
    if-le v14, v3, :cond_4

    .line 75
    .line 76
    iput-object v13, v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    iget-object v2, v13, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    .line 83
    .line 84
    iput-object v1, v2, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    iput-object v1, v9, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mConnectionWaiterQueue:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 88
    .line 89
    :goto_4
    iget v2, v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNonce:I

    .line 90
    .line 91
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-wide v2, v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mStartTime:J

    .line 93
    .line 94
    const-wide/16 v4, 0x7530

    .line 95
    .line 96
    add-long/2addr v2, v4

    .line 97
    move-wide v6, v4

    .line 98
    :goto_5
    iget-object v8, v9, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mConnectionLeaked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    invoke-virtual {v8, v11, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_7

    .line 105
    .line 106
    iget-object v8, v9, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v8

    .line 109
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->wakeConnectionWaitersLocked()V

    .line 110
    .line 111
    .line 112
    monitor-exit v8

    .line 113
    goto :goto_6

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    throw v0

    .line 117
    :cond_7
    :goto_6
    const-wide/32 v12, 0xf4240

    .line 118
    .line 119
    .line 120
    mul-long v6, v6, v12

    .line 121
    .line 122
    invoke-static {v9, v6, v7}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 126
    .line 127
    .line 128
    iget-object v6, v9, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter v6

    .line 131
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->throwIfClosedLocked()V

    .line 132
    .line 133
    .line 134
    iget-object v7, v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mAssignedConnection:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;

    .line 135
    .line 136
    iget-object v8, v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mException:Ljava/lang/RuntimeException;

    .line 137
    .line 138
    if-nez v7, :cond_a

    .line 139
    .line 140
    if-eqz v8, :cond_8

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    cmp-long v12, v7, v2

    .line 148
    .line 149
    if-gez v12, :cond_9

    .line 150
    .line 151
    sub-long/2addr v7, v2

    .line 152
    goto :goto_7

    .line 153
    :cond_9
    iget-wide v2, v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mStartTime:J

    .line 154
    .line 155
    sub-long v2, v7, v2

    .line 156
    .line 157
    invoke-direct {v9, v2, v3, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->logConnectionPoolBusyLocked(JI)V

    .line 158
    .line 159
    .line 160
    add-long/2addr v7, v4

    .line 161
    move-wide v2, v7

    .line 162
    move-wide v7, v4

    .line 163
    :goto_7
    monitor-exit v6

    .line 164
    move-wide v6, v7

    .line 165
    goto :goto_5

    .line 166
    :catchall_2
    move-exception v0

    .line 167
    goto :goto_9

    .line 168
    :cond_a
    :goto_8
    invoke-direct {v9, v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->recycleConnectionWaiterLocked(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;)V

    .line 169
    .line 170
    .line 171
    if-eqz v7, :cond_b

    .line 172
    .line 173
    monitor-exit v6

    .line 174
    return-object v7

    .line 175
    :cond_b
    throw v8

    .line 176
    :goto_9
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 177
    throw v0

    .line 178
    :goto_a
    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    throw v0
.end method

.method private wakeConnectionWaitersLocked()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mConnectionWaiterQueue:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v4, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_8

    .line 9
    .line 10
    iget-boolean v6, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mIsOpen:Z

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    :try_start_0
    iget-boolean v6, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mWantPrimaryConnection:Z

    .line 17
    .line 18
    if-nez v6, :cond_1

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v6, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mSql:Ljava/lang/String;

    .line 23
    .line 24
    iget v8, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mConnectionFlags:I

    .line 25
    .line 26
    invoke-direct {p0, v6, v8}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->tryAcquireNonPrimaryConnectionLocked(Ljava/lang/String;I)Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-nez v6, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v6

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move-object v6, v1

    .line 37
    :cond_2
    :goto_1
    if-nez v6, :cond_3

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    iget v6, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mConnectionFlags:I

    .line 42
    .line 43
    invoke-direct {p0, v6}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->tryAcquirePrimaryConnectionLocked(I)Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    :cond_3
    if-eqz v6, :cond_4

    .line 51
    .line 52
    iput-object v6, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mAssignedConnection:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    if-eqz v3, :cond_5

    .line 56
    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_5
    const/4 v7, 0x0

    .line 61
    goto :goto_3

    .line 62
    :goto_2
    iput-object v6, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mException:Ljava/lang/RuntimeException;

    .line 63
    .line 64
    :goto_3
    iget-object v6, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 65
    .line 66
    if-eqz v7, :cond_7

    .line 67
    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    iput-object v6, v4, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    iput-object v6, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mConnectionWaiterQueue:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 74
    .line 75
    :goto_4
    iput-object v1, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mThread:Ljava/lang/Thread;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    move-object v4, v0

    .line 84
    :goto_5
    move-object v0, v6

    .line 85
    goto :goto_0

    .line 86
    :cond_8
    :goto_6
    return-void
.end method


# virtual methods
.method public acquireConnection(Ljava/lang/String;ILjava/lang/Object;)Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->waitForConnection(Ljava/lang/String;ILjava/lang/Object;)Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->dispose(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public collectDbStats(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/sqlcrypto/sqlite/SQLiteDebug$DbStats;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->collectDbStats(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->collectDbStats(Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->collectDbStatsUnsafe(Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p1
.end method

.method public dump(Landroid/util/Printer;Z)V
    .locals 0

    return-void
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-direct {p0, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->dispose(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public onConnectionLeaked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mConfiguration:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mConnectionLeaked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public reconfigure(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->throwIfClosedLocked()V

    .line 7
    .line 8
    .line 9
    iget v1, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mConfiguration:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    .line 12
    .line 13
    iget v2, v2, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    .line 14
    .line 15
    xor-int/2addr v1, v2

    .line 16
    const/high16 v2, 0x20000000

    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->closeAvailableNonPrimaryConnectionsAndLogExceptionsLocked()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_4

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string/jumbo v1, "Write Ahead Logging (WAL) mode cannot be enabled or disabled while there are transactions in progress.  Finish all transactions and release all active database connections first."

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_1
    iget-boolean v3, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    .line 51
    .line 52
    iget-object v4, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mConfiguration:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    .line 53
    .line 54
    iget-boolean v4, v4, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    .line 55
    .line 56
    if-eq v3, v4, :cond_4

    .line 57
    .line 58
    iget-object v3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string/jumbo v1, "Foreign Key Constraints cannot be enabled or disabled while there are transactions in progress.  Finish all transactions and release all active database connections first."

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_4
    :goto_2
    iget-object v3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mConfiguration:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    .line 77
    .line 78
    iget v4, v3, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    .line 79
    .line 80
    iget v5, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    .line 81
    .line 82
    if-eq v4, v5, :cond_6

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->closeAvailableConnectionsAndLogExceptionsLocked()V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-direct {p0, p1, v2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->openConnectionLocked(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;Z)Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->closeAvailableConnectionsAndLogExceptionsLocked()V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->discardAcquiredConnectionsLocked()V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mConfiguration:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->updateParametersFrom(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->setMaxConnectionPoolSizeLocked()V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    invoke-virtual {v3, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->updateParametersFrom(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->setMaxConnectionPoolSizeLocked()V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->closeExcessConnectionsAndLogExceptionsLocked()V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->reconfigureAllConnectionsLocked()V

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->wakeConnectionWaitersLocked()V

    .line 123
    .line 124
    .line 125
    monitor-exit v0

    .line 126
    return-void

    .line 127
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw p1

    .line 129
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string/jumbo v0, "configuration must not be null."

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public releaseConnection(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mIsOpen:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->isPrimaryConnection()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, p1, v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->recycleConnectionLocked(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;

    .line 37
    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->wakeConnectionWaitersLocked()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget v3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mMaxConnectionPoolSize:I

    .line 49
    .line 50
    add-int/lit8 v3, v3, -0x1

    .line 51
    .line 52
    if-lt v2, v3, :cond_3

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-direct {p0, p1, v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->recycleConnectionLocked(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->wakeConnectionWaitersLocked()V

    .line 70
    .line 71
    .line 72
    :goto_0
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string/jumbo v1, "Cannot perform this operation because the specified connection was not acquired from this pool or has already been released."

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p1
.end method

.method public shouldYieldConnection(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mIsOpen:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->isPrimaryConnection()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->isSessionBlockingImportantConnectionWaitersLocked(ZI)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    monitor-exit v0

    .line 30
    return p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string/jumbo p2, "Cannot perform this operation because the specified connection was not acquired from this pool or has already been released."

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "SQLiteConnectionPool: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->mConfiguration:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
