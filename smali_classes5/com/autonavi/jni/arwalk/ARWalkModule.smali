.class public Lcom/autonavi/jni/arwalk/ARWalkModule;
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

.method public static createARWalkModule()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/jni/arwalk/ARWalkModule;->nativeCreateARWalkModule()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static destroyARWalkModule(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/jni/arwalk/ARWalkModule;->nativeDestroyARWalkModule(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fetchARWalkEngineFactory(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/jni/arwalk/ARWalkModule;->nativeFetchARWalkEngineFactory(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static native nativeCreateARWalkModule()J
.end method

.method private static native nativeDestroyARWalkModule(J)V
.end method

.method private static native nativeFetchARWalkEngineFactory(J)J
.end method
