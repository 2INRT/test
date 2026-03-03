.class public Lcom/autonavi/jni/ajx3/feature/FeatureCenter;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method private static checkBizIsLoaded()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getModuleService()Lcom/amap/IModuleService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-interface {v0, v1}, Lcom/amap/IModuleService;->exist(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/amap/AppInterfaces;->getModuleService()Lcom/amap/IModuleService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lcom/amap/IModuleService;->require(II)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static getFeatureState(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ajx3/feature/FeatureCenter;->checkBizIsLoaded()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/autonavi/jni/ajx3/feature/FeatureCenter;->nativeGetFeatureState(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private static native nativeGetFeatureState(Ljava/lang/String;)Z
.end method
