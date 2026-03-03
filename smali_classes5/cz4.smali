.class public final Lcz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/mapstorage/IDbOpenHelper;


# annotations
.annotation build Lcom/autonavi/annotation/MultipleImpl;
    value = Lcom/amap/bundle/mapstorage/IDbOpenHelper;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "queryColumns error"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "SELECT * FROM "

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    move-object v2, v1

    .line 32
    goto :goto_3

    .line 33
    :catch_0
    move-exception v3

    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception p0

    .line 36
    goto :goto_3

    .line 37
    :catch_1
    move-exception v3

    .line 38
    move-object v1, v2

    .line 39
    :goto_1
    :try_start_2
    const-string/jumbo v4, "paas.db"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v5, "routeDB"

    .line 43
    .line 44
    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v4, v5, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    :goto_2
    if-nez v2, :cond_1

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const-string/jumbo v0, ","

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string/jumbo v1, "INSERT INTO "

    .line 84
    .line 85
    .line 86
    const-string/jumbo v2, "("

    .line 87
    .line 88
    .line 89
    const-string/jumbo v3, ") SELECT "

    .line 90
    .line 91
    .line 92
    invoke-static {v1, p1, v2, v0, v3}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string/jumbo v1, " FROM "

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0, v1, p2}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string/jumbo v0, "restoreData---sql="

    .line 106
    .line 107
    .line 108
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-string/jumbo v0, "RouteDbOpenHelperImpl"

    .line 119
    .line 120
    .line 121
    invoke-static {v0, p2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :goto_3
    if-eqz v2, :cond_2

    .line 129
    .line 130
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_2

    .line 135
    .line 136
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 137
    .line 138
    :cond_2
    throw p0
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/autonavi/map/db/RideHistoryDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "ALTER TABLE ride_table RENAME TO ride_table_temp"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/autonavi/map/db/RideHistoryDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "ride_table"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "ride_table_temp"

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {p0, v2, v3}, Lcz4;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v4, "restoreRideData error"

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v4, "paas.db"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v5, "routeDB"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v4, v5}, Lna;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Lcom/autonavi/map/db/RideHistoryDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, Lcom/autonavi/map/db/RideHistoryDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v0, "insert into ride_table(ID, TIME_SECONDS, RIDE_DISTANCE, CALORIE, AVERAGE_SPEED, START_TIME, END_TIME, TRACE_VIEW_URL, RIDE_POI, TYPE, MAX_SPEED)select ID, TIME_SECONDS, RIDE_DISTANCE, CALORIE, AVERAGE_SPEED, START_TIME, END_TIME, TRACE_VIEW_URL, RIDE_POI, TYPE, MAX_SPEED from ride_table_temp"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    const-string/jumbo v0, "DROP TABLE ride_table_temp"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/autonavi/map/db/RunHistoryDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "ALTER TABLE run_table RENAME TO run_table_temp"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/autonavi/map/db/RunHistoryDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "run_table"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "run_table_temp"

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {p0, v2, v3}, Lcz4;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v4, "restoreRunData error"

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v4, "paas.db"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v5, "routeDB"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v4, v5}, Lna;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Lcom/autonavi/map/db/RunHistoryDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, Lcom/autonavi/map/db/RunHistoryDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v0, "insert into run_table(ID, TIME_SECONDS, RUN_DISTANCE, CALORIE, AVERAGE_SPEED, START_TIME, END_TIME, TRACE_VIEW_URL, RUN_POI, TYPE)select ID, TIME_SECONDS, RUN_DISTANCE, CALORIE, AVERAGE_SPEED, START_TIME, END_TIME, TRACE_VIEW_URL, RUN_POI, TYPE from run_table_temp"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    const-string/jumbo v0, "DROP TABLE run_table_temp"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final onDbDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDbUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const/16 p3, 0x3f

    .line 2
    .line 3
    if-ge p2, p3, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lcz4;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcz4;->b(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo p3, "update db error"

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo p3, "paas.db"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "routeDB"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, p3, v0}, Lna;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    return-void
.end method
