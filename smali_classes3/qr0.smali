.class public final Lqr0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static declared-synchronized produceRequestCep(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lqr0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, ""

    .line 7
    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-static {p0, v2, v1}, Lff4;->dot(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    sget v1, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->m:I

    .line 23
    .line 24
    sget-object v1, Lcom/amap/bundle/utils/scheduler/TaskScheduler$j;->a:Lcom/amap/bundle/utils/scheduler/TaskScheduler;

    .line 25
    .line 26
    new-instance v2, Lqr0$a;

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    move-object v5, p2

    .line 30
    move-object v6, p0

    .line 31
    move-object v7, p1

    .line 32
    invoke-direct/range {v3 .. v9}, Lqr0$a;-><init>(Ljava/util/Iterator;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    invoke-virtual {v1, v2, p0}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->d(Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0

    .line 42
    throw p0

    .line 43
    :cond_0
    :goto_0
    monitor-exit v0

    .line 44
    return-void
.end method

.method public static declared-synchronized produceRequestCepSync(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lqr0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    const-string/jumbo v2, ""

    .line 12
    .line 13
    .line 14
    const/16 v3, 0xe

    .line 15
    .line 16
    invoke-static {p0, v3, v2}, Lff4;->dot(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-boolean v6, Lyc1;->a:Z

    .line 49
    .line 50
    new-instance v6, Lq32;

    .line 51
    .line 52
    invoke-direct {v6}, Lq32;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lhm0;

    .line 56
    .line 57
    invoke-direct {v7, v4}, Lhm0;-><init>(Lorg/json/JSONObject;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v7, Lhm0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lh62;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-static {}, Lcom/amap/bundle/deviceml/storage/DataManager;->a()Lcom/amap/bundle/deviceml/storage/DataManager;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v8, v8, Lcom/amap/bundle/deviceml/storage/DataManager;->d:Ljava/util/HashMap;

    .line 71
    .line 72
    iget-object v4, v4, Lh62;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v4, Le42;

    .line 82
    .line 83
    iget-object v6, v7, Lhm0;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Lh62;

    .line 86
    .line 87
    invoke-direct {v4, v5, v6}, Le42;-><init>(Ljava/lang/String;Lh62;)V

    .line 88
    .line 89
    .line 90
    iget-object v6, v7, Lhm0;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Lu54;

    .line 93
    .line 94
    iget-object v7, v7, Lhm0;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v6, v7, v4}, Lu54;->a(Ljava/lang/String;Le42;)Lq32;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    :goto_1
    const-string/jumbo v4, "config is invalid"

    .line 104
    .line 105
    .line 106
    const/16 v7, 0x7d0

    .line 107
    .line 108
    invoke-virtual {v6, v7, v4}, Lq32;->b(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    const-string/jumbo v4, "paas.deviceml"

    .line 112
    .line 113
    .line 114
    const-string/jumbo v7, "DeviceMLCep"

    .line 115
    .line 116
    .line 117
    const-string/jumbo v8, "CepTask call end"

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v7, v8}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v4, v6, Lq32;->e:Z

    .line 124
    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    invoke-virtual {v6}, Lq32;->a()Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    move-object v3, v5

    .line 132
    goto :goto_3

    .line 133
    :catchall_0
    move-exception p0

    .line 134
    goto :goto_4

    .line 135
    :cond_3
    :try_start_1
    iget-object v4, v6, Lq32;->d:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v5, v6, Lq32;->a:Lorg/json/JSONObject;

    .line 138
    .line 139
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catch_0
    move-exception v4

    .line 148
    :try_start_2
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v4}, La05;->s(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    move-object p1, v5

    .line 157
    :goto_3
    if-nez v3, :cond_5

    .line 158
    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    :try_start_3
    const-string/jumbo p0, "error"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    .line 166
    .line 167
    :catch_1
    :try_start_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    monitor-exit v0

    .line 172
    return-object p0

    .line 173
    :cond_5
    :try_start_5
    invoke-static {p0, v3, v5, v5}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->n(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 174
    .line 175
    .line 176
    const-string/jumbo p1, ""

    .line 177
    .line 178
    .line 179
    invoke-static {p0, p1, v3}, Lph5;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p0}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const/16 v1, 0xf

    .line 187
    .line 188
    invoke-static {p0, v1, p1}, Lff4;->dot(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, Lph5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 195
    monitor-exit v0

    .line 196
    return-object p0

    .line 197
    :cond_6
    :try_start_6
    const-string/jumbo p0, ""
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 198
    .line 199
    .line 200
    monitor-exit v0

    .line 201
    return-object p0

    .line 202
    :goto_4
    monitor-exit v0

    .line 203
    throw p0
.end method
