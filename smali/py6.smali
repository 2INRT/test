.class public final Lpy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lvz6;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax6;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Lwy6;

.field public final e:Li07;

.field public volatile f:Landroid/os/Handler;

.field public g:Luz6;

.field public final h:Lh07;

.field public i:Lo86;

.field public final j:Landroid/os/Handler;

.field public k:J

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lwu6;",
            ">;"
        }
    .end annotation
.end field

.field public volatile m:J

.field public volatile n:Lxu6;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lvz6;Li07;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpy6;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lpy6;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    iput-object p1, p0, Lpy6;->a:Landroid/app/Application;

    .line 21
    .line 22
    iput-object p2, p0, Lpy6;->b:Lvz6;

    .line 23
    .line 24
    iput-object p3, p0, Lpy6;->e:Li07;

    .line 25
    .line 26
    new-instance p1, Lh07;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lh07;-><init>(Lpy6;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lpy6;->h:Lh07;

    .line 32
    .line 33
    const-string/jumbo p1, "bd_tracker_w"

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lpz1;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lpy6;->j:Landroid/os/Handler;

    .line 50
    .line 51
    const/16 p1, 0xa

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lwy6;
    .locals 2

    .line 1
    iget-object v0, p0, Lpy6;->d:Lwy6;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lpy6;->d:Lwy6;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lwy6;

    .line 11
    .line 12
    iget-object v1, p0, Lpy6;->b:Lvz6;

    .line 13
    .line 14
    iget-object v1, v1, Lvz6;->b:Lyz2;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "min_applog_1792"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lwy6;-><init>(Lpy6;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iput-object v0, p0, Lpy6;->d:Lwy6;

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_2
    iget-object v0, p0, Lpy6;->d:Lwy6;

    .line 35
    .line 36
    return-object v0
.end method

.method public final b(Luz6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpy6;->f:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lwu6;->c:Z

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lpy6;->f:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lwu6;->a()J

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lpy6;->f:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lpy6;->f:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(La07;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpy6;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpy6;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lpy6;->j:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lpy6;->j:Landroid/os/Handler;

    .line 17
    .line 18
    const-wide/16 v1, 0x64

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final d([Ljava/lang/String;Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lpy6;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpy6;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v2, p0, Lpy6;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    array-length v4, p1

    .line 27
    add-int/2addr v3, v4

    .line 28
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 29
    .line 30
    .line 31
    array-length v3, p1

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-ge v4, v3, :cond_0

    .line 34
    .line 35
    aget-object v5, p1, v4

    .line 36
    .line 37
    sget-object v6, Lax6;->i:Ljava/text/SimpleDateFormat;

    .line 38
    .line 39
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v5, Lwy6;->d:Ljava/util/HashMap;

    .line 45
    .line 46
    const-string/jumbo v7, "k_cls"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v8, ""

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lax6;

    .line 61
    .line 62
    invoke-virtual {v5}, Lax6;->g()Lax6;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5, v6}, Lax6;->a(Lorg/json/JSONObject;)Lax6;

    .line 67
    .line 68
    .line 69
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-object v5, v0

    .line 72
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_1
    iget-object p1, p0, Lpy6;->b:Lvz6;

    .line 87
    .line 88
    iget-object p1, p1, Lvz6;->b:Lyz2;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lpy6;->n:Lxu6;

    .line 94
    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_b

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lax6;

    .line 114
    .line 115
    instance-of v5, v4, La07;

    .line 116
    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    check-cast v4, La07;

    .line 120
    .line 121
    iget-object v5, v4, La07;->k:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v4, v4, La07;->j:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    iget-object v6, p1, Lxu6;->a:Ljava/util/HashSet;

    .line 133
    .line 134
    if-eqz v6, :cond_3

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-gtz v6, :cond_5

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-virtual {p1, v5}, Lxu6;->a(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_6

    .line 148
    .line 149
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_7

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    .line 161
    .line 162
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :catch_0
    nop

    .line 167
    move-object v6, v0

    .line 168
    :goto_4
    if-eqz v6, :cond_3

    .line 169
    .line 170
    iget-object v4, p1, Lxu6;->b:Ljava/util/HashMap;

    .line 171
    .line 172
    if-eqz v4, :cond_3

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-lez v4, :cond_3

    .line 179
    .line 180
    iget-object v4, p1, Lxu6;->b:Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_8

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    iget-object v4, p1, Lxu6;->b:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Ljava/util/HashSet;

    .line 196
    .line 197
    if-eqz v4, :cond_3

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-gtz v5, :cond_9

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_9
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    :cond_a
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_3

    .line 215
    .line 216
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1, v6, v4}, Lxu6;->b(Ljava/lang/String;Ljava/util/HashSet;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_a

    .line 227
    .line 228
    :try_start_3
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :catchall_1
    nop

    .line 233
    goto :goto_5

    .line 234
    :cond_b
    :goto_6
    iget-object p1, p0, Lpy6;->b:Lvz6;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_c

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_c
    iget-object p1, p1, Lvz6;->e:Ljava/util/HashSet;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_d

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_f

    .line 264
    .line 265
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Lax6;

    .line 270
    .line 271
    instance-of v5, v4, La07;

    .line 272
    .line 273
    if-eqz v5, :cond_e

    .line 274
    .line 275
    check-cast v4, La07;

    .line 276
    .line 277
    iget-object v4, v4, La07;->k:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_e

    .line 284
    .line 285
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_f
    :goto_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-lez p1, :cond_18

    .line 294
    .line 295
    new-instance p1, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const/4 v3, 0x0

    .line 309
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_10

    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Lax6;

    .line 320
    .line 321
    iget-object v5, p0, Lpy6;->h:Lh07;

    .line 322
    .line 323
    invoke-virtual {v5, v4, p1}, Lh07;->a(Lax6;Ljava/util/ArrayList;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    or-int/2addr v3, v4

    .line 328
    goto :goto_9

    .line 329
    :cond_10
    invoke-virtual {p0}, Lpy6;->e()Lo86;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v1, v1, Lo86;->c:[Ljava/lang/String;

    .line 334
    .line 335
    iget-object v4, p0, Lpy6;->f:Landroid/os/Handler;

    .line 336
    .line 337
    if-eqz v4, :cond_17

    .line 338
    .line 339
    if-eqz v1, :cond_17

    .line 340
    .line 341
    array-length v1, v1

    .line 342
    if-lez v1, :cond_17

    .line 343
    .line 344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 345
    .line 346
    .line 347
    move-result-wide v4

    .line 348
    iget-wide v6, p0, Lpy6;->k:J

    .line 349
    .line 350
    sub-long/2addr v4, v6

    .line 351
    const-wide/32 v6, 0xdbba0

    .line 352
    .line 353
    .line 354
    cmp-long v1, v4, v6

    .line 355
    .line 356
    if-lez v1, :cond_17

    .line 357
    .line 358
    iget-object v1, p0, Lpy6;->b:Lvz6;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    :cond_11
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_16

    .line 372
    .line 373
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    check-cast v5, Lax6;

    .line 378
    .line 379
    instance-of v6, v5, La07;

    .line 380
    .line 381
    if-eqz v6, :cond_12

    .line 382
    .line 383
    move-object v6, v5

    .line 384
    check-cast v6, La07;

    .line 385
    .line 386
    iget-object v6, v6, La07;->k:Ljava/lang/String;

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_12
    const-string/jumbo v6, "!_NO_NAME_!"

    .line 390
    .line 391
    .line 392
    :goto_b
    :try_start_4
    new-instance v7, Lorg/json/JSONArray;

    .line 393
    .line 394
    iget-object v8, v1, Lvz6;->d:Landroid/content/SharedPreferences;

    .line 395
    .line 396
    const-string/jumbo v9, "real_time_events"

    .line 397
    .line 398
    .line 399
    const-string/jumbo v10, "[]"

    .line 400
    .line 401
    .line 402
    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    new-instance v9, Ljava/util/HashSet;

    .line 414
    .line 415
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 416
    .line 417
    .line 418
    const/4 v10, 0x0

    .line 419
    :goto_c
    if-ge v10, v8, :cond_14

    .line 420
    .line 421
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    if-nez v12, :cond_13

    .line 430
    .line 431
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 432
    .line 433
    .line 434
    :cond_13
    add-int/lit8 v10, v10, 0x1

    .line 435
    .line 436
    goto :goto_c

    .line 437
    :catchall_2
    new-instance v9, Ljava/util/HashSet;

    .line 438
    .line 439
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 440
    .line 441
    .line 442
    :cond_14
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-eqz v6, :cond_11

    .line 447
    .line 448
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 449
    .line 450
    .line 451
    if-nez v0, :cond_15

    .line 452
    .line 453
    new-instance v0, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 456
    .line 457
    .line 458
    :cond_15
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_16
    if-eqz v0, :cond_17

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-lez v1, :cond_17

    .line 469
    .line 470
    iget-object v1, p0, Lpy6;->f:Landroid/os/Handler;

    .line 471
    .line 472
    const/16 v2, 0x8

    .line 473
    .line 474
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 479
    .line 480
    .line 481
    :cond_17
    invoke-virtual {p0}, Lpy6;->a()Lwy6;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0, p1}, Lwy6;->d(Ljava/util/ArrayList;)V

    .line 486
    .line 487
    .line 488
    if-eqz v3, :cond_18

    .line 489
    .line 490
    iget-object p1, p0, Lpy6;->g:Luz6;

    .line 491
    .line 492
    invoke-virtual {p0, p1}, Lpy6;->b(Luz6;)V

    .line 493
    .line 494
    .line 495
    :cond_18
    if-eqz p2, :cond_19

    .line 496
    .line 497
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 498
    .line 499
    .line 500
    move-result-wide p1

    .line 501
    iget-wide v0, p0, Lpy6;->m:J

    .line 502
    .line 503
    sub-long v0, p1, v0

    .line 504
    .line 505
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 506
    .line 507
    .line 508
    move-result-wide v0

    .line 509
    const-wide/16 v2, 0x2710

    .line 510
    .line 511
    cmp-long v4, v0, v2

    .line 512
    .line 513
    if-lez v4, :cond_19

    .line 514
    .line 515
    iput-wide p1, p0, Lpy6;->m:J

    .line 516
    .line 517
    iget-object p1, p0, Lpy6;->g:Luz6;

    .line 518
    .line 519
    invoke-virtual {p0, p1}, Lpy6;->b(Luz6;)V

    .line 520
    .line 521
    .line 522
    :cond_19
    return-void

    .line 523
    :catchall_3
    move-exception p1

    .line 524
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 525
    throw p1
.end method

.method public final e()Lo86;
    .locals 1

    .line 1
    iget-object v0, p0, Lpy6;->i:Lo86;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpy6;->b:Lvz6;

    .line 6
    .line 7
    iget-object v0, v0, Lvz6;->b:Lyz2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lpy6;->i:Lo86;

    .line 14
    .line 15
    sget-object v0, La37;->a:Lo86;

    .line 16
    .line 17
    iput-object v0, p0, Lpy6;->i:Lo86;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lpy6;->i:Lo86;

    .line 20
    .line 21
    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq v1, v4, :cond_f

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const/4 v7, 0x6

    .line 12
    if-eq v1, v2, :cond_d

    .line 13
    .line 14
    if-eq v1, v3, :cond_c

    .line 15
    .line 16
    if-eq v1, v7, :cond_8

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eq v1, v3, :cond_3

    .line 22
    .line 23
    const/16 p1, 0xa

    .line 24
    .line 25
    if-eq v1, p1, :cond_1

    .line 26
    .line 27
    const/16 p1, 0xe

    .line 28
    .line 29
    if-eq v1, p1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, v7, v4}, Lpy6;->d([Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lpy6;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    iget-object p1, p0, Lpy6;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {p1}, Lau6;->a(Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    sget-object p1, Lau6;->b:Ljava/util/LinkedList;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    new-array v7, v1, [Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v7}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0, v7, v0}, Lpy6;->d([Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1

    .line 71
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v1, p0, Lpy6;->e:Li07;

    .line 76
    .line 77
    invoke-virtual {v1}, Li07;->c()Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {p0, v3, v4}, Ltx6;->c(Lpy6;Lorg/json/JSONObject;Z)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1}, Li07;->c()Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lmy6;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    array-length v1, v3

    .line 94
    if-lez v1, :cond_7

    .line 95
    .line 96
    :try_start_2
    new-instance v1, Lb17;

    .line 97
    .line 98
    invoke-direct {v1}, Lb17;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v8, Lorg/json/JSONArray;

    .line 102
    .line 103
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v10, Lorg/json/JSONArray;

    .line 107
    .line 108
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 109
    .line 110
    .line 111
    const/4 v11, 0x3

    .line 112
    new-array v11, v11, [Lorg/json/JSONArray;

    .line 113
    .line 114
    aput-object v8, v11, v0

    .line 115
    .line 116
    aput-object v10, v11, v4

    .line 117
    .line 118
    aput-object v7, v11, v2

    .line 119
    .line 120
    new-array v2, v4, [J

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    :cond_4
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_5

    .line 131
    .line 132
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Lax6;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 137
    .line 138
    const-string/jumbo v12, "eventv3"

    .line 139
    .line 140
    .line 141
    :try_start_3
    invoke-virtual {v10}, Lax6;->h()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_4

    .line 150
    .line 151
    aget-object v12, v11, v0

    .line 152
    .line 153
    invoke-virtual {v10}, Lax6;->j()Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v12, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    aget-object v11, v11, v0

    .line 162
    .line 163
    aget-wide v12, v2, v0

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    move-object v8, v1

    .line 167
    invoke-virtual/range {v8 .. v13}, Lb17;->k(Lorg/json/JSONObject;Lo07;Lorg/json/JSONArray;J)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lax6;->i()Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 179
    .line 180
    .line 181
    move-result-object v7
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 182
    goto :goto_1

    .line 183
    :catch_0
    nop

    .line 184
    :goto_1
    iget-object v0, p0, Lpy6;->b:Lvz6;

    .line 185
    .line 186
    invoke-static {v3, v7, v0}, Ldt6;->a([Ljava/lang/String;[BLvz6;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/16 v1, 0xc8

    .line 191
    .line 192
    if-eq v0, v1, :cond_6

    .line 193
    .line 194
    const/16 v1, 0x1f4

    .line 195
    .line 196
    if-lt v0, v1, :cond_7

    .line 197
    .line 198
    const/16 v1, 0x258

    .line 199
    .line 200
    if-ge v0, v1, :cond_7

    .line 201
    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    iput-wide v0, p0, Lpy6;->k:J

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    iput-wide v5, p0, Lpy6;->k:J

    .line 210
    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lpy6;->a()Lwy6;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, p1}, Lwy6;->d(Ljava/util/ArrayList;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_4

    .line 221
    .line 222
    :cond_8
    iget-object p1, p0, Lpy6;->f:Landroid/os/Handler;

    .line 223
    .line 224
    invoke-virtual {p1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lpy6;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const-wide v0, 0x7fffffffffffffffL

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_a

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lwu6;

    .line 249
    .line 250
    invoke-virtual {v2}, Lwu6;->a()J

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    cmp-long v5, v2, v0

    .line 255
    .line 256
    if-gez v5, :cond_9

    .line 257
    .line 258
    move-wide v0, v2

    .line 259
    goto :goto_3

    .line 260
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 261
    .line 262
    .line 263
    move-result-wide v2

    .line 264
    sub-long/2addr v0, v2

    .line 265
    const-wide/16 v2, 0x3a98

    .line 266
    .line 267
    cmp-long p1, v0, v2

    .line 268
    .line 269
    if-lez p1, :cond_b

    .line 270
    .line 271
    move-wide v0, v2

    .line 272
    :cond_b
    iget-object p1, p0, Lpy6;->f:Landroid/os/Handler;

    .line 273
    .line 274
    invoke-virtual {p1, v7, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 275
    .line 276
    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :cond_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, [Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {p0, p1, v0}, Lpy6;->d([Ljava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_4

    .line 287
    .line 288
    :cond_d
    new-instance p1, Lhz6;

    .line 289
    .line 290
    iget-object v0, p0, Lpy6;->e:Li07;

    .line 291
    .line 292
    iget-object v0, v0, Li07;->d:Lorg/json/JSONObject;

    .line 293
    .line 294
    const-string/jumbo v1, "register_time"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    invoke-direct {p1, p0, v0, v1}, Lwu6;-><init>(Lpy6;J)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lpy6;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 305
    .line 306
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    new-instance p1, Luz6;

    .line 310
    .line 311
    invoke-direct {p1, p0}, Luz6;-><init>(Lpy6;)V

    .line 312
    .line 313
    .line 314
    iput-object p1, p0, Lpy6;->g:Luz6;

    .line 315
    .line 316
    iget-object v0, p0, Lpy6;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 317
    .line 318
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lpy6;->e()Lo86;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iget-object p1, p1, Lo86;->d:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-nez p1, :cond_e

    .line 332
    .line 333
    new-instance p1, Lpx6;

    .line 334
    .line 335
    iget-object v0, p0, Lpy6;->b:Lvz6;

    .line 336
    .line 337
    iget-object v0, v0, Lvz6;->d:Landroid/content/SharedPreferences;

    .line 338
    .line 339
    const-string/jumbo v1, "app_log_last_config_time"

    .line 340
    .line 341
    .line 342
    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 343
    .line 344
    .line 345
    move-result-wide v0

    .line 346
    invoke-direct {p1, p0, v0, v1}, Lwu6;-><init>(Lpy6;J)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lpy6;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 350
    .line 351
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    :cond_e
    iget-object p1, p0, Lpy6;->f:Landroid/os/Handler;

    .line 355
    .line 356
    invoke-virtual {p1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Lpy6;->f:Landroid/os/Handler;

    .line 360
    .line 361
    invoke-virtual {p1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_f
    iget-object p1, p0, Lpy6;->e:Li07;

    .line 366
    .line 367
    invoke-virtual {p1}, Li07;->g()Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    const-wide/16 v0, 0x3e8

    .line 372
    .line 373
    if-eqz p1, :cond_10

    .line 374
    .line 375
    const-string/jumbo p1, "bd_tracker_n"

    .line 376
    .line 377
    .line 378
    invoke-static {p1}, Lpz1;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    new-instance v5, Landroid/os/Handler;

    .line 383
    .line 384
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-direct {v5, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 389
    .line 390
    .line 391
    iput-object v5, p0, Lpy6;->f:Landroid/os/Handler;

    .line 392
    .line 393
    iget-object p1, p0, Lpy6;->f:Landroid/os/Handler;

    .line 394
    .line 395
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 396
    .line 397
    .line 398
    iget-object p1, p0, Lpy6;->c:Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-lez p1, :cond_11

    .line 405
    .line 406
    iget-object p1, p0, Lpy6;->j:Landroid/os/Handler;

    .line 407
    .line 408
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 409
    .line 410
    .line 411
    iget-object p1, p0, Lpy6;->j:Landroid/os/Handler;

    .line 412
    .line 413
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_10
    iget-object p1, p0, Lpy6;->j:Landroid/os/Handler;

    .line 418
    .line 419
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 420
    .line 421
    .line 422
    iget-object p1, p0, Lpy6;->j:Landroid/os/Handler;

    .line 423
    .line 424
    invoke-virtual {p1, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 425
    .line 426
    .line 427
    :cond_11
    :goto_4
    return v4
.end method
