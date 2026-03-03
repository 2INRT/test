.class public final Lc95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/util/GLMapViewScreenshot$IScreenShotCallback;


# instance fields
.field public final synthetic a:Lcom/autonavi/common/Callback;

.field public final synthetic b:Lcom/autonavi/common/model/GeoPoint;

.field public final synthetic c:Ld95;


# direct methods
.method public constructor <init>(Ld95;Lcom/autonavi/common/Callback;Lcom/autonavi/common/model/GeoPoint;)V
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
    iput-object p1, p0, Lc95;->c:Ld95;

    .line 5
    .line 6
    iput-object p2, p0, Lc95;->a:Lcom/autonavi/common/Callback;

    .line 7
    .line 8
    iput-object p3, p0, Lc95;->b:Lcom/autonavi/common/model/GeoPoint;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc95;->c:Ld95;

    .line 2
    .line 3
    invoke-static {v0}, Ld95;->a(Ld95;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Ld95;->b(Ld95;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;

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
    iget-object v1, p0, Lc95;->a:Lcom/autonavi/common/Callback;

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
    new-instance v1, Lne;

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-direct {v1, v0, v2}, Lne;-><init>(Ljava/lang/Object;I)V

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
    .locals 7

    .line 1
    iget-object v0, p0, Lc95;->a:Lcom/autonavi/common/Callback;

    .line 2
    .line 3
    iget-object v1, p0, Lc95;->b:Lcom/autonavi/common/model/GeoPoint;

    .line 4
    .line 5
    const-string/jumbo v2, ""

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lc95;->c:Ld95;

    .line 9
    .line 10
    invoke-static {v3}, Ld95;->c(Ld95;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    invoke-static {v3}, Ld95;->d(Ld95;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isAlive()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    const-string/jumbo v5, "filePath"

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p1, v2

    .line 41
    :goto_0
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string/jumbo p1, "x"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-virtual {v4, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string/jumbo p1, "y"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-virtual {v4, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string/jumbo p1, "poiName"

    .line 65
    .line 66
    .line 67
    iget-object v1, v3, Ld95;->b:Lcom/autonavi/common/model/POI;

    .line 68
    .line 69
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v4, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v0, p1}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lne;

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    invoke-direct {p1, v3, v0}, Lne;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    invoke-interface {v0, v2}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lne;

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    invoke-direct {p1, v3, v0}, Lne;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_1
    return-void
.end method
