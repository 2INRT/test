.class public Lcom/autonavi/jni/infer/InferHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sInstance:Lcom/autonavi/jni/infer/InferHelper;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/AppInterfaces;->getModuleService()Lcom/amap/IModuleService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    const/16 v2, 0x35

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lcom/amap/IModuleService;->require(II)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static createMLModule(Landroid/content/Context;)J
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string/jumbo v1, "amapml"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lcom/autonavi/jni/infer/MLFeatureFactory;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/autonavi/jni/infer/MLFeatureFactory;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/autonavi/jni/infer/InferHelper;->nativeInit(Ljava/lang/String;Lcom/autonavi/jni/infer/MLFeatureFactory;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method

.method public static getInstance()Lcom/autonavi/jni/infer/InferHelper;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/jni/infer/InferHelper;->sInstance:Lcom/autonavi/jni/infer/InferHelper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/autonavi/jni/infer/InferHelper;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/autonavi/jni/infer/InferHelper;->sInstance:Lcom/autonavi/jni/infer/InferHelper;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/jni/infer/InferHelper;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/autonavi/jni/infer/InferHelper;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/autonavi/jni/infer/InferHelper;->sInstance:Lcom/autonavi/jni/infer/InferHelper;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/autonavi/jni/infer/InferHelper;->sInstance:Lcom/autonavi/jni/infer/InferHelper;

    .line 27
    .line 28
    return-object v0
.end method

.method public static loadAmapMLSO()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getSoLoader()Lcom/amap/main/api/ISoLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "OSL_MNN"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/amap/main/api/ISoLoader;->loadLibrary(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/amap/AppInterfaces;->getSoLoader()Lcom/amap/main/api/ISoLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "amapml"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/amap/main/api/ISoLoader;->loadLibrary(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static native nativeBuild(Lcom/autonavi/jni/infer/InferInitConfig;Lcom/autonavi/jni/infer/InferBuildConfig;)J
.end method

.method private static native nativeGetOutput(J)[Lcom/autonavi/jni/infer/ModelBlob;
.end method

.method private static native nativeInfer(J[Lcom/autonavi/jni/infer/ModelBlob;)I
.end method

.method private static native nativeInit(Ljava/lang/String;Lcom/autonavi/jni/infer/MLFeatureFactory;)J
.end method

.method private static native nativeIsMNNDowngrade()Z
.end method

.method private static native nativeReleaseModel(J)I
.end method

.method private static native nativeSetInferCloudSwitch(Z)V
.end method

.method public static test()V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/jni/infer/InferInitConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/jni/infer/InferInitConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/autonavi/jni/infer/InferInitConfig$Builder;->build()Lcom/autonavi/jni/infer/InferInitConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/autonavi/jni/infer/InferBuildConfig$Builder;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/autonavi/jni/infer/InferBuildConfig$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/autonavi/jni/infer/InferBuildConfig$Builder;->build()Lcom/autonavi/jni/infer/InferBuildConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/autonavi/jni/infer/Model;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lcom/autonavi/jni/infer/Model;-><init>(Lcom/autonavi/jni/infer/InferInitConfig;Lcom/autonavi/jni/infer/InferBuildConfig;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v0}, Lcom/autonavi/jni/infer/Model;->infer([Lcom/autonavi/jni/infer/ModelBlob;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/autonavi/jni/infer/Model;->release()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/autonavi/jni/infer/Model;->getOutput()[Lcom/autonavi/jni/infer/ModelBlob;

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public build(Lcom/autonavi/jni/infer/InferInitConfig;Lcom/autonavi/jni/infer/InferBuildConfig;)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/autonavi/jni/infer/InferHelper;->nativeBuild(Lcom/autonavi/jni/infer/InferInitConfig;Lcom/autonavi/jni/infer/InferBuildConfig;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public getOutput(J)[Lcom/autonavi/jni/infer/ModelBlob;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/autonavi/jni/infer/InferHelper;->nativeGetOutput(J)[Lcom/autonavi/jni/infer/ModelBlob;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public infer(J[Lcom/autonavi/jni/infer/ModelBlob;)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/autonavi/jni/infer/InferHelper;->nativeInfer(J[Lcom/autonavi/jni/infer/ModelBlob;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public init(Ljava/lang/String;Lcom/autonavi/jni/infer/MLFeatureFactory;)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/autonavi/jni/infer/InferHelper;->nativeInit(Ljava/lang/String;Lcom/autonavi/jni/infer/MLFeatureFactory;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public isMNNDowngrade()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/infer/InferHelper;->nativeIsMNNDowngrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public releaseModel(J)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/autonavi/jni/infer/InferHelper;->nativeReleaseModel(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setInferCloudSwitch(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/autonavi/jni/infer/InferHelper;->nativeSetInferCloudSwitch(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
