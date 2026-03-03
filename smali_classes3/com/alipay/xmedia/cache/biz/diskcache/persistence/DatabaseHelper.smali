.class public Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static final CREATE_TABLE_FILECACHE:Ljava/lang/String; = "create table if not exists tbl_file_cache (path VARCHAR , alias_key VARCHAR ,multi_alias_key VARCHAR ,business_id VARCHAR ,key VARCHAR ,extra VARCHAR ,type INTEGER ,file_size BIGINT ,modify_time BIGINT ,access_time BIGINT ,expiredTime BIGINT ,tag INTEGER ,id INTEGER PRIMARY KEY AUTOINCREMENT)"

.field private static final DATABASE_NAME:Ljava/lang/String; = ".info_v1"

.field private static final DATABASE_VERSION:I = 0x3

.field private static final TAG:Ljava/lang/String; = "DatabaseHelper"


# instance fields
.field private mDB:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/IDb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "DatabaseHelper"

    .line 2
    .line 3
    .line 4
    new-instance v1, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DBContext;

    .line 5
    .line 6
    invoke-direct {v1, p1, p2}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DBContext;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 p2, 0x3

    .line 11
    const-string/jumbo v2, ".info_v1"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1, v2, p1, p2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/config/CleanConfig;->closeSingletonDB()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/config/CleanConfig;->upgradeVerUseWriteAhead()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/OldDb;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/OldDb;-><init>(Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p1, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/NewDb;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/NewDb;-><init>(Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->mDB:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/IDb;

    .line 41
    .line 42
    const-string/jumbo p1, "DatabaseHelper upgradeVerUseWriteAhead="

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :goto_1
    const-string/jumbo p2, "writeAheadLoggingEnable>"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p2, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/OldDb;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/OldDb;-><init>(Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->mDB:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/IDb;

    .line 75
    .line 76
    return-void
.end method

.method private createCacheIndex(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v0, "CREATE INDEX tbl_file_cache_key_idx ON tbl_file_cache ( key );"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "CREATE INDEX tbl_file_cache_aliaskey_idx ON tbl_file_cache ( alias_key );"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "CREATE INDEX tbl_file_cache_multi_aliaskey_idx ON tbl_file_cache ( multi_alias_key );"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "CREATE INDEX tbl_file_cache_path_idx ON tbl_file_cache ( path );"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_0
    return-void
.end method

.method private createCacheTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v0, "create table if not exists tbl_file_cache (path VARCHAR , alias_key VARCHAR ,multi_alias_key VARCHAR ,business_id VARCHAR ,key VARCHAR ,extra VARCHAR ,type INTEGER ,file_size BIGINT ,modify_time BIGINT ,access_time BIGINT ,expiredTime BIGINT ,tag INTEGER ,id INTEGER PRIMARY KEY AUTOINCREMENT)"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_0
    return-void
.end method

.method private execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v2, "execSQL error, sql: "

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo p2, ", db: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string/jumbo p2, "DatabaseHelper"

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p1, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public addColumn(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "ALTER TABLE "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, " ADD "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, " "

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2, v1, p3, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public addIndex(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "CREATE INDEX "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "_"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "_idx ON "

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2, v1, p3, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, " ("

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, ");"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p2, v1, p3, v2}, Lut0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public closeDatabase()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->mDB:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/IDb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/IDb;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_1
    :try_start_2
    const-string/jumbo v1, "DatabaseHelper"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "getReadableDatabase"

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1, v0, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :catchall_2
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_1
    :try_start_2
    const-string/jumbo v1, "DatabaseHelper"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "getWritableDatabase"

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1, v0, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :catchall_2
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "DatabaseHelper"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "DBHelper onCreate"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->createCacheTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->createCacheIndex(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "onDowngrade onDowngrade database from version "

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p2, " to "

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string/jumbo p2, "DatabaseHelper"

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onUpgrade Upgrading database from version "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, " to "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "DatabaseHelper"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "tbl_file_cache"

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-ge p2, v2, :cond_0

    .line 36
    .line 37
    if-lt p3, v2, :cond_0

    .line 38
    .line 39
    const-string/jumbo v2, "onUpgrade update v1->v2"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v2, "VARCHAR"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v3, "multi_alias_key"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v0, v3, v2}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->addColumn(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, v0, v3}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->addIndex(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 v2, 0x3

    .line 58
    if-ge p2, v2, :cond_1

    .line 59
    .line 60
    if-lt p3, v2, :cond_1

    .line 61
    .line 62
    const-string/jumbo p2, "onUpgrade update v2->v3"

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p2}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo p2, "expiredTime"

    .line 69
    .line 70
    .line 71
    const-string/jumbo p3, "BIGINT"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->addColumn(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public openDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->mDB:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/IDb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/IDb;->open()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
