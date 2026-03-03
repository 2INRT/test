.class public Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleDriveNavi;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "drive_navi"

.field private static final TAG:Ljava/lang/String; = "ModuleDriveNavi"


# instance fields
.field private mDeviceTemperatureStateChangeCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field private mFullScreenChangeCallback:Lcom/amap/bundle/drive/ajx/inter/IFullScreenChangeCallback;

.field private mIRequestPermissionCallback:Lcom/amap/bundle/drive/ajx/inter/IRequestPermissionCallback;

.field private mIWritingPermissionStateCallback:Lcom/amap/bundle/drive/ajx/inter/IWritingPermissionStateCallback;

.field private mIsLockedSwitchOpen:Z

.field private mJsGroupClipBoardMsgCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field private mJsStatusBarCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field private mJsVUIEventCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field private mModuleDriveNaviImpl:Lcom/amap/bundle/drive/ajx/module/ModuleDriveNaviImpl;

.field private mRealNaviEventCallback:Lcom/amap/bundle/drive/ajx/inter/IRealNaviEventCallback;

.field private mRealNaviPageEventCallback:Lcom/amap/bundle/drive/ajx/inter/IRealNaviPageEventCallback;

.field private mReportEvent:Lcom/amap/bundle/drive/ajx/inter/IReportEvent;

.field private mScreenControl:Lcom/amap/bundle/drive/ajx/inter/IScreenControl;

.field private mStatusBarChange:Lcom/amap/bundle/drive/ajx/inter/IStatusBarChange;

.field private mTemperature:I

.field private mVoiceSquareCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleDriveNavi;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->mJsGroupClipBoardMsgCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->mJsStatusBarCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->mVoiceSquareCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->mJsVUIEventCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->mTemperature:I

    .line 15
    .line 16
    iput-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->mIRequestPermissionCallback:Lcom/amap/bundle/drive/ajx/inter/IRequestPermissionCallback;

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->mIsLockedSwitchOpen:Z

    .line 19
    .line 20
    new-instance p1, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNaviImpl;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNaviImpl;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->mModuleDriveNaviImpl:Lcom/amap/bundle/drive/ajx/module/ModuleDriveNaviImpl;

    .line 26
    .line 27
    return-void
.end method

.method private isVuiSession()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/api/IVUIService;->getModuleVUI()Lcom/autonavi/bundle/vui/api/IVModuleVUI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/api/IVModuleVUI;->isSession()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method


# virtual methods
.method public canOpenUrl(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-string/jumbo v2, "android.intent.action.VIEW"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_0
    return v1
.end method

.method public checkBTDevicesConnected(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p2, v0, v1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->mRealNaviEventCallback:Lcom/amap/bundle/drive/ajx/inter/IRealNaviEventCallback;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lcom/amap/bundle/drive/ajx/inter/IRealNaviEventCallback;->onSpeakerChanged(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public checkWritingPermission()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->mIWritingPermissionStateCallback:Lcom/amap/bundle/drive/ajx/inter/IWritingPermissionStateCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/drive/ajx/inter/IWritingPermissionStateCallback;->checkWritingPermission()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public clickNaviAgreement(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->mModuleDriveNaviImpl:Lcom/amap/bundle/drive/ajx/module/ModuleDriveNaviImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNaviImpl;->clickNaviAgreement(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public continuePlayAudioInBackground()V
    .locals 0

    return-void
.end method

.method public doNaviFinish(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->mRealNaviPageEventCallback:Lcom/amap/bundle/drive/ajx/inter/IRealNaviPageEventCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/bundle/drive/ajx/inter/IRealNaviPageEventCallback;->onNaviFinish(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public fakeNetworkLocation(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v1, "open"

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string/jumbo v1, "off"

    .line 9
    .line 10
    .line 11
    :goto_0
    const-string/jumbo v2, "fakeNetworkLocation "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v2, "NaviMonitor"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "ModuleDriveNavi"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    invoke-interface {v1, v0}, Lcom/amap/location/api/ILocationService;->fakeNetworkLocation(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public getErrorReportNum()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->mReportEvent:Lcom/amap/bundle/drive/ajx/inter/IReportEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/drive/ajx/inter/IReportEvent;->getErrorReportNum()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public getRealDayNightMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->mRealNaviEventCallback:Lcom/amap/bundle/drive/ajx/inter/IRealNaviEventCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/drive/ajx/inter/IRealNaviEventCallback;->isRealDayNightMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string/jumbo v0, "1"

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const-string/jumbo v0, "0"

    .line 18
    .line 19
    .line 20
    :goto_1
    return-object v0
.end method

.method public getTemperature(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->mDeviceTemperatureStateChangeCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->mTemperature:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public handleGroupMemberLayer(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/agroup/AGroup;->hide()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/agroup/AGroup;->show()V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public isCurrentLockedNavi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->mIsLockedSwitchOpen:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/amap/bundle/utils/device/ScreenUtil;->isScreenLocked(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public isStatusBarNeedPlaceHolder()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lek2;->a(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lon2;->a(Landroid/app/Activity;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public notifyDeviceTemperatureState(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->mTemperature:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->mDeviceTemperatureStateChangeCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public notifyStatusBarChange(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "notifyStatusBarChange    "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "ModuleDriveNavi"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->mJsStatusBarCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x1

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object p1, v1, v2

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public onCalRoute(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->mRealNaviEventCallback:Lcom/amap/bundle/drive/ajx/inter/IRealNaviEventCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/bundle/drive/ajx/inter/IRealNaviEventCallback;->onCalRoute(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onPermissionRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->mIRequestPermissionCallback:Lcom/amap/bundle/drive/ajx/inter/IRequestPermissionCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/drive/ajx/inter/IRequestPermissionCallback;->onPermissionRequest()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onReportButtonClick(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->mModuleDriveNaviImpl:Lcom/amap/bundle/drive/ajx/module/ModuleDriveNaviImpl;

    .line 2
    .line 3
    long-to-int p2, p1

    .line 4
    iget-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->mReportEvent:Lcom/amap/bundle/drive/ajx/inter/IReportEvent;

    .line 5
    .line 6
    invoke-virtual {v0, p2, p1}, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNaviImpl;->onReportButtonClick(ILcom/amap/bundle/drive/ajx/inter/IReportEvent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStatusBarChanged(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->mJsStatusBarCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->mStatusBarChange:Lcom/amap/bundle/drive/ajx/inter/IStatusBarChange;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/amap/bundle/drive/ajx/inter/IStatusBarChange;->registeStatusBarInfoChange()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onVUIEventCallback(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onVUIEventCallback mJsVUIEventCallback="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->mJsVUIEventCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, " json="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v1, "route.drive"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "ModuleDriveNavi"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v1, v3, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v1, "onVoiceEventCallback json:"

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string/jumbo v1, "NaviMonitor"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->mJsVUIEventCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    aput-object p1, v1, v2

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public onVoiceSquareBack(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->mVoiceSquareCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public receiveMitNaviCalcRoute(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->mModuleDriveNaviImpl:Lcom/amap/bundle/drive/ajx/module/ModuleDriveNaviImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNaviImpl;->receiveMitNaviCalcRoute(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerVUIEventCallBack(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "registerVUIEventCallBack callback="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "route.drive"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "ModuleDriveNavi"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->mJsVUIEventCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->isVuiSession()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-class v0, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/autonavi/bundle/vui/api/IVUIService;->getModuleVUI()Lcom/autonavi/bundle/vui/api/IVModuleVUI;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/autonavi/bundle/vui/api/IVModuleVUI;->stopListening()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public requestScreenOrientation(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->mScreenControl:Lcom/amap/bundle/drive/ajx/inter/IScreenControl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/bundle/drive/ajx/inter/IScreenControl;->requestScreenOrientation(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public sendGroupClipBoardMsg(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->mJsGroupClipBoardMsgCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string/jumbo v1, "type"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string/jumbo p1, "value"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->mJsGroupClipBoardMsgCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aput-object p2, v0, v1

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public setFullScreen(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->mModuleDriveNaviImpl:Lcom/amap/bundle/drive/ajx/module/ModuleDriveNaviImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->mFullScreenChangeCallback:Lcom/amap/bundle/drive/ajx/inter/IFullScreenChangeCallback;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNaviImpl;->setFullScreen(Ljava/lang/String;Lcom/amap/bundle/drive/ajx/inter/IFullScreenChangeCallback;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setGroupClipBoardMsgCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->mJsGroupClipBoardMsgCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setIFullScreenChangeCallback(Lcom/amap/bundle/drive/ajx/inter/IFullScreenChangeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->mFullScreenChangeCallback:Lcom/amap/bundle/drive/ajx/inter/IFullScreenChangeCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setIRequestPermissionCallback(Lcom/amap/bundle/drive/ajx/inter/IRequestPermissionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->mIRequestPermissionCallback:Lcom/amap/bundle/drive/ajx/inter/IRequestPermissionCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setLockedSwitchOpen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->mIsLockedSwitchOpen:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNaviAgreeClickListener(Lcom/amap/bundle/drive/ajx/inter/INaviAgreeClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->mModuleDriveNaviImpl:Lcom/amap/bundle/drive/ajx/module/ModuleDriveNaviImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNaviImpl;->setNaviAgreeClickListener(Lcom/amap/bundle/drive/ajx/inter/INaviAgreeClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNaviEventListener(Lcom/amap/bundle/drive/ajx/inter/IRealNaviEventCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->mRealNaviEventCallback:Lcom/amap/bundle/drive/ajx/inter/IRealNaviEventCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setNaviPageEventListener(Lcom/amap/bundle/drive/ajx/inter/IRealNaviPageEventCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->mRealNaviPageEventCallback:Lcom/amap/bundle/drive/ajx/inter/IRealNaviPageEventCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setReportEventListener(Lcom/amap/bundle/drive/ajx/inter/IReportEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->mReportEvent:Lcom/amap/bundle/drive/ajx/inter/IReportEvent;

    .line 2
    .line 3
    return-void
.end method

.method public setSceneCode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->mRealNaviEventCallback:Lcom/amap/bundle/drive/ajx/inter/IRealNaviEventCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/bundle/drive/ajx/inter/IRealNaviEventCallback;->setSceneCode(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setScreenControl(Lcom/amap/bundle/drive/ajx/inter/IScreenControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->mScreenControl:Lcom/amap/bundle/drive/ajx/inter/IScreenControl;

    .line 2
    .line 3
    return-void
.end method

.method public setStatusBarChangeListener(Lcom/amap/bundle/drive/ajx/inter/IStatusBarChange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->mStatusBarChange:Lcom/amap/bundle/drive/ajx/inter/IStatusBarChange;

    .line 2
    .line 3
    return-void
.end method

.method public setTbtElecType(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->mRealNaviEventCallback:Lcom/amap/bundle/drive/ajx/inter/IRealNaviEventCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/bundle/drive/ajx/inter/IRealNaviEventCallback;->onTbtElecType(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setWritingPermissionStateCallback(Lcom/amap/bundle/drive/ajx/inter/IWritingPermissionStateCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->mIWritingPermissionStateCallback:Lcom/amap/bundle/drive/ajx/inter/IWritingPermissionStateCallback;

    .line 2
    .line 3
    return-void
.end method

.method public updateDayNightState(J)V
    .locals 0

    return-void
.end method

.method public updateTravelPoints(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->mRealNaviEventCallback:Lcom/amap/bundle/drive/ajx/inter/IRealNaviEventCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/bundle/drive/ajx/inter/IRealNaviEventCallback;->onTravelPointsUpdate(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
