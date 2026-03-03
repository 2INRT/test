.class public Lcom/autonavi/bundle/airticket/module/ModuleAirTicket;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleRouteAirticket;
.source "SourceFile"


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "route_airticket"


# instance fields
.field private mCalcRouteStateChangeListener:Lcom/autonavi/bundle/airticket/inter/ICalcRouteStateChangeListener;

.field private mHistoryItemClickListener:Lcom/autonavi/bundle/routecommon/api/inter/RouteHistoryItemClickInterface;

.field private mJsCalcRouteCallBack:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field private page:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleRouteAirticket;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/autonavi/bundle/airticket/module/ModuleAirTicket;->mCalcRouteStateChangeListener:Lcom/autonavi/bundle/airticket/inter/ICalcRouteStateChangeListener;

    .line 6
    .line 7
    return-void
.end method

.method private createPoiFormJson(Ljava/lang/String;)Lcom/autonavi/common/model/POI;
    .locals 8

    .line 1
    const-string/jumbo v0, "level"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "IATA_CODE"

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, "name"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v3, Lcom/autonavi/common/model/GeoPoint;

    .line 20
    .line 21
    const-string/jumbo v4, "lon"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-string/jumbo v6, "lat"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v3}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string/jumbo v3, "poiid"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {p1, v3}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :cond_0
    return-object p1

    .line 77
    :catch_0
    const/4 p1, 0x0

    .line 78
    return-object p1
.end method


# virtual methods
.method public attachPage(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/airticket/module/ModuleAirTicket;->page:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 2
    .line 3
    return-void
.end method

.method public calcRouteStateChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/airticket/module/ModuleAirTicket;->mCalcRouteStateChangeListener:Lcom/autonavi/bundle/airticket/inter/ICalcRouteStateChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/airticket/inter/ICalcRouteStateChangeListener;->calcRouteStateChange(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public openTicketDetail(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public registerAirTicketRequestCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/airticket/module/ModuleAirTicket;->mJsCalcRouteCallBack:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    return-void
.end method

.method public registerCalcRouteStateChangeListener(Lcom/autonavi/bundle/airticket/inter/ICalcRouteStateChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/airticket/module/ModuleAirTicket;->mCalcRouteStateChangeListener:Lcom/autonavi/bundle/airticket/inter/ICalcRouteStateChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public requestAirTicketList(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/airticket/module/ModuleAirTicket;->mJsCalcRouteCallBack:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/bundle/airticket/module/ModuleAirTicket;->mJsCalcRouteCallBack:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public requestRoute(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/minimap/SyncableRouteHistory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/minimap/SyncableRouteHistory;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo p1, "start_poi"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string/jumbo v2, "end_poi"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/airticket/module/ModuleAirTicket;->createPoiFormJson(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, Lcom/autonavi/minimap/SyncableRouteHistory;->mFromPOI:Lcom/autonavi/common/model/POI;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/autonavi/bundle/airticket/module/ModuleAirTicket;->createPoiFormJson(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v0, Lcom/autonavi/minimap/SyncableRouteHistory;->mToPOI:Lcom/autonavi/common/model/POI;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    nop

    .line 39
    :goto_0
    iget-object p1, p0, Lcom/autonavi/bundle/airticket/module/ModuleAirTicket;->mHistoryItemClickListener:Lcom/autonavi/bundle/routecommon/api/inter/RouteHistoryItemClickInterface;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    new-instance v1, Lcom/autonavi/common/PageBundle;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Lcom/autonavi/bundle/routecommon/api/inter/RouteHistoryItemClickInterface;->onItemClickListener(Lcom/autonavi/minimap/SyncableRouteHistory;Lcom/autonavi/common/PageBundle;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public saveAirPlanHistory()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/airticket/module/ModuleAirTicket;->page:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/inter/IRouteContainer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommon/api/inter/IRouteContainer;->getRouteInputUI()Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->getStartPoi()Lcom/autonavi/common/model/POI;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->getEndPoi()Lcom/autonavi/common/model/POI;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string/jumbo v3, ""

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v2, Lcom/autonavi/map/db/model/RouteHistory;

    .line 72
    .line 73
    invoke-direct {v2}, Lcom/autonavi/map/db/model/RouteHistory;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lcom/autonavi/bundle/routecommon/model/RouteType;->AIRTICKET:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput-object v4, v2, Lcom/autonavi/map/db/model/RouteHistory;->routeType:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget v4, v4, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iput-object v4, v2, Lcom/autonavi/map/db/model/RouteHistory;->startX:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget v4, v4, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iput-object v4, v2, Lcom/autonavi/map/db/model/RouteHistory;->startY:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget v4, v4, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iput-object v4, v2, Lcom/autonavi/map/db/model/RouteHistory;->endX:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget v4, v4, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iput-object v4, v2, Lcom/autonavi/map/db/model/RouteHistory;->endY:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-static {v1}, Lcom/autonavi/map/db/model/RouteHistory;->putPOIToJson(Lcom/autonavi/common/model/POI;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iput-object v4, v2, Lcom/autonavi/map/db/model/RouteHistory;->fromPoiJson:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/autonavi/map/db/model/RouteHistory;->putPOIToJson(Lcom/autonavi/common/model/POI;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iput-object v4, v2, Lcom/autonavi/map/db/model/RouteHistory;->toPoiJson:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string/jumbo v1, " \u2192 "

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v2, Lcom/autonavi/map/db/model/RouteHistory;->routeName:Ljava/lang/String;

    .line 178
    .line 179
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;

    .line 180
    .line 181
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;

    .line 186
    .line 187
    invoke-interface {v0, v2, v3}, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;->saveRouteHistory(Lcom/autonavi/map/db/model/RouteHistory;Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 188
    .line 189
    .line 190
    :cond_1
    :goto_0
    return-void
.end method

.method public setHistoryItemClickListener(Lcom/autonavi/bundle/routecommon/api/inter/RouteHistoryItemClickInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/airticket/module/ModuleAirTicket;->mHistoryItemClickListener:Lcom/autonavi/bundle/routecommon/api/inter/RouteHistoryItemClickInterface;

    .line 2
    .line 3
    return-void
.end method
