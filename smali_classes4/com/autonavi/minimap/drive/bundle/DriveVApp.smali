.class public Lcom/autonavi/minimap/drive/bundle/DriveVApp;
.super Lcom/autonavi/wing/c;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Lcom/autonavi/minimap/drive/bundle/DriveVApp$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/minimap/drive/bundle/DriveVApp;->a:Z

    .line 6
    .line 7
    new-instance v0, Lcom/autonavi/minimap/drive/bundle/DriveVApp$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/drive/bundle/DriveVApp$a;-><init>(Lcom/autonavi/minimap/drive/bundle/DriveVApp;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/minimap/drive/bundle/DriveVApp;->b:Lcom/autonavi/minimap/drive/bundle/DriveVApp$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final isRegisterLifeCycle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final vAppAsyncExecute()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppAsyncExecute()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->initLastCarsCount()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v2, "initLastCarsCount, error: "

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "route.drive"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, "DriveVApp"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lw6;->d(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final vAppCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppCreate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/minimap/drive/bundle/DriveVApp;->a:Z

    .line 6
    .line 7
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 8
    .line 9
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "ali_auto_car_connected"

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "amap_auto_car_connected"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Lcom/amap/cloudconfig/api/appinit/IAppInitService;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/amap/cloudconfig/api/appinit/IAppInitService;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/autonavi/minimap/drive/bundle/DriveVApp;->b:Lcom/autonavi/minimap/drive/bundle/DriveVApp$a;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/amap/cloudconfig/api/appinit/IAppInitService;->addListener(Lcom/amap/cloudconfig/api/appinit/IAppInitService$IAppInitConfigListener;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-class v1, Lcom/amap/bundle/headunit/api/IHeadunitService;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/amap/bundle/headunit/api/IHeadunitService;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/amap/bundle/headunit/api/IHeadunitService;->init()Z

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/amap/bundle/headunit/api/IHeadunitService;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/amap/bundle/headunit/api/IHeadunitService;->initDMCCarManager()V

    .line 74
    .line 75
    .line 76
    :cond_1
    const-class v0, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;->initNaviEngine()V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public final vAppDestroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/drive/bundle/DriveVApp;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;->releaseAutoNaviEngine()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-class v0, Lcom/autonavi/minimap/drive/tools/IDriveUtil;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/autonavi/minimap/drive/tools/IDriveUtil;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/autonavi/minimap/drive/tools/IDriveUtil;->onMapActivityDestroy()V

    .line 29
    .line 30
    .line 31
    :cond_1
    const-class v0, Lcom/amap/bundle/tripgroup/api/IVoicePackageManager;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/amap/bundle/tripgroup/api/IVoicePackageManager;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/amap/bundle/tripgroup/api/IVoicePackageManager;->destroy()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-class v1, Lcom/amap/bundle/headunit/api/IHeadunitService;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/amap/bundle/headunit/api/IHeadunitService;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/amap/bundle/headunit/api/IHeadunitService;->release()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-class v1, Lcom/amap/cloudconfig/api/appinit/IAppInitService;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/amap/cloudconfig/api/appinit/IAppInitService;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/autonavi/minimap/drive/bundle/DriveVApp;->b:Lcom/autonavi/minimap/drive/bundle/DriveVApp$a;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lcom/amap/cloudconfig/api/appinit/IAppInitService;->removeListener(Lcom/amap/cloudconfig/api/appinit/IAppInitService$IAppInitConfigListener;)V

    .line 76
    .line 77
    .line 78
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppDestroy()V

    .line 79
    .line 80
    .line 81
    return-void
.end method
