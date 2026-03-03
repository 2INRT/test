.class public Lcom/autonavi/minimap/alc/ALCLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static logListener:Lcom/autonavi/minimap/alc/listener/IALCLogListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p0, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/amap/logs/api/model/ALCLogLevel;->LOG_ERROR:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 2
    .line 3
    const-string/jumbo v4, ""

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const-wide/32 v1, 0x8000

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "amap"

    .line 11
    .line 12
    .line 13
    move-object v6, p0

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/autonavi/minimap/alc/ALCLog;->record(Lcom/amap/logs/api/model/ALCLogLevel;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static getALCEngineVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/logs/AMapLog;->isLogInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, ""

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/autonavi/jni/alc/ALCManager;->getInstance()Lcom/autonavi/jni/alc/ALCManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/autonavi/jni/alc/ALCManager;->getALCVersion()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static getOptEngineVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/logs/AMapLog;->isLogInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, ""

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/autonavi/jni/opt/OptRecordMan;->getInstance()Lcom/autonavi/jni/opt/OptRecordMan;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/autonavi/jni/opt/OptRecordMan;->getOptRecordVersion()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/amap/logs/api/model/ALCLogLevel;->LOG_INFO:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 2
    .line 3
    const-string/jumbo v4, ""

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const-wide/32 v1, 0x8000

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "amap"

    .line 11
    .line 12
    .line 13
    move-object v6, p0

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/autonavi/minimap/alc/ALCLog;->record(Lcom/amap/logs/api/model/ALCLogLevel;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static init(Landroid/content/Context;Lza3;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/jni/alc/ALCManager;->getInstance()Lcom/autonavi/jni/alc/ALCManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/autonavi/jni/alc/ALCManager;->init(Lza3;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Lcom/autonavi/minimap/alc/ALCRuntimeException;

    .line 12
    .line 13
    const-string/jumbo p1, "applicationContext is null"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/alc/ALCRuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static log(Lcom/amap/logs/api/model/ALCLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/amap/bundle/logs/AMapLog;->isLogInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/autonavi/jni/alc/ALCManager;->getInstance()Lcom/autonavi/jni/alc/ALCManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    move-object v7, p5

    .line 18
    invoke-virtual/range {v1 .. v7}, Lcom/autonavi/jni/alc/ALCManager;->log(Lcom/amap/logs/api/model/ALCLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/autonavi/minimap/alc/ALCLog;->logListener:Lcom/autonavi/minimap/alc/listener/IALCLogListener;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    move-object v4, p1

    .line 27
    move-object v5, p2

    .line 28
    move-object v6, p3

    .line 29
    move-object v7, p4

    .line 30
    move-object v8, p5

    .line 31
    invoke-interface/range {v2 .. v8}, Lcom/autonavi/minimap/alc/listener/IALCLogListener;->onLog(Lcom/amap/logs/api/model/ALCLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static record(Lcom/amap/logs/api/model/ALCLogLevel;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/amap/bundle/logs/AMapLog;->isLogInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/autonavi/jni/alc/ALCManager;->getInstance()Lcom/autonavi/jni/alc/ALCManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, p0

    .line 13
    move-wide v3, p1

    .line 14
    move-object v5, p3

    .line 15
    move-object v6, p4

    .line 16
    move v7, p5

    .line 17
    move-object/from16 v8, p6

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v8}, Lcom/autonavi/jni/alc/ALCManager;->record(Lcom/amap/logs/api/model/ALCLogLevel;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/autonavi/minimap/alc/ALCLog;->logListener:Lcom/autonavi/minimap/alc/listener/IALCLogListener;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move-object v3, p0

    .line 27
    move-wide v4, p1

    .line 28
    move-object v6, p3

    .line 29
    move-object v7, p4

    .line 30
    move v8, p5

    .line 31
    move-object/from16 v9, p6

    .line 32
    .line 33
    invoke-interface/range {v2 .. v9}, Lcom/autonavi/minimap/alc/listener/IALCLogListener;->onRecord(Lcom/amap/logs/api/model/ALCLogLevel;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static recordWithSubTag(Lcom/amap/logs/api/model/ALCLogLevel;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/amap/bundle/logs/AMapLog;->isLogInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/autonavi/jni/alc/ALCManager;->getInstance()Lcom/autonavi/jni/alc/ALCManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, p0

    .line 13
    move v3, p1

    .line 14
    move-wide v4, p2

    .line 15
    move-object v6, p4

    .line 16
    move-object/from16 v7, p5

    .line 17
    .line 18
    move-object/from16 v8, p6

    .line 19
    .line 20
    move/from16 v9, p7

    .line 21
    .line 22
    move-object/from16 v10, p8

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v10}, Lcom/autonavi/jni/alc/ALCManager;->recordWithSubTag(Lcom/amap/logs/api/model/ALCLogLevel;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lcom/autonavi/minimap/alc/ALCLog;->logListener:Lcom/autonavi/minimap/alc/listener/IALCLogListener;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    move-object v3, p0

    .line 32
    move-wide v4, p2

    .line 33
    move-object v6, p4

    .line 34
    move-object/from16 v7, p5

    .line 35
    .line 36
    move/from16 v8, p7

    .line 37
    .line 38
    move-object/from16 v9, p8

    .line 39
    .line 40
    invoke-interface/range {v2 .. v9}, Lcom/autonavi/minimap/alc/listener/IALCLogListener;->onRecord(Lcom/amap/logs/api/model/ALCLogLevel;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v0, Lot;->a:[I

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    aget v0, v0, v1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-boolean v0, Lyc1;->a:Z

    .line 56
    .line 57
    const-string/jumbo v0, "RELEASE"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v1, "TEST"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    move-object v0, p4

    .line 70
    move-object/from16 v1, p5

    .line 71
    .line 72
    move-object/from16 v2, p6

    .line 73
    .line 74
    move/from16 v3, p7

    .line 75
    .line 76
    move-object/from16 v4, p8

    .line 77
    .line 78
    invoke-static {v3, p4, v1, v2, v4}, Lcom/amap/bundle/dumpcrash/jni/StableWrap;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    return-void
.end method

.method public static setCustomGroup(JZ)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/logs/AMapLog;->isLogInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/autonavi/jni/alc/ALCManager;->getInstance()Lcom/autonavi/jni/alc/ALCManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0, p1, p2}, Lcom/autonavi/jni/alc/ALCManager;->setCustomGroup(JZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static setLogListener(Lcom/autonavi/minimap/alc/listener/IALCLogListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/autonavi/minimap/alc/ALCLog;->logListener:Lcom/autonavi/minimap/alc/listener/IALCLogListener;

    .line 2
    .line 3
    return-void
.end method

.method public static setRecordGroupMask(J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/logs/AMapLog;->isLogInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/autonavi/jni/alc/ALCManager;->getInstance()Lcom/autonavi/jni/alc/ALCManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0, p1}, Lcom/autonavi/jni/alc/ALCManager;->setRecordGroupMask(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static setRecordLogLevelMask(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/logs/AMapLog;->isLogInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/autonavi/jni/alc/ALCManager;->getInstance()Lcom/autonavi/jni/alc/ALCManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/autonavi/jni/alc/ALCManager;->setRecordLogLevelMask(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static setSwitchRecordConsole(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/logs/AMapLog;->isLogInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/autonavi/jni/alc/ALCManager;->getInstance()Lcom/autonavi/jni/alc/ALCManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/autonavi/jni/alc/ALCManager;->setSwitchRecordConsole(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static setSwitchRecordStorage(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/logs/AMapLog;->isLogInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/autonavi/jni/alc/ALCManager;->getInstance()Lcom/autonavi/jni/alc/ALCManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/autonavi/jni/alc/ALCManager;->setSwitchRecordStorage(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static uninit()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/alc/ALCManager;->getInstance()Lcom/autonavi/jni/alc/ALCManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/jni/alc/ALCManager;->uninit()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static upload(Lcom/amap/logs/api/model/ALCTriggerType;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/logs/AMapLog;->isLogInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/autonavi/jni/alc/ALCManager;->getInstance()Lcom/autonavi/jni/alc/ALCManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/autonavi/jni/alc/ALCManager;->upload(Lcom/amap/logs/api/model/ALCTriggerType;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/amap/logs/api/model/ALCLogLevel;->LOG_WARN:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 2
    .line 3
    const-string/jumbo v4, ""

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const-wide/32 v1, 0x8000

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "amap"

    .line 11
    .line 12
    .line 13
    move-object v6, p0

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/autonavi/minimap/alc/ALCLog;->record(Lcom/amap/logs/api/model/ALCLogLevel;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
