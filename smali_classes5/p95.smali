.class public final Lp95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/util/GLMapViewScreenshot$IScreenShotCallback;


# instance fields
.field public final synthetic a:Lcom/autonavi/common/Callback;

.field public final synthetic b:Lcom/autonavi/common/model/GeoPoint;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/autonavi/common/model/GeoPoint;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;Lcom/autonavi/common/Callback;Lcom/autonavi/common/model/GeoPoint;Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp95;->f:Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;

    .line 5
    .line 6
    iput-object p2, p0, Lp95;->a:Lcom/autonavi/common/Callback;

    .line 7
    .line 8
    iput-object p3, p0, Lp95;->b:Lcom/autonavi/common/model/GeoPoint;

    .line 9
    .line 10
    iput-object p4, p0, Lp95;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lp95;->d:Lcom/autonavi/common/model/GeoPoint;

    .line 13
    .line 14
    iput-object p6, p0, Lp95;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp95;->f:Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->g(Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->h(Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isAlive()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lp95;->a:Lcom/autonavi/common/Callback;

    .line 23
    .line 24
    const-string/jumbo v2, ""

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Llr;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v1, v0, v2}, Llr;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final onPrepare()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScreenShotFinish(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp95;->a:Lcom/autonavi/common/Callback;

    .line 2
    .line 3
    iget-object v1, p0, Lp95;->d:Lcom/autonavi/common/model/GeoPoint;

    .line 4
    .line 5
    iget-object v2, p0, Lp95;->b:Lcom/autonavi/common/model/GeoPoint;

    .line 6
    .line 7
    const-string/jumbo v3, ""

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Lp95;->f:Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;

    .line 11
    .line 12
    invoke-static {v4}, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->i(Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-eqz v5, :cond_2

    .line 17
    .line 18
    invoke-static {v4}, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->j(Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;

    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isAlive()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    const-string/jumbo v6, "filePath"

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p1, v3

    .line 43
    :goto_0
    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string/jumbo p1, "x"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-virtual {v5, p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string/jumbo p1, "y"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-virtual {v5, p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string/jumbo p1, "poiName"

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lp95;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v5, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string/jumbo p1, "x2"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    invoke-virtual {v5, p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string/jumbo p1, "y2"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-virtual {v5, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string/jumbo p1, "poiName2"

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lp95;->e:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v5, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {v0, p1}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Llr;

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-direct {p1, v4, v0}, Llr;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catch_0
    invoke-interface {v0, v3}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Llr;

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    invoke-direct {p1, v4, v0}, Llr;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_1
    return-void
.end method
