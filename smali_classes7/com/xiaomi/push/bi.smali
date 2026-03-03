.class public Lcom/xiaomi/push/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/bi$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    const-string/jumbo v0, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/xiaomi/push/bi$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/bi$a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/push/bi$a;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    new-instance p0, Ljava/lang/Thread;

    new-instance v1, Lcom/xiaomi/push/bi;

    invoke-direct {v1}, Lcom/xiaomi/push/bi;-><init>()V

    invoke-direct {p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/push/bi$a;->a()V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/xiaomi/push/bh;Lcom/xiaomi/push/be;)V
    .locals 2

    .line 21
    new-instance p3, Lcom/xiaomi/push/gk;

    invoke-direct {p3}, Lcom/xiaomi/push/gk;-><init>()V

    .line 22
    const-string/jumbo v0, "category_app_channel_info"

    invoke-virtual {p3, v0}, Lcom/xiaomi/push/gk;->d(Ljava/lang/String;)Lcom/xiaomi/push/gk;

    .line 23
    const-string/jumbo v0, "app_channel_info"

    invoke-virtual {p3, v0}, Lcom/xiaomi/push/gk;->c(Ljava/lang/String;)Lcom/xiaomi/push/gk;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/xiaomi/push/gk;->b(Ljava/lang/String;)Lcom/xiaomi/push/gk;

    .line 25
    const/4 p2, 0x0

    invoke-virtual {p3, p2}, Lcom/xiaomi/push/gk;->a(Z)Lcom/xiaomi/push/gk;

    .line 26
    const-wide/16 v0, 0x1

    invoke-virtual {p3, v0, v1}, Lcom/xiaomi/push/gk;->a(J)Lcom/xiaomi/push/gk;

    .line 27
    const-string/jumbo p2, "xmsf_channel"

    invoke-virtual {p3, p2}, Lcom/xiaomi/push/gk;->a(Ljava/lang/String;)Lcom/xiaomi/push/gk;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/xiaomi/push/gk;->b(J)Lcom/xiaomi/push/gk;

    .line 29
    const-string/jumbo p2, "com.xiaomi.xmsf"

    .line 30
    invoke-virtual {p3, p2}, Lcom/xiaomi/push/gk;->g(Ljava/lang/String;)Lcom/xiaomi/push/gk;

    .line 31
    invoke-virtual {p3, p2}, Lcom/xiaomi/push/gk;->e(Ljava/lang/String;)Lcom/xiaomi/push/gk;

    invoke-static {}, Lcom/xiaomi/push/service/az;->a()Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-virtual {p3, p2}, Lcom/xiaomi/push/gk;->f(Ljava/lang/String;)Lcom/xiaomi/push/gk;

    invoke-static {p1, p3}, Lcom/xiaomi/push/service/ba;->a(Landroid/content/Context;Lcom/xiaomi/push/gk;)V

    return-void
.end method

.method private a(Lcom/xiaomi/push/be;Lcom/xiaomi/push/bd;Ljava/lang/Exception;)V
    .locals 3

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-static {}, Lcom/xiaomi/push/s;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    const-string/jumbo v2, "uuid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/be;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "appCount"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/xiaomi/push/be;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "channels"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lcom/xiaomi/push/be;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "packCount"

    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/xiaomi/push/be;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "totalSize"

    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/xiaomi/push/be;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v1, "isBatch"

    .line 15
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/xiaomi/push/bd;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string/jumbo v1, "maxCallTime"

    .line 16
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/xiaomi/push/bd;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 17
    const-string/jumbo v1, "minCallTime"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/xiaomi/push/bd;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object p1

    const-string/jumbo v1, "callAvg"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/xiaomi/push/bd;->d()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 19
    const-string/jumbo p2, "duration"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    const-string/jumbo p1, "exception"

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lcom/xiaomi/push/ei;->a()Lcom/xiaomi/push/ei;

    move-result-object p1

    const-string/jumbo p2, "app_switch_upload"

    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/push/ei;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v0, "mipush|"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "mipush_"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "s"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "com.xiaomi.xmsf"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v5, "c"

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/xiaomi/push/s;->a()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-eqz v6, :cond_a

    .line 23
    .line 24
    new-instance v7, Lcom/xiaomi/push/be;

    .line 25
    .line 26
    invoke-direct {v7}, Lcom/xiaomi/push/be;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v8, Lcom/xiaomi/push/bd;

    .line 30
    .line 31
    const-wide/16 v9, 0x32

    .line 32
    .line 33
    const-wide/16 v11, 0x3e8

    .line 34
    .line 35
    invoke-direct {v8, v9, v10, v11, v12}, Lcom/xiaomi/push/bd;-><init>(JJ)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/s;->a()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const-string/jumbo v10, "pref_registered_pkg_names"

    .line 43
    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-interface {v9}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    if-eqz v9, :cond_8

    .line 55
    .line 56
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-nez v10, :cond_8

    .line 61
    .line 62
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-interface {v10, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const/4 v12, 0x1

    .line 71
    if-eqz v11, :cond_0

    .line 72
    .line 73
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    sub-int/2addr v10, v12

    .line 78
    :goto_0
    int-to-long v10, v10

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object v2, v7

    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :cond_0
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    invoke-virtual {v7, v10, v11}, Lcom/xiaomi/push/be;->a(J)V

    .line 90
    .line 91
    .line 92
    new-instance v10, Lcom/xiaomi/push/bh;

    .line 93
    .line 94
    invoke-direct {v10}, Lcom/xiaomi/push/bh;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Lcom/xiaomi/push/be;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v13

    .line 101
    invoke-virtual {v10, v5, v13, v14}, Lcom/xiaomi/push/bh;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    new-instance v11, Lcom/xiaomi/push/bg;

    .line 109
    .line 110
    invoke-direct {v11}, Lcom/xiaomi/push/bg;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_7

    .line 122
    .line 123
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    check-cast v13, Ljava/util/Map$Entry;

    .line 128
    .line 129
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    check-cast v14, Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    check-cast v13, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    if-nez v15, :cond_5

    .line 146
    .line 147
    :try_start_1
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    if-nez v15, :cond_5

    .line 152
    .line 153
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    if-nez v15, :cond_5

    .line 158
    .line 159
    new-instance v15, Lcom/xiaomi/push/bh;

    .line 160
    .line 161
    invoke-direct {v15}, Lcom/xiaomi/push/bh;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string/jumbo v12, "a"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15, v12, v13}, Lcom/xiaomi/push/bh;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    new-instance v12, Lcom/xiaomi/push/bi$1;

    .line 171
    .line 172
    invoke-direct {v12, v1, v6, v14}, Lcom/xiaomi/push/bi$1;-><init>(Lcom/xiaomi/push/bi;Landroid/content/Context;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v12}, Lcom/xiaomi/push/bd;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    check-cast v12, Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v15, v3, v12}, Lcom/xiaomi/push/bh;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    .line 186
    const/16 v13, 0x1a

    .line 187
    .line 188
    if-lt v12, v13, :cond_4

    .line 189
    .line 190
    invoke-static {v6, v14}, Lcom/xiaomi/push/service/af;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/af;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-virtual {v12}, Lcom/xiaomi/push/service/af;->a()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    if-eqz v12, :cond_4

    .line 199
    .line 200
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-nez v13, :cond_4

    .line 205
    .line 206
    new-instance v13, Lcom/xiaomi/push/bg;

    .line 207
    .line 208
    invoke-direct {v13}, Lcom/xiaomi/push/bg;-><init>()V

    .line 209
    .line 210
    .line 211
    move-object/from16 v16, v4

    .line 212
    .line 213
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    move-object/from16 v17, v9

    .line 218
    .line 219
    move-object/from16 v18, v10

    .line 220
    .line 221
    int-to-long v9, v4

    .line 222
    invoke-virtual {v7, v9, v10}, Lcom/xiaomi/push/be;->b(J)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_3

    .line 234
    .line 235
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-static {v9}, Lfw;->b(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-static {v9}, Lu24;->b(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    new-instance v12, Lcom/xiaomi/push/bh;

    .line 248
    .line 249
    invoke-direct {v12}, Lcom/xiaomi/push/bh;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v19
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 256
    move-object/from16 v20, v4

    .line 257
    .line 258
    const-string/jumbo v4, "t"

    .line 259
    .line 260
    .line 261
    move-object/from16 v21, v7

    .line 262
    .line 263
    const-string/jumbo v7, ""

    .line 264
    .line 265
    .line 266
    if-eqz v19, :cond_1

    .line 267
    .line 268
    move-object/from16 v19, v11

    .line 269
    .line 270
    :try_start_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-object/from16 v22, v2

    .line 282
    .line 283
    const-string/jumbo v2, "_"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v10, v2, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const/4 v11, 0x1

    .line 298
    invoke-virtual {v12, v4, v11}, Lcom/xiaomi/push/bh;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12, v5, v2}, Lcom/xiaomi/push/bh;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :catch_1
    move-exception v0

    .line 306
    :goto_4
    move-object/from16 v2, v21

    .line 307
    .line 308
    goto/16 :goto_a

    .line 309
    .line 310
    :cond_1
    move-object/from16 v22, v2

    .line 311
    .line 312
    move-object/from16 v19, v11

    .line 313
    .line 314
    const/4 v11, 0x1

    .line 315
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_2

    .line 320
    .line 321
    new-instance v2, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string/jumbo v11, "|"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v10, v2, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const/4 v7, 0x2

    .line 347
    invoke-virtual {v12, v4, v7}, Lcom/xiaomi/push/bh;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12, v5, v2}, Lcom/xiaomi/push/bh;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    .line 352
    .line 353
    :cond_2
    :goto_5
    new-instance v2, Lcom/xiaomi/push/bi$2;

    .line 354
    .line 355
    invoke-direct {v2, v1, v6, v14, v9}, Lcom/xiaomi/push/bi$2;-><init>(Lcom/xiaomi/push/bi;Landroid/content/Context;Ljava/lang/String;Landroid/app/NotificationChannel;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v2}, Lcom/xiaomi/push/bd;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v12, v3, v2}, Lcom/xiaomi/push/bh;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v13, v12}, Lcom/xiaomi/push/bg;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 368
    .line 369
    .line 370
    move-object/from16 v11, v19

    .line 371
    .line 372
    move-object/from16 v4, v20

    .line 373
    .line 374
    move-object/from16 v7, v21

    .line 375
    .line 376
    move-object/from16 v2, v22

    .line 377
    .line 378
    goto/16 :goto_3

    .line 379
    .line 380
    :catch_2
    move-exception v0

    .line 381
    move-object/from16 v21, v7

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_3
    move-object/from16 v22, v2

    .line 385
    .line 386
    move-object/from16 v21, v7

    .line 387
    .line 388
    move-object/from16 v19, v11

    .line 389
    .line 390
    invoke-virtual {v15, v5, v13}, Lcom/xiaomi/push/bh;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 391
    .line 392
    .line 393
    move-object/from16 v11, v19

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_4
    move-object/from16 v22, v2

    .line 397
    .line 398
    move-object/from16 v16, v4

    .line 399
    .line 400
    move-object/from16 v21, v7

    .line 401
    .line 402
    move-object/from16 v17, v9

    .line 403
    .line 404
    move-object/from16 v18, v10

    .line 405
    .line 406
    :goto_6
    invoke-virtual {v11, v15}, Lcom/xiaomi/push/bg;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 407
    .line 408
    .line 409
    const-string/jumbo v2, "d"

    .line 410
    .line 411
    .line 412
    move-object/from16 v10, v18

    .line 413
    .line 414
    invoke-virtual {v10, v2, v11}, Lcom/xiaomi/push/bh;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_5
    move-object/from16 v22, v2

    .line 419
    .line 420
    move-object/from16 v16, v4

    .line 421
    .line 422
    move-object/from16 v21, v7

    .line 423
    .line 424
    move-object/from16 v17, v9

    .line 425
    .line 426
    :goto_7
    invoke-virtual {v10}, Lcom/xiaomi/push/bh;->a()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    const/16 v4, 0x7800

    .line 431
    .line 432
    if-le v2, v4, :cond_6

    .line 433
    .line 434
    invoke-virtual/range {v21 .. v21}, Lcom/xiaomi/push/be;->a()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v10}, Lcom/xiaomi/push/bh;->a()I

    .line 438
    .line 439
    .line 440
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 441
    int-to-long v11, v2

    .line 442
    move-object/from16 v2, v21

    .line 443
    .line 444
    :try_start_3
    invoke-virtual {v2, v11, v12}, Lcom/xiaomi/push/be;->c(J)V

    .line 445
    .line 446
    .line 447
    invoke-direct {v1, v6, v10, v2}, Lcom/xiaomi/push/bi;->a(Landroid/content/Context;Lcom/xiaomi/push/bh;Lcom/xiaomi/push/be;)V

    .line 448
    .line 449
    .line 450
    new-instance v4, Lcom/xiaomi/push/bh;

    .line 451
    .line 452
    invoke-direct {v4}, Lcom/xiaomi/push/bh;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Lcom/xiaomi/push/be;->a()J

    .line 456
    .line 457
    .line 458
    move-result-wide v9

    .line 459
    invoke-virtual {v4, v5, v9, v10}, Lcom/xiaomi/push/bh;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 460
    .line 461
    .line 462
    new-instance v7, Lcom/xiaomi/push/bg;

    .line 463
    .line 464
    invoke-direct {v7}, Lcom/xiaomi/push/bg;-><init>()V

    .line 465
    .line 466
    .line 467
    move-object v10, v4

    .line 468
    move-object v11, v7

    .line 469
    goto :goto_8

    .line 470
    :catch_3
    move-exception v0

    .line 471
    goto :goto_a

    .line 472
    :cond_6
    move-object/from16 v2, v21

    .line 473
    .line 474
    :goto_8
    move-object v7, v2

    .line 475
    move-object/from16 v4, v16

    .line 476
    .line 477
    move-object/from16 v9, v17

    .line 478
    .line 479
    move-object/from16 v2, v22

    .line 480
    .line 481
    const/4 v12, 0x1

    .line 482
    goto/16 :goto_2

    .line 483
    .line 484
    :cond_7
    move-object v2, v7

    .line 485
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-lez v0, :cond_9

    .line 490
    .line 491
    invoke-virtual {v2}, Lcom/xiaomi/push/be;->a()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v10}, Lcom/xiaomi/push/bh;->a()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    int-to-long v3, v0

    .line 499
    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/be;->c(J)V

    .line 500
    .line 501
    .line 502
    invoke-direct {v1, v6, v10, v2}, Lcom/xiaomi/push/bi;->a(Landroid/content/Context;Lcom/xiaomi/push/bh;Lcom/xiaomi/push/be;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 503
    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_8
    move-object v2, v7

    .line 507
    :cond_9
    :goto_9
    const/4 v0, 0x0

    .line 508
    :goto_a
    invoke-direct {v1, v2, v8, v0}, Lcom/xiaomi/push/bi;->a(Lcom/xiaomi/push/be;Lcom/xiaomi/push/bd;Ljava/lang/Exception;)V

    .line 509
    .line 510
    .line 511
    :cond_a
    return-void
.end method
