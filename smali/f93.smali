.class public final Lf93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lanet/channel/strategy/b;


# direct methods
.method public constructor <init>(Lanet/channel/strategy/b;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf93;->c:Lanet/channel/strategy/b;

    .line 5
    .line 6
    iput-object p2, p0, Lf93;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lf93;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Loz2;->f()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    if-ne v6, v2, :cond_3

    .line 12
    .line 13
    iget-object v6, p0, Lf93;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v6}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    array-length v7, v6

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    :goto_0
    if-ge v8, v7, :cond_4

    .line 24
    .line 25
    aget-object v11, v6, v8

    .line 26
    .line 27
    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    if-nez v9, :cond_0

    .line 32
    .line 33
    invoke-static {v11}, Lca6;->d(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    if-eqz v12, :cond_0

    .line 38
    .line 39
    iget-object v9, p0, Lf93;->c:Lanet/channel/strategy/b;

    .line 40
    .line 41
    iget-object v12, p0, Lf93;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v9, v12, v11}, Lanet/channel/strategy/b;->a(Lanet/channel/strategy/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v6

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_0
    if-nez v10, :cond_1

    .line 52
    .line 53
    invoke-static {v11}, Lca6;->c(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-eqz v12, :cond_1

    .line 58
    .line 59
    iget-object v10, p0, Lf93;->c:Lanet/channel/strategy/b;

    .line 60
    .line 61
    iget-object v12, p0, Lf93;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v10, v12, v11}, Lanet/channel/strategy/b;->a(Lanet/channel/strategy/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v10, 0x1

    .line 67
    :cond_1
    :goto_1
    if-eqz v10, :cond_2

    .line 68
    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    add-int/2addr v8, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v6, p0, Lf93;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v6}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v7, p0, Lf93;->c:Lanet/channel/strategy/b;

    .line 85
    .line 86
    iget-object v8, p0, Lf93;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v7, v8, v6}, Lanet/channel/strategy/b;->a(Lanet/channel/strategy/b;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_2
    invoke-static {v4}, Lanet/channel/util/ALog;->f(I)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_5

    .line 96
    .line 97
    const-string/jumbo v6, "awcn.LocalDnsStrategyTable"

    .line 98
    .line 99
    .line 100
    const-string/jumbo v7, "resolve ip by local dns"

    .line 101
    .line 102
    .line 103
    iget-object v8, p0, Lf93;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v9, p0, Lf93;->c:Lanet/channel/strategy/b;

    .line 106
    .line 107
    iget-object v9, v9, Lanet/channel/strategy/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    .line 109
    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    new-array v0, v0, [Ljava/lang/Object;

    .line 114
    .line 115
    const-string/jumbo v10, "host"

    .line 116
    .line 117
    .line 118
    aput-object v10, v0, v3

    .line 119
    .line 120
    aput-object v8, v0, v4

    .line 121
    .line 122
    const-string/jumbo v3, "list"

    .line 123
    .line 124
    .line 125
    aput-object v3, v0, v1

    .line 126
    .line 127
    aput-object v9, v0, v2

    .line 128
    .line 129
    invoke-static {v6, v7, v5, v0}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v0, p0, Lf93;->c:Lanet/channel/strategy/b;

    .line 133
    .line 134
    iget-object v6, v0, Lanet/channel/strategy/b;->b:Ljava/util/HashMap;

    .line 135
    .line 136
    monitor-enter v6

    .line 137
    :try_start_1
    iget-object v0, p0, Lf93;->c:Lanet/channel/strategy/b;

    .line 138
    .line 139
    iget-object v0, v0, Lanet/channel/strategy/b;->b:Ljava/util/HashMap;

    .line 140
    .line 141
    iget-object v1, p0, Lf93;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 147
    iget-object v0, p0, Lf93;->b:Ljava/lang/Object;

    .line 148
    .line 149
    monitor-enter v0

    .line 150
    :try_start_2
    iget-object v1, p0, Lf93;->b:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 153
    .line 154
    .line 155
    monitor-exit v0

    .line 156
    goto :goto_3

    .line 157
    :catchall_1
    move-exception v1

    .line 158
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    throw v1

    .line 160
    :catchall_2
    move-exception v0

    .line 161
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 162
    throw v0

    .line 163
    :catch_0
    :try_start_4
    const-string/jumbo v6, "awcn.LocalDnsStrategyTable"

    .line 164
    .line 165
    .line 166
    const-string/jumbo v7, "resolve ip by local dns failed"

    .line 167
    .line 168
    .line 169
    iget-object v8, p0, Lf93;->a:Ljava/lang/String;

    .line 170
    .line 171
    new-array v9, v1, [Ljava/lang/Object;

    .line 172
    .line 173
    const-string/jumbo v10, "host"

    .line 174
    .line 175
    .line 176
    aput-object v10, v9, v3

    .line 177
    .line 178
    aput-object v8, v9, v4

    .line 179
    .line 180
    invoke-static {v6, v7, v5, v9}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 181
    .line 182
    .line 183
    invoke-static {v4}, Lanet/channel/util/ALog;->f(I)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_6

    .line 188
    .line 189
    const-string/jumbo v6, "awcn.LocalDnsStrategyTable"

    .line 190
    .line 191
    .line 192
    const-string/jumbo v7, "resolve ip by local dns"

    .line 193
    .line 194
    .line 195
    iget-object v8, p0, Lf93;->a:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v9, p0, Lf93;->c:Lanet/channel/strategy/b;

    .line 198
    .line 199
    iget-object v9, v9, Lanet/channel/strategy/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 200
    .line 201
    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    new-array v0, v0, [Ljava/lang/Object;

    .line 206
    .line 207
    const-string/jumbo v10, "host"

    .line 208
    .line 209
    .line 210
    aput-object v10, v0, v3

    .line 211
    .line 212
    aput-object v8, v0, v4

    .line 213
    .line 214
    const-string/jumbo v3, "list"

    .line 215
    .line 216
    .line 217
    aput-object v3, v0, v1

    .line 218
    .line 219
    aput-object v9, v0, v2

    .line 220
    .line 221
    invoke-static {v6, v7, v5, v0}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    iget-object v0, p0, Lf93;->c:Lanet/channel/strategy/b;

    .line 225
    .line 226
    iget-object v6, v0, Lanet/channel/strategy/b;->b:Ljava/util/HashMap;

    .line 227
    .line 228
    monitor-enter v6

    .line 229
    :try_start_5
    iget-object v0, p0, Lf93;->c:Lanet/channel/strategy/b;

    .line 230
    .line 231
    iget-object v0, v0, Lanet/channel/strategy/b;->b:Ljava/util/HashMap;

    .line 232
    .line 233
    iget-object v1, p0, Lf93;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 239
    iget-object v0, p0, Lf93;->b:Ljava/lang/Object;

    .line 240
    .line 241
    monitor-enter v0

    .line 242
    :try_start_6
    iget-object v1, p0, Lf93;->b:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 245
    .line 246
    .line 247
    monitor-exit v0

    .line 248
    :goto_3
    return-void

    .line 249
    :catchall_3
    move-exception v1

    .line 250
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 251
    throw v1

    .line 252
    :catchall_4
    move-exception v0

    .line 253
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 254
    throw v0

    .line 255
    :goto_4
    invoke-static {v4}, Lanet/channel/util/ALog;->f(I)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_7

    .line 260
    .line 261
    const-string/jumbo v7, "awcn.LocalDnsStrategyTable"

    .line 262
    .line 263
    .line 264
    const-string/jumbo v8, "resolve ip by local dns"

    .line 265
    .line 266
    .line 267
    iget-object v9, p0, Lf93;->a:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v10, p0, Lf93;->c:Lanet/channel/strategy/b;

    .line 270
    .line 271
    iget-object v10, v10, Lanet/channel/strategy/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 272
    .line 273
    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    new-array v0, v0, [Ljava/lang/Object;

    .line 278
    .line 279
    const-string/jumbo v11, "host"

    .line 280
    .line 281
    .line 282
    aput-object v11, v0, v3

    .line 283
    .line 284
    aput-object v9, v0, v4

    .line 285
    .line 286
    const-string/jumbo v3, "list"

    .line 287
    .line 288
    .line 289
    aput-object v3, v0, v1

    .line 290
    .line 291
    aput-object v10, v0, v2

    .line 292
    .line 293
    invoke-static {v7, v8, v5, v0}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_7
    iget-object v0, p0, Lf93;->c:Lanet/channel/strategy/b;

    .line 297
    .line 298
    iget-object v0, v0, Lanet/channel/strategy/b;->b:Ljava/util/HashMap;

    .line 299
    .line 300
    monitor-enter v0

    .line 301
    :try_start_8
    iget-object v1, p0, Lf93;->c:Lanet/channel/strategy/b;

    .line 302
    .line 303
    iget-object v1, v1, Lanet/channel/strategy/b;->b:Ljava/util/HashMap;

    .line 304
    .line 305
    iget-object v2, p0, Lf93;->a:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 311
    iget-object v1, p0, Lf93;->b:Ljava/lang/Object;

    .line 312
    .line 313
    monitor-enter v1

    .line 314
    :try_start_9
    iget-object v0, p0, Lf93;->b:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 317
    .line 318
    .line 319
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 320
    throw v6

    .line 321
    :catchall_5
    move-exception v0

    .line 322
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 323
    throw v0

    .line 324
    :catchall_6
    move-exception v1

    .line 325
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 326
    throw v1
.end method
