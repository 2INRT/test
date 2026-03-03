.class public final Lb14;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/autonavi/map/activity/NewMapActivity;

.field public b:Lcom/autonavi/map/core/GLMapViewGroup;

.field public c:Lcom/autonavi/ae/gmap/AMapSurface;

.field public d:Lcom/autonavi/jni/startup/EngineLifeCycle$Token;

.field public final e:I

.field public f:Z

.field public g:Lj14;

.field public h:Lh14;

.field public i:Lcom/autonavi/map/suspend/refactor/ISuspendManager;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lsa3;

.field public o:J

.field public p:Lc14;

.field public q:La14;

.field public final r:Lb14$a;

.field public final s:Landroid/os/Handler;

.field public final t:Lyp5;

.field public final u:Lb14$b;

.field public v:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/map/activity/NewMapActivity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lb14;->f:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lb14;->g:Lj14;

    .line 9
    .line 10
    iput-boolean v0, p0, Lb14;->j:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lb14;->k:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lb14;->l:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lb14;->m:Z

    .line 17
    .line 18
    new-instance v0, Lb14$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lb14$a;-><init>(Lb14;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lb14;->r:Lb14$a;

    .line 24
    .line 25
    new-instance v0, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lb14;->s:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v0, Lyp5;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    iput-wide v1, v0, Lyp5;->a:J

    .line 44
    .line 45
    iput-wide v1, v0, Lyp5;->b:J

    .line 46
    .line 47
    iput-object v0, p0, Lb14;->t:Lyp5;

    .line 48
    .line 49
    new-instance v0, Lb14$b;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lb14$b;-><init>(Lb14;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lb14;->u:Lb14$b;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lb14;->v:Z

    .line 58
    .line 59
    iput-object p1, p0, Lb14;->a:Lcom/autonavi/map/activity/NewMapActivity;

    .line 60
    .line 61
    invoke-static {p1}, Lgw0;->b(Landroid/app/Activity;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lb14;->e:I

    .line 66
    .line 67
    return-void
.end method

.method public static a(Lb14;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "U_location_init_start"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lh12;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lb14;->m:Z

    .line 11
    .line 12
    if-nez v0, :cond_7

    .line 13
    .line 14
    invoke-static {}, Lcom/amap/AppInterfaces;->getModuleService()Lcom/amap/IModuleService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    const/16 v2, 0x2b

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lcom/amap/IModuleService;->require(II)Z

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->init()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/amap/bundle/maptool/IMapToolService;->addOriginalLocationObserver()V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string/jumbo v0, "U_location_init_end"

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lh12;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lvf;->getInstance()Lvf;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lvf;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-class v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/amap/bundle/maptool/IMapToolService;->getAdcode()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    invoke-static {}, Lvf;->getInstance()Lvf;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v0, v1, Lvf;->a:Ljava/lang/String;

    .line 94
    .line 95
    :cond_1
    invoke-static {}, Lt93;->addOriginalLocationObserver()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string/jumbo v1, "amap-mgr-surface"

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x4

    .line 106
    invoke-interface {v0, v1, v2}, Lcom/amap/location/api/ILocationService;->startMainLocation(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lb14;->n:Lsa3;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Lcom/amap/location/api/ILocationService;->requestLocationPassive(Lcom/amap/location/api/listener/LocationRequestPassiveListener;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lb14;->p:Lc14;

    .line 123
    .line 124
    invoke-interface {v0, v1}, Lcom/amap/location/api/ILocationService;->addOriginalLocationObserver(Lcom/amap/location/api/listener/LocationRequestPassiveListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lb14;->n:Lsa3;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const-string/jumbo v1, "LocatorCallback"

    .line 133
    .line 134
    .line 135
    const-string/jumbo v2, "execPendingActions"

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2}, Lcom/amap/bundle/logs/AMapLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    monitor-enter v0

    .line 142
    :try_start_0
    iget-object v1, v0, Lsa3;->c:Ljava/util/ArrayList;

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_2

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    iget-object v1, v0, Lsa3;->c:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iget-object v2, v0, Lsa3;->e:[Ljava/lang/Runnable;

    .line 160
    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    array-length v2, v2

    .line 164
    if-ge v2, v1, :cond_4

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :catchall_0
    move-exception p0

    .line 168
    goto :goto_4

    .line 169
    :cond_3
    :goto_0
    new-array v2, v1, [Ljava/lang/Runnable;

    .line 170
    .line 171
    iput-object v2, v0, Lsa3;->e:[Ljava/lang/Runnable;

    .line 172
    .line 173
    :cond_4
    iget-object v2, v0, Lsa3;->c:Ljava/util/ArrayList;

    .line 174
    .line 175
    iget-object v3, v0, Lsa3;->e:[Ljava/lang/Runnable;

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, Lsa3;->c:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 183
    .line 184
    .line 185
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    const/4 v2, 0x0

    .line 187
    :goto_1
    if-ge v2, v1, :cond_5

    .line 188
    .line 189
    iget-object v3, v0, Lsa3;->e:[Ljava/lang/Runnable;

    .line 190
    .line 191
    aget-object v3, v3, v2

    .line 192
    .line 193
    invoke-static {v3}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    const/4 v1, 0x0

    .line 200
    iput-object v1, v0, Lsa3;->e:[Ljava/lang/Runnable;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    :goto_3
    const/4 v0, 0x1

    .line 205
    iput-boolean v0, p0, Lb14;->m:Z

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    throw p0

    .line 210
    :cond_7
    :goto_5
    return-void
.end method

.method public static b(Lb14;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lxx;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lb14;->g:Lj14;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lj14;->getZoomLevel()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p0, p0, Lb14;->g:Lj14;

    .line 20
    .line 21
    invoke-virtual {p0}, Lj14;->getMinZoomLevel()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-gt v0, p0, :cond_1

    .line 26
    .line 27
    const-string/jumbo p0, "[source: %s] [mapLevel: %d] "

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x2

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object p1, v1, v2

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    aput-object v0, v1, p1

    .line 42
    .line 43
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string/jumbo p1, "paas.main"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v0, "LoadMapLogic"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, p0}, Lcom/amap/bundle/logs/AMapLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
