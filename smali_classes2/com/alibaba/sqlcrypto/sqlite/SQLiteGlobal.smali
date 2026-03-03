.class public final Lcom/alibaba/sqlcrypto/sqlite/SQLiteGlobal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sqlcrypto/sqlite/SQLiteGlobal$FtsTaskCallBack;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "sqlcrypto"

.field private static sDefaultPageSize:J

.field private static sDeleteDatabaseCallback:Lcom/alibaba/sqlcrypto/SQLiteDeleteDatabaseCallback;

.field private static sFtsTaskCallBacks:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/alibaba/sqlcrypto/sqlite/SQLiteGlobal$FtsTaskCallBack;",
            ">;"
        }
    .end annotation
.end field

.field private static final sLock:Ljava/lang/Object;

.field private static final sSQLiteStatisticInterface:Lcom/alibaba/sqlcrypto/SQLiteStatisticInterfaceProxy;

.field private static sSqLiteLogCallback:Lcom/alibaba/sqlcrypto/SQLiteLogCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteGlobal;->sLock:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/alibaba/sqlcrypto/SQLiteStatisticInterfaceProxy;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/alibaba/sqlcrypto/SQLiteStatisticInterfaceProxy;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteGlobal;->sSQLiteStatisticInterface:Lcom/alibaba/sqlcrypto/SQLiteStatisticInterfaceProxy;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteGlobal;->sFtsTaskCallBacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ftsFtsTaskCallBack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    const-string/jumbo v0, "SQLiteGlobal#ftsTaskCallBack:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ","

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "\n"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0, v1, p0, v2}, Lu7;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1, v2, p2}, Lh9;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteGlobal;->sFtsTaskCallBacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteGlobal;->sFtsTaskCallBacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteGlobal$FtsTaskCallBack;

    .line 43
    .line 44
    invoke-interface {v1, p0, p1, p2, p3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteGlobal$FtsTaskCallBack;->onFtsTaskCallBack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public static getDefaultJournalMode()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "PERSIST"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public static getDefaultPageSize()J
    .locals 6

    .line 1
    sget-object v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteGlobal;->sLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-wide v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteGlobal;->sDefaultPageSize:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/os/StatFs;

    .line 13
    .line 14
    const-string/jumbo v2, "/data"

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    sput-wide v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteGlobal;->sDefaultPageSize:J

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    sget-wide v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteGlobal;->sDefaultPageSize:J

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-wide v1

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public static getDefaultSyncMode()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "FULL"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public static getDeleteDatabaseCallback()Lcom/alibaba/sqlcrypto/SQLiteDeleteDatabaseCallback;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteGlobal;->sDeleteDatabaseCallback:Lcom/alibaba/sqlcrypto/SQLiteDeleteDatabaseCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getJournalSizeLimit()I
    .locals 1

    const/high16 v0, 0x100000

    return v0
.end method

.method public static getSQLiteStatisticInterface()Lcom/alibaba/sqlcrypto/SQLiteStatisticInterface;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteGlobal;->sSQLiteStatisticInterface:Lcom/alibaba/sqlcrypto/SQLiteStatisticInterfaceProxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getSqliteVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteGlobal;->nativeGetSqliteVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getWALAutoCheckpoint()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public static getWALConnectionPoolSize()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static getWALSyncMode()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "FULL"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method private static native nativeGetSqliteVersion()Ljava/lang/String;
.end method

.method private static native nativeReleaseMemory()I
.end method

.method private static native nativeSetFTSTaskCallback()V
.end method

.method private static native nativeSetFtsPinyinTokenVersion()V
.end method

.method private static native nativeSetSqliteLogSwitch(Z)V
.end method

.method public static printSqliteLog(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteGlobal;->sSqLiteLogCallback:Lcom/alibaba/sqlcrypto/SQLiteLogCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v2, "[Sqlite] code="

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo p0, ", msg="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v0, p0}, Lcom/alibaba/sqlcrypto/SQLiteLogCallback;->log(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static registerFtsTaskCallBack(Lcom/alibaba/sqlcrypto/sqlite/SQLiteGlobal$FtsTaskCallBack;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteGlobal;->sFtsTaskCallBacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static releaseMemory()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteGlobal;->nativeReleaseMemory()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static setDeleteDatabaseCallback(Lcom/alibaba/sqlcrypto/SQLiteDeleteDatabaseCallback;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteGlobal;->sDeleteDatabaseCallback:Lcom/alibaba/sqlcrypto/SQLiteDeleteDatabaseCallback;

    .line 2
    .line 3
    return-void
.end method

.method public static setFtsPinyinTokenVersion()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->isDatabaseEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteGlobal;->nativeSetFtsPinyinTokenVersion()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public static setFtsTaskCallback()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->isDatabaseEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteGlobal;->nativeSetFTSTaskCallback()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public static setSQLiteStatisticInterface(Lcom/alibaba/sqlcrypto/SQLiteStatisticInterface;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteGlobal;->sSQLiteStatisticInterface:Lcom/alibaba/sqlcrypto/SQLiteStatisticInterfaceProxy;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/alibaba/sqlcrypto/SQLiteStatisticInterfaceProxy;->setSQLiteStatisticInterface(Lcom/alibaba/sqlcrypto/SQLiteStatisticInterface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setSqLiteLogCallback(Lcom/alibaba/sqlcrypto/SQLiteLogCallback;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->isDatabaseEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sput-object p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteGlobal;->sSqLiteLogCallback:Lcom/alibaba/sqlcrypto/SQLiteLogCallback;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteGlobal;->nativeSetSqliteLogSwitch(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static unregisterFtsTaskCallBack(Lcom/alibaba/sqlcrypto/sqlite/SQLiteGlobal$FtsTaskCallBack;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteGlobal;->sFtsTaskCallBacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
