.class public final Lcom/amap/bundle/drive/result/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lgy4;Lcom/amap/bundle/drive/DriveNaviService$a;)Lcom/autonavi/common/Callback$Cancelable;
    .locals 2

    .line 1
    iget-object v0, p0, Lgy4;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getLastRoutingChoice()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lgy4;->e:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lgy4;->f:Z

    .line 17
    .line 18
    iget-object v0, p0, Lgy4;->d:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string/jumbo v0, "plan"

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lgy4;->d:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lgy4;->d:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v1, "home"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lgy4;->d:Ljava/lang/String;

    .line 39
    .line 40
    const-string/jumbo v1, "work"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const v0, 0x7f0e1976

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lm93;->a(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_2
    new-instance v0, Lcom/amap/bundle/drive/result/DriveRouteManager$1;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Lcom/amap/bundle/drive/result/DriveRouteManager$1;-><init>(Lgy4;Lcom/amap/bundle/drive/DriveNaviService$a;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, Lcom/amap/bundle/drive/result/a;->requestRouteCarResponse(Lgy4;Lcom/autonavi/common/Callback;)Lcom/autonavi/common/Callback$Cancelable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static varargs b(ILcom/autonavi/common/Callback;[Lgy4;)Lcom/amap/bundle/aosservice/request/AosPostRequest;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_13

    .line 3
    .line 4
    array-length v1, p2

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_9

    .line 8
    .line 9
    :cond_0
    array-length v1, p2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    const/16 v4, 0xb

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ge v3, v1, :cond_5

    .line 16
    .line 17
    aget-object v6, p2, v3

    .line 18
    .line 19
    iget-object v7, v6, Lgy4;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_3

    .line 26
    .line 27
    if-ne p0, v5, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getTruckRoutingChoice()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iput-object v4, v6, Lgy4;->e:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-ne p0, v4, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getMotorRoutingChoice()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, v6, Lgy4;->e:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getLastRoutingChoice()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, v6, Lgy4;->e:Ljava/lang/String;

    .line 50
    .line 51
    :cond_3
    :goto_1
    iput-boolean v5, v6, Lgy4;->f:Z

    .line 52
    .line 53
    iget-object v4, v6, Lgy4;->d:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    const-string/jumbo v4, "plan"

    .line 58
    .line 59
    .line 60
    iput-object v4, v6, Lgy4;->d:Ljava/lang/String;

    .line 61
    .line 62
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    array-length v1, p2

    .line 66
    const/4 v3, 0x2

    .line 67
    if-ne v1, v5, :cond_7

    .line 68
    .line 69
    aget-object v1, p2, v2

    .line 70
    .line 71
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getCarInfo()Lcom/autonavi/map/db/model/Car;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6, p0}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getVtype(Lcom/autonavi/map/db/model/Car;I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iput v6, v1, Lgy4;->k:I

    .line 80
    .line 81
    invoke-static {p0, v1}, Lsr1;->a(ILgy4;)Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object v7, Lcom/autonavi/minimap/drive/route/CalcRouteScene;->SCENE_HOME_TMC:Lcom/autonavi/minimap/drive/route/CalcRouteScene;

    .line 86
    .line 87
    iget-object v1, v1, Lgy4;->i:Lcom/autonavi/minimap/drive/route/CalcRouteScene;

    .line 88
    .line 89
    if-ne v7, v1, :cond_6

    .line 90
    .line 91
    new-instance v1, Lcom/amap/bundle/drive/result/driveresult/net/RouteCarHomeParamUrlWrapper;

    .line 92
    .line 93
    invoke-direct {v1, v6}, Lcom/amap/bundle/drive/result/driveresult/net/RouteCarHomeParamUrlWrapper;-><init>(Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;)V

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    new-instance v1, Lcom/amap/bundle/drive/result/driveresult/net/RouteCarCompanyParamUrlWrapper;

    .line 98
    .line 99
    invoke-direct {v1, v6}, Lcom/amap/bundle/drive/result/driveresult/net/RouteCarCompanyParamUrlWrapper;-><init>(Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    array-length v1, p2

    .line 104
    move-object v7, v0

    .line 105
    move-object v8, v7

    .line 106
    const/4 v6, 0x0

    .line 107
    :goto_2
    if-ge v6, v1, :cond_a

    .line 108
    .line 109
    aget-object v9, p2, v6

    .line 110
    .line 111
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getCarInfo()Lcom/autonavi/map/db/model/Car;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-static {v10, p0}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getVtype(Lcom/autonavi/map/db/model/Car;I)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    iput v10, v9, Lgy4;->k:I

    .line 120
    .line 121
    sget-object v10, Lcom/autonavi/minimap/drive/route/CalcRouteScene;->SCENE_HOME_TMC:Lcom/autonavi/minimap/drive/route/CalcRouteScene;

    .line 122
    .line 123
    iget-object v11, v9, Lgy4;->i:Lcom/autonavi/minimap/drive/route/CalcRouteScene;

    .line 124
    .line 125
    if-ne v10, v11, :cond_8

    .line 126
    .line 127
    invoke-static {p0, v9}, Lsr1;->a(ILgy4;)Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    goto :goto_3

    .line 132
    :cond_8
    sget-object v10, Lcom/autonavi/minimap/drive/route/CalcRouteScene;->SCENE_COMPANY_TMC:Lcom/autonavi/minimap/drive/route/CalcRouteScene;

    .line 133
    .line 134
    if-ne v10, v11, :cond_9

    .line 135
    .line 136
    invoke-static {p0, v9}, Lsr1;->a(ILgy4;)Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    :cond_9
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_a
    if-eqz v7, :cond_d

    .line 144
    .line 145
    if-eqz v8, :cond_d

    .line 146
    .line 147
    new-instance v1, Lcom/amap/bundle/drive/result/driveresult/net/RouteCarTmcParamUrlWrapper;

    .line 148
    .line 149
    invoke-direct {v1, v7, v8}, Lcom/amap/bundle/drive/result/driveresult/net/RouteCarTmcParamUrlWrapper;-><init>(Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;)V

    .line 150
    .line 151
    .line 152
    if-ne p0, v5, :cond_b

    .line 153
    .line 154
    const/4 v6, 0x1

    .line 155
    goto :goto_4

    .line 156
    :cond_b
    if-ne p0, v4, :cond_c

    .line 157
    .line 158
    const/4 v6, 0x2

    .line 159
    goto :goto_4

    .line 160
    :cond_c
    const/4 v6, 0x0

    .line 161
    :goto_4
    iput v6, v1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->use_truck_engine:I

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_d
    move-object v1, v0

    .line 165
    :goto_5
    if-eqz v1, :cond_13

    .line 166
    .line 167
    if-ne p0, v5, :cond_e

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_e
    if-ne p0, v4, :cond_f

    .line 171
    .line 172
    const/4 v5, 0x2

    .line 173
    goto :goto_6

    .line 174
    :cond_f
    const/4 v5, 0x0

    .line 175
    :goto_6
    iput v5, v1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->use_truck_engine:I

    .line 176
    .line 177
    new-instance p0, Lcom/amap/bundle/drive/result/driveresult/net/RouteCarRequstTmcCallBack;

    .line 178
    .line 179
    invoke-direct {p0}, Lcom/amap/bundle/drive/result/driveresult/net/RouteRequestNoCacheCallBack;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Lcom/amap/bundle/drive/result/driveresult/net/RouteRequestNoCacheCallBack;->a:Lcom/autonavi/common/Callback;

    .line 183
    .line 184
    array-length p1, p2

    .line 185
    :goto_7
    if-ge v2, p1, :cond_12

    .line 186
    .line 187
    aget-object v0, p2, v2

    .line 188
    .line 189
    sget-object v3, Lcom/autonavi/minimap/drive/route/CalcRouteScene;->SCENE_HOME_TMC:Lcom/autonavi/minimap/drive/route/CalcRouteScene;

    .line 190
    .line 191
    iget-object v4, v0, Lgy4;->i:Lcom/autonavi/minimap/drive/route/CalcRouteScene;

    .line 192
    .line 193
    if-ne v3, v4, :cond_10

    .line 194
    .line 195
    iput-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/net/RouteCarRequstTmcCallBack;->f:Lgy4;

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_10
    sget-object v3, Lcom/autonavi/minimap/drive/route/CalcRouteScene;->SCENE_COMPANY_TMC:Lcom/autonavi/minimap/drive/route/CalcRouteScene;

    .line 199
    .line 200
    if-ne v3, v4, :cond_11

    .line 201
    .line 202
    iput-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/net/RouteCarRequstTmcCallBack;->g:Lgy4;

    .line 203
    .line 204
    :cond_11
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_12
    invoke-static {v1}, Lec4;->b(Lcom/amap/bundle/network/request/param/builder/ParamEntity;)Lcom/amap/bundle/aosservice/request/AosPostRequest;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {}, Llx;->c()Llx;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v0, p0}, Llx;->e(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 219
    .line 220
    .line 221
    :cond_13
    :goto_9
    return-object v0
.end method

.method public static declared-synchronized requestRouteCarResponse(Lgy4;Lcom/autonavi/common/Callback;)Lcom/autonavi/common/Callback$Cancelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgy4;",
            "Lcom/autonavi/common/Callback<",
            "Lo00;",
            ">;)",
            "Lcom/autonavi/common/Callback$Cancelable;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/amap/bundle/drive/result/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 15
    .line 16
    iget-object v2, p0, Lgy4;->a:Lcom/autonavi/common/model/POI;

    .line 17
    .line 18
    iget-object v3, p0, Lgy4;->b:Lcom/autonavi/common/model/POI;

    .line 19
    .line 20
    invoke-interface {v1, v2, v3}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->isSamePoi(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lgy4;->c:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 40
    .line 41
    const p1, 0x7f0e1ca8

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_1
    :try_start_1
    iget-object v1, p0, Lgy4;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getLastRoutingChoice()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lgy4;->e:Ljava/lang/String;

    .line 67
    .line 68
    :cond_2
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Lgy4;->f:Z

    .line 70
    .line 71
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getCarInfo()Lcom/autonavi/map/db/model/Car;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {v1, v2}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getVtype(Lcom/autonavi/map/db/model/Car;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, p0, Lgy4;->k:I

    .line 81
    .line 82
    invoke-static {v2, p0}, Lsr1;->a(ILgy4;)Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, v2}, Lcom/amap/bundle/network/request/param/builder/URLBuilderFactory;->build(Lcom/amap/bundle/network/request/param/builder/ParamEntity;Z)Lcom/amap/bundle/network/request/param/builder/URLBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/amap/bundle/network/request/param/builder/URLBuilder;->getUrl()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    new-instance v2, Lcom/amap/bundle/drive/result/driveresult/net/RouteCarRequstCallBack;

    .line 94
    .line 95
    invoke-direct {v2, p0, p1}, Lcom/amap/bundle/drive/result/driveresult/net/RouteCarRequstCallBack;-><init>(Lgy4;Lcom/autonavi/common/Callback;)V

    .line 96
    .line 97
    .line 98
    iget-boolean p0, p0, Lgy4;->l:Z

    .line 99
    .line 100
    iput-boolean p0, v2, Lcom/amap/bundle/drive/result/driveresult/net/RouteCarRequstCallBack;->g:Z

    .line 101
    .line 102
    invoke-static {v1}, Lec4;->b(Lcom/amap/bundle/network/request/param/builder/ParamEntity;)Lcom/amap/bundle/aosservice/request/AosPostRequest;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {}, Lcom/amap/bundle/aosservice/AosService;->c()Lcom/amap/bundle/aosservice/AosService;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, p0, v2}, Lcom/amap/bundle/aosservice/AosService;->h(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lcom/amap/bundle/drive/result/a$a;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lcom/amap/bundle/drive/result/a$a;-><init>(Lcom/amap/bundle/aosservice/request/AosPostRequest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit v0

    .line 119
    return-object p1

    .line 120
    :goto_1
    monitor-exit v0

    .line 121
    throw p0
.end method
