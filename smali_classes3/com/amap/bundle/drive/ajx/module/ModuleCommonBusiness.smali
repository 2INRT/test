.class public Lcom/amap/bundle/drive/ajx/module/ModuleCommonBusiness;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleCommonBusiness;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "common_business"

.field private static final TAG:Ljava/lang/String; = "ModuleCommonBusiness"


# instance fields
.field private mCurrentPageToken:Ljava/lang/String;

.field private mModuleCommonBusinessImpl:Lcom/amap/bundle/drive/ajx/module/ModuleCommonBusinessImpl;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleCommonBusiness;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/amap/bundle/drive/ajx/module/ModuleCommonBusinessImpl;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/amap/bundle/drive/ajx/module/ModuleCommonBusinessImpl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleCommonBusiness;->mModuleCommonBusinessImpl:Lcom/amap/bundle/drive/ajx/module/ModuleCommonBusinessImpl;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 20
    .line 21
    instance-of v0, p1, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p1, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getPage()Lcom/autonavi/common/IPageContext;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    instance-of v0, p1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/autonavi/map/fragmentcontainer/page/TopStackPageRecorder;->makePageToken(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleCommonBusiness;->mCurrentPageToken:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public dismissPresentPage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleCommonBusiness;->mCurrentPageToken:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/TopStackPageRecorder;->getTopStackPageToken()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->dismissPresentPage()Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public downLoadFile(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    return-void
.end method

.method public fetchActivityWithSceneType(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleCommonBusiness;->mModuleCommonBusinessImpl:Lcom/amap/bundle/drive/ajx/module/ModuleCommonBusinessImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/drive/ajx/module/ModuleCommonBusinessImpl;->fetchActivityWithSceneType(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAosUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleCommonBusiness;->mModuleCommonBusinessImpl:Lcom/amap/bundle/drive/ajx/module/ModuleCommonBusinessImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/drive/ajx/module/ModuleCommonBusinessImpl;->getAosUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBluetoothName(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    return-void
.end method

.method public getDayNightMode()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-interface {v0, v1}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget v0, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    int-to-long v1, v1

    .line 29
    int-to-long v3, v0

    .line 30
    invoke-static {v1, v2, v3, v4}, Lc24;->m(JJ)Lcom/autonavi/minimap/map/DPoint;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-wide v1, v0, Lcom/autonavi/minimap/map/DPoint;->x:D

    .line 35
    .line 36
    iget-wide v3, v0, Lcom/autonavi/minimap/map/DPoint;->y:D

    .line 37
    .line 38
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->getLatestLocation()Lcom/amap/location/type/location/Location;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v2, v3, v4, v0}, Lcz0;->n(DDLcom/amap/location/type/location/Location;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x1

    .line 52
    :goto_0
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-string/jumbo v0, "1"

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string/jumbo v0, "0"

    .line 59
    .line 60
    .line 61
    :goto_1
    return-object v0
.end method

.method public getSigshelter()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleCommonBusiness;->mModuleCommonBusinessImpl:Lcom/amap/bundle/drive/ajx/module/ModuleCommonBusinessImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/drive/ajx/module/ModuleCommonBusinessImpl;->getSigshelter()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public searchPoiWithKeyWord(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/tripgroup/api/ISearchDialogHelp;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/tripgroup/api/ISearchDialogHelp;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/tripgroup/api/ISearchDialogHelp;->startSearchFromInputMethod(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setINaviUiActionListener(Lcom/amap/bundle/drive/ajx/inter/INaviUiActionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleCommonBusiness;->mModuleCommonBusinessImpl:Lcom/amap/bundle/drive/ajx/module/ModuleCommonBusinessImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/drive/ajx/module/ModuleCommonBusinessImpl;->setINaviUiActionListener(Lcom/amap/bundle/drive/ajx/inter/INaviUiActionListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMotorEndActivityCallback(Lcom/amap/bundle/drive/ajx/inter/IMotorActivityCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleCommonBusiness;->mModuleCommonBusinessImpl:Lcom/amap/bundle/drive/ajx/module/ModuleCommonBusinessImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/drive/ajx/module/ModuleCommonBusinessImpl;->setMotorEndActivityCallback(Lcom/amap/bundle/drive/ajx/inter/IMotorActivityCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMotorResultActivityCallback(Lcom/amap/bundle/drive/ajx/inter/IMotorActivityCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleCommonBusiness;->mModuleCommonBusinessImpl:Lcom/amap/bundle/drive/ajx/module/ModuleCommonBusinessImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/drive/ajx/module/ModuleCommonBusinessImpl;->setMotorResultActivityCallback(Lcom/amap/bundle/drive/ajx/inter/IMotorActivityCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showPresentPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleCommonBusiness;->mCurrentPageToken:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/TopStackPageRecorder;->getTopStackPageToken()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/autonavi/common/PageBundle;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v4, "isDialogPage"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    const-string/jumbo v4, "url"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4, p1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo p1, "jsData"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1, p2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo p1, "isPresentModal"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1, v2}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    const-class p1, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 63
    .line 64
    invoke-interface {v0, p1, v1}, Lcom/autonavi/common/IPageContext;->showPresentPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-class p1, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 69
    .line 70
    invoke-interface {v0, p1, v1}, Lcom/autonavi/common/IPageContext;->showPresentPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)Z

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void
.end method

.method public startAlipay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleCommonBusiness;->mModuleCommonBusinessImpl:Lcom/amap/bundle/drive/ajx/module/ModuleCommonBusinessImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/drive/ajx/module/ModuleCommonBusinessImpl;->startAlipay()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
