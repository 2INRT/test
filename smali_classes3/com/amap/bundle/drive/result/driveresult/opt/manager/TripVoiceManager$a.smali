.class public final Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripVoiceManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/voiceservice/listener/RouteApiControlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripVoiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripVoiceManager;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripVoiceManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripVoiceManager$a;->a:Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripVoiceManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final enterRadarMode(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripVoiceManager$a;->a:Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripVoiceManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripVoiceManager;->a:Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripVoiceManager;->b:Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->e()Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripVoiceManager;->a:Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getShadow()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-string/jumbo v3, "enterRadarMode"

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/amap/bundle/voiceservice/api/IVoiceService;->sendVoiceCommandToAjx(JLjava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/16 v0, 0x2724

    .line 36
    .line 37
    invoke-static {p1, v0}, Lwj6;->g(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final refreshRoute(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripVoiceManager$a;->a:Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripVoiceManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripVoiceManager;->a:Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 4
    .line 5
    const/16 v2, 0x2724

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v1, v0, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripVoiceManager;->d:Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripVoiceManager$TripVoiceManagerInterface;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripVoiceManager;->b:Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 15
    .line 16
    const v3, 0x7f0e1bb0

    .line 17
    .line 18
    .line 19
    if-ltz p1, :cond_4

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripVoiceManager$TripVoiceManagerInterface;->isOfflineResult()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripVoiceManager$TripVoiceManagerInterface;->isRefreshState()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripVoiceManager$TripVoiceManagerInterface;->calcRouteState()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 42
    .line 43
    invoke-interface {v0, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x272a

    .line 51
    .line 52
    invoke-static {p1, v0}, Lwj6;->g(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->refreshTraffic(Lcom/autonavi/map/mapinterface/IMapView;)V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v0, "refreshRouteInCarRoutePage"

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {v0, p1, v2}, Lc50;->g(Ljava/lang/String;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {v1, p1}, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripVoiceManager$TripVoiceManagerInterface;->requestRoute(Lorg/json/JSONObject;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripVoiceManager$TripVoiceManagerInterface;->resetRefreshTimer()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p1, v2}, Lwj6;->g(II)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-interface {v1}, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripVoiceManager$TripVoiceManagerInterface;->isOfflineResult()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_7

    .line 87
    .line 88
    invoke-interface {v1}, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripVoiceManager$TripVoiceManagerInterface;->isRefreshState()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->refreshTraffic(Lcom/autonavi/map/mapinterface/IMapView;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripVoiceManager$TripVoiceManagerInterface;->requestRoute()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripVoiceManager$TripVoiceManagerInterface;->resetRefreshTimer()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 109
    .line 110
    invoke-interface {p1, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    invoke-static {p1, v2}, Lwj6;->g(II)V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_1
    return-void
.end method

.method public final selectRoute(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripVoiceManager$a;->a:Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripVoiceManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripVoiceManager;->a:Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v7, Landroid/util/Pair;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string/jumbo v1, "index"

    .line 14
    .line 15
    .line 16
    invoke-direct {v7, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, v0, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripVoiceManager;->b:Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->e()Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripVoiceManager;->a:Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 32
    .line 33
    invoke-interface {p2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getShadow()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const-string/jumbo v5, "switchRoute"

    .line 38
    .line 39
    .line 40
    move v6, p1

    .line 41
    invoke-interface/range {v2 .. v7}, Lcom/amap/bundle/voiceservice/api/IVoiceService;->sendVoiceCommandToAjx(JLjava/lang/String;ILandroid/util/Pair;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/16 p2, 0x2724

    .line 49
    .line 50
    invoke-static {p1, p2}, Lwj6;->g(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final setRouteParams(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripVoiceManager$a;->a:Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripVoiceManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripVoiceManager;->a:Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-object v1, v0, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripVoiceManager;->c:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-object v2, Lcom/autonavi/bundle/routecommon/model/RouteType;->MOTOR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getMotorRoutingChoice()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v2, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getTruckRoutingChoice()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getLastRoutingChoice()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/16 p2, 0x2710

    .line 53
    .line 54
    invoke-static {p1, p2}, Lwj6;->g(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object v1, v0, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripVoiceManager;->d:Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripVoiceManager$TripVoiceManagerInterface;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-interface {v1, p2}, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripVoiceManager$TripVoiceManagerInterface;->putLastRoutingChoice(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, v0, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripVoiceManager;->b:Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->refreshTraffic(Lcom/autonavi/map/mapinterface/IMapView;)V

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-interface {v1}, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripVoiceManager$TripVoiceManagerInterface;->resetRefreshTimer()V

    .line 77
    .line 78
    .line 79
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 82
    .line 83
    .line 84
    :try_start_0
    const-string/jumbo v2, "method"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception p2

    .line 92
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    :goto_1
    const-string/jumbo p2, "setRouteParamsInCarRoutePage"

    .line 96
    .line 97
    .line 98
    invoke-static {p2, p1, v0}, Lc50;->g(Ljava/lang/String;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-interface {v1, p1}, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripVoiceManager$TripVoiceManagerInterface;->requestRoute(Lorg/json/JSONObject;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const/16 p2, 0x2724

    .line 109
    .line 110
    invoke-static {p1, p2}, Lwj6;->g(II)V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_2
    return-void
.end method

.method public final startNavi(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripVoiceManager$a;->a:Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripVoiceManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripVoiceManager;->a:Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripVoiceManager;->b:Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->e()Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripVoiceManager;->a:Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getShadow()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-string/jumbo v3, "startNavi"

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/amap/bundle/voiceservice/api/IVoiceService;->sendVoiceCommandToAjx(JLjava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/16 v0, 0x2724

    .line 36
    .line 37
    invoke-static {p1, v0}, Lwj6;->g(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
