.class public final Lcom/autonavi/minimap/bundle/apm/storage/database/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/apm/storage/database/IDatabaseProvider;


# instance fields
.field public a:Landroid/database/sqlite/SQLiteDatabase;

.field public b:J

.field public c:Ljava/util/ArrayList;


# virtual methods
.method public final database()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/apm/storage/database/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lvc1;->c()Lvc1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lvc1;->a:Lpb1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDaoMaster;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/apm/storage/database/d;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    sget-boolean v1, Lyc1;->a:Z

    .line 23
    .line 24
    const-string/jumbo v1, "DatabaseCollectorMgr"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "database Exception:"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/apm/storage/database/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    .line 35
    return-object v0
.end method

.method public final databaseFileSize()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/autonavi/minimap/bundle/apm/storage/database/d;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "aMap.db"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/autonavi/minimap/bundle/apm/storage/database/d;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    sget-boolean v1, Lyc1;->a:Z

    .line 37
    .line 38
    const-string/jumbo v1, "DatabaseCollectorMgr"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v2, "databaseFileSize Exception:"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/autonavi/minimap/bundle/apm/storage/database/d;->b:J

    .line 48
    .line 49
    return-wide v0
.end method

.method public final databaseName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "aMap.db"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
