.class public final Lbk6;
.super Lcom/autonavi/minimap/intent/BaseIntent;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Z
    .locals 6

    .line 1
    const-string/jumbo v0, "routeType"

    .line 2
    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iget-object v2, p0, Lcom/autonavi/minimap/intent/BaseIntent;->b:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string/jumbo v1, "fromPOI"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/autonavi/common/model/POI;

    .line 19
    .line 20
    const-string/jumbo v3, "toPOI"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/autonavi/common/model/POI;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    if-eq v0, v4, :cond_3

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    if-eq v0, v5, :cond_0

    .line 37
    .line 38
    return v3

    .line 39
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v5, Lcom/autonavi/bundle/footnavi/api/IFootNaviService;

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/autonavi/bundle/footnavi/api/IFootNaviService;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    return v3

    .line 54
    :cond_1
    iget-object v3, p0, Lcom/autonavi/minimap/intent/BaseIntent;->a:Landroid/app/Activity;

    .line 55
    .line 56
    invoke-interface {v0, v3}, Lcom/autonavi/bundle/footnavi/api/IFootNaviService;->getFootRouteResult(Landroid/content/Context;)Lcom/autonavi/minimap/route/export/model/IRouteResultData;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/autonavi/minimap/intent/BaseIntent;->j:Lcom/autonavi/minimap/route/export/model/IRouteResultData;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/route/export/model/IRouteResultData;->setFromPOI(Lcom/autonavi/common/model/POI;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/autonavi/minimap/intent/BaseIntent;->j:Lcom/autonavi/minimap/route/export/model/IRouteResultData;

    .line 68
    .line 69
    invoke-interface {v0, v2}, Lcom/autonavi/minimap/route/export/model/IRouteResultData;->setToPOI(Lcom/autonavi/common/model/POI;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/autonavi/minimap/intent/BaseIntent;->j:Lcom/autonavi/minimap/route/export/model/IRouteResultData;

    .line 73
    .line 74
    const-string/jumbo v1, "0"

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/route/export/model/IRouteResultData;->setMethod(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return v4

    .line 81
    :cond_3
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-class v5, Lcom/amap/bundle/drive/api/IDriveNaviService;

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/amap/bundle/drive/api/IDriveNaviService;

    .line 92
    .line 93
    new-instance v5, Lor1;

    .line 94
    .line 95
    invoke-direct {v5, v1, v2}, Lor1;-><init>(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)V

    .line 96
    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-interface {v0, v5}, Lcom/amap/bundle/drive/api/IDriveNaviService;->requestCarResult(Lor1;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iput-boolean v3, p0, Lcom/autonavi/minimap/intent/BaseIntent;->f:Z

    .line 104
    .line 105
    return v4

    .line 106
    :cond_5
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-class v5, Lcom/autonavi/bundle/busnavi/api/IBusNaviService;

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/autonavi/bundle/busnavi/api/IBusNaviService;

    .line 117
    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    return v3

    .line 121
    :cond_6
    invoke-interface {v0}, Lcom/autonavi/bundle/busnavi/api/IBusNaviService;->getBusRouteResult()Lcom/autonavi/minimap/route/export/model/IRouteResultData;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, p0, Lcom/autonavi/minimap/intent/BaseIntent;->i:Lcom/autonavi/minimap/route/export/model/IRouteResultData;

    .line 126
    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    invoke-interface {v3, v1}, Lcom/autonavi/minimap/route/export/model/IRouteResultData;->setFromPOI(Lcom/autonavi/common/model/POI;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/autonavi/minimap/intent/BaseIntent;->i:Lcom/autonavi/minimap/route/export/model/IRouteResultData;

    .line 133
    .line 134
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/route/export/model/IRouteResultData;->setToPOI(Lcom/autonavi/common/model/POI;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/autonavi/minimap/intent/BaseIntent;->i:Lcom/autonavi/minimap/route/export/model/IRouteResultData;

    .line 138
    .line 139
    invoke-interface {v0}, Lcom/autonavi/bundle/busnavi/api/IBusNaviService;->getBusUserMethod()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v1, v0}, Lcom/autonavi/minimap/route/export/model/IRouteResultData;->setMethod(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput-boolean v4, p0, Lcom/autonavi/minimap/intent/BaseIntent;->f:Z

    .line 147
    .line 148
    :cond_7
    return v4
.end method
