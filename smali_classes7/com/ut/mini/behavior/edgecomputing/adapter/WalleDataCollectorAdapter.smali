.class public Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;
.super Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WalleDataCollectorAdapter"

.field private static _instance:Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;

.field private static mSQLiteDatabase:Lcom/tmall/android/dai/internal/database/SQLiteDatabase;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/taobao/walle/datacollector/WADataCollector;->getInstance()Lcom/taobao/walle/datacollector/WADataCollector;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/taobao/walle/datacollector/WADataCollector;->getDB()Lcom/tmall/android/dai/internal/database/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;->mSQLiteDatabase:Lcom/tmall/android/dai/internal/database/SQLiteDatabase;

    .line 13
    .line 14
    return-void
.end method

.method private clearLegacyData(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string/jumbo v3, "WalleDataCollectorAdapter"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v4, "DELETE FROM "

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-array v5, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string/jumbo v6, "clearLegacyData table"

    .line 13
    .line 14
    .line 15
    aput-object v6, v5, v1

    .line 16
    .line 17
    aput-object p1, v5, v0

    .line 18
    .line 19
    invoke-static {v3, v5}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;->getDB()Lcom/tmall/android/dai/internal/database/SQLiteDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v4, " WHERE id < (SELECT MAX(id) FROM "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string/jumbo p1, ") - 5000;"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v5, p1}, Lcom/tmall/android/dai/internal/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string/jumbo v4, "clearLegacyData db error"

    .line 61
    .line 62
    .line 63
    aput-object v4, v2, v1

    .line 64
    .line 65
    aput-object p1, v2, v0

    .line 66
    .line 67
    invoke-static {v3, v2}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method private createEdgeTable(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string/jumbo v3, "WalleDataCollectorAdapter"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v4, "CREATE TABLE IF NOT EXISTS "

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-array v5, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string/jumbo v6, "create edge table"

    .line 13
    .line 14
    .line 15
    aput-object v6, v5, v1

    .line 16
    .line 17
    aput-object p1, v5, v0

    .line 18
    .line 19
    invoke-static {v3, v5}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;->getDB()Lcom/tmall/android/dai/internal/database/SQLiteDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo p1, "(id INTEGER PRIMARY KEY AUTOINCREMENT, left_node_id INTEGER, right_node_id INTEGER, left_table  VARCHAR,right_table VARCHAR,left_event_id VARCHAR,right_event_id VARCHAR,left_event_name VARCHAR,right_event_name VARCHAR,left_scene VARCHAR,right_scene VARCHAR,create_time VARCHAR)"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v5, p1}, Lcom/tmall/android/dai/internal/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string/jumbo v4, "create db error"

    .line 52
    .line 53
    .line 54
    aput-object v4, v2, v1

    .line 55
    .line 56
    aput-object p1, v2, v0

    .line 57
    .line 58
    invoke-static {v3, v2}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method private createNodeTable(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string/jumbo v3, "WalleDataCollectorAdapter"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v4, "CREATE TABLE IF NOT EXISTS "

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-array v5, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string/jumbo v6, "create node table"

    .line 13
    .line 14
    .line 15
    aput-object v6, v5, v1

    .line 16
    .line 17
    aput-object p1, v5, v0

    .line 18
    .line 19
    invoke-static {v3, v5}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;->getDB()Lcom/tmall/android/dai/internal/database/SQLiteDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo p1, "(id INTEGER PRIMARY KEY AUTOINCREMENT, cold_start_id  VARCHAR, session_id  VARCHAR, pv_key  VARCHAR, pv_id VARCHAR, scene  VARCHAR, from_scene  VARCHAR, event_id VARCHAR, create_time  VARCHAR, user_id  VARCHAR, update_time  VARCHAR, page VARCHAR, arg1 VARCHAR,arg2 VARCHAR,arg3 VARCHAR,args VARCHAR,spm_cnt VARCHAR,spm_url VARCHAR,spm_pre VARCHAR,scm VARCHAR,scm_pre VARCHAR,utparam_cnt VARCHAR,utparam_url VARCHAR,utparam_pre VARCHAR,utlogmap VARCHAR,utlogmapedge VARCHAR,object_id  VARCHAR,object_type  VARCHAR,biz_arg1  VARCHAR, biz_arg2  VARCHAR, biz_arg3  VARCHAR, biz_arg4  VARCHAR, biz_arg5  VARCHAR, biz_arg6  VARCHAR, biz_arg7  VARCHAR, biz_arg8  VARCHAR, biz_arg9  VARCHAR, biz_arg10  VARCHAR, biz_args  VARCHAR, sys_arg1  VARCHAR, sys_arg2  VARCHAR, sys_arg3  VARCHAR, sys_arg4  VARCHAR, sys_arg5  VARCHAR,sys_args  VARCHAR )"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v5, p1}, Lcom/tmall/android/dai/internal/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string/jumbo v4, "create db error"

    .line 52
    .line 53
    .line 54
    aput-object v4, v2, v1

    .line 55
    .line 56
    aput-object p1, v2, v0

    .line 57
    .line 58
    invoke-static {v3, v2}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method private getDB()Lcom/tmall/android/dai/internal/database/SQLiteDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;->mSQLiteDatabase:Lcom/tmall/android/dai/internal/database/SQLiteDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;
    .locals 2

    .line 1
    const-class v0, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;->_instance:Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;->_instance:Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;->_instance:Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method

.method private getTableName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "dc_"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "_"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private save(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)J"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    const-wide/16 p1, -0x2

    .line 5
    .line 6
    return-wide p1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;->getDB()Lcom/tmall/android/dai/internal/database/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-wide/16 p1, -0x3

    .line 14
    .line 15
    return-wide p1

    .line 16
    :cond_1
    new-instance v1, Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {p0, v4}, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;->stringValue(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;->getTableName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x2

    .line 58
    new-array p2, p2, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string/jumbo p3, "save table"

    .line 61
    .line 62
    .line 63
    aput-object p3, p2, v0

    .line 64
    .line 65
    const/4 p3, 0x1

    .line 66
    aput-object p1, p2, p3

    .line 67
    .line 68
    const-string/jumbo p3, "WalleDataCollectorAdapter"

    .line 69
    .line 70
    .line 71
    invoke-static {p3, p2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;->getDB()Lcom/tmall/android/dai/internal/database/SQLiteDatabase;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string/jumbo p3, ""

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1, p3, v1, v0}, Lcom/tmall/android/dai/internal/database/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    return-wide p1
.end method

.method private stringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, ""

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    return-object p1
.end method

.method private update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    if-eqz p5, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;->getDB()Lcom/tmall/android/dai/internal/database/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 3
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 4
    invoke-interface {p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;->stringValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;->getTableName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 p1, 0x2

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo p2, "update table"

    const/4 p5, 0x0

    aput-object p2, p1, p5

    const/4 p2, 0x1

    aput-object v2, p1, p2

    const-string/jumbo p2, "WalleDataCollectorAdapter"

    invoke-static {p2, p1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0}, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;->getDB()Lcom/tmall/android/dai/internal/database/SQLiteDatabase;

    move-result-object v1

    const/4 v6, 0x0

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/tmall/android/dai/internal/database/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;->save(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public createTable(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "node"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;->createNodeTable(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string/jumbo v0, "edge"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;->createEdgeTable(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;->clearLegacyData(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)J"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;->update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method
