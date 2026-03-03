.class public Lcom/amap/jni/ar/AMapARModule;
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

.method public static createAMapARModule()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/jni/ar/AMapARModule;->nativeCreateAMapARModule()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static destroyAMapARModule(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/amap/jni/ar/AMapARModule;->nativeDestroyAMapARModule(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native nativeCreateAMapARModule()J
.end method

.method private static native nativeDestroyAMapARModule(J)V
.end method
