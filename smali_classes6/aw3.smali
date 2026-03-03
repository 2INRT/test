.class public final Law3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/routecommon/model/RouteType;

.field public final synthetic b:Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;

.field public final synthetic c:Lcom/autonavi/common/model/POI;

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;Lcom/autonavi/common/model/POI;Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Law3;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 5
    .line 6
    iput-object p2, p0, Law3;->b:Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;

    .line 7
    .line 8
    iput-object p3, p0, Law3;->c:Lcom/autonavi/common/model/POI;

    .line 9
    .line 10
    iput-object p4, p0, Law3;->d:Lorg/json/JSONObject;

    .line 11
    .line 12
    iput-object p5, p0, Law3;->e:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Law3;->b:Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;

    .line 2
    .line 3
    const-string/jumbo v1, "extraInfo"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Law3;->c:Lcom/autonavi/common/model/POI;

    .line 8
    .line 9
    iget-object v4, p0, Law3;->d:Lorg/json/JSONObject;

    .line 10
    .line 11
    iget-object v5, p0, Law3;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    sget-object v6, Lcom/autonavi/bundle/routecommon/model/RouteType;->MOTOR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 16
    .line 17
    if-ne v5, v6, :cond_0

    .line 18
    .line 19
    const-string/jumbo v5, "motorbike"

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v5}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :goto_0
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v3, v5, v2, v1}, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;->startNavi(Lcom/autonavi/common/model/POI;Ljava/lang/String;ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string/jumbo v5, "naviType"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v3, v5, v2, v1}, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;->startNavi(Lcom/autonavi/common/model/POI;Ljava/lang/String;ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-class v5, Lcom/amap/bundle/route/IRouteAPI;

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/amap/bundle/route/IRouteAPI;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v3, v1}, Lcom/amap/bundle/route/IRouteAPI;->startNavi(Lcom/autonavi/common/model/POI;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    iget-object v0, p0, Law3;->e:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    new-array v1, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method
