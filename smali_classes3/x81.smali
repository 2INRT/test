.class public final Lx81;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcu5;
    .locals 11

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo p0, "paas.deviceml"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "DBUploadDataProvider"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "getDataFromDBUntilNoUploadData() has no upload tableName."

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const-string/jumbo v0, "paas.deviceml"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "DBUploadDataProvider"

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v4, "getDataFromDBUntilNoUploadData() tableName:"

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v0, v2, v3}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lxl1;->a(Ljava/lang/String;)Lxl1$d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    const/16 v2, 0xa

    .line 53
    .line 54
    :goto_0
    const/4 v3, 0x1

    .line 55
    if-lt v2, v3, :cond_9

    .line 56
    .line 57
    invoke-static {}, Lcom/amap/bundle/deviceml/storage/DataManager;->a()Lcom/amap/bundle/deviceml/storage/DataManager;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, v0, Lxl1$d;->f:Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    :goto_1
    move-object v5, v1

    .line 73
    goto :goto_4

    .line 74
    :cond_2
    iget-object v4, v4, Lcom/amap/bundle/deviceml/storage/DataManager;->d:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v4, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/amap/bundle/deviceml/storage/DataTable;

    .line 81
    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-string/jumbo v6, "queryForUpload Exception: "

    .line 86
    .line 87
    .line 88
    monitor-enter v4

    .line 89
    :try_start_0
    iget v7, v4, Lcom/amap/bundle/deviceml/storage/DataTable;->f:I

    .line 90
    .line 91
    if-lez v7, :cond_4

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/amap/bundle/deviceml/storage/DataTable;->e()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-ge v7, v8, :cond_4

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/amap/bundle/deviceml/storage/DataTable;->e()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {v4, v7}, Lcom/amap/bundle/deviceml/storage/DataTable;->j(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_4
    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_1
    iget v8, v4, Lcom/amap/bundle/deviceml/storage/DataTable;->f:I

    .line 116
    .line 117
    invoke-virtual {v4, v8, v2, v5}, Lcom/amap/bundle/deviceml/storage/DataTable;->i(IILorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    goto :goto_3

    .line 122
    :catchall_1
    move-exception v5

    .line 123
    :try_start_2
    iget v8, v4, Lcom/amap/bundle/deviceml/storage/DataTable;->f:I

    .line 124
    .line 125
    add-int/2addr v8, v2

    .line 126
    invoke-virtual {v4, v8}, Lcom/amap/bundle/deviceml/storage/DataTable;->j(I)V

    .line 127
    .line 128
    .line 129
    const-string/jumbo v8, "paas.deviceml"

    .line 130
    .line 131
    .line 132
    const-string/jumbo v9, "DeviceMLStorage"

    .line 133
    .line 134
    .line 135
    new-instance v10, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v8, v9, v5}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    .line 154
    :goto_3
    monitor-exit v4

    .line 155
    new-instance v5, Lcu5;

    .line 156
    .line 157
    invoke-virtual {v4}, Lwt5;->b()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v4, v5, Lcu5;->a:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v7, v5, Lcu5;->b:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    iput v4, v5, Lcu5;->c:I

    .line 173
    .line 174
    :goto_4
    if-eqz v5, :cond_8

    .line 175
    .line 176
    iget v4, v5, Lcu5;->c:I

    .line 177
    .line 178
    if-nez v4, :cond_5

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_5
    invoke-virtual {v5}, Lcu5;->a()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    const/16 v6, 0xc00

    .line 186
    .line 187
    if-le v4, v6, :cond_7

    .line 188
    .line 189
    iget v6, v5, Lcu5;->c:I

    .line 190
    .line 191
    if-ne v6, v3, :cond_6

    .line 192
    .line 193
    const-string/jumbo v3, "paas.deviceml"

    .line 194
    .line 195
    .line 196
    const-string/jumbo v6, "DBUploadDataProvider"

    .line 197
    .line 198
    .line 199
    new-instance v7, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string/jumbo v8, "getDataFromDBUntilNoUploadData() size > 3072,tableName:"

    .line 202
    .line 203
    .line 204
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v8, v5, Lcu5;->a:Ljava/lang/String;

    .line 208
    .line 209
    const-string/jumbo v9, ",dataSize:"

    .line 210
    .line 211
    .line 212
    const-string/jumbo v10, ",count:"

    .line 213
    .line 214
    .line 215
    invoke-static {v7, v8, v9, v4, v10}, Lbk2;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v4, v5, Lcu5;->b:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v3, v6, v4}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v5}, Lx81;->b(Lcu5;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_6
    const-string/jumbo v3, "paas.deviceml"

    .line 236
    .line 237
    .line 238
    const-string/jumbo v6, "DBUploadDataProvider"

    .line 239
    .line 240
    .line 241
    new-instance v7, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string/jumbo v8, "getDataFromDBUntilNoUploadData() size > 3072,tableName:"

    .line 244
    .line 245
    .line 246
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v8, v5, Lcu5;->a:Ljava/lang/String;

    .line 250
    .line 251
    const-string/jumbo v9, ",dataSize:"

    .line 252
    .line 253
    .line 254
    const-string/jumbo v10, ",count:"

    .line 255
    .line 256
    .line 257
    invoke-static {v7, v8, v9, v4, v10}, Lbk2;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget v4, v5, Lcu5;->c:I

    .line 261
    .line 262
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v3, v6, v4}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    div-int/lit8 v2, v2, 0x2

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_7
    return-object v5

    .line 277
    :cond_8
    :goto_5
    const-string/jumbo p0, "paas.deviceml"

    .line 278
    .line 279
    .line 280
    const-string/jumbo v0, "DBUploadDataProvider"

    .line 281
    .line 282
    .line 283
    const-string/jumbo v2, "getDataFromDBUntilNoUploadData() next table"

    .line 284
    .line 285
    .line 286
    invoke-static {p0, v0, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object v1

    .line 290
    :goto_6
    monitor-exit v4

    .line 291
    throw p0

    .line 292
    :cond_9
    return-object v1
.end method

.method public static b(Lcu5;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "paas.deviceml"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "DBUploadDataProvider"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "updateDBSucState()"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcu5;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v2, v1

    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbu5;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget v0, v0, Lbu5;->a:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, -0x1

    .line 41
    :goto_0
    const/4 v2, 0x0

    .line 42
    if-lez v0, :cond_4

    .line 43
    .line 44
    invoke-static {}, Lcom/amap/bundle/deviceml/storage/DataManager;->a()Lcom/amap/bundle/deviceml/storage/DataManager;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p0, Lcu5;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v5, "paas.deviceml"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v6, "DeviceMLStorage"

    .line 57
    .line 58
    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string/jumbo v8, "updateUploadIndex tableName:"

    .line 62
    .line 63
    .line 64
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v8, " newUploadIndex:"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v5, v6, v7}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v3, Lcom/amap/bundle/deviceml/storage/DataManager;->d:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/amap/bundle/deviceml/storage/DataTable;

    .line 93
    .line 94
    if-nez v3, :cond_1

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    monitor-enter v3

    .line 99
    :try_start_0
    invoke-virtual {v3}, Lcom/amap/bundle/deviceml/storage/DataTable;->e()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-ge v0, v2, :cond_2

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/amap/bundle/deviceml/storage/DataTable;->e()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move v2, v0

    .line 111
    :goto_1
    invoke-virtual {v3}, Lcom/amap/bundle/deviceml/storage/DataTable;->f()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-le v2, v4, :cond_3

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/amap/bundle/deviceml/storage/DataTable;->f()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :cond_3
    invoke-virtual {v3, v2}, Lcom/amap/bundle/deviceml/storage/DataTable;->j(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    monitor-exit v3

    .line 125
    :goto_2
    move v2, v1

    .line 126
    goto :goto_3

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    monitor-exit v3

    .line 129
    throw p0

    .line 130
    :cond_4
    :goto_3
    if-nez v2, :cond_5

    .line 131
    .line 132
    const-string/jumbo v1, "paas.deviceml"

    .line 133
    .line 134
    .line 135
    const-string/jumbo v3, "DBUploadDataProvider"

    .line 136
    .line 137
    .line 138
    const-string/jumbo v4, "updateDBSucState() bUpdateSuc:"

    .line 139
    .line 140
    .line 141
    const-string/jumbo v5, ",tableName:"

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v5, v2}, Lhd0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object p0, p0, Lcu5;->a:Ljava/lang/String;

    .line 149
    .line 150
    const-string/jumbo v4, ",index:"

    .line 151
    .line 152
    .line 153
    invoke-static {v0, p0, v4, v2}, Lo;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {v1, v3, p0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    sget-boolean p0, Lyc1;->a:Z

    .line 162
    .line 163
    :goto_4
    return-void
.end method
