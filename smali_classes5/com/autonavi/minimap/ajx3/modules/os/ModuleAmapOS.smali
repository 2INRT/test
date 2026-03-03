.class public Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapOS;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleOsExt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapOS$c;
    }
.end annotation


# instance fields
.field private mAccessibilityServiceObserver:Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapOS$c;

.field private mDisplayInfo:Lpo1;

.field private mSensorEventListenersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/hardware/SensorEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private mSensorManager:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleOsExt;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapOS;->mSensorEventListenersMap:Ljava/util/Map;

    .line 10
    .line 11
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleOs;->model:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {p1}, Lj93;->a(Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleOs;->language:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getDisplayInfo()Lpo1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapOS;->mDisplayInfo:Lpo1;

    .line 53
    .line 54
    return-void
.end method

.method private hasRecordAudioPermission()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    .line 6
    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-boolean v2, Lcom/amap/bundle/blutils/PermissionUtil;->a:Z

    .line 13
    .line 14
    invoke-static {v0, v1}, Lmf4;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private isChargingInner(Landroid/content/Context;)Z
    .locals 5

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string/jumbo v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const-string/jumbo v1, "status"

    .line 19
    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    return v4

    .line 31
    :cond_1
    const-string/jumbo v1, "plugged"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v3, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-ne p1, v4, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v2, 0x0

    .line 48
    :goto_1
    const/4 v3, 0x4

    .line 49
    if-ne p1, v3, :cond_4

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/4 p1, 0x0

    .line 54
    :goto_2
    if-nez v1, :cond_5

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    :cond_5
    const/4 v0, 0x1

    .line 61
    :cond_6
    return v0
.end method

.method private setupQuinoxlessFramework()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/miniapp/api/IMiniAppService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/miniapp/api/IMiniAppService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/bundle/miniapp/api/IMiniAppService;->setupQuinoxlessFramework()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private updateSafeAreaByDisplayInfo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapOS;->mDisplayInfo:Lpo1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lpo1;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleOs;->screenSafeAreaBottom:F

    .line 11
    .line 12
    iput v0, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleOs;->screenSafeAreaLeft:F

    .line 13
    .line 14
    iput v0, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleOs;->screenSafeAreaRight:F

    .line 15
    .line 16
    iput v0, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleOs;->screenSafeAreaTop:F

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getAjxConfig()Lvk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, v0, Lvk;->k:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleOs;->statusBarHeight:F

    .line 34
    .line 35
    iput v0, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleOs;->screenSafeAreaTop:F

    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addVoiceOverStatusChangedListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapOS;->mAccessibilityServiceObserver:Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapOS$c;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    new-instance v1, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapOS$c;

    .line 10
    .line 11
    new-instance v2, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapOS$c;-><init>(Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapOS;Landroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapOS;->mAccessibilityServiceObserver:Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapOS$c;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string/jumbo v3, "enabled_accessibility_services"

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-virtual {v2, v3, v4, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapOS;->mAccessibilityServiceObserver:Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapOS$c;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapOS$c;->a:Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ltz v2, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return v0
.end method

.method public callPhoneNumber(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    :try_start_0
    const-string/jumbo p2, "data"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string/jumbo p2, "phoneNumbers"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object v0, Ldg4;->a:Lcom/autonavi/common/utils/IPhoneUtilDelegate;

    .line 20
    .line 21
    invoke-interface {v0, p2, p1}, Lcom/autonavi/common/utils/IPhoneUtilDelegate;->makeCall(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    return-void
.end method

.method public callSMS(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    const-string/jumbo p2, "message"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string/jumbo v0, ""

    .line 13
    .line 14
    .line 15
    sget-object v1, Ldg4;->a:Lcom/autonavi/common/utils/IPhoneUtilDelegate;

    .line 16
    .line 17
    invoke-interface {v1, p2, v0, p1}, Lcom/autonavi/common/utils/IPhoneUtilDelegate;->editSmsMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getFlashlightState(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapOS;->setupQuinoxlessFramework()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/autonavi/bundle/qrscan/api/IQRScanService;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/autonavi/bundle/qrscan/api/IQRScanService;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapOS$3;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapOS$3;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/qrscan/api/IQRScanService;->getFlashlightState(Lcom/autonavi/common/Callback;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public goSetting()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string/jumbo v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string/jumbo v3, "package"

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getActivity()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public isCharging()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapOS;->isChargingInner(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isOPPOFold()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/feather/support/RomUtil;->isOPPOFold()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isRecordAudioOn()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapOS;->isSpeechOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isSpeechOpen()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapOS;->hasRecordAudioPermission()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isSupportAR(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/footnavi/api/IARWalkService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/footnavi/api/IARWalkService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/footnavi/api/IARWalkService;->isSupportAR(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public isSupportedAR(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapOS;->isSupportAR(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public isVoiceOverMode()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string/jumbo v2, "accessibility"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v2, "enabled_accessibility_services"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    const-string/jumbo v2, "TalkBackService"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string/jumbo v2, "screenreader_huawei.ScreenReaderService"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    const-string/jumbo v2, "screenreader_huawei/.ScreenReaderService"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    const-string/jumbo v2, "screenreader_hihonor.ScreenReaderService"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    :cond_1
    const/4 v1, 0x1

    .line 74
    :catch_0
    :cond_2
    return v1
.end method

.method public onModuleDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs;->onModuleDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapOS;->mAccessibilityServiceObserver:Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapOS$c;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapOS$c;->a:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapOS;->mSensorManager:Landroid/hardware/SensorManager;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapOS;->mSensorEventListenersMap:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/hardware/SensorEventListener;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapOS;->mSensorManager:Landroid/hardware/SensorManager;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method

.method public openSendSmsUI(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapOS;->openSmsMessage(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public openSettingsUI()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapOS;->goSetting()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public openSmsMessage(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapOS$b;

    .line 2
    .line 3
    invoke-direct {v0, p3, p1, p2}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapOS$b;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public registerSensorDataChange(ILjava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapOS;->mSensorEventListenersMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    new-instance p2, Lt13;

    .line 19
    .line 20
    const-string/jumbo v2, "funcID already exists for "

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v2}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    filled-new-array {p1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Lt13;-><init>([Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-array p1, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p2, p1, v1

    .line 37
    .line 38
    invoke-interface {p3, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    new-instance p1, Lt13;

    .line 49
    .line 50
    const-string/jumbo p2, "sensorInfos is null"

    .line 51
    .line 52
    .line 53
    filled-new-array {p2}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Lt13;-><init>([Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-array p2, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p1, p2, v1

    .line 63
    .line 64
    invoke-interface {p3, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {p0, p2}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs;->getSensorInfo(Ljava/lang/String;)Landroid/hardware/Sensor;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    new-instance p1, Lj33;

    .line 75
    .line 76
    const-string/jumbo v2, "getDefaultSensor failed for sensorType "

    .line 77
    .line 78
    .line 79
    invoke-static {v2, p2}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-array v2, v1, [Ljava/lang/String;

    .line 84
    .line 85
    const/16 v3, 0x65

    .line 86
    .line 87
    invoke-direct {p1, v3, p2, v2}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-array p2, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p1, p2, v1

    .line 93
    .line 94
    invoke-interface {p3, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapOS;->mSensorManager:Landroid/hardware/SensorManager;

    .line 99
    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string/jumbo v4, "sensor"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Landroid/hardware/SensorManager;

    .line 114
    .line 115
    iput-object v3, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapOS;->mSensorManager:Landroid/hardware/SensorManager;

    .line 116
    .line 117
    :cond_4
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapOS;->mSensorManager:Landroid/hardware/SensorManager;

    .line 118
    .line 119
    if-nez v3, :cond_5

    .line 120
    .line 121
    new-instance p1, Ll13;

    .line 122
    .line 123
    const-string/jumbo p2, "cannot get SensorManager"

    .line 124
    .line 125
    .line 126
    filled-new-array {p2}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-direct {p1, p2}, Ll13;-><init>([Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-array p2, v0, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object p1, p2, v1

    .line 136
    .line 137
    invoke-interface {p3, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    new-instance v4, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapOS$a;

    .line 142
    .line 143
    invoke-direct {v4, p3, p2}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapOS$a;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v5, 0x2

    .line 147
    invoke-static {v3, v4, v2, v5}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapOS;->mSensorEventListenersMap:Ljava/util/Map;

    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_6
    new-instance p1, Lj33;

    .line 164
    .line 165
    const-string/jumbo v2, "registerListener failed for sensorType "

    .line 166
    .line 167
    .line 168
    invoke-static {v2, p2}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    new-array v2, v1, [Ljava/lang/String;

    .line 173
    .line 174
    const/16 v3, 0x66

    .line 175
    .line 176
    invoke-direct {p1, v3, p2, v2}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-array p2, v0, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object p1, p2, v1

    .line 182
    .line 183
    invoke-interface {p3, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :goto_0
    return-void
.end method

.method public removeVoiceOverStatusChangedListener(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapOS;->mAccessibilityServiceObserver:Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapOS$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapOS$c;->a:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDisplayInfo(Lpo1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapOS;->mDisplayInfo:Lpo1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapOS;->updateSafeAreaByDisplayInfo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shock(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    const-string/jumbo p2, "type"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const v0, -0x3df94319

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p2, v0, :cond_2

    .line 17
    .line 18
    const v0, 0x1b251

    .line 19
    .line 20
    .line 21
    if-eq p2, v0, :cond_1

    .line 22
    .line 23
    const v0, 0x3470df

    .line 24
    .line 25
    .line 26
    if-eq p2, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string/jumbo p2, "peak"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string/jumbo p2, "pop"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-string/jumbo p2, "normal"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    const/4 p1, -0x1

    .line 63
    :goto_1
    if-eqz p1, :cond_5

    .line 64
    .line 65
    if-eq p1, v1, :cond_4

    .line 66
    .line 67
    const-wide/16 p1, 0x1f4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const-wide/16 p1, 0x32

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const-wide/16 p1, 0x1e

    .line 74
    .line 75
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs;->vibrate(J)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public turnOffFlashlight()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapOS;->setupQuinoxlessFramework()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/autonavi/bundle/qrscan/api/IQRScanService;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/autonavi/bundle/qrscan/api/IQRScanService;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/qrscan/api/IQRScanService;->setTorch(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public turnOnFlashlight()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapOS;->setupQuinoxlessFramework()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/autonavi/bundle/qrscan/api/IQRScanService;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/autonavi/bundle/qrscan/api/IQRScanService;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/qrscan/api/IQRScanService;->setTorch(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public unRegisterSensorDataChange(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapOS;->mSensorManager:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapOS;->mSensorEventListenersMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/hardware/SensorEventListener;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapOS;->mSensorManager:Landroid/hardware/SensorManager;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    return v1
.end method
