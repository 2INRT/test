.class public Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/OldDb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/IDb;


# static fields
.field private static final TAG:Ljava/lang/String; = "OldDb"


# instance fields
.field private final mDBLock:Ljava/lang/Object;

.field private mDb:Landroid/database/sqlite/SQLiteDatabase;

.field private mHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

.field private mOpenCounter:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/OldDb;->mOpenCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/OldDb;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/OldDb;->mDBLock:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/OldDb;->mHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/OldDb;->mDBLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/OldDb;->mOpenCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/OldDb;->mDb:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_2
    const-string/jumbo v2, "OldDb"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, "close failed"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    throw v1
.end method

.method public open()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/OldDb;->mDBLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/OldDb;->mOpenCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/OldDb;->mHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/OldDb;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string/jumbo v1, "OldDb"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, " getWritableDatabase return null"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string/jumbo v1, "OldDb"

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v3, "mDb:"

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/OldDb;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/OldDb;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 60
    .line 61
    return-object v0

    .line 62
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v1
.end method

.method public release()V
    .locals 0

    return-void
.end method
