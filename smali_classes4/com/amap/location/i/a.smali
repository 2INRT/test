.class public Lcom/amap/location/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/security/INativeAbility;


# static fields
.field private static a:Ljava/lang/Object; = null

.field private static final b:Ljava/lang/String; = "a"


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/location/i/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/i/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "inout"

    .line 10
    .line 11
    .line 12
    new-instance v2, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/amap/location/support/cloud/BaseCloud;->getCloud(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v1, "controlscene"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, ""

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/amap/location/i/a;->c:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amap/location/i/a;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/amap/location/support/app/MessageCenter;->matchTargetScene(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_2
    return v0
.end method


# virtual methods
.method public cd(I)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/autonavi/jni/location/security/NativeCore;->cd(I)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    sget-object v0, Lcom/amap/location/i/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public ce(DI)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/autonavi/jni/location/security/NativeCore;->ce(DI)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    sget-object p2, Lcom/amap/location/i/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public destroy3DMA()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/autonavi/jni/location/security/NativeCore;->destroy3DMA()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/amap/location/i/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public encMac(Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/autonavi/jni/location/security/NativeCore;->encMac(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    sget-object v0, Lcom/amap/location/i/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method

.method public gcl(III)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/autonavi/jni/location/security/NativeCore;->gcl(III)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    sget-object p2, Lcom/amap/location/i/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public get3DMA(Lcom/amap/location/support/security/gnssrtk/GnssObservation;J[I[D)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Lcom/autonavi/jni/location/security/NativeCore;->get3DMA(Lcom/amap/location/support/security/gnssrtk/GnssObservation;J[I[D)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    sget-object p2, Lcom/amap/location/i/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public get3DMA1(Lcom/amap/location/support/security/gnssrtk/GnssObservation;JLjava/util/List;JLcom/amap/location/support/bean/location/AmapLocation;J[I[D)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/location/support/security/gnssrtk/GnssObservation;",
            "J",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/gnss/AmapSatellite;",
            ">;J",
            "Lcom/amap/location/support/bean/location/AmapLocation;",
            "J[I[D)I"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static/range {p1 .. p11}, Lcom/autonavi/jni/location/security/NativeCore;->get3DMA1(Lcom/amap/location/support/security/gnssrtk/GnssObservation;JLjava/util/List;JLcom/amap/location/support/bean/location/AmapLocation;J[I[D)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    sget-object p2, Lcom/amap/location/i/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public getCohesionResult(Ljava/util/List;JI)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;",
            ">;JI)D"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/autonavi/jni/location/security/NativeCore;->getCohesionResult(Ljava/util/List;JI)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-wide p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    sget-object p2, Lcom/amap/location/i/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    return-wide p1
.end method

.method public getIod(Ljava/util/List;J[I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/gnss/AmapSatellite;",
            ">;J[I)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/location/i/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/amap/location/i/a;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p1, p2, p3, p4, v1}, Lcom/autonavi/jni/location/security/NativeCore;->getIod(Ljava/util/List;J[IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    sget-object p2, Lcom/amap/location/i/a;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p2, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_1
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    throw p1
.end method

.method public getIodByRgm(Ljava/util/List;Lcom/amap/location/support/bean/gnss/AmapGnssClock;JDDD[I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;",
            ">;",
            "Lcom/amap/location/support/bean/gnss/AmapGnssClock;",
            "JDDD[I)V"
        }
    .end annotation

    .line 1
    sget-object v1, Lcom/amap/location/i/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/amap/location/i/a;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v13

    .line 8
    move-object v2, p1

    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move-wide/from16 v4, p3

    .line 12
    .line 13
    move-wide/from16 v6, p5

    .line 14
    .line 15
    move-wide/from16 v8, p7

    .line 16
    .line 17
    move-wide/from16 v10, p9

    .line 18
    .line 19
    move-object/from16 v12, p11

    .line 20
    .line 21
    invoke-static/range {v2 .. v13}, Lcom/autonavi/jni/location/security/NativeCore;->getIodByRgm(Ljava/util/List;Lcom/amap/location/support/bean/gnss/AmapGnssClock;JDDD[IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    sget-object v2, Lcom/amap/location/i/a;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    throw v0
.end method

.method public getPcd(I)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/autonavi/jni/location/security/NativeCore;->getPcd(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public gwl(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Lcom/autonavi/jni/location/security/NativeCore;->gwl(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    sget-object p2, Lcom/amap/location/i/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public init3DMA(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/autonavi/jni/location/security/NativeCore;->init3DMA(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    sget-object v0, Lcom/amap/location/i/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method public initIod(Ljava/lang/String;[D)I
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/i/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1, p2}, Lcom/autonavi/jni/location/security/NativeCore;->initIod(Ljava/lang/String;[D)I

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    monitor-exit v0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :catchall_1
    move-exception p1

    .line 13
    sget-object p2, Lcom/amap/location/i/a;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p2, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    const/4 p1, -0x1

    .line 20
    return p1

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public initPcd([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/autonavi/jni/location/security/NativeCore;->initPcd([Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initState()I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/autonavi/jni/location/security/NativeCore;->initState()I

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    sget-object v1, Lcom/amap/location/i/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public inset_iod_2_hmm(JII)V
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/i/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/autonavi/jni/location/security/NativeCore;->inset_iod_2_hmm(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    sget-object p2, Lcom/amap/location/i/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_1
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    throw p1
.end method

.method public rtkNativeInit()I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/autonavi/jni/location/security/NativeCore;->rtkNativeInit()I

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    sget-object v1, Lcom/amap/location/i/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public rtkNativeUnInit()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/autonavi/jni/location/security/NativeCore;->rtkNativeUnInit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/amap/location/i/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public rtknchip(Lcom/amap/location/support/security/gnssrtk/GnssObservation;J[D[D[I[DLcom/amap/location/support/security/gnssrtk/RtkSolM;Lcom/amap/location/support/security/gnssrtk/LinkInfo;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static/range {p1 .. p9}, Lcom/autonavi/jni/location/security/NativeCore;->rtknchip(Lcom/amap/location/support/security/gnssrtk/GnssObservation;J[D[D[I[DLcom/amap/location/support/security/gnssrtk/RtkSolM;Lcom/amap/location/support/security/gnssrtk/LinkInfo;)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    sget-object p2, Lcom/amap/location/i/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public saos(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/autonavi/jni/location/security/NativeCore;->saos(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    sget-object p2, Lcom/amap/location/i/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public sendChipGps(JJDDDFFF)I
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/i/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static/range {p1 .. p13}, Lcom/autonavi/jni/location/security/NativeCore;->sendChipGps(JJDDDFFF)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 3
    sget-object p2, Lcom/amap/location/i/a;->b:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    monitor-exit v0

    const/4 p1, -0x1

    return p1

    .line 5
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public sendChipGps(JDDFLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JDDF",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    :try_start_0
    invoke-static/range {p1 .. p8}, Lcom/autonavi/jni/location/security/NativeCore;->sendChipGps(JDDFLjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    sget-object p2, Lcom/amap/location/i/a;->b:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public sendGnssStatus(Ljava/util/List;J)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/gnss/AmapSatellite;",
            ">;J)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/location/i/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/autonavi/jni/location/security/NativeCore;->sendGnssStatus(Ljava/util/List;J)I

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    monitor-exit v0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :catchall_1
    move-exception p1

    .line 13
    sget-object p2, Lcom/amap/location/i/a;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p2, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    const/4 p1, -0x1

    .line 20
    return p1

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public setupRTKnav(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/autonavi/jni/location/security/NativeCore;->setupRTKnav(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    sget-object v0, Lcom/amap/location/i/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public xxt([BI)[B
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lcom/autonavi/jni/location/security/NativeCore;->xxt([BI)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    sget-object p2, Lcom/amap/location/i/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public xxtAos(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/autonavi/jni/location/security/NativeCore;->xxtAos(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    sget-object p2, Lcom/amap/location/i/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method
