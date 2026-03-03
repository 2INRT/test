.class public final Lxg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg$a;
    }
.end annotation


# static fields
.field public static final f:[B

.field public static g:Lxg;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public d:Lxg$a;

.field public e:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lxg;->f:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lxg;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxg;->e:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const-string/jumbo v1, "AdiuSyncThread"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lxg;->e:Landroid/os/HandlerThread;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lxg$a;

    .line 19
    .line 20
    iget-object v1, p0, Lxg;->e:Landroid/os/HandlerThread;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1, p0}, Lxg$a;-><init>(Landroid/os/Looper;Lxg;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lxg;->d:Lxg$a;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/adiu/storage/AdiuModel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxg;->f:[B

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxg;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lxg;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/autonavi/minimap/adiu/storage/AdiuModel;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/autonavi/minimap/adiu/storage/AdiuModel;->getAdiu()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lxg;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v1}, Lo01;->a(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {p0}, Lxg;->c()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lxg;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, p0, Lxg;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v1}, Lo01;->a(Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    monitor-exit v0

    .line 65
    return-object v1

    .line 66
    :cond_2
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-object v1

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v1
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 12

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lxg;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lxg;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Lk76;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    nop

    .line 31
    :cond_0
    :goto_0
    const-string/jumbo v2, ""

    .line 32
    .line 33
    .line 34
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v4, 0x1d

    .line 37
    .line 38
    if-ge v3, v4, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, Lxg;->c:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v4, p0, Lxg;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3, v4}, Lu52;->readAdiuFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    invoke-static {v3}, Lk76;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_1
    const-string/jumbo v3, ""

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lxg;->c:Landroid/content/Context;

    .line 62
    .line 63
    const-string/jumbo v5, "SharedPreferenceAdiu"

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, p0, Lxg;->b:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    invoke-static {v4}, Lk76;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/4 v5, 0x3

    .line 91
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const/4 v5, -0x1

    .line 95
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    const/16 v9, 0x100

    .line 100
    .line 101
    const/4 v10, 0x1

    .line 102
    const/16 v11, 0x10

    .line 103
    .line 104
    if-nez v8, :cond_9

    .line 105
    .line 106
    new-instance v7, Lcom/autonavi/minimap/adiu/storage/AdiuModel;

    .line 107
    .line 108
    invoke-direct {v7, v1, v10}, Lcom/autonavi/minimap/adiu/storage/AdiuModel;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-nez v7, :cond_3

    .line 119
    .line 120
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-nez v7, :cond_4

    .line 125
    .line 126
    new-instance v7, Lcom/autonavi/minimap/adiu/storage/AdiuModel;

    .line 127
    .line 128
    invoke-direct {v7, v2, v11}, Lcom/autonavi/minimap/adiu/storage/AdiuModel;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_3
    const/16 v6, 0x10

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catchall_0
    move-exception v1

    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_4
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_5

    .line 145
    .line 146
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_6

    .line 151
    .line 152
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_5

    .line 157
    .line 158
    new-instance v2, Lcom/autonavi/minimap/adiu/storage/AdiuModel;

    .line 159
    .line 160
    invoke-direct {v2, v3, v9}, Lcom/autonavi/minimap/adiu/storage/AdiuModel;-><init>(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    .line 166
    :cond_5
    or-int/lit16 v6, v6, 0x100

    .line 167
    .line 168
    :cond_6
    if-lez v6, :cond_7

    .line 169
    .line 170
    move-object v0, v1

    .line 171
    :cond_7
    if-lez v6, :cond_8

    .line 172
    .line 173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_8

    .line 178
    .line 179
    monitor-enter p0

    .line 180
    :try_start_2
    invoke-virtual {p0}, Lxg;->a()V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lxg;->d:Lxg$a;

    .line 184
    .line 185
    invoke-virtual {v1, v6, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lxg;->d:Lxg$a;

    .line 193
    .line 194
    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 195
    .line 196
    .line 197
    monitor-exit p0

    .line 198
    goto :goto_2

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    throw v0

    .line 202
    :cond_8
    :goto_2
    return-object v4

    .line 203
    :cond_9
    :try_start_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_d

    .line 208
    .line 209
    new-instance v1, Lcom/autonavi/minimap/adiu/storage/AdiuModel;

    .line 210
    .line 211
    invoke-direct {v1, v2, v11}, Lcom/autonavi/minimap/adiu/storage/AdiuModel;-><init>(Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_a

    .line 222
    .line 223
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_b

    .line 228
    .line 229
    new-instance v1, Lcom/autonavi/minimap/adiu/storage/AdiuModel;

    .line 230
    .line 231
    invoke-direct {v1, v3, v9}, Lcom/autonavi/minimap/adiu/storage/AdiuModel;-><init>(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 235
    .line 236
    .line 237
    :cond_a
    const/16 v6, 0x100

    .line 238
    .line 239
    :cond_b
    or-int/lit8 v0, v6, 0x1

    .line 240
    .line 241
    if-lez v0, :cond_c

    .line 242
    .line 243
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_c

    .line 248
    .line 249
    monitor-enter p0

    .line 250
    :try_start_4
    invoke-virtual {p0}, Lxg;->a()V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lxg;->d:Lxg$a;

    .line 254
    .line 255
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lxg;->d:Lxg$a;

    .line 263
    .line 264
    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 265
    .line 266
    .line 267
    monitor-exit p0

    .line 268
    goto :goto_3

    .line 269
    :catchall_2
    move-exception v0

    .line 270
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 271
    throw v0

    .line 272
    :cond_c
    :goto_3
    return-object v4

    .line 273
    :cond_d
    :try_start_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_f

    .line 278
    .line 279
    new-instance v1, Lcom/autonavi/minimap/adiu/storage/AdiuModel;

    .line 280
    .line 281
    invoke-direct {v1, v3, v9}, Lcom/autonavi/minimap/adiu/storage/AdiuModel;-><init>(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 285
    .line 286
    .line 287
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_e

    .line 292
    .line 293
    monitor-enter p0

    .line 294
    :try_start_6
    invoke-virtual {p0}, Lxg;->a()V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lxg;->d:Lxg$a;

    .line 298
    .line 299
    const/16 v1, 0x11

    .line 300
    .line 301
    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lxg;->d:Lxg$a;

    .line 309
    .line 310
    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 311
    .line 312
    .line 313
    monitor-exit p0

    .line 314
    goto :goto_4

    .line 315
    :catchall_3
    move-exception v0

    .line 316
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 317
    throw v0

    .line 318
    :cond_e
    :goto_4
    return-object v4

    .line 319
    :cond_f
    return-object v7

    .line 320
    :goto_5
    if-lez v6, :cond_10

    .line 321
    .line 322
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_10

    .line 327
    .line 328
    monitor-enter p0

    .line 329
    :try_start_7
    invoke-virtual {p0}, Lxg;->a()V

    .line 330
    .line 331
    .line 332
    iget-object v2, p0, Lxg;->d:Lxg$a;

    .line 333
    .line 334
    invoke-virtual {v2, v6, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lxg;->d:Lxg$a;

    .line 342
    .line 343
    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 344
    .line 345
    .line 346
    monitor-exit p0

    .line 347
    goto :goto_6

    .line 348
    :catchall_4
    move-exception v0

    .line 349
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 350
    throw v0

    .line 351
    :cond_10
    :goto_6
    throw v1
.end method

.method public final d(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lk76;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    and-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    iget-object v1, p0, Lxg;->c:Landroid/content/Context;

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x17

    .line 20
    .line 21
    if-lt v0, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lxg;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v2, p2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    nop

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lxg;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v2, p2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    and-int/lit8 v0, p1, 0x10

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v2, 0x1d

    .line 51
    .line 52
    if-ge v0, v2, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lxg;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v0, p2}, Lu52;->writeAdiuFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    and-int/lit16 p1, p1, 0x100

    .line 60
    .line 61
    if-lez p1, :cond_3

    .line 62
    .line 63
    const-string/jumbo p1, "SharedPreferenceAdiu"

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lxg;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method
