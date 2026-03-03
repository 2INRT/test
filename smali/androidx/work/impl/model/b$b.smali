.class public final Landroidx/work/impl/model/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/b;->getWorkStatusPojoLiveDataForIds(Ljava/util/List;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Landroidx/work/impl/model/a$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lux4;

.field public final synthetic b:Landroidx/work/impl/model/b;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/b;Lux4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/model/b$b;->b:Landroidx/work/impl/model/b;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/model/b$b;->a:Lux4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/b$b;->b:Landroidx/work/impl/model/b;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/work/impl/model/b;->a:Landroidx/room/RoomDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/model/b$b;->a:Lux4;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v1, v2, v3}, Ly81;->a(Landroidx/room/RoomDatabase;Lux4;Z)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    const-string/jumbo v3, "id"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string/jumbo v4, "state"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v4}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-string/jumbo v5, "output"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v5}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const-string/jumbo v6, "run_attempt_count"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v6}, Lq71;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    new-instance v7, Lr50;

    .line 44
    .line 45
    invoke-direct {v7}, Lwe5;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v8, Lr50;

    .line 49
    .line 50
    invoke-direct {v8}, Lwe5;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/4 v10, 0x0

    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_1

    .line 65
    .line 66
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v7, v9, v10}, Lwe5;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Ljava/util/ArrayList;

    .line 75
    .line 76
    if-nez v11, :cond_1

    .line 77
    .line 78
    new-instance v11, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v9, v11}, Lwe5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_1
    :goto_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_0

    .line 95
    .line 96
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v8, v9, v10}, Lwe5;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Ljava/util/ArrayList;

    .line 105
    .line 106
    if-nez v10, :cond_0

    .line 107
    .line 108
    new-instance v10, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v9, v10}, Lwe5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const/4 v9, -0x1

    .line 118
    invoke-interface {v2, v9}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v7}, Landroidx/work/impl/model/b;->b(Lr50;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v8}, Landroidx/work/impl/model/b;->a(Lr50;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_7

    .line 141
    .line 142
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-nez v9, :cond_3

    .line 147
    .line 148
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v7, v9, v10}, Lwe5;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Ljava/util/ArrayList;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    move-object v9, v10

    .line 160
    :goto_3
    if-nez v9, :cond_4

    .line 161
    .line 162
    new-instance v9, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-nez v11, :cond_5

    .line 172
    .line 173
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v8, v11, v10}, Lwe5;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    check-cast v11, Ljava/util/ArrayList;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    move-object v11, v10

    .line 185
    :goto_4
    if-nez v11, :cond_6

    .line 186
    .line 187
    new-instance v11, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    :cond_6
    new-instance v12, Landroidx/work/impl/model/a$b;

    .line 193
    .line 194
    invoke-direct {v12}, Landroidx/work/impl/model/a$b;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    iput-object v13, v12, Landroidx/work/impl/model/a$b;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    invoke-static {v13}, Landroidx/work/impl/model/WorkTypeConverters;->e(I)Landroidx/work/WorkInfo$State;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    iput-object v13, v12, Landroidx/work/impl/model/a$b;->b:Landroidx/work/WorkInfo$State;

    .line 212
    .line 213
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-static {v13}, Landroidx/work/a;->a([B)Landroidx/work/a;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    iput-object v13, v12, Landroidx/work/impl/model/a$b;->c:Landroidx/work/a;

    .line 222
    .line 223
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    iput v13, v12, Landroidx/work/impl/model/a$b;->d:I

    .line 228
    .line 229
    iput-object v9, v12, Landroidx/work/impl/model/a$b;->e:Ljava/util/ArrayList;

    .line 230
    .line 231
    iput-object v11, v12, Landroidx/work/impl/model/a$b;->f:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_7
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    .line 239
    .line 240
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->f()V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    goto :goto_6

    .line 249
    :goto_5
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 250
    .line 251
    .line 252
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 253
    :goto_6
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->f()V

    .line 254
    .line 255
    .line 256
    throw v0
.end method

.method public final finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/b$b;->a:Lux4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lux4;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
