.class public Lcom/amap/bundle/openlayer/service/OpenLayerService;
.super Lcom/autonavi/wing/WingBundleService;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;
.end annotation


# static fields
.field public static a:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/map/mapinterface/IMapView;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Z = false

.field public static c:Z = false

.field public static d:Z = false

.field public static e:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingBundleService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/autonavi/map/mapinterface/IMapView;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/bundle/openlayer/service/OpenLayerService;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/amap/bundle/openlayer/service/OpenLayerService;->e:Z

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/amap/bundle/openlayer/service/OpenLayerService;->a:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/amap/bundle/openlayer/service/OpenLayerService;->a:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/autonavi/map/mapinterface/IMapView;

    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final addLayerDataListener(Lcom/autonavi/bundle/openlayer/api/IOpenLayerService$LayerDataListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lw34;->a()Lw34;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lw34;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final addSkinDataListener(Lcom/autonavi/bundle/openlayer/api/IOpenLayerService$SkinDataListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lw34;->a()Lw34;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lw34;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final append(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->D0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->E0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getCurrentVMapPageId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleMapTool:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setOpenLayerJsonData(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lcom/amap/bundle/openlayer/service/OpenLayerService;->a()Lcom/autonavi/map/mapinterface/IMapView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v0, p1}, Lcom/autonavi/map/mapinterface/IMapView;->appendOpenLayer([B)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :cond_4
    :goto_1
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleMapTool:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setGlobalOpenLayerJsonData(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final changeTrafficLayerSwitch(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amap/bundle/openlayer/service/OpenLayerService;->isTrafficLayerChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/amap/bundle/openlayer/service/OpenLayerService;->showTrafficLayerNew()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/amap/bundle/openlayer/service/OpenLayerService;->hideTrafficLayerNew()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/amap/bundle/openlayer/service/OpenLayerService;->isTrafficLayerChecked()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 33
    .line 34
    const v0, 0x7f0e1508

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 43
    .line 44
    const v0, 0x7f0e1506

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_2
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final delete(I)V
    .locals 2

    .line 1
    const/16 v0, 0x2329

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x232b

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getCurrentVMapPageId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleMapTool:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setOpenLayerDelete(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, Lcom/amap/bundle/openlayer/service/OpenLayerService;->a()Lcom/autonavi/map/mapinterface/IMapView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-interface {v0, p1}, Lcom/autonavi/map/mapinterface/IMapView;->deleteOpenLayer(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_3
    :goto_1
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleMapTool:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setGlobalOpenLayerDelete(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final disable()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getCurrentVMapPageId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleMapTool:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setAllOpenLayerOn(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lcom/amap/bundle/openlayer/service/OpenLayerService;->a()Lcom/autonavi/map/mapinterface/IMapView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-interface {v0, v2}, Lcom/autonavi/map/mapinterface/IMapView;->setOpenLayerVisibility(Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final enable()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getCurrentVMapPageId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleMapTool:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setAllOpenLayerOn(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lcom/amap/bundle/openlayer/service/OpenLayerService;->a()Lcom/autonavi/map/mapinterface/IMapView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-interface {v0, v2}, Lcom/autonavi/map/mapinterface/IMapView;->setOpenLayerVisibility(Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final getLayerCheckedId()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lag4;->a()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getLayerList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/bundle/openlayer/entity/LayerItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lag4;->b()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getLayerListUpdateTime()J
    .locals 4

    .line 1
    sget-object v0, Lag4;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    const-string/jumbo v1, "key_layer_list_updated_time"

    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getLongValue(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final hide(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/amap/bundle/openlayer/service/OpenLayerService;->a()Lcom/autonavi/map/mapinterface/IMapView;

    move-result-object v0

    const/16 v1, 0x2329

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    .line 2
    sput-boolean v2, Lcom/amap/bundle/openlayer/service/OpenLayerService;->b:Z

    .line 3
    new-instance v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OpenlayerItem;

    invoke-direct {v0}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OpenlayerItem;-><init>()V

    .line 4
    iput p1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OpenlayerItem;->openlayerID:I

    .line 5
    new-instance p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OpenlayerItemProperties;

    invoke-direct {p1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OpenlayerItemProperties;-><init>()V

    iput-object p1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OpenlayerItem;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OpenlayerItemProperties;

    .line 6
    iput-boolean v2, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OpenlayerItemProperties;->showLayer:Z

    .line 7
    sget-object p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleMapTool:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    invoke-static {p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setGlobalOpenLayerOn(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OpenlayerItem;)V

    return-void

    :cond_0
    const/16 v1, 0x232b

    if-ne p1, v1, :cond_1

    .line 8
    sput-boolean v2, Lcom/amap/bundle/openlayer/service/OpenLayerService;->c:Z

    .line 9
    new-instance v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OpenlayerItem;

    invoke-direct {v0}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OpenlayerItem;-><init>()V

    .line 10
    iput p1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OpenlayerItem;->openlayerID:I

    .line 11
    new-instance p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OpenlayerItemProperties;

    invoke-direct {p1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OpenlayerItemProperties;-><init>()V

    iput-object p1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OpenlayerItem;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OpenlayerItemProperties;

    .line 12
    iput-boolean v2, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OpenlayerItemProperties;->showLayer:Z

    .line 13
    sget-object p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleMapTool:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    invoke-static {p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setGlobalOpenLayerOn(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OpenlayerItem;)V

    return-void

    .line 14
    :cond_1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getCurrentVMapPageId()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 16
    new-instance v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OpenlayerItem;

    invoke-direct {v0}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OpenlayerItem;-><init>()V

    .line 17
    iput p1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OpenlayerItem;->openlayerID:I

    .line 18
    new-instance p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OpenlayerItemProperties;

    invoke-direct {p1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OpenlayerItemProperties;-><init>()V

    iput-object p1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OpenlayerItem;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OpenlayerItemProperties;

    .line 19
    iput-boolean v2, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OpenlayerItemProperties;->showLayer:Z

    .line 20
    sget-object p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleMapTool:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    invoke-static {p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setOpenLayerOn(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OpenlayerItem;)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    return-void

    .line 21
    :cond_3
    invoke-interface {v0, p1, v2}, Lcom/autonavi/map/mapinterface/IMapView;->setOpenLayerVisibility(IZ)V

    :goto_0
    return-void
.end method

.method public final hide(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-static {}, Lcom/amap/bundle/openlayer/service/OpenLayerService;->a()Lcom/autonavi/map/mapinterface/IMapView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/bundle/openlayer/service/OpenLayerService;->hide(I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final hideAll()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/bundle/openlayer/service/OpenLayerService;->a()Lcom/autonavi/map/mapinterface/IMapView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v0, 0x2329

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/amap/bundle/openlayer/service/OpenLayerService;->hide(I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x232b

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/amap/bundle/openlayer/service/OpenLayerService;->hide(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lag4;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->sharedPrefs()Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string/jumbo v1, "key_layer_list_md5"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "key_layer_list_updated_time"

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0, v1}, Lcom/amap/bundle/openlayer/service/OpenLayerService;->hide(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final hideTrafficLayer()V
    .locals 0

    return-void
.end method

.method public final hideTrafficLayerNew()V
    .locals 3

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    sget-object v0, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 4
    .line 5
    const-string/jumbo v1, "103"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->putMapSettingToDataJsonTemp(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-boolean v2, Lcom/amap/bundle/openlayer/service/OpenLayerService;->c:Z

    .line 13
    .line 14
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleMapTool:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setGlobalIsDynamicTrafficOn(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final initTrafficsOpenLayer()V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleMapTool:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->D0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setGlobalOpenLayerJsonData(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/amap/bundle/openlayer/service/OpenLayerService;->isTrafficLayerChecked()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setGlobalOpenLayerJsonData(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setGlobalAllOpenLayerOn(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/amap/bundle/openlayer/service/OpenLayerService$a;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/amap/bundle/openlayer/service/OpenLayerService$a;-><init>(Lcom/amap/bundle/openlayer/service/OpenLayerService;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final isDefaultTrafficShow()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/bundle/openlayer/service/OpenLayerService;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLayerChecked(I)Z
    .locals 2

    .line 1
    sget-object v0, Lag4;->b:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final isOpenLayer()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/bundle/openlayer/service/OpenLayerService;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lcom/amap/bundle/openlayer/service/OpenLayerService;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-boolean v0, Lcom/amap/bundle/openlayer/service/OpenLayerService;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final isTafficEventShow()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/bundle/openlayer/service/OpenLayerService;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isTrafficLayerChecked()Z
    .locals 2

    .line 1
    sget-object v0, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 2
    .line 3
    const-string/jumbo v1, "103"

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->getMapSettingDataJsonTemp(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final isTrafficSubLayerID(I)Z
    .locals 1

    const v0, 0x895444

    if-eq p1, v0, :cond_1

    const v0, 0x895443

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final removeLayerDataListener(Lcom/autonavi/bundle/openlayer/api/IOpenLayerService$LayerDataListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lw34;->a()Lw34;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lw34;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final removeSkinDataListener(Lcom/autonavi/bundle/openlayer/api/IOpenLayerService$SkinDataListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lw34;->a()Lw34;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lw34;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final requestLayerData()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getHttpService()Lcom/amap/network/api/http/IHttpService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    new-instance v1, Lcom/amap/network/api/http/request/AosRequest;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/amap/network/api/http/request/AosRequest;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "GET"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/amap/network/api/http/request/HttpRequest;->setMethod(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string/jumbo v3, "amap_user_gateway_move_config"

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v2, "amap-aos-entrance"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    const/4 v3, 0x1

    .line 51
    if-ne v2, v3, :cond_1

    .line 52
    .line 53
    const-string/jumbo v2, "aos.center"

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2}, Lcom/amap/network/api/http/IHttpService;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    :cond_1
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string/jumbo v3, "aos_url"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getKeyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v2, "ws/oss/maplayer/list?"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Lcom/amap/network/api/http/request/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string/jumbo v2, "div"

    .line 94
    .line 95
    .line 96
    const-string/jumbo v3, "dic"

    .line 97
    .line 98
    .line 99
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v1, v5}, Lcom/amap/network/api/http/request/AosRequest;->addSignKey([Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string/jumbo v6, ""

    .line 111
    .line 112
    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    invoke-interface {v5}, Lcom/autonavi/map/mapinterface/IMapView;->getMapCenter()Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_2

    .line 120
    .line 121
    invoke-static {v5}, Lcom/autonavi/common/model/GeoPoint;->glGeoPoint2GeoPoint(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)Lcom/autonavi/common/model/GeoPoint;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Lcom/autonavi/common/model/GeoPoint;->getAdCode()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    move-object v5, v6

    .line 135
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_3

    .line 140
    .line 141
    move-object v5, v6

    .line 142
    :cond_3
    const-string/jumbo v7, "Requester getAdCode:"

    .line 143
    .line 144
    .line 145
    const-string/jumbo v8, "OpenLayerService"

    .line 146
    .line 147
    .line 148
    invoke-static {v7, v5, v8}, Lb0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string/jumbo v7, "adcode"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v7, v5}, Lcom/amap/network/api/http/request/HttpRequest;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getDiv()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v1, v2, v5}, Lcom/amap/network/api/http/request/HttpRequest;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getDic()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v3, v2}, Lcom/amap/network/api/http/request/HttpRequest;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string/jumbo v2, "flag"

    .line 172
    .line 173
    .line 174
    const-string/jumbo v3, "0"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2, v3}, Lcom/amap/network/api/http/request/HttpRequest;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object v2, Lag4;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 181
    .line 182
    const-string/jumbo v3, "key_layer_list_md5"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3, v6}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string/jumbo v3, "md5"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v3, v2}, Lcom/amap/network/api/http/request/HttpRequest;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Le64;

    .line 196
    .line 197
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    iput v4, v2, Le64;->a:I

    .line 201
    .line 202
    invoke-interface {v0, v1, v2}, Lcom/amap/network/api/http/IHttpService;->sendAos(Lcom/amap/network/api/http/request/AosRequest;Lcom/amap/network/api/http/callback/Callback;)I

    .line 203
    .line 204
    .line 205
    :goto_2
    return-void
.end method

.method public final saveLayerChecked(IZ)V
    .locals 1

    .line 1
    sget-object v0, Lag4;->b:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setIsEnvironmentMap(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/amap/bundle/openlayer/service/OpenLayerService;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final show(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/openlayer/service/OpenLayerService;->enable()V

    .line 2
    invoke-static {}, Lcom/amap/bundle/openlayer/service/OpenLayerService;->a()Lcom/autonavi/map/mapinterface/IMapView;

    move-result-object v0

    const/16 v1, 0x2329

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    .line 3
    sput-boolean v2, Lcom/amap/bundle/openlayer/service/OpenLayerService;->b:Z

    .line 4
    new-instance v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OpenlayerItem;

    invoke-direct {v0}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OpenlayerItem;-><init>()V

    .line 5
    iput p1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OpenlayerItem;->openlayerID:I

    .line 6
    new-instance p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OpenlayerItemProperties;

    invoke-direct {p1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OpenlayerItemProperties;-><init>()V

    iput-object p1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OpenlayerItem;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OpenlayerItemProperties;

    .line 7
    iput-boolean v2, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OpenlayerItemProperties;->showLayer:Z

    .line 8
    sget-object p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleMapTool:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    invoke-static {p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setGlobalOpenLayerOn(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OpenlayerItem;)V

    return-void

    :cond_0
    const/16 v1, 0x232b

    if-ne p1, v1, :cond_1

    .line 9
    sput-boolean v2, Lcom/amap/bundle/openlayer/service/OpenLayerService;->c:Z

    .line 10
    new-instance v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OpenlayerItem;

    invoke-direct {v0}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OpenlayerItem;-><init>()V

    .line 11
    iput p1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OpenlayerItem;->openlayerID:I

    .line 12
    new-instance p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OpenlayerItemProperties;

    invoke-direct {p1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OpenlayerItemProperties;-><init>()V

    iput-object p1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OpenlayerItem;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OpenlayerItemProperties;

    .line 13
    iput-boolean v2, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OpenlayerItemProperties;->showLayer:Z

    .line 14
    sget-object p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleMapTool:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    invoke-static {p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setGlobalOpenLayerOn(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OpenlayerItem;)V

    return-void

    .line 15
    :cond_1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getCurrentVMapPageId()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 17
    new-instance v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OpenlayerItem;

    invoke-direct {v0}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OpenlayerItem;-><init>()V

    .line 18
    iput p1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OpenlayerItem;->openlayerID:I

    .line 19
    new-instance p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OpenlayerItemProperties;

    invoke-direct {p1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OpenlayerItemProperties;-><init>()V

    iput-object p1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OpenlayerItem;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OpenlayerItemProperties;

    .line 20
    iput-boolean v2, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OpenlayerItemProperties;->showLayer:Z

    .line 21
    sget-object p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleMapTool:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    invoke-static {p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setOpenLayerOn(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OpenlayerItem;)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    return-void

    .line 22
    :cond_3
    invoke-interface {v0, p1, v2}, Lcom/autonavi/map/mapinterface/IMapView;->setOpenLayerVisibility(IZ)V

    :goto_0
    return-void
.end method

.method public final show(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-static {}, Lcom/amap/bundle/openlayer/service/OpenLayerService;->a()Lcom/autonavi/map/mapinterface/IMapView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/bundle/openlayer/service/OpenLayerService;->show(I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final showTrafficLayer()V
    .locals 0

    return-void
.end method

.method public final showTrafficLayerNew()V
    .locals 3

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    sget-object v0, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 4
    .line 5
    const-string/jumbo v1, "103"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->putMapSettingToDataJsonTemp(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-boolean v2, Lcom/amap/bundle/openlayer/service/OpenLayerService;->c:Z

    .line 13
    .line 14
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleMapTool:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setGlobalIsDynamicTrafficOn(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
