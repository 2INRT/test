.class public Lcom/amap/bundle/immersiverender/IRServiceImpl;
.super Lcom/autonavi/wing/WingBundleService;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/immersiverender/api/IIRService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/amap/bundle/immersiverender/api/IIRService;
.end annotation


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


# virtual methods
.method public final createViewController()Lcom/amap/bundle/immersiverender/api/IIRViewLayerController;
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/immersiverender/ui/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/bundle/immersiverender/ui/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getData(Ljava/lang/String;)Lrv2;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/immersiverender/app/IRDataSourceMoniter;->c:Lcom/amap/bundle/immersiverender/app/IRDataSourceMoniter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/immersiverender/app/IRDataSourceMoniter;->a(Ljava/lang/String;)Lrv2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getImmersiveRenderGestureSwitch()Z
    .locals 4

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    const-string/jumbo v1, "SP_NS_IR"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->sharedPrefs()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "SP_KEY_IR_GESTURE_SWITCH"

    .line 14
    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1

    .line 30
    :cond_1
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string/jumbo v2, "engine_render"

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    return v3

    .line 48
    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "immersive"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const-string/jumbo v2, "onoff"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    return v3

    .line 72
    :cond_3
    const-string/jumbo v2, "pinchZoomSwitch"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    if-ne v0, v1, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 v1, 0x0

    .line 83
    :goto_1
    return v1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    :cond_5
    return v3
.end method

.method public final setImmersiveRenderGestureSwitch(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveSwitchInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveSwitchInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveSwitchInfo;->nType:I

    .line 8
    .line 9
    iput p1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveSwitchInfo;->nValue:I

    .line 10
    .line 11
    sget-object v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleMapTool:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setGlobalImmersiveSwitchInfo(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveSwitchInfo;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 21
    .line 22
    const-string/jumbo v1, "SP_NS_IR"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->sharedPrefs()Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string/jumbo v1, "SP_KEY_IR_GESTURE_SWITCH"

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final startPresenterPage(Lcom/autonavi/common/IPageContext;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/autonavi/common/IPageContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "isPresentModal"

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "param"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-class p2, Lcom/amap/bundle/immersiverender/page/IRPresenterPage;

    .line 23
    .line 24
    invoke-interface {p1, p2, v0}, Lcom/autonavi/common/IPageContext;->showPresentPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final stopPresenterPage(Lcom/autonavi/common/IPageContext;)V
    .locals 0
    .param p1    # Lcom/autonavi/common/IPageContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/autonavi/common/IPageContext;->dismissPresentPage()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
