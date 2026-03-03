.class public abstract Lwt5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/amap/bundle/deviceml/storage/a;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amap/bundle/deviceml/storage/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwt5;->b:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p1, p0, Lwt5;->a:Lcom/amap/bundle/deviceml/storage/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwt5;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p1, Lcom/amap/bundle/deviceml/storage/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :catchall_0
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public declared-synchronized c(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Lwt5;->a:Lcom/amap/bundle/deviceml/storage/a;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/amap/bundle/deviceml/storage/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    sget-boolean v1, Lyc1;->a:Z

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 13
    .line 14
    .line 15
    :try_start_1
    iget-object v1, p0, Lwt5;->a:Lcom/amap/bundle/deviceml/storage/a;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/amap/bundle/deviceml/storage/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v1, :cond_2

    .line 30
    .line 31
    :try_start_3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {p0}, Lwt5;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5, v4}, Loc1;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-boolean v5, Lyc1;->a:Z

    .line 46
    .line 47
    iget-object v5, p0, Lwt5;->a:Lcom/amap/bundle/deviceml/storage/a;

    .line 48
    .line 49
    iget-object v5, v5, Lcom/amap/bundle/deviceml/storage/a;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :try_start_4
    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    .line 56
    .line 57
    :catchall_0
    :goto_1
    add-int/2addr v3, v0

    .line 58
    goto :goto_0

    .line 59
    :goto_2
    const/4 v0, 0x0

    .line 60
    goto :goto_4

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :try_start_5
    iget-object v3, p0, Lwt5;->a:Lcom/amap/bundle/deviceml/storage/a;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/amap/bundle/deviceml/storage/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 70
    .line 71
    .line 72
    :cond_3
    sub-int/2addr v1, v0

    .line 73
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/util/Map;

    .line 78
    .line 79
    iput-object p1, p0, Lwt5;->b:Ljava/util/Map;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 80
    .line 81
    :try_start_6
    sget-boolean p1, Lyc1;->a:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 82
    .line 83
    :try_start_7
    iget-object p1, p0, Lwt5;->a:Lcom/amap/bundle/deviceml/storage/a;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/amap/bundle/deviceml/storage/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :catchall_2
    move-exception p1

    .line 94
    :try_start_8
    const-string/jumbo v1, "paas.deviceml"

    .line 95
    .line 96
    .line 97
    const-string/jumbo v2, "DeviceMLStorage"

    .line 98
    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string/jumbo v4, "endTransaction when insertByRawSQL failed:"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_3
    invoke-static {v1, v2, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :catchall_3
    move-exception p1

    .line 127
    goto :goto_7

    .line 128
    :catchall_4
    move-exception p1

    .line 129
    :goto_4
    :try_start_9
    const-string/jumbo v1, "paas.deviceml"

    .line 130
    .line 131
    .line 132
    const-string/jumbo v2, "DeviceMLStorage"

    .line 133
    .line 134
    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string/jumbo v4, "insertByRawSQL failed:"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v1, v2, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 158
    .line 159
    .line 160
    :try_start_a
    iget-object p1, p0, Lwt5;->a:Lcom/amap/bundle/deviceml/storage/a;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/amap/bundle/deviceml/storage/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 163
    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :catchall_5
    move-exception p1

    .line 171
    :try_start_b
    const-string/jumbo v1, "paas.deviceml"

    .line 172
    .line 173
    .line 174
    const-string/jumbo v2, "DeviceMLStorage"

    .line 175
    .line 176
    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string/jumbo v4, "endTransaction when insertByRawSQL failed:"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    goto :goto_3

    .line 200
    :cond_4
    :goto_5
    sget-boolean p1, Lyc1;->a:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 201
    .line 202
    monitor-exit p0

    .line 203
    return v0

    .line 204
    :catchall_6
    move-exception p1

    .line 205
    :try_start_c
    iget-object v0, p0, Lwt5;->a:Lcom/amap/bundle/deviceml/storage/a;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/amap/bundle/deviceml/storage/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 208
    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :catchall_7
    move-exception v0

    .line 216
    :try_start_d
    const-string/jumbo v1, "paas.deviceml"

    .line 217
    .line 218
    .line 219
    const-string/jumbo v2, "DeviceMLStorage"

    .line 220
    .line 221
    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string/jumbo v4, "endTransaction when insertByRawSQL failed:"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v1, v2, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_5
    :goto_6
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 248
    :catchall_8
    monitor-exit p0

    .line 249
    return v2

    .line 250
    :cond_6
    monitor-exit p0

    .line 251
    return v2

    .line 252
    :goto_7
    monitor-exit p0

    .line 253
    throw p1
.end method
