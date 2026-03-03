.class public final Lx40;
.super Lcom/autonavi/jni/startup/AbstractNativeAssembler;
.source "SourceFile"


# virtual methods
.method public final createModule(I)J
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/jni/arwalk/ARWalkModule;->createARWalkModule()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final loadLibrary(I)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/autonavi/jni/opt/OptRecordMan;->loadOptRecordSo()V

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
    invoke-static {p1, p2}, Lcom/autonavi/jni/arwalk/ARWalkModule;->fetchARWalkEngineFactory(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const-class p4, Lcom/autonavi/bundle/footnavi/api/IARWalkService;

    .line 10
    .line 11
    invoke-virtual {p3, p4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lcom/autonavi/bundle/footnavi/api/IARWalkService;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-interface {p3, p1, p2}, Lcom/autonavi/bundle/footnavi/api/IARWalkService;->setArWalkModule(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const-class p4, Lcom/autonavi/minimap/ar/IARNaviService;

    .line 27
    .line 28
    invoke-virtual {p3, p4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Lcom/autonavi/minimap/ar/IARNaviService;

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-interface {p3, p1, p2}, Lcom/autonavi/minimap/ar/IARNaviService;->setArWalkModule(J)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
