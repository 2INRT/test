.class public final Lcom/autonavi/minimap/drive/extra/AliCarManager$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/drive/extra/AliCarManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/drive/extra/AliCarManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/extra/AliCarManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/drive/extra/AliCarManager$b;->a:Lcom/autonavi/minimap/drive/extra/AliCarManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/drive/extra/AliCarManager$b;->a:Lcom/autonavi/minimap/drive/extra/AliCarManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v2, Lcom/amap/bundle/drive/api/IDriveNaviService;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/amap/bundle/drive/api/IDriveNaviService;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/amap/bundle/drive/api/IDriveNaviService;->finishNavi()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, ""

    .line 36
    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo p1, "name"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string/jumbo p1, "lat"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 56
    .line 57
    .line 58
    move-result-wide v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    :try_start_1
    const-string/jumbo p1, "lon"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 63
    .line 64
    .line 65
    move-result-wide v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception p1

    .line 70
    move-wide v4, v1

    .line 71
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-class v3, Lcom/autonavi/bundle/footnavi/api/IFootNaviService;

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/autonavi/bundle/footnavi/api/IFootNaviService;

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    new-instance v3, Lcom/autonavi/common/PageBundle;

    .line 89
    .line 90
    invoke-direct {v3}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-class v7, Lcom/amap/bundle/maptool/IMapToolService;

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lcom/amap/bundle/maptool/IMapToolService;

    .line 104
    .line 105
    invoke-interface {v6}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-string/jumbo v7, "startPoint"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v7, v6}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v6, Lcom/autonavi/common/model/GeoPoint;

    .line 116
    .line 117
    invoke-direct {v6, v1, v2, v4, v5}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 118
    .line 119
    .line 120
    const-string/jumbo v1, "endPoint"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1, v6}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string/jumbo v1, "endPointName"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v1, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v3}, Lcom/autonavi/bundle/footnavi/api/IFootNaviService;->startNaviPage(Lcom/autonavi/common/PageBundle;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void
.end method
