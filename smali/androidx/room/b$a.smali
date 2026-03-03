.class public final Landroidx/room/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/b;


# direct methods
.method public constructor <init>(Landroidx/room/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/b$a;->a:Landroidx/room/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/room/b$a;->a:Landroidx/room/b;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/room/b;->d:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    new-instance v2, Llf5;

    .line 11
    .line 12
    const-string/jumbo v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, v3, v4}, Llf5;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->a()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Landroidx/room/RoomDatabase;->d:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 26
    .line 27
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/room/b$a;->a:Landroidx/room/b;

    .line 66
    .line 67
    iget-object v1, v1, Landroidx/room/b;->g:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 68
    .line 69
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 70
    .line 71
    .line 72
    :cond_1
    return-object v0

    .line 73
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/room/b$a;->a:Landroidx/room/b;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/room/b;->d:Landroidx/room/RoomDatabase;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/room/RoomDatabase;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Landroidx/room/b$a;->a:Landroidx/room/b;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/room/b;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_1
    iget-object v4, p0, Landroidx/room/b$a;->a:Landroidx/room/b;

    .line 30
    .line 31
    iget-object v4, v4, Landroidx/room/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34
    .line 35
    .line 36
    move-result v4
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :try_start_2
    iget-object v4, p0, Landroidx/room/b$a;->a:Landroidx/room/b;

    .line 44
    .line 45
    iget-object v4, v4, Landroidx/room/b;->d:Landroidx/room/RoomDatabase;

    .line 46
    .line 47
    iget-object v4, v4, Landroidx/room/RoomDatabase;->d:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 48
    .line 49
    invoke-interface {v4}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 54
    .line 55
    .line 56
    move-result v4
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    :try_start_3
    iget-object v4, p0, Landroidx/room/b$a;->a:Landroidx/room/b;

    .line 64
    .line 65
    iget-object v4, v4, Landroidx/room/b;->d:Landroidx/room/RoomDatabase;

    .line 66
    .line 67
    iget-boolean v5, v4, Landroidx/room/RoomDatabase;->g:Z

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    iget-object v4, v4, Landroidx/room/RoomDatabase;->d:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 72
    .line 73
    invoke-interface {v4}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_4
    invoke-virtual {p0}, Landroidx/room/b$a;->a()Ljava/util/HashSet;

    .line 81
    .line 82
    .line 83
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    :try_start_5
    invoke-interface {v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 85
    .line 86
    .line 87
    :try_start_6
    invoke-interface {v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    goto :goto_2

    .line 93
    :catchall_1
    move-exception v6

    .line 94
    goto :goto_0

    .line 95
    :catchall_2
    move-exception v6

    .line 96
    move-object v5, v3

    .line 97
    :goto_0
    invoke-interface {v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 98
    .line 99
    .line 100
    throw v6
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 101
    :catch_0
    move-object v5, v3

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :try_start_7
    invoke-virtual {p0}, Landroidx/room/b$a;->a()Ljava/util/HashSet;

    .line 104
    .line 105
    .line 106
    move-result-object v5
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 107
    :catch_1
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :goto_3
    if-eqz v5, :cond_a

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_a

    .line 122
    .line 123
    iget-object v0, p0, Landroidx/room/b$a;->a:Landroidx/room/b;

    .line 124
    .line 125
    iget-object v0, v0, Landroidx/room/b;->j:Landroidx/arch/core/internal/SafeIterableMap;

    .line 126
    .line 127
    monitor-enter v0

    .line 128
    :try_start_8
    iget-object v4, p0, Landroidx/room/b$a;->a:Landroidx/room/b;

    .line 129
    .line 130
    iget-object v4, v4, Landroidx/room/b;->j:Landroidx/arch/core/internal/SafeIterableMap;

    .line 131
    .line 132
    invoke-virtual {v4}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :cond_4
    :goto_4
    move-object v6, v4

    .line 137
    check-cast v6, Landroidx/arch/core/internal/SafeIterableMap$e;

    .line 138
    .line 139
    invoke-virtual {v6}, Landroidx/arch/core/internal/SafeIterableMap$e;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_9

    .line 144
    .line 145
    invoke-virtual {v6}, Landroidx/arch/core/internal/SafeIterableMap$e;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Ljava/util/Map$Entry;

    .line 150
    .line 151
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Landroidx/room/b$d;

    .line 156
    .line 157
    iget-object v7, v6, Landroidx/room/b$d;->a:[I

    .line 158
    .line 159
    array-length v8, v7

    .line 160
    move-object v10, v3

    .line 161
    const/4 v9, 0x0

    .line 162
    :goto_5
    if-ge v9, v8, :cond_8

    .line 163
    .line 164
    aget v11, v7, v9

    .line 165
    .line 166
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-interface {v5, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_7

    .line 175
    .line 176
    if-ne v8, v1, :cond_5

    .line 177
    .line 178
    iget-object v10, v6, Landroidx/room/b$d;->d:Ljava/util/Set;

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_5
    if-nez v10, :cond_6

    .line 182
    .line 183
    new-instance v10, Ljava/util/HashSet;

    .line 184
    .line 185
    invoke-direct {v10, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 186
    .line 187
    .line 188
    :cond_6
    iget-object v11, v6, Landroidx/room/b$d;->b:[Ljava/lang/String;

    .line 189
    .line 190
    aget-object v11, v11, v9

    .line 191
    .line 192
    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_7
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_8
    if-eqz v10, :cond_4

    .line 199
    .line 200
    iget-object v6, v6, Landroidx/room/b$d;->c:Landroidx/room/b$c;

    .line 201
    .line 202
    invoke-virtual {v6, v10}, Landroidx/room/b$c;->a(Ljava/util/Set;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :catchall_3
    move-exception v1

    .line 207
    goto :goto_7

    .line 208
    :cond_9
    monitor-exit v0

    .line 209
    goto :goto_8

    .line 210
    :goto_7
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 211
    throw v1

    .line 212
    :cond_a
    :goto_8
    return-void
.end method
