.class public final Lrb4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrb4;


# direct methods
.method public constructor <init>(Lrb4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrb4$a;->a:Lrb4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    sget-object v0, Lzb3;->b:Landroid/os/Handler;

    .line 2
    .line 3
    const-wide/32 v1, 0x1b7740

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lrb4$a;->a:Lrb4;

    .line 10
    .line 11
    iget-object v1, v0, Lrb4;->e:Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;->e:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, v1, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;->f:Ljava/util/Map;

    .line 28
    .line 29
    if-eqz v3, :cond_6

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lab4;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-boolean v5, v3, Lab4;->m:Z

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-wide v5, v3, Lab4;->e:J

    .line 46
    .line 47
    iget-wide v7, v3, Lab4;->g:J

    .line 48
    .line 49
    iget-wide v9, v3, Lab4;->f:J

    .line 50
    .line 51
    const-wide/16 v11, 0x0

    .line 52
    .line 53
    cmp-long v13, v9, v11

    .line 54
    .line 55
    if-lez v13, :cond_3

    .line 56
    .line 57
    iget-wide v7, v3, Lab4;->h:J

    .line 58
    .line 59
    cmp-long v9, v7, v11

    .line 60
    .line 61
    if-lez v9, :cond_0

    .line 62
    .line 63
    :cond_3
    sub-long/2addr v7, v5

    .line 64
    iput-wide v7, v3, Lab4;->j:J

    .line 65
    .line 66
    iput-wide v7, v3, Lab4;->k:J

    .line 67
    .line 68
    cmp-long v5, v7, v11

    .line 69
    .line 70
    if-lez v5, :cond_0

    .line 71
    .line 72
    iget-object v5, v3, Lab4;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v6, v3, Lab4;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v6, v3, Lab4;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lab4;

    .line 114
    .line 115
    if-eqz v4, :cond_0

    .line 116
    .line 117
    iget v5, v4, Lab4;->l:I

    .line 118
    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    iput v5, v4, Lab4;->l:I

    .line 122
    .line 123
    iget-wide v5, v4, Lab4;->k:J

    .line 124
    .line 125
    iget-wide v7, v3, Lab4;->j:J

    .line 126
    .line 127
    add-long/2addr v5, v7

    .line 128
    iput-wide v5, v4, Lab4;->k:J

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-gtz v1, :cond_7

    .line 140
    .line 141
    sget-boolean v1, Lyc1;->a:Z

    .line 142
    .line 143
    :cond_7
    iget-object v1, v0, Lrb4;->e:Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;->f:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_8

    .line 152
    .line 153
    iget-object v0, v0, Lrb4;->e:Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;

    .line 154
    .line 155
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;->f:Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;->g:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;->e:Ljava/util/Map;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_8
    invoke-static {}, Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager;->getInstance()Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v2, Ljava/util/ArrayList;

    .line 176
    .line 177
    iget-object v3, v0, Lrb4;->e:Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;

    .line 178
    .line 179
    iget-object v3, v3, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;->f:Ljava/util/Map;

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 186
    .line 187
    .line 188
    iget-object v3, v0, Lrb4;->e:Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;

    .line 189
    .line 190
    iget-object v3, v3, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;->g:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager;->appendPageLoad(Ljava/util/ArrayList;Ljava/util/List;)Ljava/io/File;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-nez v1, :cond_9

    .line 197
    .line 198
    return-void

    .line 199
    :cond_9
    iget-object v2, v0, Lrb4;->e:Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;

    .line 200
    .line 201
    iget-object v3, v2, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;->f:Ljava/util/Map;

    .line 202
    .line 203
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 204
    .line 205
    .line 206
    iget-object v3, v2, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;->g:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 209
    .line 210
    .line 211
    iget-object v2, v2, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;->e:Ljava/util/Map;

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 214
    .line 215
    .line 216
    new-instance v2, Ljava/io/File;

    .line 217
    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string/jumbo v4, "pageload.zip"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :try_start_0
    invoke-static {v1, v2}, Lcom/amap/bundle/utils/io/ZipUtil;->d(Ljava/io/File;Ljava/io/File;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v1}, Lb62;->d(Ljava/io/File;)Z

    .line 259
    .line 260
    .line 261
    iget-object v1, v0, Lfj4;->b:Landroid/content/Context;

    .line 262
    .line 263
    invoke-static {v1}, Ls04;->b(Landroid/content/Context;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_a

    .line 268
    .line 269
    iget-object v0, v0, Lrb4;->f:Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageUploader;

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageUploader;->a(Ljava/io/File;)V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_a
    iget-object v0, v0, Lrb4;->f:Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageUploader;

    .line 276
    .line 277
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageUploader;->a:Ljava/util/HashSet;

    .line 278
    .line 279
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :try_start_1
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageUploader;->a:Ljava/util/HashSet;

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    monitor-exit v1

    .line 286
    goto :goto_1

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 290
    :catch_0
    :goto_1
    return-void
.end method
