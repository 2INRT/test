.class Lcom/amap/location/fusion/a/c/d$b;
.super Lcom/amap/location/support/fence/FenceLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/fusion/a/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/fusion/a/c/d;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/amap/location/fusion/a/c/d;Ljava/lang/String;Ljava/lang/String;Lcom/amap/location/support/handler/AmapLooper;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/fusion/a/c/d$b;->a:Lcom/amap/location/fusion/a/c/d;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/amap/location/support/fence/FenceLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amap/location/support/handler/AmapLooper;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p5, p0, Lcom/amap/location/fusion/a/c/d$b;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/fusion/a/c/d$b;->a:Lcom/amap/location/fusion/a/c/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/fusion/a/c/d;->e(Lcom/amap/location/fusion/a/c/d;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isCityFence()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/fusion/a/c/d$b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public parseFence(Ljava/io/File;)V
    .locals 10

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/location/fusion/a/c/d;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    const-string/jumbo v1, "sdcard"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "specific_fence.txt"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-static {}, Lcom/amap/location/support/util/FileUtils;->getExternalStoragePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v2, "specific_fence.txt"

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    move-object p1, v0

    .line 47
    :cond_1
    invoke-static {p1}, Lcom/amap/location/support/util/FileUtils;->readLines(Ljava/io/File;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/amap/location/fusion/a/c/d$b;->a:Lcom/amap/location/fusion/a/c/d;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/amap/location/fusion/a/c/d;->c(Lcom/amap/location/fusion/a/c/d;)Lcom/amap/location/support/bean/location/AmapLocation;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    iget-object v3, p0, Lcom/amap/location/fusion/a/c/d$b;->a:Lcom/amap/location/fusion/a/c/d;

    .line 67
    .line 68
    invoke-static {v3}, Lcom/amap/location/fusion/a/c/d;->c(Lcom/amap/location/fusion/a/c/d;)Lcom/amap/location/support/bean/location/AmapLocation;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v7}, Lcom/amap/location/fusion/a/c/c;->a(Ljava/lang/String;)Lcom/amap/location/fusion/a/c/c;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    invoke-virtual {v8, v1, v2, v3, v4}, Lcom/amap/location/fusion/a/c/c;->a(DD)V

    .line 101
    .line 102
    .line 103
    iget v7, v8, Lcom/amap/location/fusion/a/c/c;->a:I

    .line 104
    .line 105
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Ljava/util/List;

    .line 114
    .line 115
    if-nez v7, :cond_3

    .line 116
    .line 117
    new-instance v7, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iget v9, v8, Lcom/amap/location/fusion/a/c/c;->a:I

    .line 123
    .line 124
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v0, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    if-nez v6, :cond_2

    .line 136
    .line 137
    const-string/jumbo v6, "SpecificFenceManager"

    .line 138
    .line 139
    .line 140
    new-instance v8, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string/jumbo v9, "load error:"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v6, v7}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 v6, 0x1

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    iget-object p1, p0, Lcom/amap/location/fusion/a/c/d$b;->a:Lcom/amap/location/fusion/a/c/d;

    .line 164
    .line 165
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :try_start_1
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/util/List;

    .line 195
    .line 196
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    const/16 v7, 0x14

    .line 204
    .line 205
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    iget-object v7, p0, Lcom/amap/location/fusion/a/c/d$b;->a:Lcom/amap/location/fusion/a/c/d;

    .line 210
    .line 211
    invoke-static {v7}, Lcom/amap/location/fusion/a/c/d;->d(Lcom/amap/location/fusion/a/c/d;)Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Lcom/amap/location/fusion/a/c/d$c;

    .line 220
    .line 221
    if-nez v7, :cond_6

    .line 222
    .line 223
    new-instance v7, Lcom/amap/location/fusion/a/c/d$c;

    .line 224
    .line 225
    iget-object v8, p0, Lcom/amap/location/fusion/a/c/d$b;->a:Lcom/amap/location/fusion/a/c/d;

    .line 226
    .line 227
    invoke-direct {v7, v8, v3}, Lcom/amap/location/fusion/a/c/d$c;-><init>(Lcom/amap/location/fusion/a/c/d;I)V

    .line 228
    .line 229
    .line 230
    iget-object v8, p0, Lcom/amap/location/fusion/a/c/d$b;->a:Lcom/amap/location/fusion/a/c/d;

    .line 231
    .line 232
    invoke-static {v8}, Lcom/amap/location/fusion/a/c/d;->d(Lcom/amap/location/fusion/a/c/d;)Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-interface {v8, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    goto :goto_5

    .line 242
    :cond_6
    :goto_3
    invoke-interface {v4, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v7}, Lcom/amap/location/fusion/a/c/d$c;->a(Lcom/amap/location/fusion/a/c/d$c;)Lcom/amap/location/support/fence/FenceState;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v4, v2}, Lcom/amap/location/support/fence/FenceState;->updateFenceList(Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    const-string/jumbo v4, "SpecificFenceManager"

    .line 254
    .line 255
    .line 256
    new-instance v6, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string/jumbo v3, " fence load over:"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v4, v2}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_7
    iget-object v1, p0, Lcom/amap/location/fusion/a/c/d$b;->a:Lcom/amap/location/fusion/a/c/d;

    .line 286
    .line 287
    invoke-static {v1}, Lcom/amap/location/fusion/a/c/d;->d(Lcom/amap/location/fusion/a/c/d;)Ljava/util/Map;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_9

    .line 304
    .line 305
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-nez v3, :cond_8

    .line 319
    .line 320
    iget-object v3, p0, Lcom/amap/location/fusion/a/c/d$b;->a:Lcom/amap/location/fusion/a/c/d;

    .line 321
    .line 322
    invoke-static {v3}, Lcom/amap/location/fusion/a/c/d;->d(Lcom/amap/location/fusion/a/c/d;)Ljava/util/Map;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Lcom/amap/location/fusion/a/c/d$c;

    .line 331
    .line 332
    invoke-static {v2}, Lcom/amap/location/fusion/a/c/d$c;->a(Lcom/amap/location/fusion/a/c/d$c;)Lcom/amap/location/support/fence/FenceState;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v2, v3}, Lcom/amap/location/support/fence/FenceState;->updateFenceList(Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_9
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    :try_start_2
    iget-object p1, p0, Lcom/amap/location/fusion/a/c/d$b;->a:Lcom/amap/location/fusion/a/c/d;

    .line 346
    .line 347
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v0}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    .line 352
    .line 353
    .line 354
    move-result-wide v0

    .line 355
    invoke-static {p1, v0, v1}, Lcom/amap/location/fusion/a/c/d;->a(Lcom/amap/location/fusion/a/c/d;J)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :goto_5
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 360
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 361
    :goto_6
    const-string/jumbo v0, "SpecificFenceManager"

    .line 362
    .line 363
    .line 364
    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    :goto_7
    return-void
.end method
