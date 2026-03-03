.class public Lcom/autonavi/jni/amapstream/AmapStreamUtils;
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

.method public static createAmapStreamModule()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/jni/amapstream/AmapStreamUtils;->nativeCreateAmapStreamModule()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static destroyAmapSteamModule(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/jni/amapstream/AmapStreamUtils;->nativeDestroyAmapStreamModule(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static initAmapStream(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/autonavi/jni/amapstream/AmapStreamUtils;->nativeInitAmapStream(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static initStatsPath(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/autonavi/jni/amapstream/AmapStreamUtils;->nativeInitStatsPath(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native nativeCreateAmapStreamModule()J
.end method

.method private static native nativeDestroyAmapStreamModule(J)V
.end method

.method private static native nativeInitAmapStream(JLjava/lang/String;)V
.end method

.method private static native nativeInitStatsPath(JLjava/lang/String;)V
.end method
