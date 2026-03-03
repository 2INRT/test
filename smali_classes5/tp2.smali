.class public final Ltp2;
.super Lcom/autonavi/jni/startup/AbstractNativeAssembler;
.source "SourceFile"


# virtual methods
.method public final createModule(I)J
    .locals 3

    .line 1
    new-instance p1, Lcom/autonavi/jni/eyrie/amap/tbt/HorusInitConfig;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/autonavi/jni/eyrie/amap/tbt/HorusInitConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getDiu()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v2, "tbt_account"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getKeyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v0, p1, Lcom/autonavi/jni/eyrie/amap/tbt/HorusInitConfig;->deviceID:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p1, Lcom/autonavi/jni/eyrie/amap/tbt/HorusInitConfig;->userCode:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/database/NativeDaoService;->instance()Lcom/autonavi/jni/eyrie/amap/database/NativeDaoService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p1, Lcom/autonavi/jni/eyrie/amap/tbt/HorusInitConfig;->dbService:Lcom/autonavi/jni/eyrie/amap/database/IDBService;

    .line 30
    .line 31
    sget-object v0, Lp12$c;->a:Lp12;

    .line 32
    .line 33
    iget-object v1, v0, Lp12;->a:Lp12$a;

    .line 34
    .line 35
    iput-object v1, p1, Lcom/autonavi/jni/eyrie/amap/tbt/HorusInitConfig;->storage:Lcom/autonavi/jni/eyrie/amap/tbt/IStorage;

    .line 36
    .line 37
    iget-object v0, v0, Lp12;->b:Lp12$b;

    .line 38
    .line 39
    iput-object v0, p1, Lcom/autonavi/jni/eyrie/amap/tbt/HorusInitConfig;->ttsResource:Lcom/autonavi/jni/eyrie/amap/tbt/ITTSResource;

    .line 40
    .line 41
    new-instance v0, Lcom/autonavi/jni/eyrie/amap/tbt/CloudResInitParam;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/autonavi/jni/eyrie/amap/tbt/CloudResInitParam;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p1, Lcom/autonavi/jni/eyrie/amap/tbt/HorusInitConfig;->cloudResInitParam:Lcom/autonavi/jni/eyrie/amap/tbt/CloudResInitParam;

    .line 47
    .line 48
    const-string/jumbo v1, "aos_url"

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lg61;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lcom/autonavi/jni/eyrie/amap/tbt/CloudResInitParam;->aosDomain:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p1, Lcom/autonavi/jni/eyrie/amap/tbt/HorusInitConfig;->cloudResInitParam:Lcom/autonavi/jni/eyrie/amap/tbt/CloudResInitParam;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lnt0;->n(Landroid/content/Context;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string/jumbo v2, "/fastweb"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v0, Lcom/autonavi/jni/eyrie/amap/tbt/CloudResInitParam;->workDir:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/autonavi/jni/eyrie/amap/tbt/HorusModule;->createHorusModule(Lcom/autonavi/jni/eyrie/amap/tbt/HorusInitConfig;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    return-wide v0
.end method

.method public final loadLibrary(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ln33;->p(Z)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1
.end method

.method public final moduleStarted(JII)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;->getInstance()Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/autonavi/jni/eyrie/amap/glphy/GlyphLoaderFactoryImpl;

    .line 6
    .line 7
    invoke-direct {p2}, Lcom/autonavi/jni/eyrie/amap/glphy/GlyphLoaderFactoryImpl;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;->setGlyphLoaderFactory(Lcom/autonavi/jni/eyrie/amap/maps/IGlyphLoaderFactory;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapView;->getEngineID()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->getActivityLifeCycleImpl()Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2}, Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;->isBackground()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;->getInstance()Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p1}, Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;->setBackground(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;->getInstance()Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, p1}, Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;->setForeground(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method
