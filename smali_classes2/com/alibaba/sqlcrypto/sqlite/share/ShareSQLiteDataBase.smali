.class public Lcom/alibaba/sqlcrypto/sqlite/share/ShareSQLiteDataBase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mConnectionMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final mConnectionSqlite3Map:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mId:I

.field public mPath:Ljava/lang/String;

.field public mPwd:Ljava/lang/String;

.field public mSQLiteDatabase:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/share/ShareSQLiteDataBase;->mConnectionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/share/ShareSQLiteDataBase;->mConnectionSqlite3Map:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    iput p1, p0, Lcom/alibaba/sqlcrypto/sqlite/share/ShareSQLiteDataBase;->mId:I

    .line 19
    .line 20
    iput-object p2, p0, Lcom/alibaba/sqlcrypto/sqlite/share/ShareSQLiteDataBase;->mPath:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/alibaba/sqlcrypto/sqlite/share/ShareSQLiteDataBase;->mPwd:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/alibaba/sqlcrypto/sqlite/share/ShareSQLiteDataBase;->mSQLiteDatabase:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public acquireShareDbConnection(Ljava/lang/String;I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/share/ShareSQLiteDataBase;->mSQLiteDatabase:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->getConnectionPoolLocked()Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->acquireConnection(Ljava/lang/String;ILjava/lang/Object;)Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->getConnectionPtr()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object p2, p0, Lcom/alibaba/sqlcrypto/sqlite/share/ShareSQLiteDataBase;->mConnectionSqlite3Map:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lcom/alibaba/sqlcrypto/sqlite/share/ShareSQLiteDataBase;->mConnectionSqlite3Map:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0, v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->getSqliteHandler(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    iget-object p2, p0, Lcom/alibaba/sqlcrypto/sqlite/share/ShareSQLiteDataBase;->mConnectionSqlite3Map:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-wide v0, v2

    .line 63
    :goto_0
    iget-object p2, p0, Lcom/alibaba/sqlcrypto/sqlite/share/ShareSQLiteDataBase;->mConnectionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p2, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-wide v0
.end method

.method public releaseShareDbConnection(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/share/ShareSQLiteDataBase;->mConnectionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v2, "ShareSQLiteDataBase.releaseShareDbConnection unknown connection:sqlite3Ptr="

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/alibaba/sqlcrypto/sqlite/share/ShareSQLiteDataBase;->mSQLiteDatabase:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->getConnectionPoolLocked()Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->releaseConnection(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
