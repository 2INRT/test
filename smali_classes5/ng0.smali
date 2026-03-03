.class public final Lng0;
.super Le03;
.source "SourceFile"


# direct methods
.method public static e(Lng0;Landroid/app/Application;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lck4;->a:Landroid/app/Application;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    sget-object v1, Lck4;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const-string/jumbo v3, "arm64-v8a"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v4, "RELEASE"

    .line 31
    .line 32
    .line 33
    if-lez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lej4;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v5, v1, Lej4;->a:Lvj4;

    .line 54
    .line 55
    iget-object v1, v1, Lej4;->b:Lak4;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, v1, Lak4;->d:Lkj4;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v1, v2

    .line 63
    :goto_1
    if-eqz v5, :cond_0

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v6, v5, Lvj4;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, v5, Lvj4;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_0

    .line 76
    .line 77
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_0

    .line 82
    .line 83
    new-instance v7, Lcp4;

    .line 84
    .line 85
    invoke-direct {v7, v6}, Lcp4;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v7, Lcp4;->a:Ljava/lang/ClassLoader;

    .line 89
    .line 90
    iput-object v5, v7, Lcp4;->c:Ljava/lang/String;

    .line 91
    .line 92
    sget-boolean v1, Lyc1;->a:Z

    .line 93
    .line 94
    iput-object v4, v7, Lcp4;->d:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v3, v7, Lcp4;->e:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {p1}, Lfo4;->b(Landroid/content/Context;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    new-instance v0, Ldo4;

    .line 109
    .line 110
    invoke-static {}, Lcom/amap/AppInterfaces;->getLotusPoolService()Lcom/amap/lotuspool/api/ILotusPoolService;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Lcom/amap/lotuspool/api/ILotusPoolService;->getLotusPoolServiceClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v5, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string/jumbo v6, ":locationservice"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    iput-boolean v6, v0, Ldo4;->e:Z

    .line 145
    .line 146
    iput v6, v0, Ldo4;->f:I

    .line 147
    .line 148
    new-instance v7, Ldo4$a;

    .line 149
    .line 150
    invoke-direct {v7, v0}, Ldo4$a;-><init>(Ldo4;)V

    .line 151
    .line 152
    .line 153
    iput-object v7, v0, Ldo4;->g:Ldo4$a;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, v0, Ldo4;->a:Landroid/content/Context;

    .line 160
    .line 161
    iput-object v1, v0, Ldo4;->b:Ljava/lang/Class;

    .line 162
    .line 163
    iput-object v5, v0, Ldo4;->c:Ljava/lang/String;

    .line 164
    .line 165
    const/4 p1, 0x1

    .line 166
    iput p1, v0, Ldo4;->f:I

    .line 167
    .line 168
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :try_start_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-nez v5, :cond_4

    .line 185
    .line 186
    :cond_3
    :goto_2
    move-object v5, v2

    .line 187
    goto :goto_4

    .line 188
    :cond_4
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 189
    .line 190
    .line 191
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 192
    :try_start_1
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v7, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 197
    .line 198
    .line 199
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 200
    goto :goto_3

    .line 201
    :catch_0
    nop

    .line 202
    move-object v5, v2

    .line 203
    :goto_3
    if-eqz v5, :cond_3

    .line 204
    .line 205
    :try_start_2
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :catch_1
    move-exception v5

    .line 209
    new-instance v7, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string/jumbo v8, "getAmapVersionName() error:"

    .line 212
    .line 213
    .line 214
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const-string/jumbo v7, "paas.appmonitor"

    .line 229
    .line 230
    .line 231
    const-string/jumbo v8, "BehaviorTracker"

    .line 232
    .line 233
    .line 234
    invoke-static {v7, v8, v5}, Lcom/amap/bundle/logs/AMapLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-nez v7, :cond_6

    .line 243
    .line 244
    new-instance v7, Lcp4;

    .line 245
    .line 246
    const-string/jumbo v8, "hostApp"

    .line 247
    .line 248
    .line 249
    invoke-direct {v7, v8}, Lcp4;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iput-object v1, v7, Lcp4;->a:Ljava/lang/ClassLoader;

    .line 253
    .line 254
    iput-object v5, v7, Lcp4;->c:Ljava/lang/String;

    .line 255
    .line 256
    sget-boolean v1, Lyc1;->a:Z

    .line 257
    .line 258
    iput-object v3, v7, Lcp4;->e:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v4, v7, Lcp4;->d:Ljava/lang/String;

    .line 261
    .line 262
    new-instance v1, Lhu0;

    .line 263
    .line 264
    invoke-direct {v1, v2}, Lm52;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iput-boolean v6, v1, Lhu0;->d:Z

    .line 268
    .line 269
    const-string/jumbo v2, "amap_cloud_classes"

    .line 270
    .line 271
    .line 272
    iput-object v2, v1, Lhu0;->c:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v1, v7, Lcp4;->f:Lcom/amap/bundle/behaviortracker/api/codecoverage/provider/IClassProvider;

    .line 275
    .line 276
    iget-object v1, v7, Lcp4;->g:Ljava/util/ArrayList;

    .line 277
    .line 278
    if-nez v1, :cond_5

    .line 279
    .line 280
    new-instance v1, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    .line 284
    .line 285
    iput-object v1, v7, Lcp4;->g:Ljava/util/ArrayList;

    .line 286
    .line 287
    :cond_5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :cond_6
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 14

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const-string/jumbo v5, ""

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x1

    .line 9
    const-string/jumbo v3, "U_BehaviorTracker_1_start"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, ""

    .line 13
    .line 14
    .line 15
    invoke-static/range {v1 .. v6}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-class v0, Lcom/amap/bundle/behaviortracker/api/IGDBehaviorTracker;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/amap/bundle/behaviortracker/api/IGDBehaviorTracker;

    .line 25
    .line 26
    const-string/jumbo v5, ""

    .line 27
    .line 28
    .line 29
    const-string/jumbo v3, "U_BehaviorTracker_1_end"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v4, ""

    .line 33
    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string/jumbo v11, ""

    .line 41
    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v7, 0x3

    .line 45
    const/4 v8, 0x1

    .line 46
    const-string/jumbo v9, "U_BehaviorTracker_2_start"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v10, ""

    .line 50
    .line 51
    .line 52
    invoke-static/range {v7 .. v12}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lfo4;->b(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lcom/amap/bundle/behaviortracker/api/IGDBehaviorTracker;->initBehaviorTracker(Landroid/app/Application;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const-string/jumbo v6, ""

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v2, 0x3

    .line 73
    const/4 v3, 0x1

    .line 74
    const-string/jumbo v4, "U_BehaviorTracker_2_end"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v5, ""

    .line 78
    .line 79
    .line 80
    invoke-static/range {v2 .. v7}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v12, ""

    .line 84
    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v8, 0x3

    .line 88
    const/4 v9, 0x1

    .line 89
    const-string/jumbo v10, "U_BehaviorTracker_3_start"

    .line 90
    .line 91
    .line 92
    const-string/jumbo v11, ""

    .line 93
    .line 94
    .line 95
    invoke-static/range {v8 .. v13}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lng0$a;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1}, Lcom/amap/bundle/behaviortracker/api/IGDBehaviorTracker;->initBehaviorTrackerDelegate(Lcom/amap/bundle/behaviortracker/api/IBehaviorTrackerDelegate;)V

    .line 104
    .line 105
    .line 106
    const-string/jumbo v6, ""

    .line 107
    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v2, 0x3

    .line 111
    const/4 v3, 0x1

    .line 112
    const-string/jumbo v4, "U_BehaviorTracker_3_end"

    .line 113
    .line 114
    .line 115
    const-string/jumbo v5, ""

    .line 116
    .line 117
    .line 118
    invoke-static/range {v2 .. v7}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    :cond_1
    const-string/jumbo v12, ""

    .line 122
    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v8, 0x3

    .line 126
    const/4 v9, 0x1

    .line 127
    const-string/jumbo v10, "U_BehaviorTracker_4_start"

    .line 128
    .line 129
    .line 130
    const-string/jumbo v11, ""

    .line 131
    .line 132
    .line 133
    invoke-static/range {v8 .. v13}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lng0$b;

    .line 137
    .line 138
    invoke-direct {v0, p0, p1}, Lng0$b;-><init>(Lng0;Landroid/app/Application;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lcp4;->h:Lcom/amap/bundle/behaviortracker/api/codecoverage/provider/IProviderFetcher;

    .line 142
    .line 143
    const-string/jumbo v5, ""

    .line 144
    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v1, 0x3

    .line 148
    const/4 v2, 0x1

    .line 149
    const-string/jumbo v3, "U_BehaviorTracker_4_end"

    .line 150
    .line 151
    .line 152
    const-string/jumbo v4, ""

    .line 153
    .line 154
    .line 155
    invoke-static/range {v1 .. v6}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "BehaviorTracker"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
