.class Lcom/autonavi/minimap/controller/PushAidlService$1;
.super Lcom/autonavi/minimap/controller/IPushAidl$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/controller/PushAidlService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/minimap/controller/PushAidlService;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/controller/PushAidlService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/controller/PushAidlService$1;->this$0:Lcom/autonavi/minimap/controller/PushAidlService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/minimap/controller/IPushAidl$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getMiniProgromNewComingCount()I
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    const-string/jumbo v1, "namespace_message_big_pear"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string/jumbo v1, "key_message_big_pear_newcoming"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "0"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public pushIsShow()Z
    .locals 9

    .line 1
    const-string/jumbo v0, "----->pushShow="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "----->isRidingOrWalking="

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "----->isStartingNavi="

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    new-instance v4, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 12
    .line 13
    const-string/jumbo v5, "push_state"

    .line 14
    .line 15
    .line 16
    invoke-direct {v4, v5}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v5, "push_setting"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v5, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-class v5, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;

    .line 27
    .line 28
    invoke-static {v5}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-interface {v5}, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;->isStartingNavi()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_3

    .line 44
    :cond_0
    const/4 v5, 0x0

    .line 45
    :goto_0
    iget-object v7, p0, Lcom/autonavi/minimap/controller/PushAidlService$1;->this$0:Lcom/autonavi/minimap/controller/PushAidlService;

    .line 46
    .line 47
    new-instance v8, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lcom/autonavi/minimap/controller/PushAidlService;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-class v7, Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;

    .line 70
    .line 71
    invoke-virtual {v2, v7}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-interface {v2}, Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;->isInRouteNaviState()Z

    .line 80
    .line 81
    .line 82
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    :cond_1
    const/4 v2, 0x0

    .line 85
    :goto_1
    :try_start_2
    iget-object v7, p0, Lcom/autonavi/minimap/controller/PushAidlService$1;->this$0:Lcom/autonavi/minimap/controller/PushAidlService;

    .line 86
    .line 87
    new-instance v8, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lcom/autonavi/minimap/controller/PushAidlService;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    if-nez v5, :cond_2

    .line 108
    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const/4 v3, 0x0

    .line 113
    :goto_2
    iget-object v1, p0, Lcom/autonavi/minimap/controller/PushAidlService$1;->this$0:Lcom/autonavi/minimap/controller/PushAidlService;

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/autonavi/minimap/controller/PushAidlService;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    .line 133
    return v3

    .line 134
    :goto_3
    :try_start_3
    const-string/jumbo v1, "basemap.notification"

    .line 135
    .line 136
    .line 137
    const-string/jumbo v2, "PushAidlService#pushIsShow"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v1, v2, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    .line 146
    .line 147
    :catchall_0
    return v3
.end method
