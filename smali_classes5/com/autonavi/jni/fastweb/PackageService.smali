.class public Lcom/autonavi/jni/fastweb/PackageService;
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

.method public static clearCache()V
    .locals 0
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/autonavi/jni/fastweb/PackageService;->nativeClearCache()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static clearPackageCache(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/fastweb/PackageService;->nativeClearPackageCache(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static destroy()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/autonavi/jni/fastweb/PackageService;->nativeDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fetchAllPackageInfo()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/autonavi/jni/fastweb/PackageService;->nativeFetchAllPackageInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fetchPackage(Ljava/lang/String;Lcom/autonavi/jni/fastweb/PackageDownloadObserver;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/jni/fastweb/PackageService;->nativeFetchPackage(Ljava/lang/String;Lcom/autonavi/jni/fastweb/PackageDownloadObserver;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static getLocalPackages()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/jni/fastweb/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/autonavi/jni/fastweb/PackageService;->nativeGetLocalPackages()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getPackage(Ljava/lang/String;)Lcom/autonavi/jni/fastweb/PackageInfo;
    .locals 0
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/fastweb/PackageService;->nativeGetPackage(Ljava/lang/String;)Lcom/autonavi/jni/fastweb/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static init(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/fastweb/PackageService;->nativeInit(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native nativeClearCache()V
.end method

.method private static native nativeClearPackageCache(Ljava/lang/String;)V
.end method

.method private static native nativeDestroy()V
.end method

.method private static native nativeFetchAllPackageInfo()V
.end method

.method private static native nativeFetchPackage(Ljava/lang/String;Lcom/autonavi/jni/fastweb/PackageDownloadObserver;)J
.end method

.method private static native nativeGetLocalPackages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/jni/fastweb/PackageInfo;",
            ">;"
        }
    .end annotation
.end method

.method private static native nativeGetPackage(Ljava/lang/String;)Lcom/autonavi/jni/fastweb/PackageInfo;
.end method

.method private static native nativeInit(Ljava/lang/String;)V
.end method

.method private static native nativeReceiveMLResult(Ljava/lang/String;)V
.end method

.method private static native nativeSetPackageInfoFetchObserver(Lcom/autonavi/jni/fastweb/PackageInfoFetchObserver;)V
.end method

.method private static native nativeUpdatePackage(Ljava/lang/String;Lcom/autonavi/jni/fastweb/PackageDownloadObserver;)V
.end method

.method public static receiveMLResult(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/fastweb/PackageService;->nativeReceiveMLResult(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized setPackageInfoFetchObserver(Lcom/autonavi/jni/fastweb/PackageInfoFetchObserver;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    const-class v0, Lcom/autonavi/jni/fastweb/PackageService;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/autonavi/jni/fastweb/PackageService;->nativeSetPackageInfoFetchObserver(Lcom/autonavi/jni/fastweb/PackageInfoFetchObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0

    .line 11
    throw p0
.end method

.method public static updatePackage(Ljava/lang/String;Lcom/autonavi/jni/fastweb/PackageDownloadObserver;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/jni/fastweb/PackageService;->nativeUpdatePackage(Ljava/lang/String;Lcom/autonavi/jni/fastweb/PackageDownloadObserver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
