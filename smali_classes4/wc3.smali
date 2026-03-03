.class public final Lwc3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:Z

.field public d:Ljava/util/HashMap;

.field public final e:Lcom/amap/bundle/lotuspool/internal/model/b;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwc3;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lwc3;->b:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lwc3;->c:Z

    .line 15
    .line 16
    new-instance v0, Lcom/amap/bundle/lotuspool/internal/model/b;

    .line 17
    .line 18
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v6, ""

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const-string/jumbo v4, "U_hotfix_dexHotfix_init_LotusPoolDBManager_start"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v5, ""

    .line 35
    .line 36
    .line 37
    invoke-static/range {v2 .. v7}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string/jumbo v3, "lotuspool.db"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v4, "locale!=\'"

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    :try_start_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v6, Ljava/io/File;

    .line 68
    .line 69
    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_0

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_0
    const/16 v6, 0x10

    .line 80
    .line 81
    invoke-static {v2, v5, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    .line 82
    .line 83
    .line 84
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    new-instance v7, Landroid/content/ContentValues;

    .line 97
    .line 98
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string/jumbo v8, "locale"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string/jumbo v8, "android_metadata"

    .line 108
    .line 109
    .line 110
    new-instance v9, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string/jumbo v4, "\'"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v2, v8, v7, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catchall_0
    move-exception v2

    .line 136
    goto :goto_2

    .line 137
    :catchall_1
    move-exception v4

    .line 138
    goto :goto_1

    .line 139
    :catch_0
    move-exception v4

    .line 140
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 145
    .line 146
    .line 147
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string/jumbo v6, "updateLocale:"

    .line 151
    .line 152
    .line 153
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string/jumbo v6, "paas.lotuspool"

    .line 157
    .line 158
    .line 159
    const-string/jumbo v7, "b"

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v4, v6, v7}, Lss;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    new-instance v2, Lcom/amap/bundle/lotuspool/internal/model/a$a;

    .line 166
    .line 167
    const/4 v4, 0x2

    .line 168
    invoke-direct {v2, v1, v3, v5, v4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 169
    .line 170
    .line 171
    iput-object v2, v0, Lcom/amap/bundle/lotuspool/internal/model/b;->b:Lcom/amap/bundle/lotuspool/internal/model/a$a;

    .line 172
    .line 173
    new-instance v1, Lcom/amap/bundle/lotuspool/internal/model/a;

    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-direct {v1, v2, v4}, Lde/greenrobot/dao/AbstractDaoMaster;-><init>(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 180
    .line 181
    .line 182
    const-class v2, Lcom/amap/bundle/lotuspool/internal/model/CommandDao;

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lde/greenrobot/dao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    const-class v2, Lcom/amap/bundle/lotuspool/internal/model/CommandResultDao;

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lde/greenrobot/dao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 190
    .line 191
    .line 192
    const-class v2, Lcom/amap/bundle/lotuspool/internal/model/CommandRunInfoDao;

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lde/greenrobot/dao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/amap/bundle/lotuspool/internal/model/a;->a()Lrb1;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v0, Lcom/amap/bundle/lotuspool/internal/model/b;->a:Lrb1;

    .line 202
    .line 203
    const-string/jumbo v6, ""

    .line 204
    .line 205
    .line 206
    const/4 v7, 0x1

    .line 207
    const/4 v2, 0x2

    .line 208
    const/4 v3, 0x1

    .line 209
    const-string/jumbo v4, "U_hotfix_dexHotfix_init_LotusPoolDBManager_end"

    .line 210
    .line 211
    .line 212
    const-string/jumbo v5, ""

    .line 213
    .line 214
    .line 215
    invoke-static/range {v2 .. v7}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 216
    .line 217
    iput-object v0, p0, Lwc3;->e:Lcom/amap/bundle/lotuspool/internal/model/b;

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string/jumbo v0, "interrupted_"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "#"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0, v1, p1}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static f(JLjava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "lotus_data"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p2, p0, p1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static i(JLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "lotus_data"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "lotus_data"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf01;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lwc3;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ltz v0, :cond_5

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lf01;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget v4, v3, Lf01;->d:I

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    iget-wide v4, v3, Lf01;->b:J

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string/jumbo v4, "last_dispatch_sequence"

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v2}, Lwc3;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v2, p0, Lwc3;->f:Z

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v2, 0x1

    .line 55
    :cond_2
    iget-boolean v4, p0, Lwc3;->f:Z

    .line 56
    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    iget-object v3, v3, Lf01;->e:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;

    .line 76
    .line 77
    invoke-static {v4}, Lxc3;->h(Lcom/amap/bundle/lotuspool/internal/model/bean/Command;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    iput-boolean v1, p0, Lwc3;->f:Z

    .line 84
    .line 85
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    :goto_1
    iget-object v0, p0, Lwc3;->e:Lcom/amap/bundle/lotuspool/internal/model/b;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_9

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lf01;

    .line 115
    .line 116
    iget v3, v2, Lf01;->d:I

    .line 117
    .line 118
    if-eq v3, v1, :cond_7

    .line 119
    .line 120
    iget-object v3, v2, Lf01;->e:Ljava/util/ArrayList;

    .line 121
    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    iget-object v2, v2, Lf01;->e:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;

    .line 148
    .line 149
    :try_start_0
    iget-object v4, v0, Lcom/amap/bundle/lotuspool/internal/model/b;->a:Lrb1;

    .line 150
    .line 151
    invoke-virtual {v4, v3}, Lde/greenrobot/dao/AbstractDaoSession;->insertOrReplace(Ljava/lang/Object;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :catch_0
    move-exception v3

    .line 156
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-string/jumbo v4, "paas.lotuspool"

    .line 161
    .line 162
    .line 163
    const-string/jumbo v5, "b"

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v5, v3}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    :goto_4
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwc3;->e:Lcom/amap/bundle/lotuspool/internal/model/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, v0, Lcom/amap/bundle/lotuspool/internal/model/b;->a:Lrb1;

    .line 7
    .line 8
    const-class v1, Ld01;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDaoSession;->deleteAll(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "paas.lotuspool"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "b"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    const-string/jumbo v0, "b"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "paas.lotuspool"

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lwc3;->e:Lcom/amap/bundle/lotuspool/internal/model/b;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v3, v2, Lcom/amap/bundle/lotuspool/internal/model/b;->a:Lrb1;

    .line 13
    .line 14
    const-class v4, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lde/greenrobot/dao/AbstractDaoSession;->deleteAll(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v3

    .line 21
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1, v0, v3}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    :try_start_1
    iget-object v2, v2, Lcom/amap/bundle/lotuspool/internal/model/b;->a:Lrb1;

    .line 29
    .line 30
    const-class v3, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lde/greenrobot/dao/AbstractDaoSession;->deleteAll(Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception v2

    .line 37
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v0, v2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 7

    .line 1
    const-string/jumbo v0, "-1"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "last_dispatch_sequence"

    .line 5
    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string/jumbo v5, "lotus_data"

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    invoke-static {v1, v0}, Lwc3;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-wide v0, v2

    .line 34
    :goto_0
    iget-object v4, p0, Lwc3;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-static {v2, v4}, Lmc;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lf01;

    .line 48
    .line 49
    iget-wide v2, v2, Lf01;->b:J

    .line 50
    .line 51
    :cond_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final g()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    const-string/jumbo v5, "b"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v6, "paas.lotuspool"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "LotusPoolStorage"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v7, "LotusPoolStorage init"

    .line 16
    .line 17
    .line 18
    invoke-static {v6, v0, v7}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v7, v1, Lwc3;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v8, v1, Lwc3;->e:Lcom/amap/bundle/lotuspool/internal/model/b;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v0, v8, Lcom/amap/bundle/lotuspool/internal/model/b;->a:Lrb1;

    .line 29
    .line 30
    const-class v10, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;

    .line 31
    .line 32
    invoke-virtual {v0, v10}, Lde/greenrobot/dao/AbstractDaoSession;->queryBuilder(Ljava/lang/Class;)Lde/greenrobot/dao/query/QueryBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-array v10, v2, [Lde/greenrobot/dao/Property;

    .line 37
    .line 38
    sget-object v11, Lcom/amap/bundle/lotuspool/internal/model/CommandDao$Properties;->DispatchIndex:Lde/greenrobot/dao/Property;

    .line 39
    .line 40
    aput-object v11, v10, v3

    .line 41
    .line 42
    sget-object v11, Lcom/amap/bundle/lotuspool/internal/model/CommandDao$Properties;->Index:Lde/greenrobot/dao/Property;

    .line 43
    .line 44
    aput-object v11, v10, v4

    .line 45
    .line 46
    invoke-virtual {v0, v10}, Lde/greenrobot/dao/query/QueryBuilder;->orderAsc([Lde/greenrobot/dao/Property;)Lde/greenrobot/dao/query/QueryBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lde/greenrobot/dao/query/QueryBuilder;->build()Lde/greenrobot/dao/query/Query;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lde/greenrobot/dao/query/Query;->list()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v6, v5, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_0
    const-string/jumbo v10, "_command_id"

    .line 69
    .line 70
    .line 71
    const-string/jumbo v11, "verify dispatchTime err!"

    .line 72
    .line 73
    .line 74
    const-string/jumbo v12, "_timestamp"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v13, "_dispatchId"

    .line 78
    .line 79
    .line 80
    const-string/jumbo v14, "_uuid"

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-eqz v15, :cond_1

    .line 90
    .line 91
    :cond_0
    move-object/from16 v17, v8

    .line 92
    .line 93
    move-object/from16 v19, v10

    .line 94
    .line 95
    move-object/from16 v18, v11

    .line 96
    .line 97
    goto/16 :goto_9

    .line 98
    .line 99
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const-string/jumbo v9, "_cmd_type"

    .line 121
    .line 122
    .line 123
    const-string/jumbo v2, "Command"

    .line 124
    .line 125
    .line 126
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 127
    .line 128
    iget-object v3, v0, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->g:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v3}, Lcom/autonavi/server/aos/serverkey;->amapDecode(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 135
    .line 136
    .line 137
    move-object v3, v7

    .line 138
    move-object/from16 v17, v8

    .line 139
    .line 140
    :try_start_2
    iget-wide v7, v0, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->c:J

    .line 141
    .line 142
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v18

    .line 146
    cmp-long v20, v7, v18

    .line 147
    .line 148
    if-eqz v20, :cond_2

    .line 149
    .line 150
    const-string/jumbo v0, "lotuspool verify uuid err!"

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v2, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    move-object/from16 v19, v10

    .line 157
    .line 158
    move-object/from16 v18, v11

    .line 159
    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :catch_1
    move-exception v0

    .line 163
    :goto_3
    move-object/from16 v19, v10

    .line 164
    .line 165
    move-object/from16 v18, v11

    .line 166
    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :cond_2
    iget-object v7, v0, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-nez v7, :cond_3

    .line 180
    .line 181
    const-string/jumbo v0, "verify dispatchId err!"

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v2, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    iget-wide v7, v0, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d:J

    .line 189
    .line 190
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v18

    .line 194
    cmp-long v20, v7, v18

    .line 195
    .line 196
    if-eqz v20, :cond_4

    .line 197
    .line 198
    invoke-static {v6, v2, v11}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    const/4 v7, 0x0

    .line 203
    invoke-virtual {v4, v9, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    iput v8, v0, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->h:I

    .line 208
    .line 209
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v7

    .line 213
    iput-wide v7, v0, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->i:J

    .line 214
    .line 215
    const-string/jumbo v7, "delay_time"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 216
    .line 217
    .line 218
    move-object v8, v10

    .line 219
    move-object/from16 v18, v11

    .line 220
    .line 221
    const-wide/16 v10, 0x0

    .line 222
    .line 223
    move-object/from16 v19, v8

    .line 224
    .line 225
    :try_start_3
    invoke-virtual {v4, v7, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v7

    .line 229
    iput-wide v7, v0, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->j:J

    .line 230
    .line 231
    const-string/jumbo v7, "limit_time"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v7, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v7

    .line 238
    iput-wide v7, v0, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->k:J

    .line 239
    .line 240
    invoke-virtual {v4}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    new-instance v10, Ljava/util/HashMap;

    .line 249
    .line 250
    invoke-direct {v10, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 251
    .line 252
    .line 253
    iput-object v10, v0, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->l:Ljava/util/HashMap;

    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    :goto_4
    if-ge v10, v8, :cond_7

    .line 257
    .line 258
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v20

    .line 266
    if-nez v20, :cond_5

    .line 267
    .line 268
    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v20

    .line 272
    if-eqz v20, :cond_6

    .line 273
    .line 274
    :cond_5
    move-object/from16 v20, v7

    .line 275
    .line 276
    move/from16 v21, v8

    .line 277
    .line 278
    :goto_5
    const/4 v7, 0x1

    .line 279
    goto :goto_6

    .line 280
    :cond_6
    move-object/from16 v20, v7

    .line 281
    .line 282
    iget-object v7, v0, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->l:Ljava/util/HashMap;

    .line 283
    .line 284
    move/from16 v21, v8

    .line 285
    .line 286
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-interface {v7, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :catch_2
    move-exception v0

    .line 295
    goto :goto_8

    .line 296
    :goto_6
    add-int/2addr v10, v7

    .line 297
    move-object/from16 v7, v20

    .line 298
    .line 299
    move/from16 v8, v21

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_7
    new-instance v2, Lf01;

    .line 303
    .line 304
    iget-wide v7, v0, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b:J

    .line 305
    .line 306
    iget-object v4, v0, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->a:Ljava/lang/String;

    .line 307
    .line 308
    iget-wide v9, v0, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d:J

    .line 309
    .line 310
    iget v11, v0, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->e:I

    .line 311
    .line 312
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 313
    .line 314
    .line 315
    iput-wide v7, v2, Lf01;->b:J

    .line 316
    .line 317
    iput-object v4, v2, Lf01;->a:Ljava/lang/String;

    .line 318
    .line 319
    iput v11, v2, Lf01;->d:I

    .line 320
    .line 321
    iput-wide v9, v2, Lf01;->c:J

    .line 322
    .line 323
    new-instance v4, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    iput-object v4, v2, Lf01;->e:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    if-nez v16, :cond_8

    .line 337
    .line 338
    invoke-static {v0}, Lxc3;->h(Lcom/amap/bundle/lotuspool/internal/model/bean/Command;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_8

    .line 343
    .line 344
    const/16 v16, 0x1

    .line 345
    .line 346
    :cond_8
    :goto_7
    move-object v7, v3

    .line 347
    move-object/from16 v8, v17

    .line 348
    .line 349
    move-object/from16 v11, v18

    .line 350
    .line 351
    move-object/from16 v10, v19

    .line 352
    .line 353
    const/4 v2, 0x2

    .line 354
    const/4 v3, 0x0

    .line 355
    const/4 v4, 0x1

    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :catch_3
    move-exception v0

    .line 359
    move-object v3, v7

    .line 360
    move-object/from16 v17, v8

    .line 361
    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string/jumbo v7, "parseCmd err="

    .line 367
    .line 368
    .line 369
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v4, v6, v2}, Lw6;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_9
    move-object/from16 v17, v8

    .line 377
    .line 378
    move-object/from16 v19, v10

    .line 379
    .line 380
    move-object/from16 v18, v11

    .line 381
    .line 382
    move/from16 v0, v16

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :goto_9
    const/4 v0, 0x0

    .line 386
    :goto_a
    iput-boolean v0, v1, Lwc3;->f:Z

    .line 387
    .line 388
    move-object/from16 v2, v17

    .line 389
    .line 390
    :try_start_4
    iget-object v0, v2, Lcom/amap/bundle/lotuspool/internal/model/b;->a:Lrb1;

    .line 391
    .line 392
    const-class v2, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    .line 393
    .line 394
    invoke-virtual {v0, v2}, Lde/greenrobot/dao/AbstractDaoSession;->queryBuilder(Ljava/lang/Class;)Lde/greenrobot/dao/query/QueryBuilder;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const/4 v2, 0x2

    .line 399
    new-array v2, v2, [Lde/greenrobot/dao/Property;

    .line 400
    .line 401
    sget-object v3, Lcom/amap/bundle/lotuspool/internal/model/CommandResultDao$Properties;->DispatchIndex:Lde/greenrobot/dao/Property;

    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    aput-object v3, v2, v4

    .line 405
    .line 406
    sget-object v3, Lcom/amap/bundle/lotuspool/internal/model/CommandResultDao$Properties;->Index:Lde/greenrobot/dao/Property;

    .line 407
    .line 408
    const/4 v4, 0x1

    .line 409
    aput-object v3, v2, v4

    .line 410
    .line 411
    invoke-virtual {v0, v2}, Lde/greenrobot/dao/query/QueryBuilder;->orderAsc([Lde/greenrobot/dao/Property;)Lde/greenrobot/dao/query/QueryBuilder;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Lde/greenrobot/dao/query/QueryBuilder;->build()Lde/greenrobot/dao/query/Query;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Lde/greenrobot/dao/query/Query;->list()Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 423
    goto :goto_b

    .line 424
    :catch_4
    move-exception v0

    .line 425
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v6, v5, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    :goto_b
    if-eqz v0, :cond_12

    .line 434
    .line 435
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_a

    .line 440
    .line 441
    goto/16 :goto_15

    .line 442
    .line 443
    :cond_a
    new-instance v2, Ljava/util/HashMap;

    .line 444
    .line 445
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    const/4 v4, 0x0

    .line 457
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_11

    .line 462
    .line 463
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    const-string/jumbo v5, "CommandResult"

    .line 473
    .line 474
    .line 475
    :try_start_5
    new-instance v7, Lorg/json/JSONObject;

    .line 476
    .line 477
    iget-object v8, v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;->g:Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {v8}, Lcom/autonavi/server/aos/serverkey;->amapDecode(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    iget-wide v8, v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;->c:J

    .line 487
    .line 488
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 489
    .line 490
    .line 491
    move-result-wide v10

    .line 492
    cmp-long v15, v8, v10

    .line 493
    .line 494
    if-eqz v15, :cond_b

    .line 495
    .line 496
    sget-boolean v0, Lyc1;->a:Z

    .line 497
    .line 498
    :goto_d
    move-object v7, v12

    .line 499
    move-object/from16 v8, v18

    .line 500
    .line 501
    :goto_e
    move-object/from16 v9, v19

    .line 502
    .line 503
    const/4 v10, 0x1

    .line 504
    goto/16 :goto_13

    .line 505
    .line 506
    :goto_f
    move-object v7, v12

    .line 507
    move-object/from16 v8, v18

    .line 508
    .line 509
    :goto_10
    move-object/from16 v9, v19

    .line 510
    .line 511
    :goto_11
    const/4 v10, 0x1

    .line 512
    goto/16 :goto_14

    .line 513
    .line 514
    :cond_b
    iget-object v8, v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;->a:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    if-nez v8, :cond_c

    .line 525
    .line 526
    sget-boolean v0, Lyc1;->a:Z

    .line 527
    .line 528
    goto :goto_d

    .line 529
    :cond_c
    iget-wide v8, v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;->d:J

    .line 530
    .line 531
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 532
    .line 533
    .line 534
    move-result-wide v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 535
    cmp-long v15, v8, v10

    .line 536
    .line 537
    if-eqz v15, :cond_d

    .line 538
    .line 539
    move-object/from16 v8, v18

    .line 540
    .line 541
    :try_start_6
    invoke-static {v6, v5, v8}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 542
    .line 543
    .line 544
    move-object v7, v12

    .line 545
    goto :goto_e

    .line 546
    :catch_5
    move-exception v0

    .line 547
    move-object v7, v12

    .line 548
    goto :goto_10

    .line 549
    :cond_d
    move-object/from16 v8, v18

    .line 550
    .line 551
    move-object/from16 v9, v19

    .line 552
    .line 553
    :try_start_7
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v10

    .line 557
    iput-wide v10, v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;->h:J

    .line 558
    .line 559
    const-string/jumbo v10, "result_code"

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    move-result v10

    .line 566
    iput v10, v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;->i:I

    .line 567
    .line 568
    const-string/jumbo v10, "message"

    .line 569
    .line 570
    .line 571
    const/4 v11, 0x0

    .line 572
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    iput-object v7, v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;->j:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 577
    .line 578
    if-eqz v4, :cond_e

    .line 579
    .line 580
    new-instance v5, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    .line 584
    .line 585
    iget-object v7, v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;->a:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string/jumbo v7, "_"

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    move-object v7, v12

    .line 597
    iget-wide v11, v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;->d:J

    .line 598
    .line 599
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-virtual {v4}, Lc01;->a()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    invoke-static {v5, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    if-nez v5, :cond_f

    .line 615
    .line 616
    goto :goto_12

    .line 617
    :cond_e
    move-object v7, v12

    .line 618
    :goto_12
    new-instance v4, Lc01;

    .line 619
    .line 620
    iget-object v5, v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;->a:Ljava/lang/String;

    .line 621
    .line 622
    iget-wide v10, v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;->d:J

    .line 623
    .line 624
    iget v12, v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;->e:I

    .line 625
    .line 626
    invoke-direct {v4, v12, v10, v11, v5}, Lc01;-><init>(IJLjava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4}, Lc01;->a()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    :cond_f
    iget v5, v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;->i:I

    .line 637
    .line 638
    const/4 v10, 0x1

    .line 639
    if-eq v5, v10, :cond_10

    .line 640
    .line 641
    iget v5, v4, Lc01;->d:I

    .line 642
    .line 643
    add-int/2addr v5, v10

    .line 644
    iput v5, v4, Lc01;->d:I

    .line 645
    .line 646
    :cond_10
    iget-object v5, v4, Lc01;->e:Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    :goto_13
    move-object v12, v7

    .line 652
    move-object/from16 v18, v8

    .line 653
    .line 654
    move-object/from16 v19, v9

    .line 655
    .line 656
    goto/16 :goto_c

    .line 657
    .line 658
    :catch_6
    move-exception v0

    .line 659
    move-object v7, v12

    .line 660
    goto/16 :goto_11

    .line 661
    .line 662
    :catch_7
    move-exception v0

    .line 663
    goto/16 :goto_f

    .line 664
    .line 665
    :goto_14
    new-instance v11, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    const-string/jumbo v12, "parseResult err:"

    .line 668
    .line 669
    .line 670
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v6, v5, v0}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    goto :goto_13

    .line 688
    :cond_11
    move-object v9, v2

    .line 689
    goto :goto_16

    .line 690
    :cond_12
    :goto_15
    const/4 v9, 0x0

    .line 691
    :goto_16
    iput-object v9, v1, Lwc3;->d:Ljava/util/HashMap;

    .line 692
    .line 693
    if-nez v9, :cond_13

    .line 694
    .line 695
    new-instance v0, Ljava/util/HashMap;

    .line 696
    .line 697
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 698
    .line 699
    .line 700
    iput-object v0, v1, Lwc3;->d:Ljava/util/HashMap;

    .line 701
    .line 702
    :cond_13
    return-void
.end method

.method public final h(Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "paas.lotuspool"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lwc3;->d:Ljava/util/HashMap;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p1, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "_"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v3, p1, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;->d:J

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lc01;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Lc01;

    .line 40
    .line 41
    iget-object v2, p1, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-wide v3, p1, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;->d:J

    .line 44
    .line 45
    iget v5, p1, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;->e:I

    .line 46
    .line 47
    invoke-direct {v1, v5, v3, v4, v2}, Lc01;-><init>(IJLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lwc3;->d:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v1}, Lc01;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    iget v2, p1, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;->i:I

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-eq v2, v3, :cond_1

    .line 63
    .line 64
    iget v2, v1, Lc01;->d:I

    .line 65
    .line 66
    add-int/2addr v2, v3

    .line 67
    iput v2, v1, Lc01;->d:I

    .line 68
    .line 69
    :cond_1
    iget-object v1, v1, Lc01;->e:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lwc3;->e:Lcom/amap/bundle/lotuspool/internal/model/b;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    :try_start_0
    iget-object v1, v1, Lcom/amap/bundle/lotuspool/internal/model/b;->a:Lrb1;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lde/greenrobot/dao/AbstractDaoSession;->insertOrReplace(Ljava/lang/Object;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    const-string/jumbo v2, "b"

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v2, v1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string/jumbo v2, "put command results="

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-wide v2, p1, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;->c:J

    .line 105
    .line 106
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string/jumbo v2, ":"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget p1, p1, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;->i:I

    .line 116
    .line 117
    const-string/jumbo v2, "LotusPoolStorage"

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0, v2, v1}, Ls6;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
