.class public Lcom/autonavi/bundle/routecommon/RouteCommonVApp;
.super Lcom/autonavi/wing/c;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/annotation/VirtualApp;
    priority = 0x3e8
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final isRegisterLifeCycle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final vAppAsyncExecute()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppAsyncExecute()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 5
    .line 6
    invoke-static {v0}, Lc16;->d(Lcom/autonavi/bundle/routecommon/model/RouteType;)Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string/jumbo v1, ""

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/autonavi/bundle/routecommon/api/constants/Constants;->HISTORY_CACHE_GROUP_KEY:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/autonavi/minimap/ajx3/Ajx;->q(Ljava/lang/String;)Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lcom/autonavi/bundle/routecommon/api/constants/Constants;->HISTORY_CACHE_CAR_KEY:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v3, v0}, Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;->setItem(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v2, Lcom/autonavi/bundle/routecommon/api/constants/Constants;->HISTORY_CACHE_GROUP_KEY:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/ajx3/Ajx;->q(Ljava/lang/String;)Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Lcom/autonavi/bundle/routecommon/api/constants/Constants;->HISTORY_CACHE_CAR_KEY:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;->setItem(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->BUS:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 51
    .line 52
    invoke-static {v0}, Lc16;->d(Lcom/autonavi/bundle/routecommon/model/RouteType;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lcom/autonavi/bundle/routecommon/api/constants/Constants;->HISTORY_CACHE_GROUP_KEY:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/ajx3/Ajx;->q(Ljava/lang/String;)Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lcom/autonavi/bundle/routecommon/api/constants/Constants;->HISTORY_CACHE_BUS_KEY:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v2, v0}, Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;->setItem(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v2, Lcom/autonavi/bundle/routecommon/api/constants/Constants;->HISTORY_CACHE_GROUP_KEY:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/ajx3/Ajx;->q(Ljava/lang/String;)Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v2, Lcom/autonavi/bundle/routecommon/api/constants/Constants;->HISTORY_CACHE_BUS_KEY:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;->setItem(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {p0}, Lcom/autonavi/wing/c;->isColdBoot()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-class v2, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-interface {v1}, Lcom/autonavi/bundle/account/api/IAccountService;->isLogin()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-interface {v1}, Lcom/autonavi/bundle/account/api/IAccountService;->getUID()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string/jumbo v1, "updateHistoryToUid = "

    .line 130
    .line 131
    .line 132
    const-string/jumbo v2, "route.routecommon"

    .line 133
    .line 134
    .line 135
    const-string/jumbo v3, "updateHistoryToUid"

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0, v2, v3}, Lqx;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 142
    .line 143
    new-instance v2, Lcom/autonavi/bundle/routecommon/RouteCommonVApp$a;

    .line 144
    .line 145
    invoke-direct {v2, v0}, Lcom/autonavi/bundle/routecommon/RouteCommonVApp$a;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-static {}, Lm82;->getInstance()Lm82;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 159
    .line 160
    const-string/jumbo v2, "V2256A"

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_3

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    new-instance v1, Lm82$a;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Lm82$a;-><init>(Lm82;)V

    .line 173
    .line 174
    .line 175
    iput-object v1, v0, Lm82;->a:Lm82$a;

    .line 176
    .line 177
    new-instance v2, Lm82$b;

    .line 178
    .line 179
    invoke-direct {v2, v0}, Lm82$b;-><init>(Lm82;)V

    .line 180
    .line 181
    .line 182
    iput-object v2, v0, Lm82;->b:Lm82$b;

    .line 183
    .line 184
    invoke-static {v1}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->addPageLifeCycleListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v0, Lm82;->b:Lm82$b;

    .line 188
    .line 189
    invoke-static {v0}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->addPageLifeCycleListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string/jumbo v1, "sportsHomeConfig"

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfigSync(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    sget-boolean v2, Lyc1;->a:Z

    .line 206
    .line 207
    invoke-static {v1, v0}, Lnt0;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    return-void
.end method

.method public final vAppCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppCreate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final vAppDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lm82;->getInstance()Lm82;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lm82;->a:Lm82$a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->removePageLifeCycleListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lm82;->b:Lm82$b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->removePageLifeCycleListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
