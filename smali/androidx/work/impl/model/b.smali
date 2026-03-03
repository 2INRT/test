.class public final Landroidx/work/impl/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/model/WorkSpecDao;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/work/impl/model/b$f;

.field public final c:Landroidx/work/impl/model/b$g;

.field public final d:Landroidx/work/impl/model/b$h;

.field public final e:Landroidx/work/impl/model/b$i;

.field public final f:Landroidx/work/impl/model/b$j;

.field public final g:Landroidx/work/impl/model/b$k;

.field public final h:Landroidx/work/impl/model/b$l;

.field public final i:Landroidx/work/impl/model/b$m;

.field public final j:Landroidx/work/impl/model/b$n;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/model/b;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Landroidx/work/impl/model/b$f;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lmd5;-><init>(Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/work/impl/model/b;->b:Landroidx/work/impl/model/b$f;

    .line 12
    .line 13
    new-instance v0, Landroidx/work/impl/model/b$g;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lmd5;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/model/b;->c:Landroidx/work/impl/model/b$g;

    .line 19
    .line 20
    new-instance v0, Landroidx/work/impl/model/b$h;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lmd5;-><init>(Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/work/impl/model/b;->d:Landroidx/work/impl/model/b$h;

    .line 26
    .line 27
    new-instance v0, Landroidx/work/impl/model/b$i;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lmd5;-><init>(Landroidx/room/RoomDatabase;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/work/impl/model/b;->e:Landroidx/work/impl/model/b$i;

    .line 33
    .line 34
    new-instance v0, Landroidx/work/impl/model/b$j;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lmd5;-><init>(Landroidx/room/RoomDatabase;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/work/impl/model/b;->f:Landroidx/work/impl/model/b$j;

    .line 40
    .line 41
    new-instance v0, Landroidx/work/impl/model/b$k;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lmd5;-><init>(Landroidx/room/RoomDatabase;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/work/impl/model/b;->g:Landroidx/work/impl/model/b$k;

    .line 47
    .line 48
    new-instance v0, Landroidx/work/impl/model/b$l;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lmd5;-><init>(Landroidx/room/RoomDatabase;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Landroidx/work/impl/model/b;->h:Landroidx/work/impl/model/b$l;

    .line 54
    .line 55
    new-instance v0, Landroidx/work/impl/model/b$m;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lmd5;-><init>(Landroidx/room/RoomDatabase;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Landroidx/work/impl/model/b;->i:Landroidx/work/impl/model/b$m;

    .line 61
    .line 62
    new-instance v0, Landroidx/work/impl/model/b$n;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lmd5;-><init>(Landroidx/room/RoomDatabase;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Landroidx/work/impl/model/b;->j:Landroidx/work/impl/model/b$n;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lr50;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr50<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/work/a;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lr50;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lr50$c;

    .line 6
    .line 7
    iget-object v1, v0, Lr50$c;->a:Lr50;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwe5;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, p1, Lwe5;->c:I

    .line 17
    .line 18
    const/16 v3, 0x3e7

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-le v2, v3, :cond_4

    .line 22
    .line 23
    new-instance v0, Lr50;

    .line 24
    .line 25
    invoke-direct {v0}, Lr50;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v1, p1, Lwe5;->c:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    const/4 v5, 0x0

    .line 32
    :cond_1
    if-ge v2, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lwe5;->g(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lwe5;->i(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, v6, v7}, Lwe5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    if-ne v5, v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/work/impl/model/b;->a(Lr50;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lr50;

    .line 59
    .line 60
    invoke-direct {v0}, Lr50;-><init>()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-lez v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/work/impl/model/b;->a(Lr50;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    const-string/jumbo v2, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget v1, v1, Lwe5;->c:I

    .line 78
    .line 79
    invoke-static {v1, v2}, Lho5;->a(ILjava/lang/StringBuilder;)V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v3, ")"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v1, v2}, Lux4;->a(ILjava/lang/String;)Lux4;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0}, Lr50$c;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v2, 0x1

    .line 101
    :goto_1
    move-object v3, v0

    .line 102
    check-cast v3, Lkz2;

    .line 103
    .line 104
    invoke-virtual {v3}, Lkz2;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    invoke-virtual {v3}, Lkz2;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/String;

    .line 115
    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lux4;->bindNull(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-virtual {v1, v2, v3}, Lux4;->bindString(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    iget-object v0, p0, Landroidx/work/impl/model/b;->a:Landroidx/room/RoomDatabase;

    .line 129
    .line 130
    invoke-static {v0, v1, v4}, Ly81;->a(Landroidx/room/RoomDatabase;Lux4;Z)Landroid/database/Cursor;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :try_start_0
    const-string/jumbo v1, "work_spec_id"

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-ltz v1, :cond_7

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    const-string/jumbo v1, "`work_spec_id`"

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :goto_3
    const/4 v2, -0x1

    .line 152
    if-ne v1, v2, :cond_8

    .line 153
    .line 154
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_8
    :goto_4
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_8

    .line 169
    .line 170
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-virtual {p1, v2, v3}, Lwe5;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/util/ArrayList;

    .line 180
    .line 181
    if-eqz v2, :cond_8

    .line 182
    .line 183
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, Landroidx/work/a;->a([B)Landroidx/work/a;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :catchall_0
    move-exception p1

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 202
    .line 203
    .line 204
    throw p1
.end method

.method public final b(Lr50;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr50<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lr50;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lr50$c;

    .line 6
    .line 7
    iget-object v1, v0, Lr50$c;->a:Lr50;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwe5;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, p1, Lwe5;->c:I

    .line 17
    .line 18
    const/16 v3, 0x3e7

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-le v2, v3, :cond_4

    .line 22
    .line 23
    new-instance v0, Lr50;

    .line 24
    .line 25
    invoke-direct {v0}, Lr50;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v1, p1, Lwe5;->c:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    const/4 v5, 0x0

    .line 32
    :cond_1
    if-ge v2, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lwe5;->g(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lwe5;->i(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, v6, v7}, Lwe5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    if-ne v5, v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/work/impl/model/b;->b(Lr50;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lr50;

    .line 59
    .line 60
    invoke-direct {v0}, Lr50;-><init>()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-lez v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/work/impl/model/b;->b(Lr50;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    const-string/jumbo v2, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget v1, v1, Lwe5;->c:I

    .line 78
    .line 79
    invoke-static {v1, v2}, Lho5;->a(ILjava/lang/StringBuilder;)V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v3, ")"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v1, v2}, Lux4;->a(ILjava/lang/String;)Lux4;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0}, Lr50$c;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v2, 0x1

    .line 101
    :goto_1
    move-object v3, v0

    .line 102
    check-cast v3, Lkz2;

    .line 103
    .line 104
    invoke-virtual {v3}, Lkz2;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    invoke-virtual {v3}, Lkz2;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/String;

    .line 115
    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lux4;->bindNull(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-virtual {v1, v2, v3}, Lux4;->bindString(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    iget-object v0, p0, Landroidx/work/impl/model/b;->a:Landroidx/room/RoomDatabase;

    .line 129
    .line 130
    invoke-static {v0, v1, v4}, Ly81;->a(Landroidx/room/RoomDatabase;Lux4;Z)Landroid/database/Cursor;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :try_start_0
    const-string/jumbo v1, "work_spec_id"

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-ltz v1, :cond_7

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    const-string/jumbo v1, "`work_spec_id`"

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :goto_3
    const/4 v2, -0x1

    .line 152
    if-ne v1, v2, :cond_8

    .line 153
    .line 154
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_8
    :goto_4
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_8

    .line 169
    .line 170
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-virtual {p1, v2, v3}, Lwe5;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/util/ArrayList;

    .line 180
    .line 181
    if-eqz v2, :cond_8

    .line 182
    .line 183
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :catchall_0
    move-exception p1

    .line 192
    goto :goto_5

    .line 193
    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 198
    .line 199
    .line 200
    throw p1
.end method

.method public final delete(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/b;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/work/impl/model/b;->c:Landroidx/work/impl/model/b$g;

    .line 7
    .line 8
    invoke-virtual {v1}, Lmd5;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v2, v3, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lmd5;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lmd5;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final getAllEligibleWorkSpecsForScheduling(I)Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1, v0}, Lux4;->a(ILjava/lang/String;)Lux4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move/from16 v0, p1

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    invoke-virtual {v2, v1, v3, v4}, Lux4;->bindLong(IJ)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p0

    .line 16
    .line 17
    iget-object v0, v3, Landroidx/work/impl/model/b;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v2, v4}, Ly81;->a(Landroidx/room/RoomDatabase;Lux4;Z)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :try_start_0
    const-string/jumbo v0, "required_network_type"

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v0}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string/jumbo v6, "requires_charging"

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v6}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const-string/jumbo v7, "requires_device_idle"

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v7}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const-string/jumbo v8, "requires_battery_not_low"

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v8}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const-string/jumbo v9, "requires_storage_not_low"

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v9}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const-string/jumbo v10, "trigger_content_update_delay"

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v10}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string/jumbo v11, "trigger_max_content_delay"

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v11}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    const-string/jumbo v12, "content_uri_triggers"

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v12}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    const-string/jumbo v13, "id"

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v13}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const-string/jumbo v14, "state"

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v14}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    const-string/jumbo v15, "worker_class_name"

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v15}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    const-string/jumbo v1, "input_merger_class_name"

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v1}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const-string/jumbo v4, "input"

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v4}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const-string/jumbo v3, "output"

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v3}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    move-object/from16 v16, v2

    .line 126
    .line 127
    :try_start_1
    const-string/jumbo v2, "initial_delay"

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v2}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    move/from16 v17, v2

    .line 135
    .line 136
    const-string/jumbo v2, "interval_duration"

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v2}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move/from16 v18, v2

    .line 144
    .line 145
    const-string/jumbo v2, "flex_duration"

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v2}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    move/from16 v19, v2

    .line 153
    .line 154
    const-string/jumbo v2, "run_attempt_count"

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v2}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move/from16 v20, v2

    .line 162
    .line 163
    const-string/jumbo v2, "backoff_policy"

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v2}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    move/from16 v21, v2

    .line 171
    .line 172
    const-string/jumbo v2, "backoff_delay_duration"

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v2}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    move/from16 v22, v2

    .line 180
    .line 181
    const-string/jumbo v2, "period_start_time"

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v2}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    move/from16 v23, v2

    .line 189
    .line 190
    const-string/jumbo v2, "minimum_retention_duration"

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v2}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    move/from16 v24, v2

    .line 198
    .line 199
    const-string/jumbo v2, "schedule_requested_at"

    .line 200
    .line 201
    .line 202
    invoke-static {v5, v2}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    move/from16 v25, v2

    .line 207
    .line 208
    const-string/jumbo v2, "run_in_foreground"

    .line 209
    .line 210
    .line 211
    invoke-static {v5, v2}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    move/from16 v26, v2

    .line 216
    .line 217
    const-string/jumbo v2, "out_of_quota_policy"

    .line 218
    .line 219
    .line 220
    invoke-static {v5, v2}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    move/from16 v27, v2

    .line 225
    .line 226
    new-instance v2, Ljava/util/ArrayList;

    .line 227
    .line 228
    move/from16 v28, v3

    .line 229
    .line 230
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_5

    .line 242
    .line 243
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    move/from16 v29, v13

    .line 248
    .line 249
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    move/from16 v30, v15

    .line 254
    .line 255
    new-instance v15, Lu31;

    .line 256
    .line 257
    invoke-direct {v15}, Lu31;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 261
    .line 262
    .line 263
    move-result v31

    .line 264
    move/from16 v32, v0

    .line 265
    .line 266
    invoke-static/range {v31 .. v31}, Landroidx/work/impl/model/WorkTypeConverters;->c(I)Landroidx/work/NetworkType;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v15, Lu31;->a:Landroidx/work/NetworkType;

    .line 271
    .line 272
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_0

    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    goto :goto_1

    .line 280
    :cond_0
    const/4 v0, 0x0

    .line 281
    :goto_1
    iput-boolean v0, v15, Lu31;->b:Z

    .line 282
    .line 283
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_1

    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    goto :goto_2

    .line 291
    :cond_1
    const/4 v0, 0x0

    .line 292
    :goto_2
    iput-boolean v0, v15, Lu31;->c:Z

    .line 293
    .line 294
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_2

    .line 299
    .line 300
    const/4 v0, 0x1

    .line 301
    goto :goto_3

    .line 302
    :cond_2
    const/4 v0, 0x0

    .line 303
    :goto_3
    iput-boolean v0, v15, Lu31;->d:Z

    .line 304
    .line 305
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_3

    .line 310
    .line 311
    const/4 v0, 0x1

    .line 312
    goto :goto_4

    .line 313
    :cond_3
    const/4 v0, 0x0

    .line 314
    :goto_4
    iput-boolean v0, v15, Lu31;->e:Z

    .line 315
    .line 316
    move v0, v6

    .line 317
    move/from16 v31, v7

    .line 318
    .line 319
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v6

    .line 323
    iput-wide v6, v15, Lu31;->f:J

    .line 324
    .line 325
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v6

    .line 329
    iput-wide v6, v15, Lu31;->g:J

    .line 330
    .line 331
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->a([B)Lk41;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    iput-object v6, v15, Lu31;->h:Lk41;

    .line 340
    .line 341
    new-instance v6, Landroidx/work/impl/model/a;

    .line 342
    .line 343
    invoke-direct {v6, v3, v13}, Landroidx/work/impl/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->e(I)Landroidx/work/WorkInfo$State;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iput-object v3, v6, Landroidx/work/impl/model/a;->b:Landroidx/work/WorkInfo$State;

    .line 355
    .line 356
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iput-object v3, v6, Landroidx/work/impl/model/a;->d:Ljava/lang/String;

    .line 361
    .line 362
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-static {v3}, Landroidx/work/a;->a([B)Landroidx/work/a;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    iput-object v3, v6, Landroidx/work/impl/model/a;->e:Landroidx/work/a;

    .line 371
    .line 372
    move/from16 v3, v28

    .line 373
    .line 374
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-static {v7}, Landroidx/work/a;->a([B)Landroidx/work/a;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    iput-object v7, v6, Landroidx/work/impl/model/a;->f:Landroidx/work/a;

    .line 383
    .line 384
    move v13, v1

    .line 385
    move/from16 v7, v17

    .line 386
    .line 387
    move/from16 v17, v0

    .line 388
    .line 389
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v0

    .line 393
    iput-wide v0, v6, Landroidx/work/impl/model/a;->g:J

    .line 394
    .line 395
    move/from16 v28, v3

    .line 396
    .line 397
    move v1, v4

    .line 398
    move/from16 v0, v18

    .line 399
    .line 400
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 401
    .line 402
    .line 403
    move-result-wide v3

    .line 404
    iput-wide v3, v6, Landroidx/work/impl/model/a;->h:J

    .line 405
    .line 406
    move/from16 v18, v0

    .line 407
    .line 408
    move v4, v1

    .line 409
    move/from16 v3, v19

    .line 410
    .line 411
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 412
    .line 413
    .line 414
    move-result-wide v0

    .line 415
    iput-wide v0, v6, Landroidx/work/impl/model/a;->i:J

    .line 416
    .line 417
    move/from16 v0, v20

    .line 418
    .line 419
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    iput v1, v6, Landroidx/work/impl/model/a;->k:I

    .line 424
    .line 425
    move/from16 v1, v21

    .line 426
    .line 427
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 428
    .line 429
    .line 430
    move-result v19

    .line 431
    move/from16 v20, v0

    .line 432
    .line 433
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->b(I)Landroidx/work/BackoffPolicy;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iput-object v0, v6, Landroidx/work/impl/model/a;->l:Landroidx/work/BackoffPolicy;

    .line 438
    .line 439
    move/from16 v19, v3

    .line 440
    .line 441
    move/from16 v21, v4

    .line 442
    .line 443
    move/from16 v0, v22

    .line 444
    .line 445
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 446
    .line 447
    .line 448
    move-result-wide v3

    .line 449
    iput-wide v3, v6, Landroidx/work/impl/model/a;->m:J

    .line 450
    .line 451
    move/from16 v22, v0

    .line 452
    .line 453
    move v4, v1

    .line 454
    move/from16 v3, v23

    .line 455
    .line 456
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 457
    .line 458
    .line 459
    move-result-wide v0

    .line 460
    iput-wide v0, v6, Landroidx/work/impl/model/a;->n:J

    .line 461
    .line 462
    move/from16 v23, v3

    .line 463
    .line 464
    move v1, v4

    .line 465
    move/from16 v0, v24

    .line 466
    .line 467
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 468
    .line 469
    .line 470
    move-result-wide v3

    .line 471
    iput-wide v3, v6, Landroidx/work/impl/model/a;->o:J

    .line 472
    .line 473
    move/from16 v24, v0

    .line 474
    .line 475
    move v4, v1

    .line 476
    move/from16 v3, v25

    .line 477
    .line 478
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 479
    .line 480
    .line 481
    move-result-wide v0

    .line 482
    iput-wide v0, v6, Landroidx/work/impl/model/a;->p:J

    .line 483
    .line 484
    move/from16 v0, v26

    .line 485
    .line 486
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_4

    .line 491
    .line 492
    const/4 v1, 0x1

    .line 493
    goto :goto_5

    .line 494
    :cond_4
    const/4 v1, 0x0

    .line 495
    :goto_5
    iput-boolean v1, v6, Landroidx/work/impl/model/a;->q:Z

    .line 496
    .line 497
    move/from16 v1, v27

    .line 498
    .line 499
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 500
    .line 501
    .line 502
    move-result v25

    .line 503
    move/from16 v26, v0

    .line 504
    .line 505
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/WorkTypeConverters;->d(I)Landroidx/work/OutOfQuotaPolicy;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iput-object v0, v6, Landroidx/work/impl/model/a;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 510
    .line 511
    iput-object v15, v6, Landroidx/work/impl/model/a;->j:Lu31;

    .line 512
    .line 513
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 514
    .line 515
    .line 516
    move/from16 v27, v1

    .line 517
    .line 518
    move/from16 v25, v3

    .line 519
    .line 520
    move v1, v13

    .line 521
    move/from16 v6, v17

    .line 522
    .line 523
    move/from16 v13, v29

    .line 524
    .line 525
    move/from16 v15, v30

    .line 526
    .line 527
    move/from16 v0, v32

    .line 528
    .line 529
    move/from16 v17, v7

    .line 530
    .line 531
    move/from16 v7, v31

    .line 532
    .line 533
    move/from16 v33, v21

    .line 534
    .line 535
    move/from16 v21, v4

    .line 536
    .line 537
    move/from16 v4, v33

    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :catchall_0
    move-exception v0

    .line 542
    goto :goto_6

    .line 543
    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v16 .. v16}, Lux4;->b()V

    .line 547
    .line 548
    .line 549
    return-object v2

    .line 550
    :catchall_1
    move-exception v0

    .line 551
    move-object/from16 v16, v2

    .line 552
    .line 553
    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {v16 .. v16}, Lux4;->b()V

    .line 557
    .line 558
    .line 559
    throw v0
.end method

.method public final getAllUnfinishedWork()Ljava/util/List;
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
    const-string/jumbo v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lux4;->a(ILjava/lang/String;)Lux4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Landroidx/work/impl/model/b;->a:Landroidx/room/RoomDatabase;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->b()V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Ly81;->a(Landroidx/room/RoomDatabase;Lux4;Z)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lux4;->b()V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lux4;->b()V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public final getAllWorkSpecIds()Ljava/util/List;
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
    const-string/jumbo v0, "SELECT id FROM workspec"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lux4;->a(ILjava/lang/String;)Lux4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Landroidx/work/impl/model/b;->a:Landroidx/room/RoomDatabase;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->b()V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Ly81;->a(Landroidx/room/RoomDatabase;Lux4;Z)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lux4;->b()V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lux4;->b()V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public final getAllWorkSpecIdsLiveData()Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "SELECT id FROM workspec"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lux4;->a(ILjava/lang/String;)Lux4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/work/impl/model/b;->a:Landroidx/room/RoomDatabase;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/room/RoomDatabase;->e:Landroidx/room/b;

    .line 12
    .line 13
    const-string/jumbo v2, "workspec"

    .line 14
    .line 15
    .line 16
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Landroidx/work/impl/model/b$a;

    .line 21
    .line 22
    invoke-direct {v3, p0, v0}, Landroidx/work/impl/model/b$a;-><init>(Landroidx/work/impl/model/b;Lux4;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v2, v0, v3}, Landroidx/room/b;->b([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/room/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final getEligibleWorkForScheduling(I)Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1, v0}, Lux4;->a(ILjava/lang/String;)Lux4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move/from16 v0, p1

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    invoke-virtual {v2, v1, v3, v4}, Lux4;->bindLong(IJ)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p0

    .line 16
    .line 17
    iget-object v0, v3, Landroidx/work/impl/model/b;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v2, v4}, Ly81;->a(Landroidx/room/RoomDatabase;Lux4;Z)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :try_start_0
    const-string/jumbo v0, "required_network_type"

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v0}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string/jumbo v6, "requires_charging"

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v6}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const-string/jumbo v7, "requires_device_idle"

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v7}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const-string/jumbo v8, "requires_battery_not_low"

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v8}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const-string/jumbo v9, "requires_storage_not_low"

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v9}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const-string/jumbo v10, "trigger_content_update_delay"

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v10}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string/jumbo v11, "trigger_max_content_delay"

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v11}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    const-string/jumbo v12, "content_uri_triggers"

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v12}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    const-string/jumbo v13, "id"

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v13}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const-string/jumbo v14, "state"

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v14}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    const-string/jumbo v15, "worker_class_name"

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v15}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    const-string/jumbo v1, "input_merger_class_name"

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v1}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const-string/jumbo v4, "input"

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v4}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const-string/jumbo v3, "output"

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v3}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    move-object/from16 v16, v2

    .line 126
    .line 127
    :try_start_1
    const-string/jumbo v2, "initial_delay"

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v2}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    move/from16 v17, v2

    .line 135
    .line 136
    const-string/jumbo v2, "interval_duration"

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v2}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move/from16 v18, v2

    .line 144
    .line 145
    const-string/jumbo v2, "flex_duration"

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v2}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    move/from16 v19, v2

    .line 153
    .line 154
    const-string/jumbo v2, "run_attempt_count"

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v2}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move/from16 v20, v2

    .line 162
    .line 163
    const-string/jumbo v2, "backoff_policy"

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v2}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    move/from16 v21, v2

    .line 171
    .line 172
    const-string/jumbo v2, "backoff_delay_duration"

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v2}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    move/from16 v22, v2

    .line 180
    .line 181
    const-string/jumbo v2, "period_start_time"

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v2}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    move/from16 v23, v2

    .line 189
    .line 190
    const-string/jumbo v2, "minimum_retention_duration"

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v2}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    move/from16 v24, v2

    .line 198
    .line 199
    const-string/jumbo v2, "schedule_requested_at"

    .line 200
    .line 201
    .line 202
    invoke-static {v5, v2}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    move/from16 v25, v2

    .line 207
    .line 208
    const-string/jumbo v2, "run_in_foreground"

    .line 209
    .line 210
    .line 211
    invoke-static {v5, v2}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    move/from16 v26, v2

    .line 216
    .line 217
    const-string/jumbo v2, "out_of_quota_policy"

    .line 218
    .line 219
    .line 220
    invoke-static {v5, v2}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    move/from16 v27, v2

    .line 225
    .line 226
    new-instance v2, Ljava/util/ArrayList;

    .line 227
    .line 228
    move/from16 v28, v3

    .line 229
    .line 230
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_5

    .line 242
    .line 243
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    move/from16 v29, v13

    .line 248
    .line 249
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    move/from16 v30, v15

    .line 254
    .line 255
    new-instance v15, Lu31;

    .line 256
    .line 257
    invoke-direct {v15}, Lu31;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 261
    .line 262
    .line 263
    move-result v31

    .line 264
    move/from16 v32, v0

    .line 265
    .line 266
    invoke-static/range {v31 .. v31}, Landroidx/work/impl/model/WorkTypeConverters;->c(I)Landroidx/work/NetworkType;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v15, Lu31;->a:Landroidx/work/NetworkType;

    .line 271
    .line 272
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_0

    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    goto :goto_1

    .line 280
    :cond_0
    const/4 v0, 0x0

    .line 281
    :goto_1
    iput-boolean v0, v15, Lu31;->b:Z

    .line 282
    .line 283
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_1

    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    goto :goto_2

    .line 291
    :cond_1
    const/4 v0, 0x0

    .line 292
    :goto_2
    iput-boolean v0, v15, Lu31;->c:Z

    .line 293
    .line 294
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_2

    .line 299
    .line 300
    const/4 v0, 0x1

    .line 301
    goto :goto_3

    .line 302
    :cond_2
    const/4 v0, 0x0

    .line 303
    :goto_3
    iput-boolean v0, v15, Lu31;->d:Z

    .line 304
    .line 305
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_3

    .line 310
    .line 311
    const/4 v0, 0x1

    .line 312
    goto :goto_4

    .line 313
    :cond_3
    const/4 v0, 0x0

    .line 314
    :goto_4
    iput-boolean v0, v15, Lu31;->e:Z

    .line 315
    .line 316
    move v0, v6

    .line 317
    move/from16 v31, v7

    .line 318
    .line 319
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v6

    .line 323
    iput-wide v6, v15, Lu31;->f:J

    .line 324
    .line 325
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v6

    .line 329
    iput-wide v6, v15, Lu31;->g:J

    .line 330
    .line 331
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->a([B)Lk41;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    iput-object v6, v15, Lu31;->h:Lk41;

    .line 340
    .line 341
    new-instance v6, Landroidx/work/impl/model/a;

    .line 342
    .line 343
    invoke-direct {v6, v3, v13}, Landroidx/work/impl/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->e(I)Landroidx/work/WorkInfo$State;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iput-object v3, v6, Landroidx/work/impl/model/a;->b:Landroidx/work/WorkInfo$State;

    .line 355
    .line 356
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iput-object v3, v6, Landroidx/work/impl/model/a;->d:Ljava/lang/String;

    .line 361
    .line 362
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-static {v3}, Landroidx/work/a;->a([B)Landroidx/work/a;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    iput-object v3, v6, Landroidx/work/impl/model/a;->e:Landroidx/work/a;

    .line 371
    .line 372
    move/from16 v3, v28

    .line 373
    .line 374
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-static {v7}, Landroidx/work/a;->a([B)Landroidx/work/a;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    iput-object v7, v6, Landroidx/work/impl/model/a;->f:Landroidx/work/a;

    .line 383
    .line 384
    move v13, v1

    .line 385
    move/from16 v7, v17

    .line 386
    .line 387
    move/from16 v17, v0

    .line 388
    .line 389
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v0

    .line 393
    iput-wide v0, v6, Landroidx/work/impl/model/a;->g:J

    .line 394
    .line 395
    move/from16 v28, v3

    .line 396
    .line 397
    move v1, v4

    .line 398
    move/from16 v0, v18

    .line 399
    .line 400
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 401
    .line 402
    .line 403
    move-result-wide v3

    .line 404
    iput-wide v3, v6, Landroidx/work/impl/model/a;->h:J

    .line 405
    .line 406
    move/from16 v18, v0

    .line 407
    .line 408
    move v4, v1

    .line 409
    move/from16 v3, v19

    .line 410
    .line 411
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 412
    .line 413
    .line 414
    move-result-wide v0

    .line 415
    iput-wide v0, v6, Landroidx/work/impl/model/a;->i:J

    .line 416
    .line 417
    move/from16 v0, v20

    .line 418
    .line 419
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    iput v1, v6, Landroidx/work/impl/model/a;->k:I

    .line 424
    .line 425
    move/from16 v1, v21

    .line 426
    .line 427
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 428
    .line 429
    .line 430
    move-result v19

    .line 431
    move/from16 v20, v0

    .line 432
    .line 433
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->b(I)Landroidx/work/BackoffPolicy;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iput-object v0, v6, Landroidx/work/impl/model/a;->l:Landroidx/work/BackoffPolicy;

    .line 438
    .line 439
    move/from16 v19, v3

    .line 440
    .line 441
    move/from16 v21, v4

    .line 442
    .line 443
    move/from16 v0, v22

    .line 444
    .line 445
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 446
    .line 447
    .line 448
    move-result-wide v3

    .line 449
    iput-wide v3, v6, Landroidx/work/impl/model/a;->m:J

    .line 450
    .line 451
    move/from16 v22, v0

    .line 452
    .line 453
    move v4, v1

    .line 454
    move/from16 v3, v23

    .line 455
    .line 456
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 457
    .line 458
    .line 459
    move-result-wide v0

    .line 460
    iput-wide v0, v6, Landroidx/work/impl/model/a;->n:J

    .line 461
    .line 462
    move/from16 v23, v3

    .line 463
    .line 464
    move v1, v4

    .line 465
    move/from16 v0, v24

    .line 466
    .line 467
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 468
    .line 469
    .line 470
    move-result-wide v3

    .line 471
    iput-wide v3, v6, Landroidx/work/impl/model/a;->o:J

    .line 472
    .line 473
    move/from16 v24, v0

    .line 474
    .line 475
    move v4, v1

    .line 476
    move/from16 v3, v25

    .line 477
    .line 478
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 479
    .line 480
    .line 481
    move-result-wide v0

    .line 482
    iput-wide v0, v6, Landroidx/work/impl/model/a;->p:J

    .line 483
    .line 484
    move/from16 v0, v26

    .line 485
    .line 486
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_4

    .line 491
    .line 492
    const/4 v1, 0x1

    .line 493
    goto :goto_5

    .line 494
    :cond_4
    const/4 v1, 0x0

    .line 495
    :goto_5
    iput-boolean v1, v6, Landroidx/work/impl/model/a;->q:Z

    .line 496
    .line 497
    move/from16 v1, v27

    .line 498
    .line 499
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 500
    .line 501
    .line 502
    move-result v25

    .line 503
    move/from16 v26, v0

    .line 504
    .line 505
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/WorkTypeConverters;->d(I)Landroidx/work/OutOfQuotaPolicy;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iput-object v0, v6, Landroidx/work/impl/model/a;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 510
    .line 511
    iput-object v15, v6, Landroidx/work/impl/model/a;->j:Lu31;

    .line 512
    .line 513
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 514
    .line 515
    .line 516
    move/from16 v27, v1

    .line 517
    .line 518
    move/from16 v25, v3

    .line 519
    .line 520
    move v1, v13

    .line 521
    move/from16 v6, v17

    .line 522
    .line 523
    move/from16 v13, v29

    .line 524
    .line 525
    move/from16 v15, v30

    .line 526
    .line 527
    move/from16 v0, v32

    .line 528
    .line 529
    move/from16 v17, v7

    .line 530
    .line 531
    move/from16 v7, v31

    .line 532
    .line 533
    move/from16 v33, v21

    .line 534
    .line 535
    move/from16 v21, v4

    .line 536
    .line 537
    move/from16 v4, v33

    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :catchall_0
    move-exception v0

    .line 542
    goto :goto_6

    .line 543
    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v16 .. v16}, Lux4;->b()V

    .line 547
    .line 548
    .line 549
    return-object v2

    .line 550
    :catchall_1
    move-exception v0

    .line 551
    move-object/from16 v16, v2

    .line 552
    .line 553
    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {v16 .. v16}, Lux4;->b()V

    .line 557
    .line 558
    .line 559
    throw v0
.end method

.method public final getInputsFromPrerequisites(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1, v0}, Lux4;->a(ILjava/lang/String;)Lux4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lux4;->bindNull(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v1, p1}, Lux4;->bindString(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/b;->a:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1, v0, v1}, Ly81;->a(Landroidx/room/RoomDatabase;Lux4;Z)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Landroidx/work/a;->a([B)Landroidx/work/a;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lux4;->b()V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lux4;->b()V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public final getRecentlyCompletedWork(J)Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1, v0}, Lux4;->a(ILjava/lang/String;)Lux4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-wide/from16 v3, p1

    .line 10
    .line 11
    invoke-virtual {v2, v1, v3, v4}, Lux4;->bindLong(IJ)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    iget-object v0, v3, Landroidx/work/impl/model/b;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v0, v2, v4}, Ly81;->a(Landroidx/room/RoomDatabase;Lux4;Z)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :try_start_0
    const-string/jumbo v0, "required_network_type"

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v0}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string/jumbo v6, "requires_charging"

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v6}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string/jumbo v7, "requires_device_idle"

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v7}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const-string/jumbo v8, "requires_battery_not_low"

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v8}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const-string/jumbo v9, "requires_storage_not_low"

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v9}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const-string/jumbo v10, "trigger_content_update_delay"

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v10}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const-string/jumbo v11, "trigger_max_content_delay"

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v11}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const-string/jumbo v12, "content_uri_triggers"

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v12}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    const-string/jumbo v13, "id"

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v13}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    const-string/jumbo v14, "state"

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v14}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    const-string/jumbo v15, "worker_class_name"

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v15}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    const-string/jumbo v1, "input_merger_class_name"

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v1}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const-string/jumbo v4, "input"

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v4}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const-string/jumbo v3, "output"

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v3}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 124
    move-object/from16 v16, v2

    .line 125
    .line 126
    :try_start_1
    const-string/jumbo v2, "initial_delay"

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v2}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    move/from16 p2, v2

    .line 134
    .line 135
    const-string/jumbo v2, "interval_duration"

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v2}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    move/from16 v17, v2

    .line 143
    .line 144
    const-string/jumbo v2, "flex_duration"

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v2}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move/from16 v18, v2

    .line 152
    .line 153
    const-string/jumbo v2, "run_attempt_count"

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v2}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    move/from16 v19, v2

    .line 161
    .line 162
    const-string/jumbo v2, "backoff_policy"

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v2}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    move/from16 v20, v2

    .line 170
    .line 171
    const-string/jumbo v2, "backoff_delay_duration"

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v2}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    move/from16 v21, v2

    .line 179
    .line 180
    const-string/jumbo v2, "period_start_time"

    .line 181
    .line 182
    .line 183
    invoke-static {v5, v2}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    move/from16 v22, v2

    .line 188
    .line 189
    const-string/jumbo v2, "minimum_retention_duration"

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v2}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    move/from16 v23, v2

    .line 197
    .line 198
    const-string/jumbo v2, "schedule_requested_at"

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v2}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    move/from16 v24, v2

    .line 206
    .line 207
    const-string/jumbo v2, "run_in_foreground"

    .line 208
    .line 209
    .line 210
    invoke-static {v5, v2}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    move/from16 v25, v2

    .line 215
    .line 216
    const-string/jumbo v2, "out_of_quota_policy"

    .line 217
    .line 218
    .line 219
    invoke-static {v5, v2}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    move/from16 v26, v2

    .line 224
    .line 225
    new-instance v2, Ljava/util/ArrayList;

    .line 226
    .line 227
    move/from16 v27, v3

    .line 228
    .line 229
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_5

    .line 241
    .line 242
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    move/from16 v28, v13

    .line 247
    .line 248
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    move/from16 v29, v15

    .line 253
    .line 254
    new-instance v15, Lu31;

    .line 255
    .line 256
    invoke-direct {v15}, Lu31;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 260
    .line 261
    .line 262
    move-result v30

    .line 263
    move/from16 v31, v0

    .line 264
    .line 265
    invoke-static/range {v30 .. v30}, Landroidx/work/impl/model/WorkTypeConverters;->c(I)Landroidx/work/NetworkType;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v15, Lu31;->a:Landroidx/work/NetworkType;

    .line 270
    .line 271
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_0

    .line 276
    .line 277
    const/4 v0, 0x1

    .line 278
    goto :goto_1

    .line 279
    :cond_0
    const/4 v0, 0x0

    .line 280
    :goto_1
    iput-boolean v0, v15, Lu31;->b:Z

    .line 281
    .line 282
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_1

    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    goto :goto_2

    .line 290
    :cond_1
    const/4 v0, 0x0

    .line 291
    :goto_2
    iput-boolean v0, v15, Lu31;->c:Z

    .line 292
    .line 293
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_2

    .line 298
    .line 299
    const/4 v0, 0x1

    .line 300
    goto :goto_3

    .line 301
    :cond_2
    const/4 v0, 0x0

    .line 302
    :goto_3
    iput-boolean v0, v15, Lu31;->d:Z

    .line 303
    .line 304
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_3

    .line 309
    .line 310
    const/4 v0, 0x1

    .line 311
    goto :goto_4

    .line 312
    :cond_3
    const/4 v0, 0x0

    .line 313
    :goto_4
    iput-boolean v0, v15, Lu31;->e:Z

    .line 314
    .line 315
    move v0, v6

    .line 316
    move/from16 v30, v7

    .line 317
    .line 318
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v6

    .line 322
    iput-wide v6, v15, Lu31;->f:J

    .line 323
    .line 324
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v6

    .line 328
    iput-wide v6, v15, Lu31;->g:J

    .line 329
    .line 330
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->a([B)Lk41;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    iput-object v6, v15, Lu31;->h:Lk41;

    .line 339
    .line 340
    new-instance v6, Landroidx/work/impl/model/a;

    .line 341
    .line 342
    invoke-direct {v6, v3, v13}, Landroidx/work/impl/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->e(I)Landroidx/work/WorkInfo$State;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    iput-object v3, v6, Landroidx/work/impl/model/a;->b:Landroidx/work/WorkInfo$State;

    .line 354
    .line 355
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iput-object v3, v6, Landroidx/work/impl/model/a;->d:Ljava/lang/String;

    .line 360
    .line 361
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-static {v3}, Landroidx/work/a;->a([B)Landroidx/work/a;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    iput-object v3, v6, Landroidx/work/impl/model/a;->e:Landroidx/work/a;

    .line 370
    .line 371
    move/from16 v3, v27

    .line 372
    .line 373
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-static {v7}, Landroidx/work/a;->a([B)Landroidx/work/a;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    iput-object v7, v6, Landroidx/work/impl/model/a;->f:Landroidx/work/a;

    .line 382
    .line 383
    move/from16 v7, p2

    .line 384
    .line 385
    move v13, v0

    .line 386
    move/from16 p2, v1

    .line 387
    .line 388
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v0

    .line 392
    iput-wide v0, v6, Landroidx/work/impl/model/a;->g:J

    .line 393
    .line 394
    move/from16 v27, v3

    .line 395
    .line 396
    move v1, v4

    .line 397
    move/from16 v0, v17

    .line 398
    .line 399
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 400
    .line 401
    .line 402
    move-result-wide v3

    .line 403
    iput-wide v3, v6, Landroidx/work/impl/model/a;->h:J

    .line 404
    .line 405
    move/from16 v17, v0

    .line 406
    .line 407
    move v4, v1

    .line 408
    move/from16 v3, v18

    .line 409
    .line 410
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 411
    .line 412
    .line 413
    move-result-wide v0

    .line 414
    iput-wide v0, v6, Landroidx/work/impl/model/a;->i:J

    .line 415
    .line 416
    move/from16 v0, v19

    .line 417
    .line 418
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    iput v1, v6, Landroidx/work/impl/model/a;->k:I

    .line 423
    .line 424
    move/from16 v1, v20

    .line 425
    .line 426
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 427
    .line 428
    .line 429
    move-result v18

    .line 430
    move/from16 v19, v0

    .line 431
    .line 432
    invoke-static/range {v18 .. v18}, Landroidx/work/impl/model/WorkTypeConverters;->b(I)Landroidx/work/BackoffPolicy;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iput-object v0, v6, Landroidx/work/impl/model/a;->l:Landroidx/work/BackoffPolicy;

    .line 437
    .line 438
    move/from16 v18, v3

    .line 439
    .line 440
    move/from16 v20, v4

    .line 441
    .line 442
    move/from16 v0, v21

    .line 443
    .line 444
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 445
    .line 446
    .line 447
    move-result-wide v3

    .line 448
    iput-wide v3, v6, Landroidx/work/impl/model/a;->m:J

    .line 449
    .line 450
    move/from16 v21, v0

    .line 451
    .line 452
    move v4, v1

    .line 453
    move/from16 v3, v22

    .line 454
    .line 455
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 456
    .line 457
    .line 458
    move-result-wide v0

    .line 459
    iput-wide v0, v6, Landroidx/work/impl/model/a;->n:J

    .line 460
    .line 461
    move/from16 v22, v3

    .line 462
    .line 463
    move v1, v4

    .line 464
    move/from16 v0, v23

    .line 465
    .line 466
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 467
    .line 468
    .line 469
    move-result-wide v3

    .line 470
    iput-wide v3, v6, Landroidx/work/impl/model/a;->o:J

    .line 471
    .line 472
    move/from16 v23, v0

    .line 473
    .line 474
    move v4, v1

    .line 475
    move/from16 v3, v24

    .line 476
    .line 477
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 478
    .line 479
    .line 480
    move-result-wide v0

    .line 481
    iput-wide v0, v6, Landroidx/work/impl/model/a;->p:J

    .line 482
    .line 483
    move/from16 v0, v25

    .line 484
    .line 485
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_4

    .line 490
    .line 491
    const/4 v1, 0x1

    .line 492
    goto :goto_5

    .line 493
    :cond_4
    const/4 v1, 0x0

    .line 494
    :goto_5
    iput-boolean v1, v6, Landroidx/work/impl/model/a;->q:Z

    .line 495
    .line 496
    move/from16 v1, v26

    .line 497
    .line 498
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 499
    .line 500
    .line 501
    move-result v24

    .line 502
    move/from16 v25, v0

    .line 503
    .line 504
    invoke-static/range {v24 .. v24}, Landroidx/work/impl/model/WorkTypeConverters;->d(I)Landroidx/work/OutOfQuotaPolicy;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iput-object v0, v6, Landroidx/work/impl/model/a;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 509
    .line 510
    iput-object v15, v6, Landroidx/work/impl/model/a;->j:Lu31;

    .line 511
    .line 512
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 513
    .line 514
    .line 515
    move/from16 v26, v1

    .line 516
    .line 517
    move/from16 v24, v3

    .line 518
    .line 519
    move v6, v13

    .line 520
    move/from16 v13, v28

    .line 521
    .line 522
    move/from16 v15, v29

    .line 523
    .line 524
    move/from16 v0, v31

    .line 525
    .line 526
    move/from16 v1, p2

    .line 527
    .line 528
    move/from16 p2, v7

    .line 529
    .line 530
    move/from16 v7, v30

    .line 531
    .line 532
    move/from16 v32, v20

    .line 533
    .line 534
    move/from16 v20, v4

    .line 535
    .line 536
    move/from16 v4, v32

    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :catchall_0
    move-exception v0

    .line 541
    goto :goto_6

    .line 542
    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {v16 .. v16}, Lux4;->b()V

    .line 546
    .line 547
    .line 548
    return-object v2

    .line 549
    :catchall_1
    move-exception v0

    .line 550
    move-object/from16 v16, v2

    .line 551
    .line 552
    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {v16 .. v16}, Lux4;->b()V

    .line 556
    .line 557
    .line 558
    throw v0
.end method

.method public final getRunningWork()Ljava/util/List;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=1"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lux4;->a(ILjava/lang/String;)Lux4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v0, v3, Landroidx/work/impl/model/b;->a:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Ly81;->a(Landroidx/room/RoomDatabase;Lux4;Z)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :try_start_0
    const-string/jumbo v0, "required_network_type"

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v0}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string/jumbo v5, "requires_charging"

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string/jumbo v6, "requires_device_idle"

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v6}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const-string/jumbo v7, "requires_battery_not_low"

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v7}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const-string/jumbo v8, "requires_storage_not_low"

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v8}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const-string/jumbo v9, "trigger_content_update_delay"

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v9}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const-string/jumbo v10, "trigger_max_content_delay"

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v10}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string/jumbo v11, "content_uri_triggers"

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v11}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    const-string/jumbo v12, "id"

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v12}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    const-string/jumbo v13, "state"

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v13}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const-string/jumbo v14, "worker_class_name"

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v14}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    const-string/jumbo v15, "input_merger_class_name"

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v15}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    const-string/jumbo v1, "input"

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v1}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const-string/jumbo v3, "output"

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v3}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    move-object/from16 v16, v2

    .line 119
    .line 120
    :try_start_1
    const-string/jumbo v2, "initial_delay"

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v2}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    move/from16 v17, v2

    .line 128
    .line 129
    const-string/jumbo v2, "interval_duration"

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v2}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    move/from16 v18, v2

    .line 137
    .line 138
    const-string/jumbo v2, "flex_duration"

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v2}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    move/from16 v19, v2

    .line 146
    .line 147
    const-string/jumbo v2, "run_attempt_count"

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v2}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    move/from16 v20, v2

    .line 155
    .line 156
    const-string/jumbo v2, "backoff_policy"

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v2}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    move/from16 v21, v2

    .line 164
    .line 165
    const-string/jumbo v2, "backoff_delay_duration"

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v2}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    move/from16 v22, v2

    .line 173
    .line 174
    const-string/jumbo v2, "period_start_time"

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v2}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    move/from16 v23, v2

    .line 182
    .line 183
    const-string/jumbo v2, "minimum_retention_duration"

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v2}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    move/from16 v24, v2

    .line 191
    .line 192
    const-string/jumbo v2, "schedule_requested_at"

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v2}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    move/from16 v25, v2

    .line 200
    .line 201
    const-string/jumbo v2, "run_in_foreground"

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v2}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    move/from16 v26, v2

    .line 209
    .line 210
    const-string/jumbo v2, "out_of_quota_policy"

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v2}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    move/from16 v27, v2

    .line 218
    .line 219
    new-instance v2, Ljava/util/ArrayList;

    .line 220
    .line 221
    move/from16 v28, v3

    .line 222
    .line 223
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_5

    .line 235
    .line 236
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    move/from16 v29, v12

    .line 241
    .line 242
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    move/from16 v30, v14

    .line 247
    .line 248
    new-instance v14, Lu31;

    .line 249
    .line 250
    invoke-direct {v14}, Lu31;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 254
    .line 255
    .line 256
    move-result v31

    .line 257
    move/from16 v32, v0

    .line 258
    .line 259
    invoke-static/range {v31 .. v31}, Landroidx/work/impl/model/WorkTypeConverters;->c(I)Landroidx/work/NetworkType;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v14, Lu31;->a:Landroidx/work/NetworkType;

    .line 264
    .line 265
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    const/16 v31, 0x1

    .line 270
    .line 271
    if-eqz v0, :cond_0

    .line 272
    .line 273
    const/4 v0, 0x1

    .line 274
    goto :goto_1

    .line 275
    :cond_0
    const/4 v0, 0x0

    .line 276
    :goto_1
    iput-boolean v0, v14, Lu31;->b:Z

    .line 277
    .line 278
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_1

    .line 283
    .line 284
    const/4 v0, 0x1

    .line 285
    goto :goto_2

    .line 286
    :cond_1
    const/4 v0, 0x0

    .line 287
    :goto_2
    iput-boolean v0, v14, Lu31;->c:Z

    .line 288
    .line 289
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_2

    .line 294
    .line 295
    const/4 v0, 0x1

    .line 296
    goto :goto_3

    .line 297
    :cond_2
    const/4 v0, 0x0

    .line 298
    :goto_3
    iput-boolean v0, v14, Lu31;->d:Z

    .line 299
    .line 300
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_3

    .line 305
    .line 306
    const/4 v0, 0x1

    .line 307
    goto :goto_4

    .line 308
    :cond_3
    const/4 v0, 0x0

    .line 309
    :goto_4
    iput-boolean v0, v14, Lu31;->e:Z

    .line 310
    .line 311
    move v0, v5

    .line 312
    move/from16 v33, v6

    .line 313
    .line 314
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v5

    .line 318
    iput-wide v5, v14, Lu31;->f:J

    .line 319
    .line 320
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v5

    .line 324
    iput-wide v5, v14, Lu31;->g:J

    .line 325
    .line 326
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->a([B)Lk41;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    iput-object v5, v14, Lu31;->h:Lk41;

    .line 335
    .line 336
    new-instance v5, Landroidx/work/impl/model/a;

    .line 337
    .line 338
    invoke-direct {v5, v3, v12}, Landroidx/work/impl/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->e(I)Landroidx/work/WorkInfo$State;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    iput-object v3, v5, Landroidx/work/impl/model/a;->b:Landroidx/work/WorkInfo$State;

    .line 350
    .line 351
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    iput-object v3, v5, Landroidx/work/impl/model/a;->d:Ljava/lang/String;

    .line 356
    .line 357
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {v3}, Landroidx/work/a;->a([B)Landroidx/work/a;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iput-object v3, v5, Landroidx/work/impl/model/a;->e:Landroidx/work/a;

    .line 366
    .line 367
    move/from16 v3, v28

    .line 368
    .line 369
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-static {v6}, Landroidx/work/a;->a([B)Landroidx/work/a;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    iput-object v6, v5, Landroidx/work/impl/model/a;->f:Landroidx/work/a;

    .line 378
    .line 379
    move v12, v1

    .line 380
    move/from16 v6, v17

    .line 381
    .line 382
    move/from16 v17, v0

    .line 383
    .line 384
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 385
    .line 386
    .line 387
    move-result-wide v0

    .line 388
    iput-wide v0, v5, Landroidx/work/impl/model/a;->g:J

    .line 389
    .line 390
    move v1, v7

    .line 391
    move/from16 v0, v18

    .line 392
    .line 393
    move/from16 v18, v6

    .line 394
    .line 395
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 396
    .line 397
    .line 398
    move-result-wide v6

    .line 399
    iput-wide v6, v5, Landroidx/work/impl/model/a;->h:J

    .line 400
    .line 401
    move v7, v0

    .line 402
    move/from16 v6, v19

    .line 403
    .line 404
    move/from16 v19, v1

    .line 405
    .line 406
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 407
    .line 408
    .line 409
    move-result-wide v0

    .line 410
    iput-wide v0, v5, Landroidx/work/impl/model/a;->i:J

    .line 411
    .line 412
    move/from16 v0, v20

    .line 413
    .line 414
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    iput v1, v5, Landroidx/work/impl/model/a;->k:I

    .line 419
    .line 420
    move/from16 v1, v21

    .line 421
    .line 422
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 423
    .line 424
    .line 425
    move-result v20

    .line 426
    move/from16 v21, v0

    .line 427
    .line 428
    invoke-static/range {v20 .. v20}, Landroidx/work/impl/model/WorkTypeConverters;->b(I)Landroidx/work/BackoffPolicy;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iput-object v0, v5, Landroidx/work/impl/model/a;->l:Landroidx/work/BackoffPolicy;

    .line 433
    .line 434
    move/from16 v20, v6

    .line 435
    .line 436
    move/from16 v0, v22

    .line 437
    .line 438
    move/from16 v22, v7

    .line 439
    .line 440
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 441
    .line 442
    .line 443
    move-result-wide v6

    .line 444
    iput-wide v6, v5, Landroidx/work/impl/model/a;->m:J

    .line 445
    .line 446
    move v7, v1

    .line 447
    move/from16 v6, v23

    .line 448
    .line 449
    move/from16 v23, v0

    .line 450
    .line 451
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v0

    .line 455
    iput-wide v0, v5, Landroidx/work/impl/model/a;->n:J

    .line 456
    .line 457
    move v1, v6

    .line 458
    move/from16 v0, v24

    .line 459
    .line 460
    move/from16 v24, v7

    .line 461
    .line 462
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 463
    .line 464
    .line 465
    move-result-wide v6

    .line 466
    iput-wide v6, v5, Landroidx/work/impl/model/a;->o:J

    .line 467
    .line 468
    move v7, v0

    .line 469
    move/from16 v6, v25

    .line 470
    .line 471
    move/from16 v25, v1

    .line 472
    .line 473
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 474
    .line 475
    .line 476
    move-result-wide v0

    .line 477
    iput-wide v0, v5, Landroidx/work/impl/model/a;->p:J

    .line 478
    .line 479
    move/from16 v0, v26

    .line 480
    .line 481
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_4

    .line 486
    .line 487
    const/4 v1, 0x1

    .line 488
    goto :goto_5

    .line 489
    :cond_4
    const/4 v1, 0x0

    .line 490
    :goto_5
    iput-boolean v1, v5, Landroidx/work/impl/model/a;->q:Z

    .line 491
    .line 492
    move/from16 v1, v27

    .line 493
    .line 494
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 495
    .line 496
    .line 497
    move-result v26

    .line 498
    move/from16 v27, v0

    .line 499
    .line 500
    invoke-static/range {v26 .. v26}, Landroidx/work/impl/model/WorkTypeConverters;->d(I)Landroidx/work/OutOfQuotaPolicy;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iput-object v0, v5, Landroidx/work/impl/model/a;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 505
    .line 506
    iput-object v14, v5, Landroidx/work/impl/model/a;->j:Lu31;

    .line 507
    .line 508
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 509
    .line 510
    .line 511
    move/from16 v28, v3

    .line 512
    .line 513
    move/from16 v5, v17

    .line 514
    .line 515
    move/from16 v17, v18

    .line 516
    .line 517
    move/from16 v18, v22

    .line 518
    .line 519
    move/from16 v22, v23

    .line 520
    .line 521
    move/from16 v23, v25

    .line 522
    .line 523
    move/from16 v26, v27

    .line 524
    .line 525
    move/from16 v14, v30

    .line 526
    .line 527
    move/from16 v0, v32

    .line 528
    .line 529
    move/from16 v27, v1

    .line 530
    .line 531
    move/from16 v25, v6

    .line 532
    .line 533
    move v1, v12

    .line 534
    move/from16 v12, v29

    .line 535
    .line 536
    move/from16 v6, v33

    .line 537
    .line 538
    move/from16 v34, v24

    .line 539
    .line 540
    move/from16 v24, v7

    .line 541
    .line 542
    move/from16 v7, v19

    .line 543
    .line 544
    move/from16 v19, v20

    .line 545
    .line 546
    move/from16 v20, v21

    .line 547
    .line 548
    move/from16 v21, v34

    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :catchall_0
    move-exception v0

    .line 553
    goto :goto_6

    .line 554
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {v16 .. v16}, Lux4;->b()V

    .line 558
    .line 559
    .line 560
    return-object v2

    .line 561
    :catchall_1
    move-exception v0

    .line 562
    move-object/from16 v16, v2

    .line 563
    .line 564
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v16 .. v16}, Lux4;->b()V

    .line 568
    .line 569
    .line 570
    throw v0
.end method

.method public final getScheduleRequestedAtLiveData(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "SELECT schedule_requested_at FROM workspec WHERE id=?"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1, v0}, Lux4;->a(ILjava/lang/String;)Lux4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lux4;->bindNull(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v1, p1}, Lux4;->bindString(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/b;->a:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/room/RoomDatabase;->e:Landroidx/room/b;

    .line 21
    .line 22
    const-string/jumbo v1, "workspec"

    .line 23
    .line 24
    .line 25
    filled-new-array {v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Landroidx/work/impl/model/b$e;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0}, Landroidx/work/impl/model/b$e;-><init>(Landroidx/work/impl/model/b;Lux4;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v1, v0, v2}, Landroidx/room/b;->b([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/room/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final getScheduledWork()Ljava/util/List;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lux4;->a(ILjava/lang/String;)Lux4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v0, v3, Landroidx/work/impl/model/b;->a:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Ly81;->a(Landroidx/room/RoomDatabase;Lux4;Z)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :try_start_0
    const-string/jumbo v0, "required_network_type"

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v0}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string/jumbo v5, "requires_charging"

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string/jumbo v6, "requires_device_idle"

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v6}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const-string/jumbo v7, "requires_battery_not_low"

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v7}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const-string/jumbo v8, "requires_storage_not_low"

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v8}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const-string/jumbo v9, "trigger_content_update_delay"

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v9}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const-string/jumbo v10, "trigger_max_content_delay"

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v10}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string/jumbo v11, "content_uri_triggers"

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v11}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    const-string/jumbo v12, "id"

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v12}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    const-string/jumbo v13, "state"

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v13}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const-string/jumbo v14, "worker_class_name"

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v14}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    const-string/jumbo v15, "input_merger_class_name"

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v15}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    const-string/jumbo v1, "input"

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v1}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const-string/jumbo v3, "output"

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v3}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    move-object/from16 v16, v2

    .line 119
    .line 120
    :try_start_1
    const-string/jumbo v2, "initial_delay"

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v2}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    move/from16 v17, v2

    .line 128
    .line 129
    const-string/jumbo v2, "interval_duration"

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v2}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    move/from16 v18, v2

    .line 137
    .line 138
    const-string/jumbo v2, "flex_duration"

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v2}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    move/from16 v19, v2

    .line 146
    .line 147
    const-string/jumbo v2, "run_attempt_count"

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v2}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    move/from16 v20, v2

    .line 155
    .line 156
    const-string/jumbo v2, "backoff_policy"

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v2}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    move/from16 v21, v2

    .line 164
    .line 165
    const-string/jumbo v2, "backoff_delay_duration"

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v2}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    move/from16 v22, v2

    .line 173
    .line 174
    const-string/jumbo v2, "period_start_time"

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v2}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    move/from16 v23, v2

    .line 182
    .line 183
    const-string/jumbo v2, "minimum_retention_duration"

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v2}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    move/from16 v24, v2

    .line 191
    .line 192
    const-string/jumbo v2, "schedule_requested_at"

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v2}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    move/from16 v25, v2

    .line 200
    .line 201
    const-string/jumbo v2, "run_in_foreground"

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v2}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    move/from16 v26, v2

    .line 209
    .line 210
    const-string/jumbo v2, "out_of_quota_policy"

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v2}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    move/from16 v27, v2

    .line 218
    .line 219
    new-instance v2, Ljava/util/ArrayList;

    .line 220
    .line 221
    move/from16 v28, v3

    .line 222
    .line 223
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_5

    .line 235
    .line 236
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    move/from16 v29, v12

    .line 241
    .line 242
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    move/from16 v30, v14

    .line 247
    .line 248
    new-instance v14, Lu31;

    .line 249
    .line 250
    invoke-direct {v14}, Lu31;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 254
    .line 255
    .line 256
    move-result v31

    .line 257
    move/from16 v32, v0

    .line 258
    .line 259
    invoke-static/range {v31 .. v31}, Landroidx/work/impl/model/WorkTypeConverters;->c(I)Landroidx/work/NetworkType;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v14, Lu31;->a:Landroidx/work/NetworkType;

    .line 264
    .line 265
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    const/16 v31, 0x1

    .line 270
    .line 271
    if-eqz v0, :cond_0

    .line 272
    .line 273
    const/4 v0, 0x1

    .line 274
    goto :goto_1

    .line 275
    :cond_0
    const/4 v0, 0x0

    .line 276
    :goto_1
    iput-boolean v0, v14, Lu31;->b:Z

    .line 277
    .line 278
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_1

    .line 283
    .line 284
    const/4 v0, 0x1

    .line 285
    goto :goto_2

    .line 286
    :cond_1
    const/4 v0, 0x0

    .line 287
    :goto_2
    iput-boolean v0, v14, Lu31;->c:Z

    .line 288
    .line 289
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_2

    .line 294
    .line 295
    const/4 v0, 0x1

    .line 296
    goto :goto_3

    .line 297
    :cond_2
    const/4 v0, 0x0

    .line 298
    :goto_3
    iput-boolean v0, v14, Lu31;->d:Z

    .line 299
    .line 300
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_3

    .line 305
    .line 306
    const/4 v0, 0x1

    .line 307
    goto :goto_4

    .line 308
    :cond_3
    const/4 v0, 0x0

    .line 309
    :goto_4
    iput-boolean v0, v14, Lu31;->e:Z

    .line 310
    .line 311
    move v0, v5

    .line 312
    move/from16 v33, v6

    .line 313
    .line 314
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v5

    .line 318
    iput-wide v5, v14, Lu31;->f:J

    .line 319
    .line 320
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v5

    .line 324
    iput-wide v5, v14, Lu31;->g:J

    .line 325
    .line 326
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->a([B)Lk41;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    iput-object v5, v14, Lu31;->h:Lk41;

    .line 335
    .line 336
    new-instance v5, Landroidx/work/impl/model/a;

    .line 337
    .line 338
    invoke-direct {v5, v3, v12}, Landroidx/work/impl/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->e(I)Landroidx/work/WorkInfo$State;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    iput-object v3, v5, Landroidx/work/impl/model/a;->b:Landroidx/work/WorkInfo$State;

    .line 350
    .line 351
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    iput-object v3, v5, Landroidx/work/impl/model/a;->d:Ljava/lang/String;

    .line 356
    .line 357
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {v3}, Landroidx/work/a;->a([B)Landroidx/work/a;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iput-object v3, v5, Landroidx/work/impl/model/a;->e:Landroidx/work/a;

    .line 366
    .line 367
    move/from16 v3, v28

    .line 368
    .line 369
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-static {v6}, Landroidx/work/a;->a([B)Landroidx/work/a;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    iput-object v6, v5, Landroidx/work/impl/model/a;->f:Landroidx/work/a;

    .line 378
    .line 379
    move v12, v1

    .line 380
    move/from16 v6, v17

    .line 381
    .line 382
    move/from16 v17, v0

    .line 383
    .line 384
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 385
    .line 386
    .line 387
    move-result-wide v0

    .line 388
    iput-wide v0, v5, Landroidx/work/impl/model/a;->g:J

    .line 389
    .line 390
    move v1, v7

    .line 391
    move/from16 v0, v18

    .line 392
    .line 393
    move/from16 v18, v6

    .line 394
    .line 395
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 396
    .line 397
    .line 398
    move-result-wide v6

    .line 399
    iput-wide v6, v5, Landroidx/work/impl/model/a;->h:J

    .line 400
    .line 401
    move v7, v0

    .line 402
    move/from16 v6, v19

    .line 403
    .line 404
    move/from16 v19, v1

    .line 405
    .line 406
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 407
    .line 408
    .line 409
    move-result-wide v0

    .line 410
    iput-wide v0, v5, Landroidx/work/impl/model/a;->i:J

    .line 411
    .line 412
    move/from16 v0, v20

    .line 413
    .line 414
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    iput v1, v5, Landroidx/work/impl/model/a;->k:I

    .line 419
    .line 420
    move/from16 v1, v21

    .line 421
    .line 422
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 423
    .line 424
    .line 425
    move-result v20

    .line 426
    move/from16 v21, v0

    .line 427
    .line 428
    invoke-static/range {v20 .. v20}, Landroidx/work/impl/model/WorkTypeConverters;->b(I)Landroidx/work/BackoffPolicy;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iput-object v0, v5, Landroidx/work/impl/model/a;->l:Landroidx/work/BackoffPolicy;

    .line 433
    .line 434
    move/from16 v20, v6

    .line 435
    .line 436
    move/from16 v0, v22

    .line 437
    .line 438
    move/from16 v22, v7

    .line 439
    .line 440
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 441
    .line 442
    .line 443
    move-result-wide v6

    .line 444
    iput-wide v6, v5, Landroidx/work/impl/model/a;->m:J

    .line 445
    .line 446
    move v7, v1

    .line 447
    move/from16 v6, v23

    .line 448
    .line 449
    move/from16 v23, v0

    .line 450
    .line 451
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v0

    .line 455
    iput-wide v0, v5, Landroidx/work/impl/model/a;->n:J

    .line 456
    .line 457
    move v1, v6

    .line 458
    move/from16 v0, v24

    .line 459
    .line 460
    move/from16 v24, v7

    .line 461
    .line 462
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 463
    .line 464
    .line 465
    move-result-wide v6

    .line 466
    iput-wide v6, v5, Landroidx/work/impl/model/a;->o:J

    .line 467
    .line 468
    move v7, v0

    .line 469
    move/from16 v6, v25

    .line 470
    .line 471
    move/from16 v25, v1

    .line 472
    .line 473
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 474
    .line 475
    .line 476
    move-result-wide v0

    .line 477
    iput-wide v0, v5, Landroidx/work/impl/model/a;->p:J

    .line 478
    .line 479
    move/from16 v0, v26

    .line 480
    .line 481
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_4

    .line 486
    .line 487
    const/4 v1, 0x1

    .line 488
    goto :goto_5

    .line 489
    :cond_4
    const/4 v1, 0x0

    .line 490
    :goto_5
    iput-boolean v1, v5, Landroidx/work/impl/model/a;->q:Z

    .line 491
    .line 492
    move/from16 v1, v27

    .line 493
    .line 494
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 495
    .line 496
    .line 497
    move-result v26

    .line 498
    move/from16 v27, v0

    .line 499
    .line 500
    invoke-static/range {v26 .. v26}, Landroidx/work/impl/model/WorkTypeConverters;->d(I)Landroidx/work/OutOfQuotaPolicy;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iput-object v0, v5, Landroidx/work/impl/model/a;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 505
    .line 506
    iput-object v14, v5, Landroidx/work/impl/model/a;->j:Lu31;

    .line 507
    .line 508
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 509
    .line 510
    .line 511
    move/from16 v28, v3

    .line 512
    .line 513
    move/from16 v5, v17

    .line 514
    .line 515
    move/from16 v17, v18

    .line 516
    .line 517
    move/from16 v18, v22

    .line 518
    .line 519
    move/from16 v22, v23

    .line 520
    .line 521
    move/from16 v23, v25

    .line 522
    .line 523
    move/from16 v26, v27

    .line 524
    .line 525
    move/from16 v14, v30

    .line 526
    .line 527
    move/from16 v0, v32

    .line 528
    .line 529
    move/from16 v27, v1

    .line 530
    .line 531
    move/from16 v25, v6

    .line 532
    .line 533
    move v1, v12

    .line 534
    move/from16 v12, v29

    .line 535
    .line 536
    move/from16 v6, v33

    .line 537
    .line 538
    move/from16 v34, v24

    .line 539
    .line 540
    move/from16 v24, v7

    .line 541
    .line 542
    move/from16 v7, v19

    .line 543
    .line 544
    move/from16 v19, v20

    .line 545
    .line 546
    move/from16 v20, v21

    .line 547
    .line 548
    move/from16 v21, v34

    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :catchall_0
    move-exception v0

    .line 553
    goto :goto_6

    .line 554
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {v16 .. v16}, Lux4;->b()V

    .line 558
    .line 559
    .line 560
    return-object v2

    .line 561
    :catchall_1
    move-exception v0

    .line 562
    move-object/from16 v16, v2

    .line 563
    .line 564
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v16 .. v16}, Lux4;->b()V

    .line 568
    .line 569
    .line 570
    throw v0
.end method

.method public final getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;
    .locals 3

    .line 1
    const-string/jumbo v0, "SELECT state FROM workspec WHERE id=?"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1, v0}, Lux4;->a(ILjava/lang/String;)Lux4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lux4;->bindNull(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v1, p1}, Lux4;->bindString(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/b;->a:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1, v0, v1}, Ly81;->a(Landroidx/room/RoomDatabase;Lux4;Z)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->e(I)Landroidx/work/WorkInfo$State;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lux4;->b()V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lux4;->b()V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public final getUnfinishedWorkWithName(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1, v0}, Lux4;->a(ILjava/lang/String;)Lux4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lux4;->bindNull(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v1, p1}, Lux4;->bindString(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/b;->a:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1, v0, v1}, Ly81;->a(Landroidx/room/RoomDatabase;Lux4;Z)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lux4;->b()V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lux4;->b()V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public final getUnfinishedWorkWithTag(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1, v0}, Lux4;->a(ILjava/lang/String;)Lux4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lux4;->bindNull(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v1, p1}, Lux4;->bindString(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/b;->a:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1, v0, v1}, Ly81;->a(Landroidx/room/RoomDatabase;Lux4;Z)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lux4;->b()V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lux4;->b()V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public final getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/a;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string/jumbo v1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE id=?"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2, v1}, Lux4;->a(ILjava/lang/String;)Lux4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lux4;->bindNull(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    move-object/from16 v3, p0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v1, v2, v0}, Lux4;->bindString(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    iget-object v0, v3, Landroidx/work/impl/model/b;->a:Landroidx/room/RoomDatabase;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v0, v1, v4}, Ly81;->a(Landroidx/room/RoomDatabase;Lux4;Z)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    :try_start_0
    const-string/jumbo v0, "required_network_type"

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v0}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string/jumbo v6, "requires_charging"

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v6}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const-string/jumbo v7, "requires_device_idle"

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v7}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const-string/jumbo v8, "requires_battery_not_low"

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v8}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const-string/jumbo v9, "requires_storage_not_low"

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v9}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string/jumbo v10, "trigger_content_update_delay"

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v10}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const-string/jumbo v11, "trigger_max_content_delay"

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v11}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const-string/jumbo v12, "content_uri_triggers"

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v12}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    const-string/jumbo v13, "id"

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v13}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    const-string/jumbo v14, "state"

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v14}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    const-string/jumbo v15, "worker_class_name"

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v15}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    const-string/jumbo v2, "input_merger_class_name"

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v2}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const-string/jumbo v4, "input"

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v4}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    const-string/jumbo v3, "output"

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v3}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 131
    move-object/from16 v16, v1

    .line 132
    .line 133
    :try_start_1
    const-string/jumbo v1, "initial_delay"

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v1}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    move/from16 v17, v1

    .line 141
    .line 142
    const-string/jumbo v1, "interval_duration"

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v1}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    move/from16 v18, v1

    .line 150
    .line 151
    const-string/jumbo v1, "flex_duration"

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v1}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    move/from16 v19, v1

    .line 159
    .line 160
    const-string/jumbo v1, "run_attempt_count"

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v1}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    move/from16 v20, v1

    .line 168
    .line 169
    const-string/jumbo v1, "backoff_policy"

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v1}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    move/from16 v21, v1

    .line 177
    .line 178
    const-string/jumbo v1, "backoff_delay_duration"

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v1}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    move/from16 v22, v1

    .line 186
    .line 187
    const-string/jumbo v1, "period_start_time"

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v1}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    move/from16 v23, v1

    .line 195
    .line 196
    const-string/jumbo v1, "minimum_retention_duration"

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v1}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    move/from16 v24, v1

    .line 204
    .line 205
    const-string/jumbo v1, "schedule_requested_at"

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v1}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    move/from16 v25, v1

    .line 213
    .line 214
    const-string/jumbo v1, "run_in_foreground"

    .line 215
    .line 216
    .line 217
    invoke-static {v5, v1}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    move/from16 v26, v1

    .line 222
    .line 223
    const-string/jumbo v1, "out_of_quota_policy"

    .line 224
    .line 225
    .line 226
    invoke-static {v5, v1}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 231
    .line 232
    .line 233
    move-result v27

    .line 234
    if-eqz v27, :cond_6

    .line 235
    .line 236
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    move/from16 v27, v1

    .line 245
    .line 246
    new-instance v1, Lu31;

    .line 247
    .line 248
    invoke-direct {v1}, Lu31;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->c(I)Landroidx/work/NetworkType;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v1, Lu31;->a:Landroidx/work/NetworkType;

    .line 260
    .line 261
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_1

    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    goto :goto_2

    .line 269
    :cond_1
    const/4 v0, 0x0

    .line 270
    :goto_2
    iput-boolean v0, v1, Lu31;->b:Z

    .line 271
    .line 272
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_2

    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    goto :goto_3

    .line 280
    :cond_2
    const/4 v0, 0x0

    .line 281
    :goto_3
    iput-boolean v0, v1, Lu31;->c:Z

    .line 282
    .line 283
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_3

    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    goto :goto_4

    .line 291
    :cond_3
    const/4 v0, 0x0

    .line 292
    :goto_4
    iput-boolean v0, v1, Lu31;->d:Z

    .line 293
    .line 294
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_4

    .line 299
    .line 300
    const/4 v0, 0x1

    .line 301
    goto :goto_5

    .line 302
    :cond_4
    const/4 v0, 0x0

    .line 303
    :goto_5
    iput-boolean v0, v1, Lu31;->e:Z

    .line 304
    .line 305
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v6

    .line 309
    iput-wide v6, v1, Lu31;->f:J

    .line 310
    .line 311
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v6

    .line 315
    iput-wide v6, v1, Lu31;->g:J

    .line 316
    .line 317
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->a([B)Lk41;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v1, Lu31;->h:Lk41;

    .line 326
    .line 327
    new-instance v0, Landroidx/work/impl/model/a;

    .line 328
    .line 329
    invoke-direct {v0, v13, v15}, Landroidx/work/impl/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->e(I)Landroidx/work/WorkInfo$State;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    iput-object v6, v0, Landroidx/work/impl/model/a;->b:Landroidx/work/WorkInfo$State;

    .line 341
    .line 342
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iput-object v2, v0, Landroidx/work/impl/model/a;->d:Ljava/lang/String;

    .line 347
    .line 348
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v2}, Landroidx/work/a;->a([B)Landroidx/work/a;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iput-object v2, v0, Landroidx/work/impl/model/a;->e:Landroidx/work/a;

    .line 357
    .line 358
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-static {v2}, Landroidx/work/a;->a([B)Landroidx/work/a;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iput-object v2, v0, Landroidx/work/impl/model/a;->f:Landroidx/work/a;

    .line 367
    .line 368
    move/from16 v2, v17

    .line 369
    .line 370
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v2

    .line 374
    iput-wide v2, v0, Landroidx/work/impl/model/a;->g:J

    .line 375
    .line 376
    move/from16 v2, v18

    .line 377
    .line 378
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 379
    .line 380
    .line 381
    move-result-wide v2

    .line 382
    iput-wide v2, v0, Landroidx/work/impl/model/a;->h:J

    .line 383
    .line 384
    move/from16 v2, v19

    .line 385
    .line 386
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v2

    .line 390
    iput-wide v2, v0, Landroidx/work/impl/model/a;->i:J

    .line 391
    .line 392
    move/from16 v2, v20

    .line 393
    .line 394
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    iput v2, v0, Landroidx/work/impl/model/a;->k:I

    .line 399
    .line 400
    move/from16 v2, v21

    .line 401
    .line 402
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    invoke-static {v2}, Landroidx/work/impl/model/WorkTypeConverters;->b(I)Landroidx/work/BackoffPolicy;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    iput-object v2, v0, Landroidx/work/impl/model/a;->l:Landroidx/work/BackoffPolicy;

    .line 411
    .line 412
    move/from16 v2, v22

    .line 413
    .line 414
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v2

    .line 418
    iput-wide v2, v0, Landroidx/work/impl/model/a;->m:J

    .line 419
    .line 420
    move/from16 v2, v23

    .line 421
    .line 422
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 423
    .line 424
    .line 425
    move-result-wide v2

    .line 426
    iput-wide v2, v0, Landroidx/work/impl/model/a;->n:J

    .line 427
    .line 428
    move/from16 v2, v24

    .line 429
    .line 430
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 431
    .line 432
    .line 433
    move-result-wide v2

    .line 434
    iput-wide v2, v0, Landroidx/work/impl/model/a;->o:J

    .line 435
    .line 436
    move/from16 v2, v25

    .line 437
    .line 438
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 439
    .line 440
    .line 441
    move-result-wide v2

    .line 442
    iput-wide v2, v0, Landroidx/work/impl/model/a;->p:J

    .line 443
    .line 444
    move/from16 v2, v26

    .line 445
    .line 446
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_5

    .line 451
    .line 452
    const/4 v2, 0x1

    .line 453
    goto :goto_6

    .line 454
    :cond_5
    const/4 v2, 0x0

    .line 455
    :goto_6
    iput-boolean v2, v0, Landroidx/work/impl/model/a;->q:Z

    .line 456
    .line 457
    move/from16 v2, v27

    .line 458
    .line 459
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    invoke-static {v2}, Landroidx/work/impl/model/WorkTypeConverters;->d(I)Landroidx/work/OutOfQuotaPolicy;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    iput-object v2, v0, Landroidx/work/impl/model/a;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 468
    .line 469
    iput-object v1, v0, Landroidx/work/impl/model/a;->j:Lu31;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :catchall_0
    move-exception v0

    .line 473
    goto :goto_8

    .line 474
    :cond_6
    const/4 v0, 0x0

    .line 475
    :goto_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v16 .. v16}, Lux4;->b()V

    .line 479
    .line 480
    .line 481
    return-object v0

    .line 482
    :catchall_1
    move-exception v0

    .line 483
    move-object/from16 v16, v1

    .line 484
    .line 485
    :goto_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {v16 .. v16}, Lux4;->b()V

    .line 489
    .line 490
    .line 491
    throw v0
.end method

.method public final getWorkSpecIdAndStatesForName(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1, v0}, Lux4;->a(ILjava/lang/String;)Lux4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lux4;->bindNull(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v1, p1}, Lux4;->bindString(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/b;->a:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1, v0, v1}, Ly81;->a(Landroidx/room/RoomDatabase;Lux4;Z)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    const-string/jumbo v1, "id"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string/jumbo v2, "state"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v2}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    new-instance v4, Landroidx/work/impl/model/a$a;

    .line 58
    .line 59
    invoke-direct {v4}, Landroidx/work/impl/model/a$a;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iput-object v5, v4, Landroidx/work/impl/model/a$a;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->e(I)Landroidx/work/WorkInfo$State;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iput-object v5, v4, Landroidx/work/impl/model/a$a;->b:Landroidx/work/WorkInfo$State;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lux4;->b()V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lux4;->b()V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public final getWorkSpecs(Ljava/util/List;)[Landroidx/work/impl/model/a;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Landroidx/work/impl/model/a;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "SELECT * FROM workspec WHERE id IN ("

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1, v0}, Lho5;->a(ILjava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, ")"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lux4;->a(ILjava/lang/String;)Lux4;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x1

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lux4;->bindNull(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v1, v3, v4}, Lux4;->bindString(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object/from16 v3, p0

    .line 59
    .line 60
    iget-object v0, v3, Landroidx/work/impl/model/b;->a:Landroidx/room/RoomDatabase;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static {v0, v1, v4}, Ly81;->a(Landroidx/room/RoomDatabase;Lux4;Z)Landroid/database/Cursor;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :try_start_0
    const-string/jumbo v0, "required_network_type"

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v0}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const-string/jumbo v6, "requires_charging"

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v6}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const-string/jumbo v7, "requires_device_idle"

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v7}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const-string/jumbo v8, "requires_battery_not_low"

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v8}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    const-string/jumbo v9, "requires_storage_not_low"

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v9}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    const-string/jumbo v10, "trigger_content_update_delay"

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v10}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    const-string/jumbo v11, "trigger_max_content_delay"

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v11}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    const-string/jumbo v12, "content_uri_triggers"

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v12}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    const-string/jumbo v13, "id"

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v13}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    const-string/jumbo v14, "state"

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v14}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    const-string/jumbo v15, "worker_class_name"

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v15}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    const-string/jumbo v2, "input_merger_class_name"

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v2}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const-string/jumbo v4, "input"

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v4}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    const-string/jumbo v3, "output"

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v3}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 168
    move-object/from16 v16, v1

    .line 169
    .line 170
    :try_start_1
    const-string/jumbo v1, "initial_delay"

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v1}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    move/from16 v17, v1

    .line 178
    .line 179
    const-string/jumbo v1, "interval_duration"

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v1}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    move/from16 v18, v1

    .line 187
    .line 188
    const-string/jumbo v1, "flex_duration"

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v1}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    move/from16 v19, v1

    .line 196
    .line 197
    const-string/jumbo v1, "run_attempt_count"

    .line 198
    .line 199
    .line 200
    invoke-static {v5, v1}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    move/from16 v20, v1

    .line 205
    .line 206
    const-string/jumbo v1, "backoff_policy"

    .line 207
    .line 208
    .line 209
    invoke-static {v5, v1}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    move/from16 v21, v1

    .line 214
    .line 215
    const-string/jumbo v1, "backoff_delay_duration"

    .line 216
    .line 217
    .line 218
    invoke-static {v5, v1}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    move/from16 v22, v1

    .line 223
    .line 224
    const-string/jumbo v1, "period_start_time"

    .line 225
    .line 226
    .line 227
    invoke-static {v5, v1}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    move/from16 v23, v1

    .line 232
    .line 233
    const-string/jumbo v1, "minimum_retention_duration"

    .line 234
    .line 235
    .line 236
    invoke-static {v5, v1}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    move/from16 v24, v1

    .line 241
    .line 242
    const-string/jumbo v1, "schedule_requested_at"

    .line 243
    .line 244
    .line 245
    invoke-static {v5, v1}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    move/from16 v25, v1

    .line 250
    .line 251
    const-string/jumbo v1, "run_in_foreground"

    .line 252
    .line 253
    .line 254
    invoke-static {v5, v1}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    move/from16 v26, v1

    .line 259
    .line 260
    const-string/jumbo v1, "out_of_quota_policy"

    .line 261
    .line 262
    .line 263
    invoke-static {v5, v1}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    move/from16 v27, v1

    .line 268
    .line 269
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    new-array v1, v1, [Landroidx/work/impl/model/a;

    .line 274
    .line 275
    const/16 v28, 0x0

    .line 276
    .line 277
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 278
    .line 279
    .line 280
    move-result v29

    .line 281
    if-eqz v29, :cond_7

    .line 282
    .line 283
    move-object/from16 v29, v1

    .line 284
    .line 285
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    move/from16 v30, v13

    .line 290
    .line 291
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    move/from16 v31, v15

    .line 296
    .line 297
    new-instance v15, Lu31;

    .line 298
    .line 299
    invoke-direct {v15}, Lu31;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 303
    .line 304
    .line 305
    move-result v32

    .line 306
    move/from16 v33, v0

    .line 307
    .line 308
    invoke-static/range {v32 .. v32}, Landroidx/work/impl/model/WorkTypeConverters;->c(I)Landroidx/work/NetworkType;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v15, Lu31;->a:Landroidx/work/NetworkType;

    .line 313
    .line 314
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_2

    .line 319
    .line 320
    const/4 v0, 0x1

    .line 321
    goto :goto_3

    .line 322
    :cond_2
    const/4 v0, 0x0

    .line 323
    :goto_3
    iput-boolean v0, v15, Lu31;->b:Z

    .line 324
    .line 325
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_3

    .line 330
    .line 331
    const/4 v0, 0x1

    .line 332
    goto :goto_4

    .line 333
    :cond_3
    const/4 v0, 0x0

    .line 334
    :goto_4
    iput-boolean v0, v15, Lu31;->c:Z

    .line 335
    .line 336
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_4

    .line 341
    .line 342
    const/4 v0, 0x1

    .line 343
    goto :goto_5

    .line 344
    :cond_4
    const/4 v0, 0x0

    .line 345
    :goto_5
    iput-boolean v0, v15, Lu31;->d:Z

    .line 346
    .line 347
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_5

    .line 352
    .line 353
    const/4 v0, 0x1

    .line 354
    goto :goto_6

    .line 355
    :cond_5
    const/4 v0, 0x0

    .line 356
    :goto_6
    iput-boolean v0, v15, Lu31;->e:Z

    .line 357
    .line 358
    move v0, v6

    .line 359
    move/from16 v32, v7

    .line 360
    .line 361
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v6

    .line 365
    iput-wide v6, v15, Lu31;->f:J

    .line 366
    .line 367
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 368
    .line 369
    .line 370
    move-result-wide v6

    .line 371
    iput-wide v6, v15, Lu31;->g:J

    .line 372
    .line 373
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->a([B)Lk41;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    iput-object v6, v15, Lu31;->h:Lk41;

    .line 382
    .line 383
    new-instance v6, Landroidx/work/impl/model/a;

    .line 384
    .line 385
    invoke-direct {v6, v1, v13}, Landroidx/work/impl/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->e(I)Landroidx/work/WorkInfo$State;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iput-object v1, v6, Landroidx/work/impl/model/a;->b:Landroidx/work/WorkInfo$State;

    .line 397
    .line 398
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iput-object v1, v6, Landroidx/work/impl/model/a;->d:Ljava/lang/String;

    .line 403
    .line 404
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v1}, Landroidx/work/a;->a([B)Landroidx/work/a;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iput-object v1, v6, Landroidx/work/impl/model/a;->e:Landroidx/work/a;

    .line 413
    .line 414
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v1}, Landroidx/work/a;->a([B)Landroidx/work/a;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iput-object v1, v6, Landroidx/work/impl/model/a;->f:Landroidx/work/a;

    .line 423
    .line 424
    move v7, v2

    .line 425
    move v13, v3

    .line 426
    move/from16 v1, v17

    .line 427
    .line 428
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 429
    .line 430
    .line 431
    move-result-wide v2

    .line 432
    iput-wide v2, v6, Landroidx/work/impl/model/a;->g:J

    .line 433
    .line 434
    move v3, v0

    .line 435
    move/from16 v17, v1

    .line 436
    .line 437
    move/from16 v2, v18

    .line 438
    .line 439
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v0

    .line 443
    iput-wide v0, v6, Landroidx/work/impl/model/a;->h:J

    .line 444
    .line 445
    move/from16 v18, v2

    .line 446
    .line 447
    move/from16 v0, v19

    .line 448
    .line 449
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 450
    .line 451
    .line 452
    move-result-wide v1

    .line 453
    iput-wide v1, v6, Landroidx/work/impl/model/a;->i:J

    .line 454
    .line 455
    move/from16 v1, v20

    .line 456
    .line 457
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    iput v2, v6, Landroidx/work/impl/model/a;->k:I

    .line 462
    .line 463
    move/from16 v2, v21

    .line 464
    .line 465
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 466
    .line 467
    .line 468
    move-result v19

    .line 469
    move/from16 v20, v0

    .line 470
    .line 471
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->b(I)Landroidx/work/BackoffPolicy;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iput-object v0, v6, Landroidx/work/impl/model/a;->l:Landroidx/work/BackoffPolicy;

    .line 476
    .line 477
    move/from16 v19, v1

    .line 478
    .line 479
    move/from16 v21, v2

    .line 480
    .line 481
    move/from16 v0, v22

    .line 482
    .line 483
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 484
    .line 485
    .line 486
    move-result-wide v1

    .line 487
    iput-wide v1, v6, Landroidx/work/impl/model/a;->m:J

    .line 488
    .line 489
    move/from16 v22, v3

    .line 490
    .line 491
    move/from16 v1, v23

    .line 492
    .line 493
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 494
    .line 495
    .line 496
    move-result-wide v2

    .line 497
    iput-wide v2, v6, Landroidx/work/impl/model/a;->n:J

    .line 498
    .line 499
    move v3, v0

    .line 500
    move/from16 v23, v1

    .line 501
    .line 502
    move/from16 v2, v24

    .line 503
    .line 504
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 505
    .line 506
    .line 507
    move-result-wide v0

    .line 508
    iput-wide v0, v6, Landroidx/work/impl/model/a;->o:J

    .line 509
    .line 510
    move/from16 v24, v2

    .line 511
    .line 512
    move/from16 v0, v25

    .line 513
    .line 514
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 515
    .line 516
    .line 517
    move-result-wide v1

    .line 518
    iput-wide v1, v6, Landroidx/work/impl/model/a;->p:J

    .line 519
    .line 520
    move/from16 v1, v26

    .line 521
    .line 522
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_6

    .line 527
    .line 528
    const/4 v2, 0x1

    .line 529
    goto :goto_7

    .line 530
    :cond_6
    const/4 v2, 0x0

    .line 531
    :goto_7
    iput-boolean v2, v6, Landroidx/work/impl/model/a;->q:Z

    .line 532
    .line 533
    move/from16 v2, v27

    .line 534
    .line 535
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 536
    .line 537
    .line 538
    move-result v25

    .line 539
    move/from16 v26, v0

    .line 540
    .line 541
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/WorkTypeConverters;->d(I)Landroidx/work/OutOfQuotaPolicy;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iput-object v0, v6, Landroidx/work/impl/model/a;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 546
    .line 547
    iput-object v15, v6, Landroidx/work/impl/model/a;->j:Lu31;

    .line 548
    .line 549
    aput-object v6, v29, v28
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 550
    .line 551
    add-int/lit8 v28, v28, 0x1

    .line 552
    .line 553
    move/from16 v27, v2

    .line 554
    .line 555
    move v2, v7

    .line 556
    move/from16 v6, v22

    .line 557
    .line 558
    move/from16 v25, v26

    .line 559
    .line 560
    move/from16 v15, v31

    .line 561
    .line 562
    move/from16 v7, v32

    .line 563
    .line 564
    move/from16 v0, v33

    .line 565
    .line 566
    move/from16 v26, v1

    .line 567
    .line 568
    move/from16 v22, v3

    .line 569
    .line 570
    move v3, v13

    .line 571
    move-object/from16 v1, v29

    .line 572
    .line 573
    move/from16 v13, v30

    .line 574
    .line 575
    move/from16 v34, v20

    .line 576
    .line 577
    move/from16 v20, v19

    .line 578
    .line 579
    move/from16 v19, v34

    .line 580
    .line 581
    goto/16 :goto_2

    .line 582
    .line 583
    :catchall_0
    move-exception v0

    .line 584
    goto :goto_8

    .line 585
    :cond_7
    move-object/from16 v29, v1

    .line 586
    .line 587
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 588
    .line 589
    .line 590
    invoke-virtual/range {v16 .. v16}, Lux4;->b()V

    .line 591
    .line 592
    .line 593
    return-object v29

    .line 594
    :catchall_1
    move-exception v0

    .line 595
    move-object/from16 v16, v1

    .line 596
    .line 597
    :goto_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {v16 .. v16}, Lux4;->b()V

    .line 601
    .line 602
    .line 603
    throw v0
.end method

.method public final getWorkStatusPojoForId(Ljava/lang/String;)Landroidx/work/impl/model/a$b;
    .locals 11

    .line 1
    const-string/jumbo v0, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id=?"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1, v0}, Lux4;->a(ILjava/lang/String;)Lux4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lux4;->bindNull(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v1, p1}, Lux4;->bindString(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/b;->a:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {p1, v0, v1}, Ly81;->a(Landroidx/room/RoomDatabase;Lux4;Z)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    const-string/jumbo v2, "id"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string/jumbo v3, "state"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const-string/jumbo v4, "output"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v4}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const-string/jumbo v5, "run_attempt_count"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v5}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    new-instance v6, Lr50;

    .line 59
    .line 60
    invoke-direct {v6}, Lwe5;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lr50;

    .line 64
    .line 65
    invoke-direct {v7}, Lwe5;-><init>()V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/4 v9, 0x0

    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_2

    .line 80
    .line 81
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v6, v8, v9}, Lwe5;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Ljava/util/ArrayList;

    .line 90
    .line 91
    if-nez v10, :cond_2

    .line 92
    .line 93
    new-instance v10, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v8, v10}, Lwe5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception v2

    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_2
    :goto_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_1

    .line 110
    .line 111
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v7, v8, v9}, Lwe5;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Ljava/util/ArrayList;

    .line 120
    .line 121
    if-nez v9, :cond_1

    .line 122
    .line 123
    new-instance v9, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v8, v9}, Lwe5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const/4 v8, -0x1

    .line 133
    invoke-interface {v1, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v6}, Landroidx/work/impl/model/b;->b(Lr50;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v7}, Landroidx/work/impl/model/b;->a(Lr50;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_8

    .line 147
    .line 148
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-nez v8, :cond_4

    .line 153
    .line 154
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v6, v8, v9}, Lwe5;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Ljava/util/ArrayList;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    move-object v6, v9

    .line 166
    :goto_3
    if-nez v6, :cond_5

    .line 167
    .line 168
    new-instance v6, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-nez v8, :cond_6

    .line 178
    .line 179
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v7, v8, v9}, Lwe5;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    move-object v9, v7

    .line 188
    check-cast v9, Ljava/util/ArrayList;

    .line 189
    .line 190
    :cond_6
    if-nez v9, :cond_7

    .line 191
    .line 192
    new-instance v9, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    :cond_7
    new-instance v7, Landroidx/work/impl/model/a$b;

    .line 198
    .line 199
    invoke-direct {v7}, Landroidx/work/impl/model/a$b;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iput-object v2, v7, Landroidx/work/impl/model/a$b;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-static {v2}, Landroidx/work/impl/model/WorkTypeConverters;->e(I)Landroidx/work/WorkInfo$State;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iput-object v2, v7, Landroidx/work/impl/model/a$b;->b:Landroidx/work/WorkInfo$State;

    .line 217
    .line 218
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v2}, Landroidx/work/a;->a([B)Landroidx/work/a;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iput-object v2, v7, Landroidx/work/impl/model/a$b;->c:Landroidx/work/a;

    .line 227
    .line 228
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    iput v2, v7, Landroidx/work/impl/model/a$b;->d:I

    .line 233
    .line 234
    iput-object v6, v7, Landroidx/work/impl/model/a$b;->e:Ljava/util/ArrayList;

    .line 235
    .line 236
    iput-object v9, v7, Landroidx/work/impl/model/a$b;->f:Ljava/util/ArrayList;

    .line 237
    .line 238
    move-object v9, v7

    .line 239
    :cond_8
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    .line 241
    .line 242
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lux4;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->f()V

    .line 249
    .line 250
    .line 251
    return-object v9

    .line 252
    :catchall_1
    move-exception v0

    .line 253
    goto :goto_5

    .line 254
    :goto_4
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lux4;->b()V

    .line 258
    .line 259
    .line 260
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 261
    :goto_5
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->f()V

    .line 262
    .line 263
    .line 264
    throw v0
.end method

.method public final getWorkStatusPojoForIds(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/a$b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN ("

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1, v0}, Lho5;->a(ILjava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, ")"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lux4;->a(ILjava/lang/String;)Lux4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lux4;->bindNull(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v0, v2, v3}, Lux4;->bindString(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Landroidx/work/impl/model/b;->a:Landroidx/room/RoomDatabase;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-static {p1, v0, v1}, Ly81;->a(Landroidx/room/RoomDatabase;Lux4;Z)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    :try_start_1
    const-string/jumbo v2, "id"

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const-string/jumbo v3, "state"

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v3}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const-string/jumbo v4, "output"

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v4}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const-string/jumbo v5, "run_attempt_count"

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v5}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    new-instance v6, Lr50;

    .line 100
    .line 101
    invoke-direct {v6}, Lwe5;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v7, Lr50;

    .line 105
    .line 106
    invoke-direct {v7}, Lwe5;-><init>()V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    const/4 v9, 0x0

    .line 114
    if-eqz v8, :cond_4

    .line 115
    .line 116
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_3

    .line 121
    .line 122
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v6, v8, v9}, Lwe5;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Ljava/util/ArrayList;

    .line 131
    .line 132
    if-nez v10, :cond_3

    .line 133
    .line 134
    new-instance v10, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v8, v10}, Lwe5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catchall_0
    move-exception v2

    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_3
    :goto_3
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-nez v8, :cond_2

    .line 151
    .line 152
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v7, v8, v9}, Lwe5;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Ljava/util/ArrayList;

    .line 161
    .line 162
    if-nez v9, :cond_2

    .line 163
    .line 164
    new-instance v9, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v8, v9}, Lwe5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    const/4 v8, -0x1

    .line 174
    invoke-interface {v1, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v6}, Landroidx/work/impl/model/b;->b(Lr50;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v7}, Landroidx/work/impl/model/b;->a(Lr50;)V

    .line 181
    .line 182
    .line 183
    new-instance v8, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_9

    .line 197
    .line 198
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-nez v10, :cond_5

    .line 203
    .line 204
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v6, v10, v9}, Lwe5;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, Ljava/util/ArrayList;

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_5
    move-object v10, v9

    .line 216
    :goto_5
    if-nez v10, :cond_6

    .line 217
    .line 218
    new-instance v10, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    :cond_6
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-nez v11, :cond_7

    .line 228
    .line 229
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-virtual {v7, v11, v9}, Lwe5;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    check-cast v11, Ljava/util/ArrayList;

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_7
    move-object v11, v9

    .line 241
    :goto_6
    if-nez v11, :cond_8

    .line 242
    .line 243
    new-instance v11, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    :cond_8
    new-instance v12, Landroidx/work/impl/model/a$b;

    .line 249
    .line 250
    invoke-direct {v12}, Landroidx/work/impl/model/a$b;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    iput-object v13, v12, Landroidx/work/impl/model/a$b;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    invoke-static {v13}, Landroidx/work/impl/model/WorkTypeConverters;->e(I)Landroidx/work/WorkInfo$State;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    iput-object v13, v12, Landroidx/work/impl/model/a$b;->b:Landroidx/work/WorkInfo$State;

    .line 268
    .line 269
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-static {v13}, Landroidx/work/a;->a([B)Landroidx/work/a;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    iput-object v13, v12, Landroidx/work/impl/model/a$b;->c:Landroidx/work/a;

    .line 278
    .line 279
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    iput v13, v12, Landroidx/work/impl/model/a$b;->d:I

    .line 284
    .line 285
    iput-object v10, v12, Landroidx/work/impl/model/a$b;->e:Ljava/util/ArrayList;

    .line 286
    .line 287
    iput-object v11, v12, Landroidx/work/impl/model/a$b;->f:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_9
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    .line 295
    .line 296
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lux4;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->f()V

    .line 303
    .line 304
    .line 305
    return-object v8

    .line 306
    :catchall_1
    move-exception v0

    .line 307
    goto :goto_8

    .line 308
    :goto_7
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lux4;->b()V

    .line 312
    .line 313
    .line 314
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 315
    :goto_8
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->f()V

    .line 316
    .line 317
    .line 318
    throw v0
.end method

.method public final getWorkStatusPojoForName(Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/a$b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1, v0}, Lux4;->a(ILjava/lang/String;)Lux4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lux4;->bindNull(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v1, p1}, Lux4;->bindString(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/b;->a:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {p1, v0, v1}, Ly81;->a(Landroidx/room/RoomDatabase;Lux4;Z)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    const-string/jumbo v2, "id"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string/jumbo v3, "state"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const-string/jumbo v4, "output"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v4}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const-string/jumbo v5, "run_attempt_count"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v5}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    new-instance v6, Lr50;

    .line 59
    .line 60
    invoke-direct {v6}, Lwe5;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lr50;

    .line 64
    .line 65
    invoke-direct {v7}, Lwe5;-><init>()V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/4 v9, 0x0

    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_2

    .line 80
    .line 81
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v6, v8, v9}, Lwe5;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Ljava/util/ArrayList;

    .line 90
    .line 91
    if-nez v10, :cond_2

    .line 92
    .line 93
    new-instance v10, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v8, v10}, Lwe5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception v2

    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_2
    :goto_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_1

    .line 110
    .line 111
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v7, v8, v9}, Lwe5;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Ljava/util/ArrayList;

    .line 120
    .line 121
    if-nez v9, :cond_1

    .line 122
    .line 123
    new-instance v9, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v8, v9}, Lwe5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const/4 v8, -0x1

    .line 133
    invoke-interface {v1, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v6}, Landroidx/work/impl/model/b;->b(Lr50;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v7}, Landroidx/work/impl/model/b;->a(Lr50;)V

    .line 140
    .line 141
    .line 142
    new-instance v8, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_8

    .line 156
    .line 157
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-nez v10, :cond_4

    .line 162
    .line 163
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v6, v10, v9}, Lwe5;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    check-cast v10, Ljava/util/ArrayList;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    move-object v10, v9

    .line 175
    :goto_4
    if-nez v10, :cond_5

    .line 176
    .line 177
    new-instance v10, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-nez v11, :cond_6

    .line 187
    .line 188
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-virtual {v7, v11, v9}, Lwe5;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    check-cast v11, Ljava/util/ArrayList;

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_6
    move-object v11, v9

    .line 200
    :goto_5
    if-nez v11, :cond_7

    .line 201
    .line 202
    new-instance v11, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    :cond_7
    new-instance v12, Landroidx/work/impl/model/a$b;

    .line 208
    .line 209
    invoke-direct {v12}, Landroidx/work/impl/model/a$b;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    iput-object v13, v12, Landroidx/work/impl/model/a$b;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    invoke-static {v13}, Landroidx/work/impl/model/WorkTypeConverters;->e(I)Landroidx/work/WorkInfo$State;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    iput-object v13, v12, Landroidx/work/impl/model/a$b;->b:Landroidx/work/WorkInfo$State;

    .line 227
    .line 228
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-static {v13}, Landroidx/work/a;->a([B)Landroidx/work/a;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    iput-object v13, v12, Landroidx/work/impl/model/a$b;->c:Landroidx/work/a;

    .line 237
    .line 238
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    iput v13, v12, Landroidx/work/impl/model/a$b;->d:I

    .line 243
    .line 244
    iput-object v10, v12, Landroidx/work/impl/model/a$b;->e:Ljava/util/ArrayList;

    .line 245
    .line 246
    iput-object v11, v12, Landroidx/work/impl/model/a$b;->f:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_8
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    .line 254
    .line 255
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lux4;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->f()V

    .line 262
    .line 263
    .line 264
    return-object v8

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    goto :goto_7

    .line 267
    :goto_6
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lux4;->b()V

    .line 271
    .line 272
    .line 273
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 274
    :goto_7
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->f()V

    .line 275
    .line 276
    .line 277
    throw v0
.end method

.method public final getWorkStatusPojoForTag(Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/a$b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1, v0}, Lux4;->a(ILjava/lang/String;)Lux4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lux4;->bindNull(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v1, p1}, Lux4;->bindString(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/b;->a:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {p1, v0, v1}, Ly81;->a(Landroidx/room/RoomDatabase;Lux4;Z)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    const-string/jumbo v2, "id"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string/jumbo v3, "state"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const-string/jumbo v4, "output"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v4}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const-string/jumbo v5, "run_attempt_count"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v5}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    new-instance v6, Lr50;

    .line 59
    .line 60
    invoke-direct {v6}, Lwe5;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lr50;

    .line 64
    .line 65
    invoke-direct {v7}, Lwe5;-><init>()V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/4 v9, 0x0

    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_2

    .line 80
    .line 81
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v6, v8, v9}, Lwe5;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Ljava/util/ArrayList;

    .line 90
    .line 91
    if-nez v10, :cond_2

    .line 92
    .line 93
    new-instance v10, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v8, v10}, Lwe5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception v2

    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_2
    :goto_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_1

    .line 110
    .line 111
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v7, v8, v9}, Lwe5;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Ljava/util/ArrayList;

    .line 120
    .line 121
    if-nez v9, :cond_1

    .line 122
    .line 123
    new-instance v9, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v8, v9}, Lwe5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const/4 v8, -0x1

    .line 133
    invoke-interface {v1, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v6}, Landroidx/work/impl/model/b;->b(Lr50;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v7}, Landroidx/work/impl/model/b;->a(Lr50;)V

    .line 140
    .line 141
    .line 142
    new-instance v8, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_8

    .line 156
    .line 157
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-nez v10, :cond_4

    .line 162
    .line 163
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v6, v10, v9}, Lwe5;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    check-cast v10, Ljava/util/ArrayList;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    move-object v10, v9

    .line 175
    :goto_4
    if-nez v10, :cond_5

    .line 176
    .line 177
    new-instance v10, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-nez v11, :cond_6

    .line 187
    .line 188
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-virtual {v7, v11, v9}, Lwe5;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    check-cast v11, Ljava/util/ArrayList;

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_6
    move-object v11, v9

    .line 200
    :goto_5
    if-nez v11, :cond_7

    .line 201
    .line 202
    new-instance v11, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    :cond_7
    new-instance v12, Landroidx/work/impl/model/a$b;

    .line 208
    .line 209
    invoke-direct {v12}, Landroidx/work/impl/model/a$b;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    iput-object v13, v12, Landroidx/work/impl/model/a$b;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    invoke-static {v13}, Landroidx/work/impl/model/WorkTypeConverters;->e(I)Landroidx/work/WorkInfo$State;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    iput-object v13, v12, Landroidx/work/impl/model/a$b;->b:Landroidx/work/WorkInfo$State;

    .line 227
    .line 228
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-static {v13}, Landroidx/work/a;->a([B)Landroidx/work/a;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    iput-object v13, v12, Landroidx/work/impl/model/a$b;->c:Landroidx/work/a;

    .line 237
    .line 238
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    iput v13, v12, Landroidx/work/impl/model/a$b;->d:I

    .line 243
    .line 244
    iput-object v10, v12, Landroidx/work/impl/model/a$b;->e:Ljava/util/ArrayList;

    .line 245
    .line 246
    iput-object v11, v12, Landroidx/work/impl/model/a$b;->f:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_8
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    .line 254
    .line 255
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lux4;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->f()V

    .line 262
    .line 263
    .line 264
    return-object v8

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    goto :goto_7

    .line 267
    :goto_6
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lux4;->b()V

    .line 271
    .line 272
    .line 273
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 274
    :goto_7
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->f()V

    .line 275
    .line 276
    .line 277
    throw v0
.end method

.method public final getWorkStatusPojoLiveDataForIds(Ljava/util/List;)Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/a$b;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN ("

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1, v0}, Lho5;->a(ILjava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, ")"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lux4;->a(ILjava/lang/String;)Lux4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lux4;->bindNull(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v0, v2, v3}, Lux4;->bindString(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Landroidx/work/impl/model/b;->a:Landroidx/room/RoomDatabase;

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/room/RoomDatabase;->e:Landroidx/room/b;

    .line 62
    .line 63
    const-string/jumbo v2, "workspec"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v3, "WorkTag"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v4, "WorkProgress"

    .line 70
    .line 71
    .line 72
    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Landroidx/work/impl/model/b$b;

    .line 77
    .line 78
    invoke-direct {v3, p0, v0}, Landroidx/work/impl/model/b$b;-><init>(Landroidx/work/impl/model/b;Lux4;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2, v1, v3}, Landroidx/room/b;->b([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/room/e;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public final getWorkStatusPojoLiveDataForName(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/a$b;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1, v0}, Lux4;->a(ILjava/lang/String;)Lux4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lux4;->bindNull(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v1, p1}, Lux4;->bindString(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/b;->a:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/room/RoomDatabase;->e:Landroidx/room/b;

    .line 21
    .line 22
    const-string/jumbo v2, "WorkTag"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v3, "WorkProgress"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v4, "workspec"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v5, "workname"

    .line 32
    .line 33
    .line 34
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Landroidx/work/impl/model/b$d;

    .line 39
    .line 40
    invoke-direct {v3, p0, v0}, Landroidx/work/impl/model/b$d;-><init>(Landroidx/work/impl/model/b;Lux4;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v1, v3}, Landroidx/room/b;->b([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/room/e;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final getWorkStatusPojoLiveDataForTag(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/a$b;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1, v0}, Lux4;->a(ILjava/lang/String;)Lux4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lux4;->bindNull(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v1, p1}, Lux4;->bindString(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/b;->a:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/room/RoomDatabase;->e:Landroidx/room/b;

    .line 21
    .line 22
    const-string/jumbo v2, "WorkTag"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v3, "WorkProgress"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v4, "workspec"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v5, "worktag"

    .line 32
    .line 33
    .line 34
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Landroidx/work/impl/model/b$c;

    .line 39
    .line 40
    invoke-direct {v3, p0, v0}, Landroidx/work/impl/model/b$c;-><init>(Landroidx/work/impl/model/b;Lux4;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v1, v3}, Landroidx/room/b;->b([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/room/e;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final hasUnfinishedWork()Z
    .locals 4

    .line 1
    const-string/jumbo v0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lux4;->a(ILjava/lang/String;)Lux4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Landroidx/work/impl/model/b;->a:Landroidx/room/RoomDatabase;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->b()V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Ly81;->a(Landroidx/room/RoomDatabase;Lux4;Z)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lux4;->b()V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lux4;->b()V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public final incrementWorkSpecRunAttemptCount(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/b;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/work/impl/model/b;->f:Landroidx/work/impl/model/b$j;

    .line 7
    .line 8
    invoke-virtual {v1}, Lmd5;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v2, v3, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lmd5;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 36
    .line 37
    .line 38
    return p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lmd5;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final insertWorkSpec(Landroidx/work/impl/model/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/b;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/model/b;->b:Landroidx/work/impl/model/b$f;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljw1;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final markWorkSpecScheduled(Ljava/lang/String;J)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/b;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/work/impl/model/b;->h:Landroidx/work/impl/model/b$l;

    .line 7
    .line 8
    invoke-virtual {v1}, Lmd5;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-interface {v2, v3, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2, p2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lmd5;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 40
    .line 41
    .line 42
    return p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lmd5;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final pruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/b;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/work/impl/model/b;->j:Landroidx/work/impl/model/b$n;

    .line 7
    .line 8
    invoke-virtual {v1}, Lmd5;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lmd5;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v3

    .line 29
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lmd5;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 33
    .line 34
    .line 35
    throw v3
.end method

.method public final resetScheduledState()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/b;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/work/impl/model/b;->i:Landroidx/work/impl/model/b$m;

    .line 7
    .line 8
    invoke-virtual {v1}, Lmd5;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lmd5;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 26
    .line 27
    .line 28
    return v3

    .line 29
    :catchall_0
    move-exception v3

    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lmd5;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 34
    .line 35
    .line 36
    throw v3
.end method

.method public final resetWorkSpecRunAttemptCount(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/b;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/work/impl/model/b;->g:Landroidx/work/impl/model/b$k;

    .line 7
    .line 8
    invoke-virtual {v1}, Lmd5;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v2, v3, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lmd5;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 36
    .line 37
    .line 38
    return p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lmd5;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final setOutput(Ljava/lang/String;Landroidx/work/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/b;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/work/impl/model/b;->d:Landroidx/work/impl/model/b$h;

    .line 7
    .line 8
    invoke-virtual {v1}, Lmd5;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p2}, Landroidx/work/a;->b(Landroidx/work/a;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2, v3, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p2, 0x2

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v2, p2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lmd5;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lmd5;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final setPeriodStartTime(Ljava/lang/String;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/b;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/work/impl/model/b;->e:Landroidx/work/impl/model/b$i;

    .line 7
    .line 8
    invoke-virtual {v1}, Lmd5;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-interface {v2, v3, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2, p2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lmd5;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lmd5;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final varargs setState(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/b;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "UPDATE workspec SET state=? WHERE id IN ("

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    array-length v2, p2

    .line 18
    invoke-static {v2, v1}, Lho5;->a(ILjava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, ")"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->a()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Landroidx/room/RoomDatabase;->d:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 38
    .line 39
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1}, Landroidx/work/impl/model/WorkTypeConverters;->f(Landroidx/work/WorkInfo$State;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long v2, p1

    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-interface {v1, p1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 54
    .line 55
    .line 56
    array-length p1, p2

    .line 57
    const/4 v2, 0x2

    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_0
    if-ge v3, p1, :cond_1

    .line 60
    .line 61
    aget-object v4, p2, v3

    .line 62
    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-interface {v1, v2, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 88
    .line 89
    .line 90
    return p1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 93
    .line 94
    .line 95
    throw p1
.end method
