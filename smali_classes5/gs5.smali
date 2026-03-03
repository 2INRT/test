.class public final Lgs5;
.super Lcom/autonavi/jni/startup/AbstractNativeAssembler;
.source "SourceFile"


# virtual methods
.method public final createModule(I)J
    .locals 2

    .line 1
    new-instance p1, Lcom/autonavi/jni/ae/dice/tbt/TBTResReader;

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lcom/autonavi/jni/ae/dice/tbt/TBTResReader;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/dice/tbt/TBTResReader;->getPtr()J

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/autonavi/jni/ae/route/TBTInitConfig;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/autonavi/jni/ae/route/TBTInitConfig;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/amap/bundle/blutils/PathManager;->getInstance()Lcom/amap/bundle/blutils/PathManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/amap/bundle/blutils/PathManager;->getWorkRootPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p1, Lcom/autonavi/jni/ae/route/TBTInitConfig;->mNaviPath:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/amap/bundle/blutils/FileUtil;->getMapBaseStorage(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, "/autonavi/data"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p1, Lcom/autonavi/jni/ae/route/TBTInitConfig;->mCachePath:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string/jumbo v1, "tbt_account"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getKeyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p1, Lcom/autonavi/jni/ae/route/TBTInitConfig;->mUserCode:Ljava/lang/String;

    .line 68
    .line 69
    const-string/jumbo v0, "0"

    .line 70
    .line 71
    .line 72
    iput-object v0, p1, Lcom/autonavi/jni/ae/route/TBTInitConfig;->mUserBatch:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getDiu()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p1, Lcom/autonavi/jni/ae/route/TBTInitConfig;->mDeviceID:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string/jumbo v1, "tbt_password"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getKeyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p1, Lcom/autonavi/jni/ae/route/TBTInitConfig;->mPassword:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string/jumbo v1, "motor_tbt_account"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getKeyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p1, Lcom/autonavi/jni/ae/route/TBTInitConfig;->mMotorUserCode:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string/jumbo v1, "motor_tbt_password"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getKeyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p1, Lcom/autonavi/jni/ae/route/TBTInitConfig;->mMotorPassword:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/autonavi/jni/ae/route/TBTModule;->createTBTModule(Lcom/autonavi/jni/ae/route/TBTInitConfig;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    return-wide v0
.end method

.method public final loadLibrary(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ln33;->q(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/jni/ae/nativeregister/GuideRegister;->registerNatives()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/jni/ae/nativeregister/RouteRegister;->registerNatives()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final moduleStarted(JII)V
    .locals 0

    .line 1
    return-void
.end method
