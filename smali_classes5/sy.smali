.class public final Lsy;
.super Le03;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_8

    .line 6
    .line 7
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 8
    .line 9
    const-string/jumbo v1, "SharedPreferences"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->sharedPrefs()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "amap_android_id"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, ""

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1}, Lw86;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    invoke-static {p1, v0, v3}, Lw86;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {p1, v1, v4}, Lw86;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    move-object v0, v1

    .line 60
    :cond_1
    new-instance v1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 61
    .line 62
    const-string/jumbo v2, "SharedPreferences"

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->sharedPrefs()Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string/jumbo v2, "amap_android_id_old"

    .line 73
    .line 74
    .line 75
    const-string/jumbo v5, ""

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 83
    .line 84
    const-string/jumbo v5, "SharedPreferences"

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v5}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->sharedPrefs()Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string/jumbo v5, "amap_device_model"

    .line 95
    .line 96
    .line 97
    const-string/jumbo v6, ""

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_3

    .line 111
    .line 112
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_2

    .line 117
    .line 118
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_2

    .line 123
    .line 124
    invoke-static {p1, v2, v3}, Lw86;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-static {p1, v5, v4}, Lw86;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    move-object v2, v5

    .line 131
    :cond_3
    new-instance v6, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 132
    .line 133
    const-string/jumbo v7, "SharedPreferences"

    .line 134
    .line 135
    .line 136
    invoke-direct {v6, v7}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/amap/bundle/mapstorage/MapSharePreference;->sharedPrefs()Landroid/content/SharedPreferences;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const-string/jumbo v7, "amap_device_model_old"

    .line 144
    .line 145
    .line 146
    const-string/jumbo v8, ""

    .line 147
    .line 148
    .line 149
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-nez v7, :cond_4

    .line 158
    .line 159
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-nez v7, :cond_4

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    :goto_0
    xor-int/2addr v0, v3

    .line 170
    goto :goto_1

    .line 171
    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_5

    .line 182
    .line 183
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    goto :goto_0

    .line 188
    :cond_5
    const/4 v0, 0x0

    .line 189
    :goto_1
    if-eqz v0, :cond_8

    .line 190
    .line 191
    const-string/jumbo v0, "amap_device_id_old"

    .line 192
    .line 193
    .line 194
    const-string/jumbo v1, ""

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v0, v1, v3}, Lw86;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    const-string/jumbo v0, "amap_device_id"

    .line 201
    .line 202
    .line 203
    const-string/jumbo v1, ""

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v0, v1, v3}, Lw86;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Lw86;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {p1, v0, v3}, Lw86;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v0, v4}, Lw86;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1, v5, v3}, Lw86;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1, v5, v4}, Lw86;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/amap/bundle/adiu/AdiuService;->getInstance()Lcom/amap/bundle/adiu/AdiuService;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    monitor-enter v0

    .line 230
    :try_start_0
    const-string/jumbo v1, ""

    .line 231
    .line 232
    .line 233
    iput-object v1, v0, Lcom/amap/bundle/adiu/AdiuService;->i:Ljava/lang/String;

    .line 234
    .line 235
    iput v4, v0, Lcom/amap/bundle/adiu/AdiuService;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    .line 237
    if-nez p1, :cond_6

    .line 238
    .line 239
    monitor-exit v0

    .line 240
    goto :goto_4

    .line 241
    :cond_6
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance v1, Ljava/lang/Thread;

    .line 246
    .line 247
    new-instance v2, Lug;

    .line 248
    .line 249
    invoke-direct {v2, v0, p1}, Lug;-><init>(Lcom/amap/bundle/adiu/AdiuService;Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 256
    .line 257
    .line 258
    const-string/jumbo p1, ""

    .line 259
    .line 260
    .line 261
    iput-object p1, v0, Lcom/amap/bundle/adiu/AdiuService;->p:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p1}, Lfo4;->b(Landroid/content/Context;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_7

    .line 272
    .line 273
    invoke-static {}, Lpg;->a()Lpg;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    const-string/jumbo v1, ""

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v1}, Lpg;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :catchall_0
    move-exception p1

    .line 285
    goto :goto_3

    .line 286
    :cond_7
    :goto_2
    monitor-exit v0

    .line 287
    goto :goto_4

    .line 288
    :goto_3
    monitor-exit v0

    .line 289
    throw p1

    .line 290
    :cond_8
    :goto_4
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "AndroidQPhoneChanged"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
