.class public final Lv92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv92;->a:I

    iput-object p1, p0, Lv92;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    nop

    .line 2
    iget-object v0, p0, Lv92;->b:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iget v2, p0, Lv92;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lgz6;

    .line 11
    .line 12
    iget-object v2, v0, Lgz6;->b:Lg07;

    .line 13
    .line 14
    iget-object v3, v0, Lgz6;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lg07;->a()Ltz6;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    sget-object v6, Lgz6;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5}, Ltz6;->a()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    new-instance v8, Landroid/util/Pair;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-direct {v8, v9, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    sub-long/2addr v10, v6

    .line 56
    iget-object v6, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    iget-object v9, v5, Ltz6;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, v5, Ltz6;->f:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    add-int/2addr v5, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v5, -0x1

    .line 73
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    :cond_2
    move-object v7, v9

    .line 88
    if-gtz v5, :cond_3

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    :cond_3
    new-instance v13, Ltz6;

    .line 92
    .line 93
    iget-object v6, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    const/4 v12, 0x0

    .line 118
    move-object v5, v13

    .line 119
    invoke-direct/range {v5 .. v12}, Ltz6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v2, Lg07;->a:Landroid/content/SharedPreferences;

    .line 123
    .line 124
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v13}, Ltz6;->b()Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const-string/jumbo v6, "oaid"

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 144
    .line 145
    .line 146
    move-object v9, v13

    .line 147
    :cond_4
    if-eqz v9, :cond_5

    .line 148
    .line 149
    sget-object v2, Lgz6;->d:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v9}, Ltz6;->a()Ljava/util/HashMap;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lca/da/ca/a$a;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lgz6;->c()[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    array-length v3, v2

    .line 175
    :goto_2
    if-ge v4, v3, :cond_6

    .line 176
    .line 177
    aget-object v5, v2, v4

    .line 178
    .line 179
    check-cast v5, Lca/da/ca/a;

    .line 180
    .line 181
    invoke-interface {v5, v0}, Lca/da/ca/a;->a(Lca/da/ca/a$a;)V

    .line 182
    .line 183
    .line 184
    add-int/2addr v4, v1

    .line 185
    goto :goto_2

    .line 186
    :cond_6
    return-void

    .line 187
    :goto_3
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 188
    .line 189
    .line 190
    new-instance v2, Lca/da/ca/a$a;

    .line 191
    .line 192
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lgz6;->c()[Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-eqz v3, :cond_7

    .line 200
    .line 201
    array-length v5, v3

    .line 202
    :goto_4
    if-ge v4, v5, :cond_7

    .line 203
    .line 204
    aget-object v6, v3, v4

    .line 205
    .line 206
    check-cast v6, Lca/da/ca/a;

    .line 207
    .line 208
    invoke-interface {v6, v2}, Lca/da/ca/a;->a(Lca/da/ca/a$a;)V

    .line 209
    .line 210
    .line 211
    add-int/2addr v4, v1

    .line 212
    goto :goto_4

    .line 213
    :cond_7
    throw v0

    .line 214
    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    .line 215
    .line 216
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v0, Ljava/lang/Class;

    .line 221
    .line 222
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
