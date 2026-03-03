.class public final Lcom/autonavi/minimap/bundle/featureguide/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/autonavi/minimap/bundle/featureguide/util/VideoFrameExtractor;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/featureguide/util/VideoFrameExtractor;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/util/b;->b:Lcom/autonavi/minimap/bundle/featureguide/util/VideoFrameExtractor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/featureguide/util/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "extractLastFrame / failed for: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "extractLastFrame / success: "

    .line 7
    .line 8
    .line 9
    const-string/jumbo v4, "extractLastFrame / using cached frame: "

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v5, p0, Lcom/autonavi/minimap/bundle/featureguide/util/b;->b:Lcom/autonavi/minimap/bundle/featureguide/util/VideoFrameExtractor;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/autonavi/minimap/bundle/featureguide/util/b;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v5, v6}, Lcom/autonavi/minimap/bundle/featureguide/util/VideoFrameExtractor;->a(Lcom/autonavi/minimap/bundle/featureguide/util/VideoFrameExtractor;Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Lcom/autonavi/minimap/bundle/featureguide/util/b;->b:Lcom/autonavi/minimap/bundle/featureguide/util/VideoFrameExtractor;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/autonavi/minimap/bundle/featureguide/util/b;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v4, v6, v5}, Lcom/autonavi/minimap/bundle/featureguide/util/VideoFrameExtractor;->b(Lcom/autonavi/minimap/bundle/featureguide/util/VideoFrameExtractor;Ljava/lang/String;Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    const-string/jumbo v6, "VideoFrameExtractor"

    .line 38
    .line 39
    .line 40
    new-instance v7, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-array v7, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v4, v7, v0

    .line 55
    .line 56
    invoke-static {v6, v7}, Lp01;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v4, p0, Lcom/autonavi/minimap/bundle/featureguide/util/b;->b:Lcom/autonavi/minimap/bundle/featureguide/util/VideoFrameExtractor;

    .line 60
    .line 61
    iget-object v4, v4, Lcom/autonavi/minimap/bundle/featureguide/util/VideoFrameExtractor;->b:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :try_start_1
    iget-object v6, p0, Lcom/autonavi/minimap/bundle/featureguide/util/b;->b:Lcom/autonavi/minimap/bundle/featureguide/util/VideoFrameExtractor;

    .line 65
    .line 66
    iget-object v7, p0, Lcom/autonavi/minimap/bundle/featureguide/util/b;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v6, v6, Lcom/autonavi/minimap/bundle/featureguide/util/VideoFrameExtractor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ljava/util/List;

    .line 75
    .line 76
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :try_start_2
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    const-string/jumbo v2, "VideoFrameExtractor"

    .line 84
    .line 85
    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-array v4, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v3, v4, v0

    .line 101
    .line 102
    invoke-static {v2, v4}, Lp01;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lcom/autonavi/minimap/bundle/featureguide/util/VideoFrameExtractor$FrameExtractCallback;

    .line 128
    .line 129
    if-eqz v3, :cond_1

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    new-instance v6, Lcom/autonavi/minimap/bundle/featureguide/util/b$a;

    .line 136
    .line 137
    invoke-direct {v6, v3, v4}, Lcom/autonavi/minimap/bundle/featureguide/util/b$a;-><init>(Lcom/autonavi/minimap/bundle/featureguide/util/VideoFrameExtractor$FrameExtractCallback;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v6}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    const-string/jumbo v3, "VideoFrameExtractor"

    .line 145
    .line 146
    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/featureguide/util/b;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-array v4, v1, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v2, v4, v0

    .line 164
    .line 165
    invoke-static {v3, v4}, Lp01;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    if-eqz v6, :cond_5

    .line 169
    .line 170
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_5

    .line 175
    .line 176
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_5

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lcom/autonavi/minimap/bundle/featureguide/util/VideoFrameExtractor$FrameExtractCallback;

    .line 191
    .line 192
    if-eqz v3, :cond_3

    .line 193
    .line 194
    new-instance v4, Lcom/autonavi/minimap/bundle/featureguide/util/b$b;

    .line 195
    .line 196
    invoke-direct {v4, v3}, Lcom/autonavi/minimap/bundle/featureguide/util/b$b;-><init>(Lcom/autonavi/minimap/bundle/featureguide/util/VideoFrameExtractor$FrameExtractCallback;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v4}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :catchall_0
    move-exception v2

    .line 204
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 206
    :goto_3
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/featureguide/util/b;->b:Lcom/autonavi/minimap/bundle/featureguide/util/VideoFrameExtractor;

    .line 207
    .line 208
    iget-object v3, v3, Lcom/autonavi/minimap/bundle/featureguide/util/VideoFrameExtractor;->b:Ljava/lang/Object;

    .line 209
    .line 210
    monitor-enter v3

    .line 211
    :try_start_5
    iget-object v4, p0, Lcom/autonavi/minimap/bundle/featureguide/util/b;->b:Lcom/autonavi/minimap/bundle/featureguide/util/VideoFrameExtractor;

    .line 212
    .line 213
    iget-object v5, p0, Lcom/autonavi/minimap/bundle/featureguide/util/b;->a:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v4, v4, Lcom/autonavi/minimap/bundle/featureguide/util/VideoFrameExtractor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 216
    .line 217
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Ljava/util/List;

    .line 222
    .line 223
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 224
    const-string/jumbo v3, "VideoFrameExtractor"

    .line 225
    .line 226
    .line 227
    new-instance v5, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string/jumbo v6, "extractLastFrame / exception: "

    .line 230
    .line 231
    .line 232
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v5}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    new-array v1, v1, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v5, v1, v0

    .line 242
    .line 243
    invoke-static {v3, v1}, Lp01;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    if-eqz v4, :cond_5

    .line 247
    .line 248
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_5

    .line 253
    .line 254
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_5

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lcom/autonavi/minimap/bundle/featureguide/util/VideoFrameExtractor$FrameExtractCallback;

    .line 269
    .line 270
    if-eqz v1, :cond_4

    .line 271
    .line 272
    new-instance v3, Lcom/autonavi/minimap/bundle/featureguide/util/b$c;

    .line 273
    .line 274
    invoke-direct {v3, v1, v2}, Lcom/autonavi/minimap/bundle/featureguide/util/b$c;-><init>(Lcom/autonavi/minimap/bundle/featureguide/util/VideoFrameExtractor$FrameExtractCallback;Ljava/lang/Exception;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v3}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_5
    return-void

    .line 282
    :catchall_1
    move-exception v0

    .line 283
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 284
    throw v0
.end method
