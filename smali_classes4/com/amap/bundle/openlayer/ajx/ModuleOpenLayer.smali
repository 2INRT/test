.class public Lcom/amap/bundle/openlayer/ajx/ModuleOpenLayer;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleOpenLayer;
.source "SourceFile"


# instance fields
.field private openLayerService:Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleOpenLayer;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/amap/bundle/openlayer/ajx/ModuleOpenLayer;->openLayerService:Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class v0, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/amap/bundle/openlayer/ajx/ModuleOpenLayer;->openLayerService:Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getLayerList(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/openlayer/ajx/ModuleOpenLayer;->openLayerService:Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->getLayerList()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/json/JSONArray;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/autonavi/bundle/openlayer/entity/LayerItem;

    .line 27
    .line 28
    new-instance v3, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v4, "item_id"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->getItem_id()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v4, "layer_id"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->getLayer_id()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v4, "layer_type"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->getLayer_type()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v4, "name"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string/jumbo v4, "icon"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->getIcon()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v4, "data"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->getData()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string/jumbo v4, "action_url"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->getAction_url()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string/jumbo v4, "start_time"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->getStart_time()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v4, "end_time"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->getEnd_time()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string/jumbo v4, "control"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->getControl_status()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    const-string/jumbo v4, "switch"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->getSwitch_status()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    const-string/jumbo v4, "level"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->getLevel()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string/jumbo v4, "toast"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->getToast()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    const-string/jumbo v4, "is_new"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->isIs_new()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/4 v1, 0x1

    .line 183
    new-array v1, v1, [Ljava/lang/Object;

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    aput-object v0, v1, v2

    .line 187
    .line 188
    invoke-interface {p1, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    :catchall_0
    return-void
.end method

.method public hideOpenLayer(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->hide(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public hideTrafficLayer()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->isMapHomePage(Lcom/autonavi/common/IPageContext;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v1, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->hideTrafficLayer()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public showOpenLayer(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->show(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public showTrafficLayer()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->showTrafficLayer()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
