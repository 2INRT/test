.class public Lbaseverify/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaseverify/e;->a(Landroid/content/Context;Ljava/util/List;ZLcom/dtf/face/network/APICallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/dtf/face/network/APICallback;

.field public final synthetic e:Lbaseverify/e;


# direct methods
.method public constructor <init>(Lbaseverify/e;Landroid/content/Context;Ljava/util/List;ZLcom/dtf/face/network/APICallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbaseverify/e$a;->e:Lbaseverify/e;

    .line 2
    .line 3
    iput-object p2, p0, Lbaseverify/e$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lbaseverify/e$a;->b:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p4, p0, Lbaseverify/e$a;->c:Z

    .line 8
    .line 9
    iput-object p5, p0, Lbaseverify/e$a;->d:Lcom/dtf/face/network/APICallback;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbaseverify/e$a;->e:Lbaseverify/e;

    .line 2
    .line 3
    iget-object v1, p0, Lbaseverify/e$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lbaseverify/e$a;->b:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean v3, p0, Lbaseverify/e$a;->c:Z

    .line 8
    .line 9
    iget-object v4, p0, Lbaseverify/e$a;->d:Lcom/dtf/face/network/APICallback;

    .line 10
    .line 11
    iget-object v5, v0, Lbaseverify/e;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lbaseverify/e;->g:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    const-string/jumbo v9, "_high"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x0

    .line 31
    :goto_0
    invoke-static {v1, v5, v6}, Lpr3;->d(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    if-eqz v4, :cond_c

    .line 38
    .line 39
    const-string/jumbo v0, "SUCCESS"

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, v0}, Lcom/dtf/face/network/APICallback;->onSuccess(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    const-class v5, Lpr3;

    .line 48
    .line 49
    monitor-enter v5

    .line 50
    :try_start_0
    invoke-virtual {v0}, Lbaseverify/e;->a()V

    .line 51
    .line 52
    .line 53
    iget-object v6, v0, Lbaseverify/e;->f:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v9, v0, Lbaseverify/e;->g:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    const-string/jumbo v10, "_high"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_2
    const/4 v8, 0x0

    .line 73
    :goto_1
    invoke-static {v1, v6, v8}, Lpr3;->d(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    const-string/jumbo v0, "SUCCESS"

    .line 82
    .line 83
    .line 84
    invoke-interface {v4, v0}, Lcom/dtf/face/network/APICallback;->onSuccess(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    monitor-exit v5

    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_4
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 91
    .line 92
    .line 93
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    const-string/jumbo v8, "modelDownload"

    .line 95
    .line 96
    .line 97
    :try_start_1
    const-string/jumbo v9, "status"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    const-string/jumbo v3, "preload"

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const-string/jumbo v3, "backup"

    .line 107
    .line 108
    .line 109
    :goto_2
    :try_start_2
    filled-new-array {v9, v3}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/4 v9, 0x4

    .line 114
    invoke-virtual {v6, v9, v8, v3}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ge v7, v3, :cond_8

    .line 124
    .line 125
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_7

    .line 140
    .line 141
    const-string/jumbo v8, "http"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-nez v8, :cond_6

    .line 149
    .line 150
    const-string/jumbo v8, "www"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_7

    .line 158
    .line 159
    :cond_6
    iget-object v6, v0, Lbaseverify/e;->b:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_7

    .line 166
    .line 167
    iget-object v6, v0, Lbaseverify/e;->c:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_7

    .line 174
    .line 175
    iget-object v6, v0, Lbaseverify/e;->e:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_7

    .line 182
    .line 183
    iget-object v6, v0, Lbaseverify/e;->b:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    iget-object v2, v0, Lbaseverify/e;->a:Ljava/util/Map;

    .line 192
    .line 193
    iget-object v3, v0, Lbaseverify/e;->f:Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_a

    .line 200
    .line 201
    if-eqz v4, :cond_9

    .line 202
    .line 203
    iget-object v1, v0, Lbaseverify/e;->a:Ljava/util/Map;

    .line 204
    .line 205
    iget-object v0, v0, Lbaseverify/e;->f:Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 212
    .line 213
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_9
    monitor-exit v5

    .line 217
    goto :goto_4

    .line 218
    :cond_a
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    if-eqz v4, :cond_b

    .line 224
    .line 225
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_b
    iget-object v3, v0, Lbaseverify/e;->a:Ljava/util/Map;

    .line 229
    .line 230
    iget-object v4, v0, Lbaseverify/e;->f:Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    iget-object v4, v0, Lbaseverify/e;->f:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v1}, Lpr3;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    iget-object v6, v0, Lbaseverify/e;->g:Ljava/lang/String;

    .line 247
    .line 248
    new-instance v7, Lbaseverify/f;

    .line 249
    .line 250
    invoke-direct {v7, v0, v2, v3}, Lbaseverify/f;-><init>(Lbaseverify/e;J)V

    .line 251
    .line 252
    .line 253
    move-object v2, v4

    .line 254
    move-object v3, v5

    .line 255
    move-object v4, v6

    .line 256
    move-object v5, v7

    .line 257
    invoke-virtual/range {v0 .. v5}, Lbaseverify/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dtf/face/network/APICallback;)V

    .line 258
    .line 259
    .line 260
    :cond_c
    :goto_4
    return-void

    .line 261
    :goto_5
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 262
    throw v0
.end method
