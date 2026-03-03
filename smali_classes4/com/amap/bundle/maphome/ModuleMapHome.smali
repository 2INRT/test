.class public Lcom/amap/bundle/maphome/ModuleMapHome;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleMapHome;
.source "SourceFile"


# static fields
.field private static final IN_POI_TRAFFIC_MAIN_PAGE:I = 0x2

.field private static final IN_REAL_MAP_HOME_PAGE:I = 0x1

.field static final MODULE_NAME:Ljava/lang/String; = "mapHome"

.field private static final NOT_IN_MAP_HOME_PAGE:I


# instance fields
.field private slideEventIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleMapHome;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/amap/bundle/maphome/ModuleMapHome;->slideEventIdList:Ljava/util/List;

    .line 6
    .line 7
    const/high16 p1, 0x42480000    # 50.0f

    .line 8
    .line 9
    invoke-static {p1}, Lyz;->a(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    invoke-static {p1}, Lyz;->d(F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleMapHome;->tabBarHeight:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public addTouchEventListener(Ljava/lang/String;Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/maphome/ModuleMapHome;->slideEventIdList:Ljava/util/List;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/amap/bundle/maphome/ModuleMapHome;->slideEventIdList:Ljava/util/List;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/maphome/ModuleMapHome;->slideEventIdList:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/amap/bundle/maphome/ModuleMapHome;->slideEventIdList:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {}, Lcom/autonavi/map/slide/SlideEventService;->d()Lcom/autonavi/map/slide/SlideEventService;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lcom/amap/bundle/maphome/ModuleMapHome$a;

    .line 40
    .line 41
    invoke-direct {v2, p3}, Lcom/amap/bundle/maphome/ModuleMapHome$a;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    sget-boolean p3, Lyc1;->a:Z

    .line 54
    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-nez p3, :cond_4

    .line 60
    .line 61
    const-string/jumbo p3, "mapDragDistance"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    const-string/jumbo v3, "pageDragDistance"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    new-instance v1, Lcom/autonavi/map/slide/a;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, v1, Lcom/autonavi/map/slide/a;->a:Ljava/lang/String;

    .line 81
    .line 82
    iput p3, v1, Lcom/autonavi/map/slide/a;->b:I

    .line 83
    .line 84
    iput p2, v1, Lcom/autonavi/map/slide/a;->c:I

    .line 85
    .line 86
    iput-object v2, v1, Lcom/autonavi/map/slide/a;->d:Lcom/autonavi/map/slide/SlideEventService$Callback;

    .line 87
    .line 88
    iget-object p1, v0, Lcom/autonavi/map/slide/SlideEventService;->c:Lcom/autonavi/map/slide/b;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 p2, 0x3

    .line 95
    iput p2, p1, Landroid/os/Message;->what:I

    .line 96
    .line 97
    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    instance-of p3, p2, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 104
    .line 105
    if-eqz p3, :cond_3

    .line 106
    .line 107
    check-cast p2, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const/4 p2, -0x1

    .line 115
    :goto_0
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 116
    .line 117
    iget-object p2, v0, Lcom/autonavi/map/slide/SlideEventService;->c:Lcom/autonavi/map/slide/b;

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void

    .line 123
    :cond_5
    :goto_1
    new-instance p1, Lorg/json/JSONObject;

    .line 124
    .line 125
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 126
    .line 127
    .line 128
    :try_start_0
    const-string/jumbo p2, "resultCode"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string/jumbo p2, "message"

    .line 135
    .line 136
    .line 137
    const-string/jumbo v0, "id or data is null"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    :catch_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/4 p2, 0x1

    .line 148
    new-array p2, p2, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object p1, p2, v1

    .line 151
    .line 152
    invoke-interface {p3, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public getDynamicLayerInfo(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-static {}, Lwh3;->b()Lwh3;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v3, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v2}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->getLayerList()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lwh3;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x1

    .line 40
    new-array v4, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v3, v4, v0

    .line 43
    .line 44
    invoke-interface {p1, v4}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lxh3;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, p1}, Lxh3;-><init>(Lwh3;Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->addLayerDataListener(Lcom/autonavi/bundle/openlayer/api/IOpenLayerService$LayerDataListener;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->requestLayerData()V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public getMainMapShowStatus(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-class v3, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v2, v3}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->isMapHomePage(Lcom/autonavi/common/IPageContext;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v2, v0, v1

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->isHomePage()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method public getMapEventSwitchState(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    invoke-static {}, Lwh3;->b()Lwh3;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string/jumbo v4, "traffic"

    .line 20
    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    sparse-switch v3, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_0
    const-string/jumbo v3, "favorite"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x3

    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    const-string/jumbo v3, "trafficevent"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v5, 0x2

    .line 50
    goto :goto_0

    .line 51
    :sswitch_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v5, 0x1

    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    const-string/jumbo v3, "drawingMap_switch"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v5, 0x0

    .line 71
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    :cond_4
    const/4 p1, 0x0

    .line 75
    goto :goto_1

    .line 76
    :pswitch_0
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string/jumbo v2, "104"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lsq5;->getMapSettingDataJson(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    goto :goto_1

    .line 88
    :pswitch_1
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string/jumbo v2, "103"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lsq5;->getMapSettingDataJson(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    goto :goto_1

    .line 100
    :pswitch_2
    iget-object p1, v2, Lwh3;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 101
    .line 102
    invoke-virtual {p1, v4, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    goto :goto_1

    .line 107
    :pswitch_3
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-class v2, Lcom/autonavi/bundle/life/api/ISketchScenicLayerDrawerManager;

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/autonavi/bundle/life/api/ISketchScenicLayerDrawerManager;

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    invoke-interface {p1}, Lcom/autonavi/bundle/life/api/ISketchScenicLayerDrawerManager;->isAllowToShow()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-array v0, v0, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object p1, v0, v1

    .line 135
    .line 136
    invoke-interface {p2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void

    .line 140
    nop

    .line 141
    :sswitch_data_0
    .sparse-switch
        -0x6f696dcb -> :sswitch_3
        -0x3f9dde03 -> :sswitch_2
        0x324b06bd -> :sswitch_1
        0x3ea1c99c -> :sswitch_0
    .end sparse-switch

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isRedesign()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onModuleDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->onModuleDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/maphome/ModuleMapHome;->slideEventIdList:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/amap/bundle/maphome/ModuleMapHome;->slideEventIdList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/amap/bundle/maphome/ModuleMapHome;->slideEventIdList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {}, Lcom/autonavi/map/slide/SlideEventService;->d()Lcom/autonavi/map/slide/SlideEventService;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-boolean v3, Lyc1;->a:Z

    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v3, v2, Lcom/autonavi/map/slide/SlideEventService;->c:Lcom/autonavi/map/slide/b;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x4

    .line 55
    iput v4, v3, Landroid/os/Message;->what:I

    .line 56
    .line 57
    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, v2, Lcom/autonavi/map/slide/SlideEventService;->c:Lcom/autonavi/map/slide/b;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 62
    .line 63
    .line 64
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method

.method public removeTouchEventListenerId(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/map/slide/SlideEventService;->d()Lcom/autonavi/map/slide/SlideEventService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-boolean v1, Lyc1;->a:Z

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Lcom/autonavi/map/slide/SlideEventService;->c:Lcom/autonavi/map/slide/b;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x4

    .line 30
    iput v2, v1, Landroid/os/Message;->what:I

    .line 31
    .line 32
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p1, v0, Lcom/autonavi/map/slide/SlideEventService;->c:Lcom/autonavi/map/slide/b;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public setMapEvent(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    nop

    .line 2
    invoke-static {}, Lwh3;->b()Lwh3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, -0x1

    .line 19
    sparse-switch v1, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_0
    const-string/jumbo v1, "favorite"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :sswitch_1
    const-string/jumbo v1, "trafficevent"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x3

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string/jumbo v1, "traffic"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v4, 0x2

    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    const-string/jumbo v1, "traffic_no_toast"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v4, 0x1

    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    const-string/jumbo v1, "drawingMap_switch"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 v4, 0x0

    .line 82
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :pswitch_0
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string/jumbo v1, "104"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1, p2}, Lsq5;->putMapSettingToDataJson(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    const-class p1, Lcom/autonavi/map/core/IFavoriteService;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/autonavi/map/core/IFavoriteService;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-interface {p1}, Lcom/autonavi/map/core/IFavoriteService;->getFavoriteLayer()Lcom/autonavi/minimap/map/IFavoriteLayer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move-object v4, v1

    .line 114
    :goto_1
    if-nez v4, :cond_6

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_6
    invoke-interface {v4}, Lcom/autonavi/minimap/map/IFavoriteLayer;->refreshFavorite()V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lwh3;->b:Lcom/autonavi/map/core/IMapManager;

    .line 122
    .line 123
    if-eqz p2, :cond_c

    .line 124
    .line 125
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Lsq5;->isSyncUpdateDataChange()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_7

    .line 134
    .line 135
    invoke-interface {p1}, Lcom/autonavi/map/core/IFavoriteService;->getFavoritePointCount()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-gtz p2, :cond_8

    .line 140
    .line 141
    :cond_7
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2, v3}, Lsq5;->setSyncUpdateDataChange(Z)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Lcom/autonavi/map/core/IFavoriteService;->reloadExceptHomeAndCompany()V

    .line 149
    .line 150
    .line 151
    :cond_8
    invoke-interface {v4, v2}, Lcom/amap/bundle/maplayer/api/GlobalLayer;->setVisible(Z)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v4, v2}, Lcom/amap/bundle/maplayer/api/IUniversalOverlay;->setClickable(Z)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v4, v2}, Lcom/amap/bundle/maplayer/api/IUniversalOverlay;->setMoveToFocus(Z)V

    .line 158
    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapView;->getMapCenter()Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Lcom/autonavi/common/model/GeoPoint;->glGeoPoint2GeoPoint(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)Lcom/autonavi/common/model/GeoPoint;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto :goto_2

    .line 175
    :cond_9
    move-object p1, v1

    .line 176
    :goto_2
    const-class p2, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 177
    .line 178
    invoke-static {p2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 183
    .line 184
    if-eqz p2, :cond_a

    .line 185
    .line 186
    invoke-interface {p2}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getCurrentUid()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {p2, v0}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getSavePointController(Ljava/lang/String;)Lcom/autonavi/minimap/basemap/favorite/ISavePointController;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    if-eqz p2, :cond_a

    .line 195
    .line 196
    invoke-interface {p2}, Lcom/autonavi/minimap/basemap/favorite/ISavePointController;->getFirstPoiIfExitstNew()Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :cond_a
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    if-eqz v1, :cond_b

    .line 208
    .line 209
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    if-eqz p2, :cond_b

    .line 214
    .line 215
    if-eqz p1, :cond_b

    .line 216
    .line 217
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 218
    .line 219
    const p2, 0x7f0e1503

    .line 220
    .line 221
    .line 222
    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_b
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 231
    .line 232
    const p2, 0x7f0e1500

    .line 233
    .line 234
    .line 235
    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_c
    invoke-interface {v4, v3}, Lcom/autonavi/minimap/map/IFavoriteLayer;->setFavoriteItemVisible(Z)V

    .line 244
    .line 245
    .line 246
    if-nez p2, :cond_d

    .line 247
    .line 248
    invoke-interface {v4}, Lcom/autonavi/minimap/map/IFavoriteLayer;->getFocusItem()Lcom/autonavi/minimap/map/FavoriteOverlayItem;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-eqz p1, :cond_d

    .line 253
    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getOverlayManager()Lcom/autonavi/map/core/IOverlayManager;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-interface {p1}, Lcom/autonavi/map/core/IOverlayManager;->dimissTips()V

    .line 261
    .line 262
    .line 263
    :cond_d
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 271
    .line 272
    const p2, 0x7f0e1502

    .line 273
    .line 274
    .line 275
    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :pswitch_1
    iput-boolean p2, v0, Lwh3;->c:Z

    .line 284
    .line 285
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    const-class v0, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 296
    .line 297
    if-eqz p1, :cond_f

    .line 298
    .line 299
    invoke-interface {p1}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->isTrafficLayerChecked()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-ne v0, p2, :cond_e

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_e
    invoke-interface {p1, p2}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->changeTrafficLayerSwitch(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :pswitch_2
    invoke-static {p2, v2}, Lwh3;->f(ZZ)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :pswitch_3
    invoke-static {p2, v3}, Lwh3;->f(ZZ)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :pswitch_4
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    const-class v0, Lcom/autonavi/bundle/life/api/ISketchScenicLayerDrawerManager;

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Lcom/autonavi/bundle/life/api/ISketchScenicLayerDrawerManager;

    .line 329
    .line 330
    if-eqz p1, :cond_f

    .line 331
    .line 332
    invoke-interface {p1, p2}, Lcom/autonavi/bundle/life/api/ISketchScenicLayerDrawerManager;->handleMapLayerDrawer(Z)V

    .line 333
    .line 334
    .line 335
    :cond_f
    :goto_3
    return-void

    .line 336
    nop

    .line 337
    :sswitch_data_0
    .sparse-switch
        -0x6f696dcb -> :sswitch_4
        -0x4d4b11d5 -> :sswitch_3
        -0x3f9dde03 -> :sswitch_2
        0x324b06bd -> :sswitch_1
        0x3ea1c99c -> :sswitch_0
    .end sparse-switch

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setMapMode(I)V
    .locals 6

    .line 1
    invoke-static {}, Lwh3;->b()Lwh3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lwh3;->c(Z)V

    .line 9
    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    const-string/jumbo v2, "101"

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v2, v1}, Lsq5;->putMapSettingToDataJson(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v1}, Lwh3;->d(IZ)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleMapTool:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setGlobalBuildTextureVisible(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v4, 0x2

    .line 43
    if-ne p1, v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v2, v4}, Lsq5;->putMapSettingToDataJson(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v1}, Lwh3;->d(IZ)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleMapTool:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setGlobalBuildTextureVisible(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v5, -0x1

    .line 69
    if-ne p1, v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lwh3;->c(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v5, -0x2

    .line 76
    if-ne p1, v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v2, v1}, Lsq5;->putMapSettingToDataJson(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v3}, Lwh3;->d(IZ)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleMapTool:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setGlobalBuildTextureVisible(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const/4 v1, -0x3

    .line 102
    if-ne p1, v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v2, v4}, Lsq5;->putMapSettingToDataJson(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v3}, Lwh3;->d(IZ)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleMapTool:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setGlobalBuildTextureVisible(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    :goto_0
    return-void
.end method
