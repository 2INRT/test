.class public Lcom/taobao/accs/statistics/DBHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/statistics/DBHelper$SQLObject;
    }
.end annotation


# static fields
.field private static final MAX_DB_COUNT:I = 0xfa0

.field private static final MAX_SQL_NUM:I = 0x5

.field private static final TAG:Ljava/lang/String; = "DBHelper"

.field private static final lock:Ljava/util/concurrent/locks/Lock;

.field private static volatile sInstance:Lcom/taobao/accs/statistics/DBHelper;


# instance fields
.field cachedSql:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/taobao/accs/statistics/DBHelper$SQLObject;",
            ">;"
        }
    .end annotation
.end field

.field public curLogsCount:I

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/accs/statistics/DBHelper;->lock:Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/taobao/accs/statistics/DBHelper;->curLogsCount:I

    .line 6
    .line 7
    new-instance p2, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/taobao/accs/statistics/DBHelper;->cachedSql:Ljava/util/LinkedList;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/taobao/accs/statistics/DBHelper;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method private declared-synchronized checkTrafficsExist(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)Z
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/accs/statistics/DBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return v1

    .line 12
    :cond_0
    :try_start_1
    const-string/jumbo v4, "traffic"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v5, "_id"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v6, "date"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v7, "host"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v8, "serviceid"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v9, "bid"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v10, "isbackground"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v11, "size"

    .line 34
    .line 35
    .line 36
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string/jumbo v6, "date=? AND host=? AND bid=? AND isbackground=?"

    .line 41
    .line 42
    .line 43
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v7, p1

    .line 48
    move-object v8, p3

    .line 49
    move-object/from16 v9, p7

    .line 50
    .line 51
    filled-new-array {v9, p1, p3, v0}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/16 v0, 0x64

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 71
    .line 72
    .line 73
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    if-lez v0, :cond_1

    .line 75
    .line 76
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    const/4 v0, 0x1

    .line 81
    return v0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_4

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    goto :goto_3

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    if-eqz v2, :cond_2

    .line 89
    .line 90
    :goto_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_1
    :try_start_4
    const-string/jumbo v3, "DBHelper"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-array v4, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v3, v0, v4}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    :goto_2
    monitor-exit p0

    .line 110
    return v1

    .line 111
    :goto_3
    if-eqz v2, :cond_3

    .line 112
    .line 113
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 114
    .line 115
    .line 116
    :cond_3
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    :goto_4
    monitor-exit p0

    .line 118
    throw v0
.end method

.method private declared-synchronized execSQL(Ljava/lang/String;[Ljava/lang/Object;Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/taobao/accs/statistics/DBHelper;->cachedSql:Ljava/util/LinkedList;

    .line 4
    .line 5
    new-instance v2, Lcom/taobao/accs/statistics/DBHelper$SQLObject;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, p1, p2, v3}, Lcom/taobao/accs/statistics/DBHelper$SQLObject;-><init>(Lcom/taobao/accs/statistics/DBHelper;Ljava/lang/String;[Ljava/lang/Object;Lcom/taobao/accs/statistics/DBHelper$1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/taobao/accs/statistics/DBHelper;->cachedSql:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x5

    .line 21
    if-gt p1, p2, :cond_0

    .line 22
    .line 23
    if-eqz p3, :cond_4

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/accs/statistics/DBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/taobao/accs/statistics/DBHelper;->cachedSql:Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-lez p2, :cond_3

    .line 40
    .line 41
    iget-object p2, p0, Lcom/taobao/accs/statistics/DBHelper;->cachedSql:Ljava/util/LinkedList;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/taobao/accs/statistics/DBHelper$SQLObject;

    .line 48
    .line 49
    iget-object p3, p2, Lcom/taobao/accs/statistics/DBHelper$SQLObject;->args:[Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    iget-object v1, p2, Lcom/taobao/accs/statistics/DBHelper$SQLObject;->sql:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object p3, p2, Lcom/taobao/accs/statistics/DBHelper$SQLObject;->sql:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object p2, p2, Lcom/taobao/accs/statistics/DBHelper$SQLObject;->sql:Ljava/lang/String;

    .line 67
    .line 68
    const-string/jumbo p3, "INSERT"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    iget p2, p0, Lcom/taobao/accs/statistics/DBHelper;->curLogsCount:I

    .line 78
    .line 79
    const/4 p3, 0x1

    .line 80
    add-int/2addr p2, p3

    .line 81
    iput p2, p0, Lcom/taobao/accs/statistics/DBHelper;->curLogsCount:I

    .line 82
    .line 83
    const/16 v1, 0xfa0

    .line 84
    .line 85
    if-le p2, v1, :cond_1

    .line 86
    .line 87
    const-string/jumbo p2, "DBHelper"

    .line 88
    .line 89
    .line 90
    const-string/jumbo v1, "db is full!"

    .line 91
    .line 92
    .line 93
    new-array v2, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {p2, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, v0, p3}, Lcom/taobao/accs/statistics/DBHelper;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 99
    .line 100
    .line 101
    iput v0, p0, Lcom/taobao/accs/statistics/DBHelper;->curLogsCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    goto :goto_4

    .line 109
    :catch_0
    move-exception p1

    .line 110
    goto :goto_2

    .line 111
    :goto_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 112
    .line 113
    .line 114
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    :goto_2
    :try_start_3
    const-string/jumbo p2, "DBHelper"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-array p3, v0, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {p2, p1, p3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_3
    monitor-exit p0

    .line 128
    return-void

    .line 129
    :goto_4
    monitor-exit p0

    .line 130
    throw p1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/taobao/accs/statistics/DBHelper;
    .locals 5

    .line 1
    sget-object v0, Lcom/taobao/accs/statistics/DBHelper;->sInstance:Lcom/taobao/accs/statistics/DBHelper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/taobao/accs/statistics/DBHelper;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/taobao/accs/statistics/DBHelper;->sInstance:Lcom/taobao/accs/statistics/DBHelper;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/taobao/accs/statistics/DBHelper;

    .line 13
    .line 14
    const-string/jumbo v2, "accs.db"

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-direct {v1, p0, v2, v3, v4}, Lcom/taobao/accs/statistics/DBHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/taobao/accs/statistics/DBHelper;->sInstance:Lcom/taobao/accs/statistics/DBHelper;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_2
    sget-object p0, Lcom/taobao/accs/statistics/DBHelper;->sInstance:Lcom/taobao/accs/statistics/DBHelper;

    .line 32
    return-object p0
.end method


# virtual methods
.method public clearTraffics()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "DELETE FROM traffic"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1}, Lcom/taobao/accs/statistics/DBHelper;->execSQL(Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getTraffics(Z)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_1
    invoke-virtual {p0}, Lcom/taobao/accs/statistics/DBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    const/16 v3, 0x64

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :try_start_3
    const-string/jumbo p1, "traffic"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v4, "_id"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v5, "date"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v6, "host"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v7, "serviceid"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v8, "bid"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v9, "isbackground"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v10, "size"

    .line 45
    .line 46
    .line 47
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string/jumbo v5, "date=?"

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-static {v6, v7}, Lcom/taobao/accs/utl/UtilityImpl;->formatDay(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    filled-new-array {v6}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    move-object v3, p1

    .line 74
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_1
    const-string/jumbo p1, "traffic"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v4, "_id"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v5, "date"

    .line 92
    .line 93
    .line 94
    const-string/jumbo v6, "host"

    .line 95
    .line 96
    .line 97
    const-string/jumbo v7, "serviceid"

    .line 98
    .line 99
    .line 100
    const-string/jumbo v8, "bid"

    .line 101
    .line 102
    .line 103
    const-string/jumbo v9, "isbackground"

    .line 104
    .line 105
    .line 106
    const-string/jumbo v10, "size"

    .line 107
    .line 108
    .line 109
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    move-object v3, p1

    .line 123
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    :goto_0
    if-nez p1, :cond_3

    .line 128
    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 132
    .line 133
    .line 134
    :cond_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    return-object v1

    .line 136
    :cond_3
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    :cond_4
    const/4 v1, 0x1

    .line 143
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/4 v1, 0x2

    .line 148
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const/4 v1, 0x3

    .line 153
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const/4 v1, 0x4

    .line 158
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const/4 v1, 0x5

    .line 163
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    const/4 v1, 0x6

    .line 176
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    if-eqz v4, :cond_5

    .line 181
    .line 182
    const-wide/16 v1, 0x0

    .line 183
    .line 184
    cmp-long v10, v8, v1

    .line 185
    .line 186
    if-lez v10, :cond_5

    .line 187
    .line 188
    new-instance v1, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;

    .line 189
    .line 190
    move-object v2, v1

    .line 191
    invoke-direct/range {v2 .. v9}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :catchall_2
    move-exception v0

    .line 199
    move-object v1, p1

    .line 200
    move-object p1, v0

    .line 201
    goto :goto_4

    .line 202
    :catch_1
    move-exception v1

    .line 203
    move-object v11, v1

    .line 204
    move-object v1, p1

    .line 205
    move-object p1, v11

    .line 206
    goto :goto_2

    .line 207
    :cond_5
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 208
    .line 209
    .line 210
    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 211
    if-nez v1, :cond_4

    .line 212
    .line 213
    :cond_6
    :try_start_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :goto_2
    :try_start_7
    const-string/jumbo v2, "DBHelper"

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const/4 v3, 0x0

    .line 225
    new-array v3, v3, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v2, p1, v3}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 228
    .line 229
    .line 230
    if-eqz v1, :cond_7

    .line 231
    .line 232
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 233
    .line 234
    .line 235
    :cond_7
    :goto_3
    monitor-exit p0

    .line 236
    return-object v0

    .line 237
    :goto_4
    if-eqz v1, :cond_8

    .line 238
    .line 239
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 240
    .line 241
    .line 242
    :cond_8
    throw p1

    .line 243
    :goto_5
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 244
    throw p1
.end method

.method public getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x19000

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->checkIsWritable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/taobao/accs/statistics/DBHelper;->lock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string/jumbo v1, "CREATE TABLE IF NOT EXISTS traffic(_id INTEGER PRIMARY KEY AUTOINCREMENT, date TEXT, host TEXT,serviceid TEXT, bid TEXT, isbackground TEXT, size TEXT)"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_1
    sget-object v0, Lcom/taobao/accs/statistics/DBHelper;->lock:Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public onTraffics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-direct/range {p0 .. p7}, Lcom/taobao/accs/statistics/DBHelper;->checkTrafficsExist(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/4 v6, 0x1

    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    const/4 p6, 0x6

    .line 22
    new-array p6, p6, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p7, p6, v4

    .line 25
    .line 26
    aput-object p1, p6, v6

    .line 27
    .line 28
    aput-object p2, p6, v3

    .line 29
    .line 30
    aput-object p3, p6, v2

    .line 31
    .line 32
    aput-object p4, p6, v1

    .line 33
    .line 34
    aput-object p5, p6, v0

    .line 35
    .line 36
    const-string/jumbo p1, "INSERT INTO traffic VALUES(null,?,?,?,?,?,?)"

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, p6, v6}, Lcom/taobao/accs/statistics/DBHelper;->execSQL(Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    new-array p5, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p2, p5, v4

    .line 54
    .line 55
    aput-object p7, p5, v6

    .line 56
    .line 57
    aput-object p1, p5, v3

    .line 58
    .line 59
    aput-object p3, p5, v2

    .line 60
    .line 61
    aput-object p4, p5, v1

    .line 62
    .line 63
    const-string/jumbo p1, "UPDATE traffic SET size=? WHERE date=? AND host=? AND bid=? AND isbackground=?"

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1, p5, v6}, Lcom/taobao/accs/statistics/DBHelper;->execSQL(Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    if-ge p2, p3, :cond_0

    .line 2
    .line 3
    const-string/jumbo p2, "DROP TABLE IF EXISTS service"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo p2, "DROP TABLE IF EXISTS network"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo p2, "DROP TABLE IF EXISTS ping"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo p2, "DROP TABLE IF EXISTS msg"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo p2, "DROP TABLE IF EXISTS ack"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo p2, "DROP TABLE IF EXISTS election"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo p2, "DROP TABLE IF EXISTS bindApp"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo p2, "DROP TABLE IF EXISTS bindUser"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo p2, "DROP TABLE IF EXISTS traffic"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/taobao/accs/statistics/DBHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
