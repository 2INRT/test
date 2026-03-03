.class public final Lfb2$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:[Leb2;

.field public final b:Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Leb2;Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;)V
    .locals 6

    .line 1
    iget v4, p4, Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;->a:I

    .line 2
    .line 3
    new-instance v5, Lfb2$a$a;

    .line 4
    .line 5
    invoke-direct {v5, p4, p3}, Lfb2$a$a;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;[Leb2;)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, Lfb2$a;->b:Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;

    .line 16
    .line 17
    iput-object p3, p0, Lfb2$a;->a:[Leb2;

    .line 18
    .line 19
    return-void
.end method

.method public static c([Leb2;Landroid/database/sqlite/SQLiteDatabase;)Leb2;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, Leb2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    if-ne v1, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Leb2;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Leb2;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 14
    .line 15
    .line 16
    aput-object v1, p0, v0

    .line 17
    .line 18
    :goto_0
    aget-object p0, p0, v0

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lfb2$a;->c:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lfb2$a;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lfb2$a;->close()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lfb2$a;->b()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    iget-object v1, p0, Lfb2$a;->a:[Leb2;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lfb2$a;->c([Leb2;Landroid/database/sqlite/SQLiteDatabase;)Leb2;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_0
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lfb2$a;->a:[Leb2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final declared-synchronized d()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lfb2$a;->c:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lfb2$a;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lfb2$a;->close()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lfb2$a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    iget-object v1, p0, Lfb2$a;->a:[Leb2;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lfb2$a;->c([Leb2;Landroid/database/sqlite/SQLiteDatabase;)Leb2;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_0
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfb2$a;->a:[Leb2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfb2$a;->c([Leb2;Landroid/database/sqlite/SQLiteDatabase;)Leb2;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfb2$a;->b:Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lfb2$a;->a:[Leb2;

    .line 3
    .line 4
    invoke-static {v1, p1}, Lfb2$a;->c([Leb2;Landroid/database/sqlite/SQLiteDatabase;)Leb2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p0, Lfb2$a;->b:Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;

    .line 9
    .line 10
    check-cast v1, Landroidx/room/d;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Leb2;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_3

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Landroidx/room/d;->c:Landroidx/room/d$a;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Landroidx/room/d$a;->a(Leb2;)V

    .line 46
    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Landroidx/room/d$a;->b(Leb2;)Landroidx/room/d$b;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-boolean v5, v3, Landroidx/room/d$b;->a:Z

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string/jumbo v1, "Pre-packaged database has an invalid schema: "

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v3, Landroidx/room/d$b;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_2
    :goto_1
    invoke-virtual {v1, p1}, Landroidx/room/d;->c(Leb2;)V

    .line 83
    .line 84
    .line 85
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl$a;

    .line 86
    .line 87
    sget p1, Landroidx/work/impl/WorkDatabase_Impl;->t:I

    .line 88
    .line 89
    iget-object p1, v2, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 90
    .line 91
    iget-object v1, p1, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :goto_2
    if-ge v4, v1, :cond_3

    .line 100
    .line 101
    iget-object v2, p1, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroidx/room/RoomDatabase$b;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    add-int/2addr v4, v0

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    return-void

    .line 115
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfb2$a;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lfb2$a;->a:[Leb2;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lfb2$a;->c([Leb2;Landroid/database/sqlite/SQLiteDatabase;)Leb2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lfb2$a;->b:Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;

    .line 11
    .line 12
    check-cast v0, Landroidx/room/d;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/d;->b(Leb2;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lfb2$a;->c:Z

    .line 3
    .line 4
    if-nez v1, :cond_8

    .line 5
    .line 6
    iget-object v1, p0, Lfb2$a;->b:Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;

    .line 7
    .line 8
    iget-object v2, p0, Lfb2$a;->a:[Leb2;

    .line 9
    .line 10
    invoke-static {v2, p1}, Lfb2$a;->c([Leb2;Landroid/database/sqlite/SQLiteDatabase;)Leb2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast v1, Landroidx/room/d;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Leb2;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 34
    .line 35
    .line 36
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_0
    const/4 v3, 0x0

    .line 45
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    new-instance v3, Llf5;

    .line 52
    .line 53
    const-string/jumbo v5, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v5, v2}, Llf5;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Leb2;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move-object v5, v2

    .line 77
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v3, "c103703e120ae8cc73c9248622f3cd1e"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    const-string/jumbo v3, "49f946663a8deb7054212b8adda248c6"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string/jumbo v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_3
    iget-object v3, v1, Landroidx/room/d;->c:Landroidx/room/d$a;

    .line 113
    .line 114
    invoke-virtual {v3, p1}, Landroidx/room/d$a;->b(Leb2;)Landroidx/room/d$b;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-boolean v5, v3, Landroidx/room/d$b;->a:Z

    .line 119
    .line 120
    if-eqz v5, :cond_7

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Landroidx/room/d;->c(Leb2;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_3
    iget-object v3, v1, Landroidx/room/d;->c:Landroidx/room/d$a;

    .line 126
    .line 127
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl$a;

    .line 128
    .line 129
    iget-object v5, v3, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 130
    .line 131
    sget v6, Landroidx/work/impl/WorkDatabase_Impl;->t:I

    .line 132
    .line 133
    iput-object p1, v5, Landroidx/room/RoomDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 134
    .line 135
    const-string/jumbo v5, "PRAGMA foreign_keys = ON"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v5}, Leb2;->execSQL(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v5, v3, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 142
    .line 143
    iget-object v5, v5, Landroidx/room/RoomDatabase;->e:Landroidx/room/b;

    .line 144
    .line 145
    monitor-enter v5

    .line 146
    :try_start_2
    iget-boolean v6, v5, Landroidx/room/b;->f:Z

    .line 147
    .line 148
    if-eqz v6, :cond_5

    .line 149
    .line 150
    monitor-exit v5

    .line 151
    goto :goto_4

    .line 152
    :catchall_2
    move-exception p1

    .line 153
    goto :goto_6

    .line 154
    :cond_5
    const-string/jumbo v6, "PRAGMA temp_store = MEMORY;"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v6}, Leb2;->execSQL(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string/jumbo v6, "PRAGMA recursive_triggers=\'ON\';"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v6}, Leb2;->execSQL(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string/jumbo v6, "CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v6}, Leb2;->execSQL(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, p1}, Landroidx/room/b;->g(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 173
    .line 174
    .line 175
    const-string/jumbo v6, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v6}, Leb2;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iput-object v6, v5, Landroidx/room/b;->g:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 183
    .line 184
    iput-boolean v0, v5, Landroidx/room/b;->f:Z

    .line 185
    .line 186
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 187
    :goto_4
    iget-object v5, v3, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 188
    .line 189
    iget-object v5, v5, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    .line 190
    .line 191
    if-eqz v5, :cond_6

    .line 192
    .line 193
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    :goto_5
    if-ge v4, v5, :cond_6

    .line 198
    .line 199
    iget-object v6, v3, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 200
    .line 201
    iget-object v6, v6, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Landroidx/room/RoomDatabase$b;

    .line 208
    .line 209
    invoke-virtual {v6, p1}, Landroidx/room/RoomDatabase$b;->a(Leb2;)V

    .line 210
    .line 211
    .line 212
    add-int/2addr v4, v0

    .line 213
    goto :goto_5

    .line 214
    :cond_6
    iput-object v2, v1, Landroidx/room/d;->b:Landroidx/room/a;

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :goto_6
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 218
    throw p1

    .line 219
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string/jumbo v1, "Pre-packaged database has an invalid schema: "

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v3, Landroidx/room/d$b;->b:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :goto_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_8
    :goto_8
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfb2$a;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lfb2$a;->a:[Leb2;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lfb2$a;->c([Leb2;Landroid/database/sqlite/SQLiteDatabase;)Leb2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lfb2$a;->b:Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;->b(Leb2;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
