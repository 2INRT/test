.class public final Lxd5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/basemap/maphome/IntentCallMapInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lxd5;


# direct methods
.method public constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxd5$a;->a:Lxd5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final addPoi(Lcom/autonavi/common/model/POI;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lxd5$a;->addPoi(Lcom/autonavi/common/model/POI;ILorg/json/JSONObject;)V

    return-void
.end method

.method public final addPoi(Lcom/autonavi/common/model/POI;ILorg/json/JSONObject;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleAmapHome:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    move-result-object v0

    sget-object v1, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->C0:Ljava/lang/String;

    int-to-float p2, p2

    invoke-virtual {v0, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setMapLevel(Ljava/lang/String;F)V

    .line 3
    new-instance p2, Lxd5$a$a;

    invoke-direct {p2, p1, p3}, Lxd5$a$a;-><init>(Lcom/autonavi/common/model/POI;Lorg/json/JSONObject;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p2, v0, v1}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final addPois(Lcom/autonavi/minimap/basemap/maphome/data/PoiList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxd5$a;->a:Lxd5;

    .line 2
    .line 3
    iget-object v1, v0, Lxd5;->a:Lcom/autonavi/bundle/amaphome/IMapHomePage;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v2, v0, Lxd5;->b:Lcom/autonavi/minimap/base/overlay/BasePoiOverlay;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-interface {v1}, Lcom/autonavi/map/core/IMapManager;->getOverlayManager()Lcom/autonavi/map/core/IOverlayManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lcom/autonavi/map/core/IOverlayManager;->clearAllFocus()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lxd5;->b:Lcom/autonavi/minimap/base/overlay/BasePoiOverlay;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->clear()Z

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, Lxd5;->b:Lcom/autonavi/minimap/base/overlay/BasePoiOverlay;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/basemap/maphome/data/PoiList;->addDataToOverLay(Lcom/autonavi/minimap/base/overlay/BasePoiOverlay;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_1
    return-void
.end method

.method public final locationInvite(Lv13;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final movePoint(III)V
    .locals 1

    .line 1
    new-instance v0, Lxd5$a$b;

    .line 2
    .line 3
    invoke-direct {v0, p3, p1, p2}, Lxd5$a$b;-><init>(III)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onNetStatInfo(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 5
    .line 6
    const v0, 0x7f0e1260

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
