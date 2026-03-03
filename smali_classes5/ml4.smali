.class public final Lml4;
.super Lcom/autonavi/jni/startup/AbstractNativeAssembler;
.source "SourceFile"


# virtual methods
.method public final createModule(I)J
    .locals 2

    .line 1
    sget-boolean p1, Lra3;->a:Z

    .line 2
    .line 3
    sget-boolean p1, Lcom/amap/bundle/location/engine/PosEngineWrapper;->a:Z

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/jni/ae/pos/LocManager;->createPosModulePtr()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final loadLibrary(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ln33;->m(Z)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1
.end method

.method public final moduleStarted(JII)V
    .locals 3

    .line 1
    sget-boolean p3, Lra3;->a:Z

    .line 2
    .line 3
    sget-boolean p3, Lcom/amap/bundle/location/engine/PosEngineWrapper;->a:Z

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/autonavi/jni/ae/pos/LocManager;->fetchPosModulePtrForNativeUse(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p3

    .line 9
    sput-wide p3, Lra3;->d:J

    .line 10
    .line 11
    invoke-static {}, Lra3;->b()V

    .line 12
    .line 13
    .line 14
    sget-boolean p3, Lra3;->a:Z

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    sget-wide v0, Lra3;->d:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/amap/bundle/location/engine/PosEngineWrapper;->i(J)V

    .line 22
    .line 23
    .line 24
    sget-wide v0, Lra3;->d:J

    .line 25
    .line 26
    sget-boolean p3, Lmc2;->J:Z

    .line 27
    .line 28
    if-nez p3, :cond_2

    .line 29
    .line 30
    sput-boolean p4, Lmc2;->J:Z

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/AmapLocationService;->fetchPosModulePtrForArWalk(J)J

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lga3;->e()Lga3;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    sget-wide v0, Lra3;->d:J

    .line 41
    .line 42
    iget-boolean v2, p3, Lga3;->r:Z

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    const-string/jumbo v2, "L_locEngInit_begin"

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lc50;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/amap/bundle/location/engine/PosEngineWrapper;->i(J)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "L_locEngInit_end"

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lc50;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p3, Lga3;->Z:Lga3$f;

    .line 62
    .line 63
    sget-boolean v1, Lcom/amap/bundle/location/engine/PosEngineWrapper;->a:Z

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {v0, p4}, Lcom/autonavi/jni/ae/pos/LocManager;->addLocListener(Lcom/autonavi/jni/ae/pos/LocListener;I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iput-boolean p4, p3, Lga3;->r:Z

    .line 73
    .line 74
    :cond_2
    :goto_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    const-class p4, Lcom/autonavi/bundle/footnavi/api/IARWalkService;

    .line 79
    .line 80
    invoke-virtual {p3, p4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Lcom/autonavi/bundle/footnavi/api/IARWalkService;

    .line 85
    .line 86
    invoke-static {p1, p2}, Lcom/autonavi/jni/ae/pos/LocManager;->fetchPosModulePtrForArWalk(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    if-eqz p3, :cond_3

    .line 91
    .line 92
    invoke-interface {p3, p1, p2}, Lcom/autonavi/bundle/footnavi/api/IARWalkService;->setPosService(J)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    const-class p4, Lcom/autonavi/minimap/ar/IARNaviService;

    .line 100
    .line 101
    invoke-virtual {p3, p4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Lcom/autonavi/minimap/ar/IARNaviService;

    .line 106
    .line 107
    if-eqz p3, :cond_4

    .line 108
    .line 109
    invoke-interface {p3, p1, p2}, Lcom/autonavi/minimap/ar/IARNaviService;->setPosService(J)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method
