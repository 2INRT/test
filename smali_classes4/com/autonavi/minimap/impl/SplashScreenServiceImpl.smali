.class public Lcom/autonavi/minimap/impl/SplashScreenServiceImpl;
.super Lcom/autonavi/wing/WingBundleService;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashScreenService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashScreenService;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingBundleService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 6

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    sget-boolean v0, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-boolean v0, Lir4;->d:Z

    .line 9
    .line 10
    invoke-static {}, Lpj5;->b()Lpj5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v0, v0, Lpj5;->b:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lir4;->b()V

    .line 22
    .line 23
    .line 24
    sget-boolean v0, Lir4;->f:Z

    .line 25
    .line 26
    :goto_0
    if-nez v0, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-static {}, Lcom/feather/support/RomUtil;->isEMUI()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/amap/bundle/utils/device/ScreenUtil;->isScreenLocked(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    :goto_1
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    invoke-static {}, Lp01;->x()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    return-void

    .line 59
    :cond_5
    const-string/jumbo v0, "U_FetchRealTimeSplash"

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    invoke-static {v3, v0}, Lnb1;->d(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lpj5;->b()Lpj5;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-boolean v2, v0, Lpj5;->a:Z

    .line 74
    .line 75
    iput-boolean v1, v0, Lpj5;->b:Z

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iput-wide v4, v0, Lpj5;->f:J

    .line 82
    .line 83
    sget-object v0, Lgz3$a;->a:Lgz3;

    .line 84
    .line 85
    invoke-virtual {v0}, Lgz3;->a()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const-string/jumbo v1, "https://amap-aos-info-nogw.amap.com/ws/aos/alimama/splash_screen_rt?ent=2"

    .line 90
    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    if-eq v0, v2, :cond_7

    .line 95
    .line 96
    if-eq v0, v3, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    const-string/jumbo v1, "https://pre-amap-aos-info-nogw.amap.com/ws/aos/alimama/splash_screen_rt?ent=2"

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    const-string/jumbo v1, "http://amap-aos-info-nogw.amap.test/ws/aos/alimama/splash_screen_rt?ent=2"

    .line 104
    .line 105
    .line 106
    :cond_8
    :goto_2
    invoke-static {v2}, Lcom/autonavi/minimap/a;->a(Z)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v3, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    sget-boolean v4, Lf62;->b:Z

    .line 116
    .line 117
    if-nez v4, :cond_9

    .line 118
    .line 119
    sput-boolean v2, Lf62;->b:Z

    .line 120
    .line 121
    :try_start_0
    invoke-static {}, Lf62;->a()V
    :try_end_0
    .catch Lcom/autonavi/minimap/exception/SplashException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    :catch_0
    :cond_9
    sget-object v2, Lf62;->a:Ljava/util/ArrayList;

    .line 125
    .line 126
    if-eqz v2, :cond_b

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-lez v4, :cond_b

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_b

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lbj5;

    .line 149
    .line 150
    if-eqz v4, :cond_a

    .line 151
    .line 152
    iget-object v4, v4, Lbj5;->d:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_b
    const-string/jumbo v2, ","

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string/jumbo v3, "cachelist"

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lpj5;->b()Lpj5;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iput-object v2, v3, Lpj5;->c:Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_c

    .line 182
    .line 183
    const-string/jumbo v0, ""

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_d

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ljava/util/Map$Entry;

    .line 211
    .line 212
    new-instance v4, Lgv3;

    .line 213
    .line 214
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Ljava/lang/String;

    .line 225
    .line 226
    invoke-direct {v4, v5, v3}, Lgv3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_d
    invoke-static {v2}, Lp66;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_5
    invoke-static {v0}, Lcom/autonavi/server/aos/serverkey;->amapEncodeV2(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget-boolean v2, Lyc1;->a:Z

    .line 242
    .line 243
    sget-object v2, Lcom/autonavi/minimap/SplashTimeline$POINT;->THREAD_INIT:Lcom/autonavi/minimap/SplashTimeline$POINT;

    .line 244
    .line 245
    invoke-static {v2}, Lcom/autonavi/minimap/SplashTimeline;->save(Lcom/autonavi/minimap/SplashTimeline$POINT;)V

    .line 246
    .line 247
    .line 248
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 249
    .line 250
    new-instance v3, Lsc2;

    .line 251
    .line 252
    invoke-direct {v3, v1, v0}, Lsc2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method


# virtual methods
.method public final addContinueLaunchMaskView(Landroid/app/Activity;J)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v2, Lcom/amap/main/api/IHomeOverlayService;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/amap/main/api/IHomeOverlayService;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lej5;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v6, v2, v4

    .line 25
    .line 26
    if-lez v6, :cond_6

    .line 27
    .line 28
    sget v2, Lcom/amap/bundle/utils/app/LaunchRecord;->d:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq v2, v3, :cond_6

    .line 32
    .line 33
    invoke-static {}, Lej5;->c()V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lej5;->c:Lwv4;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    sget-object v2, Lej5;->c:Lwv4;

    .line 41
    .line 42
    iget-object v2, v2, Lwv4;->a:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v4, Lej5;->d:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const-string/jumbo v5, "LaunchDynamicDisplayImageOld"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v6, "LaunchDynamicDisplayImage"

    .line 54
    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-static {v3, v0, v6, v2}, Luf0;->j(IZLjava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v3, 0x3

    .line 64
    invoke-static {v3, v0, v5, v2}, Luf0;->j(IZLjava/lang/String;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_0
    if-eqz v3, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    sget-object v3, Lej5;->d:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-static {v6, v2}, Luf0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v5, v2}, Luf0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    new-instance v2, Landroid/view/View;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_2
    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    const/4 v3, -0x1

    .line 101
    invoke-direct {p1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v3, Lej5;->c:Lwv4;

    .line 112
    .line 113
    invoke-static {p1, v3}, Lej5;->a(Landroid/content/Context;Lwv4;)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v3, Lcj5;

    .line 125
    .line 126
    invoke-direct {v3, v2, p2, p3}, Lcj5;-><init>(Landroid/view/View;J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Ldj5;

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ldj5;-><init>(I)V

    .line 135
    .line 136
    .line 137
    const-wide/16 v3, 0x3e8

    .line 138
    .line 139
    add-long/2addr p2, v3

    .line 140
    invoke-static {p1, p2, p3}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 141
    .line 142
    .line 143
    const-string/jumbo p1, "continue_launch_container"

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v2, p1}, Lcom/amap/main/api/IHomeOverlayService;->addOverlay(Landroid/view/View;Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    sget-boolean p1, Lyc1;->a:Z

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    const/4 p1, 0x1

    .line 155
    sput-boolean p1, Lej5;->b:Z

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    const-string/jumbo p1, "basemap.splashscreen"

    .line 159
    .line 160
    .line 161
    const-string/jumbo p2, "SplashLaunchScreenUtil"

    .line 162
    .line 163
    .line 164
    const-string/jumbo p3, "addMaskView() called: add failed, precondition not matched."

    .line 165
    .line 166
    .line 167
    invoke-static {p1, p2, p3}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_3
    return v0
.end method

.method public final fetchRealTime()V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/autonavi/minimap/impl/SplashScreenServiceImpl;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
    return-void
.end method

.method public final getLinkageMsg(I)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/autonavi/minimap/f$c;->a:Lcom/autonavi/minimap/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/f;->a:Lk73;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget v2, v0, Lk73;->b:I

    .line 10
    .line 11
    if-ne v2, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Lk73;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    return-object v1
.end method

.method public final getLinkageMsgResPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lbg;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getLinkageMsgResPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lp01;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final interceptSchema(Ljava/lang/String;Ljava/lang/Runnable;)Z
    .locals 7

    .line 1
    invoke-static {}, Le35;->b()Le35;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Le35;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, v0, Le35;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Lol5;->b()Lol5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v3, Lcom/amap/bundle/utils/app/LaunchRecord;->e:I

    .line 19
    .line 20
    iget-object v4, v1, Lol5;->a:Lorg/json/JSONObject;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    const-string/jumbo v6, "delay_schema"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v4, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v4, 0x0

    .line 37
    :goto_0
    invoke-virtual {v1, v3}, Lol5;->f(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    invoke-static {}, Lwi5;->a()Lwi5;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, Lwi5;->a:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashState;

    .line 50
    .line 51
    sget-object v3, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashState;->FINISHED:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashState;

    .line 52
    .line 53
    if-ne v1, v3, :cond_3

    .line 54
    .line 55
    sget-boolean p1, Lyc1;->a:Z

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {}, Lol5;->b()Lol5;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget v3, Lcom/amap/bundle/utils/app/LaunchRecord;->e:I

    .line 63
    .line 64
    invoke-virtual {v1, v3, p1}, Lol5;->g(ILjava/lang/String;)Lol5$a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget p1, p1, Lol5$a;->a:I

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    sget-boolean p1, Lyc1;->a:Z

    .line 73
    .line 74
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v0, Le35;->a:Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-boolean p1, Lyc1;->a:Z

    .line 84
    .line 85
    :cond_5
    :goto_1
    return v2
.end method

.method public final isContinueLaunchMaskViewShowing()Z
    .locals 1

    .line 1
    sget-boolean v0, Lej5;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSplashShowing()Z
    .locals 2

    .line 1
    invoke-static {}, Lwi5;->a()Lwi5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lwi5;->a:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashState;

    .line 6
    .line 7
    sget-object v1, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashState;->SHOWING:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashState;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashState;->LANDING:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashState;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashState;->INITING:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashState;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public final notifyLinkageMsgRenderComplete(ILandroid/graphics/RectF;F)V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/minimap/f$c;->a:Lcom/autonavi/minimap/f;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/f;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p2, v0, Lcom/autonavi/minimap/f;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final removeContinueLaunchMaskView()V
    .locals 0

    .line 1
    invoke-static {}, Lej5;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setSplashDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/g;->f()Lcom/autonavi/minimap/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lcom/autonavi/minimap/g;->t:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    return-void
.end method

.method public final showSplashMaskView()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/g;->f()Lcom/autonavi/minimap/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/autonavi/minimap/g;->e:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/autonavi/minimap/g;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/autonavi/minimap/g;->e:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/g;->m(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final startSplashScreenDebugPage(Lcom/autonavi/common/PageBundle;)V
    .locals 0

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final tryShowSplashView(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/minimap/g;->f()Lcom/autonavi/minimap/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/g;->o(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
