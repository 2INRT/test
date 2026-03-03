.class public final Lei3;
.super Lcom/autonavi/jni/startup/AbstractNativeAssembler;
.source "SourceFile"


# virtual methods
.method public final createModule(I)J
    .locals 4

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    sput-boolean p1, Lcom/autonavi/ae/gmap/AMapController;->DEBUG_MAP_GESTURE:Z

    .line 5
    .line 6
    new-instance v0, Lvk2;

    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lvk2;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lvk2;->a(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-class v0, Lcom/autonavi/jni/ae/gmap/sunshine/ISunshineService;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/autonavi/jni/ae/gmap/sunshine/ISunshineService;

    .line 26
    .line 27
    const-class v1, Lcom/autonavi/jni/ae/gmap/spmmerger/ISpmMergerService;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/autonavi/jni/ae/gmap/spmmerger/ISpmMergerService;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getInstance()Lcom/autonavi/ae/gmap/AMapController;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, p1, v3, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->JAVA_createMapModule(Ljava/lang/String;Landroid/content/Context;Lcom/autonavi/jni/ae/gmap/sunshine/ISunshineService;Lcom/autonavi/jni/ae/gmap/spmmerger/ISpmMergerService;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    :goto_0
    return-wide v0
.end method

.method public final loadLibrary(I)Z
    .locals 0

    .line 1
    invoke-static {}, Ln33;->t()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final moduleStarted(JII)V
    .locals 0

    .line 1
    return-void
.end method
