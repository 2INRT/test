.class public Lcom/autonavi/jni/livelyball/LivelyBallContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field private static final COMMAND_SET_STATE:I = 0x1

.field private static final COMMAND_SET_VOLUME:I = 0x3

.field private static final TAG:Ljava/lang/String; = "LivelyBallContext"

.field private static mInitialized:Z = false


# instance fields
.field private mClearColor:I

.field private volatile mHasSetClearColor:Z

.field private mPtr:J


# direct methods
.method private constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/jni/livelyball/LivelyBallContext;->mHasSetClearColor:Z

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/autonavi/jni/livelyball/LivelyBallContext;->mPtr:J

    .line 8
    .line 9
    return-void
.end method

.method public static createContext(JLandroid/view/Surface;)Lcom/autonavi/jni/livelyball/LivelyBallContext;
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/jni/livelyball/LivelyBallContext;->init()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/autonavi/jni/livelyball/LivelyBallContext;->nativeCreateContext(JLandroid/view/Surface;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance p2, Lcom/autonavi/jni/livelyball/LivelyBallContext;

    .line 14
    .line 15
    invoke-direct {p2, v0, v1}, Lcom/autonavi/jni/livelyball/LivelyBallContext;-><init>(J)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "LivelyBallContext createContext, id: "

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, ", ptr: "

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, v2, v3}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo p1, ", context: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/autonavi/jni/livelyball/LivelyBallContext;->logInfo(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method

.method private static init()Z
    .locals 8

    .line 1
    sget-boolean v0, Lcom/autonavi/jni/livelyball/LivelyBallContext;->mInitialized:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v2, Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string/jumbo v0, "init error, cloudResourceService is null"

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/autonavi/jni/livelyball/LivelyBallContext;->logError(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    const-string/jumbo v3, "lively_ball"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v4, "liblively_ball.so"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v3, v4}, Lcom/amap/bundle/cloudres/api/CloudResourceService;->isSOLoaded(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-string/jumbo v0, "init error, lively_ball is not loaded"

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/autonavi/jni/livelyball/LivelyBallContext;->logError(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    invoke-static {}, Lcom/amap/jni/app/InterfaceAppImpl;->getInstance()Lcom/amap/jni/app/InterfaceAppImpl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/amap/jni/app/InterfaceAppImpl;->getMessageThreadFactory()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v0}, Lcom/amap/jni/app/InterfaceAppImpl;->getAlcLog()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-virtual {v0}, Lcom/amap/jni/app/InterfaceAppImpl;->getDumpCrash()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-static/range {v2 .. v7}, Lcom/autonavi/jni/livelyball/LivelyBallContext;->nativeInit(JJJ)V

    .line 65
    .line 66
    .line 67
    sput-boolean v1, Lcom/autonavi/jni/livelyball/LivelyBallContext;->mInitialized:Z

    .line 68
    .line 69
    return v1
.end method

.method private static logError(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "paas.utils"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "LivelyBallContext"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static logInfo(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "paas.utils"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "LivelyBallContext"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static native nativeCreateContext(JLandroid/view/Surface;)J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeDoRender(J)V
.end method

.method private static native nativeInit(JJJ)V
.end method

.method private static native nativeOnSizeChanged(JII)V
.end method

.method private static native nativeSendCommand(JILjava/lang/String;)V
.end method

.method private static native nativeSetClearColor(JFFFF)V
.end method


# virtual methods
.method public destroy()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/livelyball/LivelyBallContext;->mPtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v1, "LivelyBallContext destroy: "

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, ", mPtr: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v4, p0, Lcom/autonavi/jni/livelyball/LivelyBallContext;->mPtr:J

    .line 27
    .line 28
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/autonavi/jni/livelyball/LivelyBallContext;->logInfo(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-wide v0, p0, Lcom/autonavi/jni/livelyball/LivelyBallContext;->mPtr:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/autonavi/jni/livelyball/LivelyBallContext;->nativeDestroy(J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-wide v2, p0, Lcom/autonavi/jni/livelyball/LivelyBallContext;->mPtr:J

    .line 44
    .line 45
    return-void
.end method

.method public doRender()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/livelyball/LivelyBallContext;->mPtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v1, "LivelyBallContext doRender: "

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, ", mPtr: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lcom/autonavi/jni/livelyball/LivelyBallContext;->mPtr:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/autonavi/jni/livelyball/LivelyBallContext;->logInfo(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-wide v0, p0, Lcom/autonavi/jni/livelyball/LivelyBallContext;->mPtr:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/autonavi/jni/livelyball/LivelyBallContext;->nativeDoRender(J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public onSizeChanged(II)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/livelyball/LivelyBallContext;->mPtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v1, "LivelyBallContext onSizeChanged: "

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, ", mPtr: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lcom/autonavi/jni/livelyball/LivelyBallContext;->mPtr:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, ", width: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, ", height: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/autonavi/jni/livelyball/LivelyBallContext;->logInfo(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Lcom/autonavi/jni/livelyball/LivelyBallContext;->mPtr:J

    .line 57
    .line 58
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/jni/livelyball/LivelyBallContext;->nativeOnSizeChanged(JII)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public setClearColor(I)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/autonavi/jni/livelyball/LivelyBallContext;->mClearColor:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/autonavi/jni/livelyball/LivelyBallContext;->mHasSetClearColor:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    shr-int/lit8 v0, p1, 0x18

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    const/high16 v1, 0x437f0000    # 255.0f

    .line 16
    .line 17
    div-float v7, v0, v1

    .line 18
    .line 19
    shr-int/lit8 v0, p1, 0x10

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    div-float v4, v0, v1

    .line 25
    .line 26
    shr-int/lit8 v0, p1, 0x8

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    div-float v5, v0, v1

    .line 32
    .line 33
    and-int/lit16 v0, p1, 0xff

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    div-float v6, v0, v1

    .line 37
    .line 38
    iget-wide v2, p0, Lcom/autonavi/jni/livelyball/LivelyBallContext;->mPtr:J

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    cmp-long v8, v2, v0

    .line 43
    .line 44
    if-lez v8, :cond_1

    .line 45
    .line 46
    invoke-static/range {v2 .. v7}, Lcom/autonavi/jni/livelyball/LivelyBallContext;->nativeSetClearColor(JFFFF)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/autonavi/jni/livelyball/LivelyBallContext;->mHasSetClearColor:Z

    .line 51
    .line 52
    iput p1, p0, Lcom/autonavi/jni/livelyball/LivelyBallContext;->mClearColor:I

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public setInteractiveStatus(I)V
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "state"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lcom/autonavi/jni/livelyball/LivelyBallContext;->mPtr:J

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long p1, v1, v3

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v2, p1, v0}, Lcom/autonavi/jni/livelyball/LivelyBallContext;->nativeSendCommand(JILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public setVolume(F)V
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "volume"

    .line 7
    .line 8
    .line 9
    float-to-double v2, p1

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Lcom/autonavi/jni/livelyball/LivelyBallContext;->mPtr:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long p1, v1, v3

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v2, p1, v0}, Lcom/autonavi/jni/livelyball/LivelyBallContext;->nativeSendCommand(JILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance v0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
