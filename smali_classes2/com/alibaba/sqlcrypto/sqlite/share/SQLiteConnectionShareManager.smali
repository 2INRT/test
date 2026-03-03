.class public Lcom/alibaba/sqlcrypto/sqlite/share/SQLiteConnectionShareManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mLastDbId:I = 0x1

.field private static final sLock:[B

.field private static final sPathSQLiteDataBaseMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/alibaba/sqlcrypto/sqlite/share/ShareSQLiteDataBase;",
            ">;"
        }
    .end annotation
.end field

.field private static final sSQLiteDataBaseMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/sqlcrypto/sqlite/share/ShareSQLiteDataBase;",
            ">;"
        }
    .end annotation
.end field

.field private static sShareDbOpenHelper:Lcom/alibaba/sqlcrypto/sqlite/share/ShareDbOpenHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/alibaba/sqlcrypto/sqlite/share/SQLiteConnectionShareManager;->sLock:[B

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alibaba/sqlcrypto/sqlite/share/SQLiteConnectionShareManager;->sSQLiteDataBaseMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/alibaba/sqlcrypto/sqlite/share/SQLiteConnectionShareManager;->sPathSQLiteDataBaseMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
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

.method public static acquireShareDbConnection(II)J
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/sqlcrypto/sqlite/share/SQLiteConnectionShareManager;->sSQLiteDataBaseMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/alibaba/sqlcrypto/sqlite/share/ShareSQLiteDataBase;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/share/ShareSQLiteDataBase;->mSQLiteDatabase:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->isOpen()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/sqlcrypto/sqlite/share/ShareSQLiteDataBase;->acquireShareDbConnection(Ljava/lang/String;I)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string/jumbo p1, "acquireShareDbConnection fail,shareSQLiteDataBase is closed"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    const-string/jumbo p1, "acquireShareDbConnection fail,shareSQLiteDataBase is null "

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static openShareDb(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 1
    sget-object v0, Lcom/alibaba/sqlcrypto/sqlite/share/SQLiteConnectionShareManager;->sShareDbOpenHelper:Lcom/alibaba/sqlcrypto/sqlite/share/ShareDbOpenHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/share/ShareDbOpenHelper;->open(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v1, Lcom/alibaba/sqlcrypto/sqlite/share/SQLiteConnectionShareManager;->sLock:[B

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v2, Lcom/alibaba/sqlcrypto/sqlite/share/SQLiteConnectionShareManager;->sPathSQLiteDataBaseMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/alibaba/sqlcrypto/sqlite/share/ShareSQLiteDataBase;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v4, v3, Lcom/alibaba/sqlcrypto/sqlite/share/ShareSQLiteDataBase;->mSQLiteDatabase:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    if-eq v4, v0, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    if-nez v3, :cond_1

    .line 33
    .line 34
    new-instance v3, Lcom/alibaba/sqlcrypto/sqlite/share/ShareSQLiteDataBase;

    .line 35
    .line 36
    sget v4, Lcom/alibaba/sqlcrypto/sqlite/share/SQLiteConnectionShareManager;->mLastDbId:I

    .line 37
    .line 38
    add-int/lit8 v5, v4, 0x1

    .line 39
    .line 40
    sput v5, Lcom/alibaba/sqlcrypto/sqlite/share/SQLiteConnectionShareManager;->mLastDbId:I

    .line 41
    .line 42
    invoke-direct {v3, v4, p0, p1, v0}, Lcom/alibaba/sqlcrypto/sqlite/share/ShareSQLiteDataBase;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/alibaba/sqlcrypto/sqlite/share/SQLiteConnectionShareManager;->sSQLiteDataBaseMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    iget v0, v3, Lcom/alibaba/sqlcrypto/sqlite/share/ShareSQLiteDataBase;->mId:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    iget p0, v3, Lcom/alibaba/sqlcrypto/sqlite/share/ShareSQLiteDataBase;->mId:I

    .line 60
    .line 61
    monitor-exit v1

    .line 62
    return p0

    .line 63
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    const-string/jumbo p1, "openShareDb fail,sqliteDatabase is null"

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    const-string/jumbo p1, "openShareDb fail,ShareDbOpenHelper is null"

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public static releaseShareDbConnection(IJ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/sqlcrypto/sqlite/share/SQLiteConnectionShareManager;->sSQLiteDataBaseMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/alibaba/sqlcrypto/sqlite/share/ShareSQLiteDataBase;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/sqlcrypto/sqlite/share/ShareSQLiteDataBase;->releaseShareDbConnection(J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string/jumbo p1, "acquireShareDbConnection fail,shareSQLiteDataBase is null"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static setShareDbOpenHelper(Lcom/alibaba/sqlcrypto/sqlite/share/ShareDbOpenHelper;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alibaba/sqlcrypto/sqlite/share/SQLiteConnectionShareManager;->sShareDbOpenHelper:Lcom/alibaba/sqlcrypto/sqlite/share/ShareDbOpenHelper;

    .line 2
    .line 3
    return-void
.end method
