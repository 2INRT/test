.class public Lcom/autonavi/jni/eyrie/amap/ar/ArManager;
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

.method public static checkSupport(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/jni/eyrie/amap/ar/ArManager;->nativeCheckSupport(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static initARContext(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/jni/eyrie/amap/ar/ArManager;->nativeInitARContext(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isSupportAr()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/ar/ArManager;->nativeIsSupportAr()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static native nativeCheckSupport(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeInitARContext(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeIsSupportAr()Z
.end method

.method private static native nativePostFrameBytes(IIIIIIII[[B[I[I)V
.end method

.method public static postFrameBytes(IIIIIIII[[B[I[I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/autonavi/jni/eyrie/amap/ar/ArManager;->nativePostFrameBytes(IIIIIIII[[B[I[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
