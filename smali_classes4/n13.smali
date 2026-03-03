.class public final Ln13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln13;->a:I

    iput-object p1, p0, Ln13;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    nop

    .line 2
    iget v0, p0, Ln13;->a:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "gaode_hicar"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "IHicarConnectEvent HICAR_CONNECT_STARTED "

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ln13;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripHicarManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripHicarManager;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Ln13;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->e:Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointContainer;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->g:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->f:Lcom/autonavi/map/mapinterface/IMapView;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v3}, Lcom/autonavi/map/mapinterface/IMapView;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    div-int/lit8 v4, v4, 0x2

    .line 51
    .line 52
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->f:Lcom/autonavi/map/mapinterface/IMapView;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int/2addr v0, v1

    .line 59
    sub-int/2addr v0, v2

    .line 60
    div-int/lit8 v0, v0, 0x2

    .line 61
    .line 62
    add-int/2addr v0, v2

    .line 63
    invoke-interface {v3, v4, v0}, Lcom/autonavi/map/mapinterface/IMapView;->setMapViewLeftTop(II)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :pswitch_1
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IPlanHomeHistoryTypeDBHelper;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IPlanHomeHistoryTypeDBHelper;

    .line 74
    .line 75
    iget-object v1, p0, Ln13;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v2, Lcom/autonavi/bundle/routecommon/api/model/db/PlanHomeTypeDaoBean;

    .line 85
    .line 86
    invoke-direct {v2}, Lcom/autonavi/bundle/routecommon/api/model/db/PlanHomeTypeDaoBean;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    iput-wide v3, v2, Lcom/autonavi/bundle/routecommon/api/model/db/PlanHomeTypeDaoBean;->id:J

    .line 94
    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string/jumbo v4, ""

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iput-object v3, v2, Lcom/autonavi/bundle/routecommon/api/model/db/PlanHomeTypeDaoBean;->type:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v2, Lcom/autonavi/bundle/routecommon/api/model/db/PlanHomeTypeDaoBean;->name:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    iput-wide v3, v2, Lcom/autonavi/bundle/routecommon/api/model/db/PlanHomeTypeDaoBean;->time:J

    .line 130
    .line 131
    invoke-interface {v0, v2}, Lcom/autonavi/bundle/routecommon/api/IPlanHomeHistoryTypeDBHelper;->saveHistory(Lcom/autonavi/bundle/routecommon/api/model/db/PlanHomeTypeDaoBean;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_0
    return-void

    .line 135
    :pswitch_2
    iget-object v0, p0, Ln13;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lz84;

    .line 138
    .line 139
    iget-object v1, v0, La94;->b:Lcom/panoramagl/loaders/PLLoaderListener;

    .line 140
    .line 141
    iget-object v2, v0, La94;->c:Lcom/panoramagl/loaders/PLLoaderListener;

    .line 142
    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    invoke-interface {v1, v0}, Lcom/panoramagl/loaders/PLLoaderListener;->didStop(Lcom/panoramagl/loaders/PLILoader;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    if-eqz v2, :cond_4

    .line 149
    .line 150
    invoke-interface {v2, v0}, Lcom/panoramagl/loaders/PLLoaderListener;->didStop(Lcom/panoramagl/loaders/PLILoader;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v1, v0, Lz84;->d:Lcom/panoramagl/PLIView;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-interface {v1, v3}, Lcom/panoramagl/PLIView;->setLocked(Z)V

    .line 160
    .line 161
    .line 162
    iput-object v2, v0, Lz84;->d:Lcom/panoramagl/PLIView;

    .line 163
    .line 164
    :cond_5
    iput-object v2, v0, Lz84;->e:Lcom/panoramagl/transitions/PLITransition;

    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_3
    :try_start_0
    iget-object v0, p0, Ln13;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lo13;

    .line 170
    .line 171
    invoke-static {v0}, Lo13;->a(Lo13;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string/jumbo v2, "fetchConfigAsync, exception stacktrace: "

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string/jumbo v1, "InternationalBusTabManager"

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v0}, Lcz0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_1
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
