.class public Lcom/amap/bundle/drive/perfopt/PoiOptFeature;
.super Lcom/amap/bundle/perfopt/memory/core/b;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/perfopt/memory/core/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "feature_turnoff_mappoi"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final getTypes()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final onReset(ILcom/amap/bundle/perfopt/memory/core/Action;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/amap/bundle/perfopt/memory/core/b;->onReset(ILcom/amap/bundle/perfopt/memory/core/Action;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo p2, "type"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "PERF_OPT_SET_POI_ON"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string/jumbo p2, "enable"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "1"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Luz;->E(Ljava/util/HashMap;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo p1, "poi\u663e\u793a"

    .line 35
    .line 36
    .line 37
    const-string/jumbo p2, "\u5df2\u5f00\u542f"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lue4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onWork(ILcom/amap/bundle/perfopt/memory/core/Action;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const-string/jumbo p1, "type"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "PERF_OPT_SET_POI_ON"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-class v2, Lcom/amap/bundle/perfopt/api/IEnhancedModeService;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/amap/bundle/perfopt/api/IEnhancedModeService;

    .line 23
    .line 24
    const-class v3, Lcom/amap/bundle/perfopt/api/IDevicePerfService;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/amap/bundle/perfopt/api/IDevicePerfService;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Lcom/amap/bundle/perfopt/api/IEnhancedModeService;->getSegmentsMap()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Set;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const-string/jumbo v4, "laneNavi"

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_1
    const-string/jumbo v2, "\u5df2\u5f00\u542f"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v4, "1"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v5, "\u5df2\u5173\u95ed"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v6, "0"

    .line 70
    .line 71
    .line 72
    const-string/jumbo v7, "enable"

    .line 73
    .line 74
    .line 75
    const-string/jumbo v8, "poi\u663e\u793a"

    .line 76
    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Lcom/amap/bundle/perfopt/api/IDevicePerfService;->getDeviceLevel()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v9, 0x3

    .line 85
    if-gt v3, v9, :cond_3

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Luz;->E(Ljava/util/HashMap;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v8, v5}, Lue4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    if-nez v0, :cond_5

    .line 100
    .line 101
    invoke-static {}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->getActivityLifeCycleImpl()Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p2}, Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;->isForeground()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Luz;->E(Ljava/util/HashMap;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v8, v2}, Lue4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    if-eqz v0, :cond_4

    .line 122
    .line 123
    sget-object v0, Lcom/amap/bundle/perfopt/memory/core/Action;->ON_SCHEDULE:Lcom/amap/bundle/perfopt/memory/core/Action;

    .line 124
    .line 125
    if-ne p2, v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Luz;->E(Ljava/util/HashMap;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v8, v5}, Lue4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    invoke-static {}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->getActivityLifeCycleImpl()Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-interface {p2}, Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;->isForeground()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_5

    .line 146
    .line 147
    invoke-virtual {p1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Luz;->E(Ljava/util/HashMap;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v8, v2}, Lue4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_0
    return v1
.end method
