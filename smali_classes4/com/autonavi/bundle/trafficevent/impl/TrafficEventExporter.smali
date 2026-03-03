.class public Lcom/autonavi/bundle/trafficevent/impl/TrafficEventExporter;
.super Lcom/autonavi/wing/WingBundleService;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/trafficevent/api/ITrafficEventService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/trafficevent/api/ITrafficEventService;
.end annotation


# instance fields
.field public final a:Lcom/autonavi/common/PageBundle;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingBundleService;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/bundle/trafficevent/impl/TrafficEventExporter;->a:Lcom/autonavi/common/PageBundle;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/bundle/trafficevent/impl/TrafficEventExporter;->a:Lcom/autonavi/common/PageBundle;

    .line 14
    .line 15
    const-string/jumbo v1, "PAGE_EXTENDS_LAYER"

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final checkTraffficManagerItemTime()V
    .locals 2

    .line 1
    invoke-static {}, Lo16;->a()Lo16;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lo16;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/autonavi/minimap/map/LocalReportOverlay;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/autonavi/minimap/map/LocalReportOverlay;->checkOverTime()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_1
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_2
    monitor-exit v0

    .line 29
    throw v1
.end method

.method public final isTrafficMainMapPage(Lcom/autonavi/common/IPageContext;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final openTrafficEventPage(Lcom/autonavi/bundle/trafficevent/api/ITrafficEventService$a;)Z
    .locals 8

    .line 1
    const-string/jumbo v0, "amapuri://ugc/chatroom?data="

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, Lcom/autonavi/bundle/trafficevent/api/ITrafficEventService$a;->a:Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;

    .line 5
    .line 6
    const-class v2, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget v1, v1, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;->mSublayerId:I

    .line 12
    .line 13
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v4, v1}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->isTrafficSubLayerID(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p1, Lcom/autonavi/bundle/trafficevent/api/ITrafficEventService$a;->a:Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;

    .line 34
    .line 35
    iget v1, v1, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;->mSublayerId:I

    .line 36
    .line 37
    const/high16 v4, 0x1000000

    .line 38
    .line 39
    if-ne v1, v4, :cond_1

    .line 40
    .line 41
    return v3

    .line 42
    :cond_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v1, v3}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->isTrafficSubLayerID(I)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    :goto_1
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget v1, p1, Lcom/autonavi/bundle/trafficevent/api/ITrafficEventService$a;->d:I

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    return v3

    .line 67
    :cond_3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    iget v2, p1, Lcom/autonavi/bundle/trafficevent/api/ITrafficEventService$a;->d:I

    .line 73
    .line 74
    const-string/jumbo v4, "eventId"

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string/jumbo v4, "scene"

    .line 85
    .line 86
    .line 87
    iget-object v5, p1, Lcom/autonavi/bundle/trafficevent/api/ITrafficEventService$a;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    new-instance v4, Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string/jumbo v5, "longitude"

    .line 98
    .line 99
    .line 100
    iget-wide v6, p1, Lcom/autonavi/bundle/trafficevent/api/ITrafficEventService$a;->b:D

    .line 101
    .line 102
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string/jumbo v5, "latitude"

    .line 106
    .line 107
    .line 108
    iget-wide v6, p1, Lcom/autonavi/bundle/trafficevent/api/ITrafficEventService$a;->c:D

    .line 109
    .line 110
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string/jumbo p1, "position"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v0, Landroid/content/Intent;

    .line 136
    .line 137
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    const-string/jumbo p1, "android.intent.action.VIEW"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    invoke-interface {p1, v0}, Lcom/autonavi/common/IPageContext;->startScheme(Landroid/content/Intent;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    new-instance p1, Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string/jumbo v0, "event_id"

    .line 168
    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string/jumbo v2, ""

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string/jumbo v1, "amap.P00001.0.D193"

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v1, p1}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    .line 201
    const/4 p1, 0x1

    .line 202
    return p1

    .line 203
    :catch_0
    move-exception p1

    .line 204
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 205
    .line 206
    .line 207
    return v3
.end method
