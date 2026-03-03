.class public Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "FileCachePersistence"

.field private static mInstance:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;


# instance fields
.field protected mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

.field private mMutex:Ljava/util/concurrent/Semaphore;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mMutex:Ljava/util/concurrent/Semaphore;

    .line 11
    .line 12
    new-instance v0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    .line 18
    .line 19
    return-void
.end method

.method private beginTransaction(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v1, "mutex acquire begin, count:"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mMutex:Ljava/util/concurrent/Semaphore;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v1, "FileCachePersistence"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mMutex:Ljava/util/concurrent/Semaphore;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string/jumbo v2, "mutex acquire exp:"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const-string/jumbo v0, "mutex acquire success"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private deleteForEq(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v3, "deleteForEq(), fieldName: "

    .line 6
    .line 7
    .line 8
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, ", value:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string/jumbo v3, "FileCachePersistence"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v2}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v2, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v5, "delete from "

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->getTableName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v5, " where "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string/jumbo p1, " = \'%s\'"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-array v4, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p2, v4, v0

    .line 76
    .line 77
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    .line 87
    .line 88
    .line 89
    return v1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p1

    .line 93
    :try_start_1
    const-string/jumbo p2, "deleteForEq exception"

    .line 94
    .line 95
    .line 96
    invoke-static {v3, p2, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    .line 102
    .line 103
    .line 104
    return v0

    .line 105
    :goto_0
    iget-object p2, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method private endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "mutex release"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "FileCachePersistence"

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    :try_start_1
    const-string/jumbo v2, "mutex acquire success"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mMutex:Ljava/util/concurrent/Semaphore;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    iget-object v2, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mMutex:Ljava/util/concurrent/Semaphore;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method private genSizeListSql(Ljava/util/Set;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string/jumbo v0, " AND file_size IN ("

    .line 14
    .line 15
    .line 16
    :goto_0
    const-string/jumbo v1, "\'"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string/jumbo v1, ", "

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string/jumbo p1, ")"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string/jumbo p1, ""

    .line 60
    .line 61
    .line 62
    :goto_1
    return-object p1
.end method

.method private genWhiteListSql(Ljava/util/Set;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string/jumbo v0, " AND business_id NOT IN ("

    .line 14
    .line 15
    .line 16
    :goto_0
    const-string/jumbo v1, "\'"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string/jumbo v1, ", "

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string/jumbo p1, ")"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string/jumbo p1, ""

    .line 56
    .line 57
    .line 58
    :goto_1
    return-object p1
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mInstance:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mInstance:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    new-instance v1, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mInstance:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception p0

    .line 23
    :try_start_2
    const-string/jumbo p1, "FileCachePersistence"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "getInstance error"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, p0}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_2
    sget-object p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mInstance:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    .line 37
    .line 38
    return-object p0
.end method

.method private getTableName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "tbl_file_cache"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method private parseFileCacheModel(Landroid/database/Cursor;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "key"

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->cacheKey:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v1, "extra"

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->extra:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v1, "alias_key"

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->aliasKey:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v1, "multi_alias_key"

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->multiAliasKeys:Ljava/lang/String;

    .line 57
    .line 58
    const-string/jumbo v1, "access_time"

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    iput-wide v1, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->accessTime:J

    .line 70
    .line 71
    const-string/jumbo v1, "business_id"

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->businessId:Ljava/lang/String;

    .line 83
    .line 84
    const-string/jumbo v1, "file_size"

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    iput-wide v1, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->fileSize:J

    .line 96
    .line 97
    const-string/jumbo v1, "modify_time"

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    iput-wide v1, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->modifyTime:J

    .line 109
    .line 110
    const-string/jumbo v1, "expiredTime"

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    iput-wide v1, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->expiredTime:J

    .line 122
    .line 123
    const-string/jumbo v1, "path"

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    .line 135
    .line 136
    const-string/jumbo v1, "tag"

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iput v1, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->tag:I

    .line 148
    .line 149
    const-string/jumbo v1, "type"

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iput v1, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->type:I

    .line 161
    .line 162
    const-string/jumbo v1, "id"

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iput p1, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->id:I

    .line 174
    .line 175
    iget-wide v1, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->expiredTime:J

    .line 176
    .line 177
    const-wide/16 v3, 0x0

    .line 178
    .line 179
    cmp-long p1, v1, v3

    .line 180
    .line 181
    if-gtz p1, :cond_0

    .line 182
    .line 183
    const-wide v1, 0x7fffffffffffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    iput-wide v1, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->expiredTime:J

    .line 189
    .line 190
    :cond_0
    return-object v0
.end method

.method private queryForEq(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;"
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
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v4, "select * from "

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->getTableName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v4, " where "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo p1, " = ?"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    filled-new-array {p2}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v2, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-direct {p0, v1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->parseFileCacheModel(Landroid/database/Cursor;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_4

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_2
    :try_start_1
    const-string/jumbo p2, "FileCachePersistence"

    .line 83
    .line 84
    .line 85
    const-string/jumbo v2, "queryForEq exception"

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v2, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_3
    return-object v0

    .line 95
    :goto_4
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object p2, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method private save(Landroid/database/sqlite/SQLiteDatabase;Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)V
    .locals 8

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "save(), input model:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "FileCachePersistence"

    invoke-static {v1, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget v0, p2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->id:I

    if-gtz v0, :cond_0

    const-string/jumbo v0, "insert"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "replace"

    .line 17
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ","

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->id:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    move-result-object v2

    const-string/jumbo v4, " into "

    .line 20
    invoke-static {v0, v4}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->getTableName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "(access_time,path,alias_key,multi_alias_key,business_id,extra,file_size,key,modify_time,expiredTime,tag,type) values ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->accessTime:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ",\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\',\'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->aliasKey:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->multiAliasKeys:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->businessId:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->extra:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\',"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->fileSize:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->cacheKey:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->modifyTime:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->expiredTime:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->tag:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v3, p2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->type:I

    const-string/jumbo v4, ")"

    .line 23
    invoke-static {v4, v0, v3}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    .line 24
    iget p2, p2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->id:I

    if-lez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v3, ",id"

    .line 26
    invoke-virtual {p2, v0, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 27
    move-result v0

    invoke-virtual {p2, v0, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 28
    const-string/jumbo v2, "save sql: "

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p2

    invoke-static {v1, p2}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->p(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string/jumbo p2, "save exception"

    invoke-static {v1, p2, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private update(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "update(), field:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ", value:"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "FileCachePersistence"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo v2, "update "

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->getTableName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string/jumbo v3, " set "

    .line 44
    .line 45
    .line 46
    const-string/jumbo v4, " = "

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, v3, p2, v4}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string/jumbo p2, " where "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string/jumbo p2, " = \'"

    .line 65
    .line 66
    .line 67
    const-string/jumbo p3, "\'"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p2, p6, p3}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    move-exception p1

    .line 79
    const-string/jumbo p2, "update exception"

    .line 80
    .line 81
    .line 82
    invoke-static {v1, p2, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public appendAliasKey(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    const-string/jumbo v0, "key"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->queryForEq(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_6

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    .line 38
    .line 39
    iget-object v4, v3, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->multiAliasKeys:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const-string/jumbo v5, "null"

    .line 46
    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    iget-object v4, v3, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->multiAliasKeys:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v3}, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->splitMultiAliasKeys()[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    iget-object v4, v3, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->multiAliasKeys:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v6, v3, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->multiAliasKeys:Ljava/lang/String;

    .line 82
    .line 83
    const-string/jumbo v7, ";"

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v6, v7, p2}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    move-object v4, p2

    .line 92
    :goto_2
    iput-object v4, v3, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->multiAliasKeys:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v4, v3, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->aliasKey:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    iget-object v4, v3, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->aliasKey:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_5

    .line 109
    .line 110
    iget-object v4, v3, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->aliasKey:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_1

    .line 117
    .line 118
    :cond_5
    iput-object p2, v3, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->aliasKey:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->save(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x1

    .line 125
    return p1

    .line 126
    :catch_0
    move-exception v0

    .line 127
    const-string/jumbo v2, "appendAliasKey key: "

    .line 128
    .line 129
    .line 130
    const-string/jumbo v3, ", aliasKey: "

    .line 131
    .line 132
    .line 133
    invoke-static {v2, p1, v3, p2}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string/jumbo p2, "FileCachePersistence"

    .line 138
    .line 139
    .line 140
    invoke-static {p2, p1, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_3
    return v1
.end method

.method public delete(I)Z
    .locals 3

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "DELETE FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->getTableName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " WHERE id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string/jumbo v0, "FileCachePersistence"

    const-string/jumbo v1, "queryCacheModelsByTimeInterval exception"

    .line 19
    invoke-static {v0, v1, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    const/4 p1, 0x0

    :goto_0
    return p1

    :goto_1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    throw p1
.end method

.method public delete(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {v1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-direct {p0, v1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->beginTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "delete from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->getTableName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " where id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->id:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 6
    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-direct {p0, v1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    iget-object p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    .line 9
    const/4 p1, 0x1

    return p1

    :goto_1
    :try_start_1
    const-string/jumbo v2, "FileCachePersistence"

    const-string/jumbo v3, "delete exception:"

    .line 10
    invoke-static {v2, v3, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-direct {p0, v1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    .line 12
    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    .line 13
    return v0

    :goto_2
    invoke-direct {p0, v1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    throw p1

    :cond_1
    return v0
.end method

.method public deleteByAliasKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "alias_key"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->deleteForEq(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public deleteByCacheKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "key"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->deleteForEq(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public deleteByPath(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "path"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->deleteForEq(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getCacheSizeByBiz(Ljava/lang/String;)J
    .locals 5

    .line 1
    const-string/jumbo v0, "SELECT SUM(file_size) FROM "

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->getTableName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, " where business_id = ?"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {p1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    int-to-long v2, p1

    .line 50
    iget-object p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    :try_start_1
    const-string/jumbo v0, "FileCachePersistence"

    .line 63
    .line 64
    .line 65
    const-string/jumbo v2, "getCacheSizeByBiz error"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    .line 74
    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    :cond_0
    const-wide/16 v2, 0x0

    .line 82
    .line 83
    :goto_0
    return-wide v2

    .line 84
    :goto_1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    .line 87
    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 92
    :cond_1
    throw p1
.end method

.method public getCacheSizeByType(I)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string/jumbo v3, "SELECT SUM(%s) FROM %s where type = %d"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->getTableName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v5, 0x3

    .line 21
    new-array v5, v5, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string/jumbo v6, "file_size"

    .line 24
    .line 25
    .line 26
    aput-object v6, v5, v0

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    aput-object v4, v5, v6

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    aput-object p1, v5, v4

    .line 33
    .line 34
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    int-to-long v2, p1

    .line 50
    iget-object p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    :try_start_1
    const-string/jumbo v0, "FileCachePersistence"

    .line 63
    .line 64
    .line 65
    const-string/jumbo v2, "getCacheSizeByType error"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    .line 74
    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    :cond_0
    const-wide/16 v2, 0x0

    .line 82
    .line 83
    :goto_0
    return-wide v2

    .line 84
    :goto_1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    .line 87
    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 92
    :cond_1
    throw p1
.end method

.method public getCacheTotalSize()J
    .locals 5

    .line 1
    const-string/jumbo v0, "SELECT SUM(file_size) FROM "

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->getTableName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    int-to-long v2, v0

    .line 40
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    :try_start_1
    const-string/jumbo v2, "FileCachePersistence"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v3, "getCacheTotalSize error"

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    :cond_0
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    :goto_0
    return-wide v2

    .line 74
    :goto_1
    iget-object v2, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    :cond_1
    throw v0
.end method

.method public getMediaCacheSize()Landroid/util/SparseArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "SELECT type,SUM(file_size) FROM "

    .line 2
    .line 3
    .line 4
    new-instance v1, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->getTableName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, " GROUP BY type"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_4

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    .line 81
    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_2
    :try_start_1
    const-string/jumbo v3, "FileCachePersistence"

    .line 90
    .line 91
    .line 92
    const-string/jumbo v4, "getMediaCacheSize error"

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v4, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    .line 101
    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    :goto_3
    return-object v1

    .line 107
    :goto_4
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    .line 110
    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 115
    .line 116
    .line 117
    :cond_3
    throw v0
.end method

.method public getMultiAlias(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;"
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
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v4, "select * from "

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->getTableName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v4, " where %s = %d and %s != \'null\' and %s != \'\' and %s != %s"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v4, 0x6

    .line 43
    new-array v4, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string/jumbo v5, "type"

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    aput-object v5, v4, v6

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    aput-object p1, v4, v5

    .line 53
    .line 54
    const-string/jumbo p1, "multi_alias_key"

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    aput-object p1, v4, v5

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    aput-object p1, v4, v5

    .line 62
    .line 63
    const/4 v5, 0x4

    .line 64
    aput-object p1, v4, v5

    .line 65
    .line 66
    const-string/jumbo p1, "key"

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x5

    .line 70
    aput-object p1, v4, v5

    .line 71
    .line 72
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    invoke-direct {p0, v1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->parseFileCacheModel(Landroid/database/Cursor;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_4

    .line 96
    :catch_0
    move-exception p1

    .line 97
    goto :goto_2

    .line 98
    :cond_0
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_2
    :try_start_1
    const-string/jumbo v2, "FileCachePersistence"

    .line 108
    .line 109
    .line 110
    const-string/jumbo v3, "queryCacheModelsByTimeInterval exception"

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_3
    return-object v0

    .line 120
    :goto_4
    if-eqz v1, :cond_2

    .line 121
    .line 122
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public query(Ljava/lang/String;IZJZ)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZJZ)",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const-string/jumbo v3, ""

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v3, p1

    .line 20
    .line 21
    :goto_0
    if-eqz p6, :cond_1

    .line 22
    .line 23
    const-string/jumbo v4, "access_time"

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string/jumbo v4, "modify_time"

    .line 28
    .line 29
    .line 30
    :goto_1
    const/4 v5, 0x0

    .line 31
    :try_start_0
    iget-object v6, v1, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    .line 32
    .line 33
    invoke-virtual {v6}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    sub-long v7, v7, p4

    .line 42
    .line 43
    const-string/jumbo v9, "select * from %s where %s like ? and %s&%d != 0 and %s&%d = 0 and %s <= %d"

    .line 44
    .line 45
    .line 46
    invoke-direct/range {p0 .. p0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->getTableName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    const/16 v12, 0x10

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v12, 0x0

    .line 60
    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    const-wide/16 v13, 0x0

    .line 65
    .line 66
    cmp-long v15, p4, v13

    .line 67
    .line 68
    if-lez v15, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const-wide v7, 0x7fffffffffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :goto_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/16 v8, 0x8

    .line 81
    .line 82
    new-array v8, v8, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v10, v8, v0

    .line 85
    .line 86
    const-string/jumbo v0, "business_id"

    .line 87
    .line 88
    .line 89
    const/4 v10, 0x1

    .line 90
    aput-object v0, v8, v10

    .line 91
    .line 92
    const-string/jumbo v0, "tag"

    .line 93
    .line 94
    .line 95
    const/4 v10, 0x2

    .line 96
    aput-object v0, v8, v10

    .line 97
    .line 98
    const/4 v10, 0x3

    .line 99
    aput-object v11, v8, v10

    .line 100
    .line 101
    const/4 v10, 0x4

    .line 102
    aput-object v0, v8, v10

    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    aput-object v12, v8, v0

    .line 106
    .line 107
    const/4 v0, 0x6

    .line 108
    aput-object v4, v8, v0

    .line 109
    .line 110
    const/4 v0, 0x7

    .line 111
    aput-object v7, v8, v0

    .line 112
    .line 113
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string/jumbo v3, "%"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    filled-new-array {v3}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v6, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-direct {v1, v5}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->parseFileCacheModel(Landroid/database/Cursor;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    goto :goto_8

    .line 159
    :catch_0
    move-exception v0

    .line 160
    goto :goto_6

    .line 161
    :cond_4
    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object v0, v1, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    .line 167
    .line 168
    .line 169
    goto :goto_7

    .line 170
    :goto_6
    :try_start_1
    const-string/jumbo v3, "FileCachePersistence"

    .line 171
    .line 172
    .line 173
    const-string/jumbo v4, "query exception"

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v4, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    .line 179
    if-eqz v5, :cond_5

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :goto_7
    return-object v2

    .line 183
    :goto_8
    if-eqz v5, :cond_6

    .line 184
    .line 185
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 186
    .line 187
    .line 188
    :cond_6
    iget-object v2, v1, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    .line 191
    .line 192
    .line 193
    throw v0
.end method

.method public queryAlias(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;"
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
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v4, "select * from "

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->getTableName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v4, " where %s = %d and %s != \'null\' and %s != \'\' and %s != %s"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v4, 0x6

    .line 43
    new-array v4, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string/jumbo v5, "type"

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    aput-object v5, v4, v6

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    aput-object p1, v4, v5

    .line 53
    .line 54
    const-string/jumbo p1, "alias_key"

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    aput-object p1, v4, v5

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    aput-object p1, v4, v5

    .line 62
    .line 63
    const/4 v5, 0x4

    .line 64
    aput-object p1, v4, v5

    .line 65
    .line 66
    const-string/jumbo p1, "key"

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x5

    .line 70
    aput-object p1, v4, v5

    .line 71
    .line 72
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    invoke-direct {p0, v1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->parseFileCacheModel(Landroid/database/Cursor;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_4

    .line 96
    :catch_0
    move-exception p1

    .line 97
    goto :goto_2

    .line 98
    :cond_0
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_2
    :try_start_1
    const-string/jumbo v2, "FileCachePersistence"

    .line 108
    .line 109
    .line 110
    const-string/jumbo v3, "queryCacheModelsByTimeInterval exception"

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_3
    return-object v0

    .line 120
    :goto_4
    if-eqz v1, :cond_2

    .line 121
    .line 122
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public queryAllBusiness()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "FileCachePersistence"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->getTableName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v2, "SELECT DISTINCT business_id FROM "

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, " GROUP BY business_id"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1, v3}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :try_start_0
    iget-object v4, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_4

    .line 51
    :catch_0
    move-exception v1

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :goto_2
    :try_start_1
    const-string/jumbo v4, "queryByGroup exception"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v4, v1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string/jumbo v3, "queryAllBusiness result: "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :goto_4
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public queryByAliasKey(Ljava/lang/String;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;
    .locals 1

    .line 1
    const-string/jumbo v0, "alias_key"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->queryForEq(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public queryByAliasKey2(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "alias_key"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->queryForEq(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public queryByCacheKey(Ljava/lang/String;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;
    .locals 1

    .line 1
    const-string/jumbo v0, "key"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->queryForEq(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public queryByCacheKey2(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "key"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->queryForEq(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public queryByGroup(Ljava/lang/String;IZJZ)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZJZ)",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/StatisticInfo;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string/jumbo v4, "business_id"

    .line 7
    .line 8
    .line 9
    new-instance v5, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    const-string/jumbo v6, ""

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v6, p1

    .line 25
    .line 26
    :goto_0
    if-eqz p6, :cond_1

    .line 27
    .line 28
    const-string/jumbo v7, "access_time"

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string/jumbo v7, "modify_time"

    .line 33
    .line 34
    .line 35
    :goto_1
    const/4 v8, 0x0

    .line 36
    :try_start_0
    iget-object v9, v1, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    .line 37
    .line 38
    invoke-virtual {v9}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    sub-long v10, v10, p4

    .line 47
    .line 48
    const-string/jumbo v12, "count(business_id)"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v13, "sum(file_size)"

    .line 52
    .line 53
    .line 54
    filled-new-array {v4, v12, v13}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    const-string/jumbo v13, "select %s, %s, %s from %s where %s like ? and %s&%d != 0 and %s&%d = 0 and %s <= %d group by %s"

    .line 59
    .line 60
    .line 61
    aget-object v14, v12, v3

    .line 62
    .line 63
    aget-object v15, v12, v2

    .line 64
    .line 65
    aget-object v16, v12, v0

    .line 66
    .line 67
    invoke-direct/range {p0 .. p0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->getTableName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v17

    .line 71
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v18

    .line 75
    if-eqz p3, :cond_2

    .line 76
    .line 77
    const/16 v19, 0x10

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/16 v19, 0x0

    .line 81
    .line 82
    :goto_2
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v19

    .line 86
    const-wide/16 v20, 0x0

    .line 87
    .line 88
    cmp-long v22, p4, v20

    .line 89
    .line 90
    if-lez v22, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    const/16 v11, 0xc

    .line 103
    .line 104
    new-array v11, v11, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v14, v11, v3

    .line 107
    .line 108
    aput-object v15, v11, v2

    .line 109
    .line 110
    aput-object v16, v11, v0

    .line 111
    .line 112
    const/4 v14, 0x3

    .line 113
    aput-object v17, v11, v14

    .line 114
    .line 115
    const/4 v14, 0x4

    .line 116
    aput-object v4, v11, v14

    .line 117
    .line 118
    const-string/jumbo v14, "tag"

    .line 119
    .line 120
    .line 121
    const/4 v15, 0x5

    .line 122
    aput-object v14, v11, v15

    .line 123
    .line 124
    const/4 v15, 0x6

    .line 125
    aput-object v18, v11, v15

    .line 126
    .line 127
    const/4 v15, 0x7

    .line 128
    aput-object v14, v11, v15

    .line 129
    .line 130
    const/16 v14, 0x8

    .line 131
    .line 132
    aput-object v19, v11, v14

    .line 133
    .line 134
    const/16 v14, 0x9

    .line 135
    .line 136
    aput-object v7, v11, v14

    .line 137
    .line 138
    const/16 v7, 0xa

    .line 139
    .line 140
    aput-object v10, v11, v7

    .line 141
    .line 142
    const/16 v7, 0xb

    .line 143
    .line 144
    aput-object v4, v11, v7

    .line 145
    .line 146
    invoke-static {v13, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    new-instance v7, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string/jumbo v6, "%"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    filled-new-array {v6}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v9, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    :goto_4
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_4

    .line 181
    .line 182
    new-instance v4, Lcom/alipay/xmedia/cache/api/disk/model/StatisticInfo;

    .line 183
    .line 184
    invoke-direct {v4}, Lcom/alipay/xmedia/cache/api/disk/model/StatisticInfo;-><init>()V

    .line 185
    .line 186
    .line 187
    aget-object v6, v12, v3

    .line 188
    .line 189
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iput-object v6, v4, Lcom/alipay/xmedia/cache/api/disk/model/StatisticInfo;->mBusinessId:Ljava/lang/String;

    .line 198
    .line 199
    aget-object v6, v12, v2

    .line 200
    .line 201
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    iput v6, v4, Lcom/alipay/xmedia/cache/api/disk/model/StatisticInfo;->mCount:I

    .line 210
    .line 211
    aget-object v6, v12, v0

    .line 212
    .line 213
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    iput-wide v6, v4, Lcom/alipay/xmedia/cache/api/disk/model/StatisticInfo;->mTotalSize:J

    .line 222
    .line 223
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    goto :goto_8

    .line 229
    :catch_0
    move-exception v0

    .line 230
    goto :goto_6

    .line 231
    :cond_4
    :goto_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 232
    .line 233
    .line 234
    :cond_5
    iget-object v0, v1, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :goto_6
    :try_start_1
    const-string/jumbo v2, "FileCachePersistence"

    .line 241
    .line 242
    .line 243
    const-string/jumbo v3, "queryByGroup exception"

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v3, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    .line 248
    .line 249
    if-eqz v8, :cond_5

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :goto_7
    return-object v5

    .line 253
    :goto_8
    if-eqz v8, :cond_6

    .line 254
    .line 255
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 256
    .line 257
    .line 258
    :cond_6
    iget-object v2, v1, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    .line 259
    .line 260
    invoke-virtual {v2}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    .line 261
    .line 262
    .line 263
    throw v0
.end method

.method public queryByPath(Ljava/lang/String;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;
    .locals 1

    .line 1
    const-string/jumbo v0, "path"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->queryForEq(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public queryByPaths(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    new-array v3, v3, [Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v4, "?"

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v5, " IN ( "

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v5, ","

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v3, " )"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string/jumbo v5, "select * from "

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->getTableName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string/jumbo v5, " where path"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    new-array v4, v4, [Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {p1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, [Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_1
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    invoke-direct {p0, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->parseFileCacheModel(Landroid/database/Cursor;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    move-object v6, v2

    .line 128
    move-object v2, v0

    .line 129
    move-object v0, v6

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v2}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    iget-object p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catchall_1
    move-exception p1

    .line 144
    move-object v2, v0

    .line 145
    :goto_2
    :try_start_2
    const-string/jumbo v3, "FileCachePersistence"

    .line 146
    .line 147
    .line 148
    const-string/jumbo v4, "queryByPaths exception"

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v4, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 152
    .line 153
    .line 154
    if-eqz v2, :cond_3

    .line 155
    .line 156
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-direct {p0, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :goto_3
    return-object v1

    .line 164
    :catchall_2
    move-exception p1

    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-direct {p0, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_5
    :goto_4
    return-object v0
.end method

.method public queryCacheModelsByTimeInterval(JIZ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIZ)",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, " asc"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, " desc"

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    iget-object v4, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v6, "select * from "

    .line 22
    .line 23
    .line 24
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->getTableName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v6, " where %s&%d != 0 and %s>%d order by %s"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    sub-long/2addr v6, p1

    .line 53
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x5

    .line 58
    new-array p2, p2, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string/jumbo v6, "tag"

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    aput-object v6, p2, v7

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    aput-object p3, p2, v6

    .line 68
    .line 69
    const-string/jumbo p3, "modify_time"

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    aput-object p3, p2, v6

    .line 74
    .line 75
    const/4 v6, 0x3

    .line 76
    aput-object p1, p2, v6

    .line 77
    .line 78
    const/4 p1, 0x4

    .line 79
    aput-object p3, p2, p1

    .line 80
    .line 81
    invoke-static {v5, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p4, :cond_0

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_5

    .line 94
    :catch_0
    move-exception p1

    .line 95
    goto :goto_3

    .line 96
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_0
    invoke-virtual {v4, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    invoke-direct {p0, v3}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->parseFileCacheModel(Landroid/database/Cursor;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :goto_3
    :try_start_1
    const-string/jumbo p2, "FileCachePersistence"

    .line 128
    .line 129
    .line 130
    const-string/jumbo p3, "queryCacheModelsByTimeInterval exception"

    .line 131
    .line 132
    .line 133
    invoke-static {p2, p3, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    if-eqz v3, :cond_2

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_4
    return-object v2

    .line 140
    :goto_5
    if-eqz v3, :cond_3

    .line 141
    .line 142
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object p2, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public queryExpiredRecords(ILjava/util/Set;ZJ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZJ)",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "FileCachePersistence"

    .line 3
    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    iget-object v4, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string/jumbo v5, "select * from %s where %s is not null and %s > 0 and  %s&%d = 0 and %s <= %d %s limit %d"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->getTableName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/16 p3, 0x10

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p3, 0x0

    .line 30
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-direct {p0, p2}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->genWhiteListSql(Ljava/util/Set;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/16 p5, 0x9

    .line 47
    .line 48
    new-array p5, p5, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v6, p5, v0

    .line 51
    .line 52
    const-string/jumbo v0, "expiredTime"

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    aput-object v0, p5, v6

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    aput-object v0, p5, v6

    .line 60
    .line 61
    const-string/jumbo v6, "tag"

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x3

    .line 65
    aput-object v6, p5, v7

    .line 66
    .line 67
    const/4 v6, 0x4

    .line 68
    aput-object p3, p5, v6

    .line 69
    .line 70
    const/4 p3, 0x5

    .line 71
    aput-object v0, p5, p3

    .line 72
    .line 73
    const/4 p3, 0x6

    .line 74
    aput-object p4, p5, p3

    .line 75
    .line 76
    const/4 p3, 0x7

    .line 77
    aput-object p2, p5, p3

    .line 78
    .line 79
    const/16 p2, 0x8

    .line 80
    .line 81
    aput-object p1, p5, p2

    .line 82
    .line 83
    invoke-static {v5, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string/jumbo p2, "queryExpiredRecord sql:"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {v1, p2}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    invoke-direct {p0, v3}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->parseFileCacheModel(Landroid/database/Cursor;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_5

    .line 117
    :catch_0
    move-exception p1

    .line 118
    goto :goto_3

    .line 119
    :cond_1
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :goto_3
    :try_start_1
    const-string/jumbo p2, "query exception"

    .line 129
    .line 130
    .line 131
    invoke-static {v1, p2, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    if-eqz v3, :cond_2

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_4
    return-object v2

    .line 138
    :goto_5
    if-eqz v3, :cond_3

    .line 139
    .line 140
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object p2, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method public querySecurityCacheModel(JLjava/util/Set;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "FileCachePersistence"

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {p0, p3}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->genSizeListSql(Ljava/util/Set;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const-string/jumbo v4, "select * from %s where %s&%d = 0%s  limit "

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->getTableName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x4

    .line 42
    new-array v5, v5, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    aput-object p2, v5, v6

    .line 46
    .line 47
    const-string/jumbo p2, "tag"

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    aput-object p2, v5, v6

    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    aput-object v4, v5, p2

    .line 55
    .line 56
    const/4 p2, 0x3

    .line 57
    aput-object p3, v5, p2

    .line 58
    .line 59
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string/jumbo p2, "querySecurityCacheModel sql: "

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {v0, p2}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    invoke-direct {p0, v2}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->parseFileCacheModel(Landroid/database/Cursor;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_4

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto :goto_2

    .line 95
    :cond_0
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :goto_2
    :try_start_1
    const-string/jumbo p2, "querySecurityCacheModel exception"

    .line 105
    .line 106
    .line 107
    invoke-static {v0, p2, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :goto_3
    return-object v1

    .line 114
    :goto_4
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object p2, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public queryWillExpireCacheModel(JLjava/util/Set;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;"
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
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0, p3}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->genWhiteListSql(Ljava/util/Set;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const-string/jumbo v3, "select * from %s where %s&%d = 0%s order by access_time asc limit "

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->getTableName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/16 v3, 0x10

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x4

    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    aput-object p2, v4, v5

    .line 43
    .line 44
    const-string/jumbo p2, "tag"

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    aput-object p2, v4, v5

    .line 49
    .line 50
    const/4 p2, 0x2

    .line 51
    aput-object v3, v4, p2

    .line 52
    .line 53
    const/4 p2, 0x3

    .line 54
    aput-object p3, v4, p2

    .line 55
    .line 56
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-direct {p0, v1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->parseFileCacheModel(Landroid/database/Cursor;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_4

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :cond_0
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_2
    :try_start_1
    const-string/jumbo p2, "FileCachePersistence"

    .line 92
    .line 93
    .line 94
    const-string/jumbo p3, "queryWillExpireCacheModel exception"

    .line 95
    .line 96
    .line 97
    invoke-static {p2, p3, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_3
    return-object v0

    .line 104
    :goto_4
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object p2, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public save(Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->save(Landroid/database/sqlite/SQLiteDatabase;Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    const-string/jumbo v0, "FileCachePersistence"

    const-string/jumbo v1, "save exception"

    invoke-static {v0, v1, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    const/4 p1, 0x0

    return-object p1

    :goto_0
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    throw p1
.end method

.method public save(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->beginTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    .line 9
    invoke-direct {p0, v0, v2}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->save(Landroid/database/sqlite/SQLiteDatabase;Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_1
    invoke-direct {p0, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_4

    .line 12
    :goto_2
    :try_start_1
    const-string/jumbo v2, "FileCachePersistence"

    const-string/jumbo v3, "save exception"

    invoke-static {v2, v3, v1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    goto :goto_1

    :goto_3
    invoke-direct {p0, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 14
    throw p1

    :cond_1
    :goto_4
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    return-object p1
.end method

.method public updateAccessTime(Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;
    .locals 8

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 11
    const-string/jumbo v3, "access_time"

    iget-wide v4, p1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->accessTime:J

    const-string/jumbo v6, "key"

    iget-object v7, p1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->cacheKey:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->update(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    .line 13
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const-string/jumbo v0, "FileCachePersistence"

    const-string/jumbo v1, "updateAccessTime exception"

    .line 14
    invoke-static {v0, v1, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    const/4 p1, 0x0

    return-object p1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    throw p1
.end method

.method public updateAccessTime(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->beginTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    .line 4
    const-string/jumbo v3, "access_time"

    iget-wide v4, v1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->accessTime:J

    const-string/jumbo v6, "key"

    iget-object v7, v1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->cacheKey:Ljava/lang/String;

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->update(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_1
    invoke-direct {p0, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7
    goto :goto_3

    :goto_2
    :try_start_1
    const-string/jumbo v2, "FileCachePersistence"

    const-string/jumbo v3, "updateAccessTime exception"

    invoke-static {v2, v3, v1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-direct {p0, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 9
    throw p1

    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    return-object p1
.end method
