.class public final Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController$c;->a:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDisplayStateChanged(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController$c;->a:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->c:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 4
    .line 5
    const-string/jumbo v2, ", displayState: "

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, ", lastLocationFloorNum= "

    .line 9
    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v4, "onDisplayStateChanged: mLastIndoorBuilding is null, "

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->h:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v0, v0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->g:I

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string/jumbo v0, "basemap.uitemplate"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "RedesignFloorWidgetController"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v4, v0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->h:Ljava/lang/String;

    .line 55
    .line 56
    iget v5, v0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->i:I

    .line 57
    .line 58
    iget-object v1, v1, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->activeFloorName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    invoke-interface {v6, v1, v5, v4, p1}, Lcom/autonavi/map/mapinterface/IMapView;->setIndoorBuildingToBeActive(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string/jumbo v4, "onDisplayStateChanged: lastMapActivePoiId = "

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->h:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v3, v0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->g:I

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string/jumbo v3, ", activeFloorName= "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->c:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->activeFloorName:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final onFloorChanged(Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController$c;->a:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->b:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    const-string/jumbo v2, "poiName"

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->poiid:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->name_cn:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_2

    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    new-instance v4, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    const-string/jumbo v5, "poiId"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string/jumbo v5, "poiID"

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v3, v2, v1}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string/jumbo v2, "0"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v3, "1"

    .line 60
    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    invoke-interface {v4}, Lcom/autonavi/map/mapinterface/IMapView;->getCameraDegree()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x0

    .line 69
    cmpl-float v4, v4, v5

    .line 70
    .line 71
    if-lez v4, :cond_0

    .line 72
    .line 73
    move-object v4, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    move-object v4, v2

    .line 76
    :goto_1
    const-string/jumbo v5, "is3D"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    if-eqz p3, :cond_1

    .line 83
    .line 84
    move-object v2, v3

    .line 85
    :cond_1
    const-string/jumbo v3, "isClicked"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v2, "currentPage"

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string/jumbo v3, "amap.P00001.0.B072"

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v3, v1}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 109
    .line 110
    .line 111
    :cond_2
    check-cast p1, Lx72;

    .line 112
    .line 113
    check-cast p2, Lx72;

    .line 114
    .line 115
    new-instance v1, Lcs4;

    .line 116
    .line 117
    invoke-direct {v1, p1, p2}, Lcs4;-><init>(Lx72;Lx72;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, v0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->e:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 121
    .line 122
    invoke-virtual {p2, v1}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->d(Lcom/amap/bundle/utils/collections/WeakListenerSet$NotifyCallback;)V

    .line 123
    .line 124
    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string/jumbo v1, "onFloorChanged: newFloorData = "

    .line 128
    .line 129
    .line 130
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string/jumbo v1, ", isClick: "

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string/jumbo v1, ", displayState: "

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->b:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 152
    .line 153
    iget-boolean v1, v1, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->displayState:Z

    .line 154
    .line 155
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {p2}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->a(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    if-nez p3, :cond_3

    .line 166
    .line 167
    iget-object p2, v0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->b:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 168
    .line 169
    iget-boolean p2, p2, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->displayState:Z

    .line 170
    .line 171
    if-nez p2, :cond_3

    .line 172
    .line 173
    return-void

    .line 174
    :cond_3
    if-eqz p1, :cond_4

    .line 175
    .line 176
    iget-object p2, v0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->b:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 177
    .line 178
    iget-object p2, p2, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->poiid:Ljava/lang/String;

    .line 179
    .line 180
    iget p3, p1, Lx72;->b:I

    .line 181
    .line 182
    iget-object p1, p1, Lx72;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v0, p2, p3, p1}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->setIndoorBuildingToBeActive(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    return-void
.end method

.method public final onVisibleChanged(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController$c;->a:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbs4;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lbs4;-><init>(ZZ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->e:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->d(Lcom/amap/bundle/utils/collections/WeakListenerSet$NotifyCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
