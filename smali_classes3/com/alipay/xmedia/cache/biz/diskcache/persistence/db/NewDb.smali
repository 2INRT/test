.class public Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/NewDb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/IDb;


# instance fields
.field private mDb:Landroid/database/sqlite/SQLiteDatabase;

.field private mHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;


# direct methods
.method public constructor <init>(Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/NewDb;->mHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/NewDb;->release()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public open()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/NewDb;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/NewDb;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/NewDb;->mHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/NewDb;->mDb:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    :try_start_2
    const-string/jumbo v1, "NewDb"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v2, "open failed"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/NewDb;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    .line 47
    :cond_2
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/NewDb;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 49
    .line 50
    return-object v0

    .line 51
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    throw v0
.end method

.method public release()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/NewDb;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/NewDb;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 20
    :goto_1
    const-string/jumbo v1, "NewDb"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "release>"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
