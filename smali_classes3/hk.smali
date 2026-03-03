.class public final Lhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripMitVoiceManager$TripMitVoiceInface;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhk;->a:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final requestRoute(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhk;->a:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->n0:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->C()Ll46;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Ll46;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final resetRefreshTimer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhk;->a:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->n0:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->Z:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x3f0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x2710

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setEndViewContent(Lcom/autonavi/common/model/POI;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhk;->a:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AbstractBaseResultPage;->W:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string/jumbo p1, ""

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0, p1}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->setEndViewContent(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setTripRouteState(Lcom/autonavi/bundle/routecommon/model/RouteType;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhk;->a:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->n0:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->C()Ll46;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Ll46;->a:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v2, v3}, Ll46;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->G(Lcom/autonavi/bundle/routecommon/model/RouteType;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->n0:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v3, v1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->onResume(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
