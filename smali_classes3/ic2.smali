.class public final Lic2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile g:Lic2;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public b:Ljava/lang/Boolean;

.field public final c:Lgc2;

.field public final d:Lyy6;

.field public e:Lcom/amap/cloudconfig/api/abtest/IGDABTestService;

.field public f:Lcom/amap/bundle/behaviortracker/api/IBehaviorTrackerDelegate;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lic2;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lic2;->b:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object v0, p0, Lic2;->c:Lgc2;

    .line 17
    .line 18
    iput-object v0, p0, Lic2;->d:Lyy6;

    .line 19
    .line 20
    iput-object v0, p0, Lic2;->e:Lcom/amap/cloudconfig/api/abtest/IGDABTestService;

    .line 21
    .line 22
    iput-object v0, p0, Lic2;->f:Lcom/amap/bundle/behaviortracker/api/IBehaviorTrackerDelegate;

    .line 23
    .line 24
    new-instance v0, Lgc2;

    .line 25
    .line 26
    invoke-direct {v0}, Lgc2;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lic2;->c:Lgc2;

    .line 30
    .line 31
    new-instance v0, Lyy6;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "([0-9a-zA-Z_]+)\\.([0-9a-zA-Z_]+)\\.([0-9a-zA-Z_]+)\\.([0-9a-zA-Z_]+)"

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lic2;->d:Lyy6;

    .line 43
    .line 44
    return-void
.end method

.method public static a()Lic2;
    .locals 2

    .line 1
    sget-object v0, Lic2;->g:Lic2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lic2;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lic2;->g:Lic2;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lic2;

    .line 13
    .line 14
    invoke-direct {v1}, Lic2;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lic2;->g:Lic2;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lic2;->g:Lic2;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "adiu"

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getAdiu()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "time_amap"

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string/jumbo p1, "time_amap"

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string/jumbo p1, "btid"

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lic2;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lic2;->f:Lcom/amap/bundle/behaviortracker/api/IBehaviorTrackerDelegate;

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {p1}, Lcom/amap/bundle/behaviortracker/api/IBehaviorTrackerDelegate;->getUid()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    const-string/jumbo v1, "uid"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object p1, p0, Lic2;->b:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :try_start_1
    iget-object p1, p0, Lic2;->b:Ljava/lang/Boolean;

    .line 88
    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lfo4;->b(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lic2;->b:Ljava/lang/Boolean;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_4
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :try_start_2
    iget-object p1, p0, Lic2;->b:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    :goto_2
    if-eqz p1, :cond_5

    .line 117
    .line 118
    const-string/jumbo p1, "stepid"

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->genStepId()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    const-string/jumbo p1, "stepid"

    .line 134
    .line 135
    .line 136
    const-string/jumbo v1, "-1"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-class v1, Lcom/amap/bundle/location/ILiteLocationProvider;

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-class v1, Lcom/amap/bundle/location/ILiteLocationProvider;

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/amap/bundle/location/ILiteLocationProvider;

    .line 165
    .line 166
    invoke-interface {p1}, Lcom/amap/bundle/location/ILiteLocationProvider;->getCurrentLocation()Lcom/amap/location/type/location/Location;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    const-string/jumbo v1, "lng"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string/jumbo v1, "lat"

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    const-string/jumbo p1, "lng"

    .line 202
    .line 203
    .line 204
    const-string/jumbo v1, ""

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const-string/jumbo p1, "lat"

    .line 211
    .line 212
    .line 213
    const-string/jumbo v1, ""

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_7
    :goto_4
    iget-object p1, p0, Lic2;->e:Lcom/amap/cloudconfig/api/abtest/IGDABTestService;

    .line 220
    .line 221
    if-nez p1, :cond_8

    .line 222
    .line 223
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-class v1, Lcom/amap/cloudconfig/api/abtest/IGDABTestService;

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lcom/amap/cloudconfig/api/abtest/IGDABTestService;

    .line 234
    .line 235
    iput-object p1, p0, Lic2;->e:Lcom/amap/cloudconfig/api/abtest/IGDABTestService;

    .line 236
    .line 237
    :cond_8
    iget-object p1, p0, Lic2;->e:Lcom/amap/cloudconfig/api/abtest/IGDABTestService;

    .line 238
    .line 239
    if-eqz p1, :cond_9

    .line 240
    .line 241
    const-string/jumbo v1, "abt"

    .line 242
    .line 243
    .line 244
    invoke-interface {p1}, Lcom/amap/cloudconfig/api/abtest/IGDABTestService;->getDyeLabel()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_9
    sget-object p1, Lvb4;->e:Ljava/util/HashMap;

    .line 252
    .line 253
    sget-object p1, Lvb4$b;->a:Lvb4;

    .line 254
    .line 255
    iget-object p1, p1, Lvb4;->c:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz p1, :cond_a

    .line 258
    .line 259
    const-string/jumbo v1, "pageSessionId"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 267
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 268
    :catch_0
    sget-boolean p1, Lyc1;->a:Z

    .line 269
    .line 270
    :cond_a
    :goto_6
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p3}, Lic2;->b(Ljava/util/Map;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lic2;->d:Lyy6;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Lyc1;->a:Z

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    const-string/jumbo v0, "\\."

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    array-length v1, v0

    .line 34
    const/4 v2, 0x4

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    const-string/jumbo v1, "spm-cnt"

    .line 38
    .line 39
    .line 40
    invoke-interface {p3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v1, 0x1

    .line 52
    aget-object v0, v0, v1

    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, Lcom/ut/mini/UTTracker;->updatePageName(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p2, p3}, Lcom/ut/mini/UTTracker;->updatePageProperties(Ljava/lang/Object;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p2}, Lcom/ut/mini/UTTracker;->pageAppearDonotSkip(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 p1, -0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 p1, -0x3

    .line 84
    :goto_0
    return p1
.end method
