.class public Lcom/amap/jni/app/InterfaceAppImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/jni/app/InterfaceAppImpl$InterfaceAppImplHolder;
    }
.end annotation


# static fields
.field private static sNativeJNIHelperHandle:J


# instance fields
.field private mAlcLog:J

.field private mAppContext:Landroid/content/Context;

.field private mAppMonitorService:J

.field private mBehaviorService:J

.field private mCloudResServiceHandle:J

.field private mContainerAPIRegister:J

.field private mDebugBackendManagerAgent:J

.field private mDesignTokenAgent:J

.field private mDumpCrashHandle:J

.field private mFeatureCenterAgent:J

.field private mFileFactory:J

.field private mMessageThreadFactory:J

.field private mNativeAccsServiceHandle:J

.field private mNativeAppI18nServiceHandle:J

.field private mNativeAssetsReaderHandle:J

.field private mNativeDeviceHandle:J

.field private mNativeImageDecoderHandle:J

.field private mNativeNetworkServiceHandle:J

.field private mNativeOssServiceHandle:J

.field private mPerfDetector:Lcom/amap/jni/app/PerfDetector;

.field private mResourceLoaderAgent:J

.field private mUIThreadImplHandle:J


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mAppContext:Landroid/content/Context;

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mNativeNetworkServiceHandle:J

    .line 5
    iput-wide v1, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mNativeAccsServiceHandle:J

    .line 6
    iput-wide v1, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mNativeOssServiceHandle:J

    .line 7
    iput-wide v1, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mNativeAssetsReaderHandle:J

    .line 8
    iput-wide v1, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mNativeImageDecoderHandle:J

    .line 9
    iput-wide v1, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mNativeDeviceHandle:J

    .line 10
    iput-wide v1, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mResourceLoaderAgent:J

    .line 11
    iput-wide v1, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mDebugBackendManagerAgent:J

    .line 12
    iput-wide v1, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mDesignTokenAgent:J

    .line 13
    iput-wide v1, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mFeatureCenterAgent:J

    .line 14
    iput-wide v1, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mUIThreadImplHandle:J

    .line 15
    iput-wide v1, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mDumpCrashHandle:J

    .line 16
    iput-wide v1, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mMessageThreadFactory:J

    .line 17
    iput-wide v1, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mAlcLog:J

    .line 18
    iput-wide v1, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mAppMonitorService:J

    .line 19
    iput-wide v1, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mBehaviorService:J

    .line 20
    iput-wide v1, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mFileFactory:J

    .line 21
    iput-wide v1, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mCloudResServiceHandle:J

    .line 22
    iput-wide v1, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mContainerAPIRegister:J

    .line 23
    iput-wide v1, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mNativeAppI18nServiceHandle:J

    .line 24
    iput-object v0, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mPerfDetector:Lcom/amap/jni/app/PerfDetector;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amap/jni/app/InterfaceAppImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/jni/app/InterfaceAppImpl;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amap/jni/app/InterfaceAppImpl;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/jni/app/InterfaceAppImpl$InterfaceAppImplHolder;->access$100()Lcom/amap/jni/app/InterfaceAppImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private native nativeAMapAccsServiceImpl()J
.end method

.method private native nativeAMapCloudResServiceImpl()J
.end method

.method private native nativeAMapNetworkServiceImpl()J
.end method

.method private native nativeAMapOssServiceImpl()J
.end method

.method private native nativeAppI18nServiceImpl()J
.end method

.method private native nativeCreateAssetsReader(Landroid/content/res/AssetManager;)J
.end method

.method private native nativeCreateDevice(Lcom/amap/jni/app/NativeDeviceSupport;)J
.end method

.method private native nativeCreateImageDecoder(Lcom/amap/jni/app/NativeImageDecoderSupport;)J
.end method

.method private native nativeCreateResourceLoader()J
.end method

.method private native nativeGetDebugBackendManager()J
.end method

.method private native nativeGetDesignTokenImpl()J
.end method

.method private native nativeGetFeatureCenterImpl()J
.end method

.method private native nativeInitAppMonitorService(Lcom/amap/logs/api/IAppMonitorService;)J
.end method

.method private native nativeInitBehaviorService(Lcom/amap/logs/api/IBehaviorService;)J
.end method

.method private native nativeLocalizedService(Lcom/amap/jni/app/locale/ILocalizedService;)J
.end method

.method private native nativeSetDebugBackendManagerDelegete(JJ)V
.end method

.method private native nativeSetDesignTokenDelegete(JJ)V
.end method

.method private native nativeSetFeatureCenterDelegate(JJ)V
.end method

.method private native nativeSetResourceLoaderDelegete(JJ)V
.end method

.method private native nativeSetWorkspace(Ljava/lang/String;)V
.end method


# virtual methods
.method public declared-synchronized getAlcLog()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mAlcLog:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized getAppMonitorService()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mAppMonitorService:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized getBehaviorService()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mBehaviorService:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized getCloudResServiceHandle()J
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mCloudResServiceHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    const-string/jumbo v7, "U_nativeAMapCloudResServiceImpl_start"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v8, ""

    .line 14
    .line 15
    .line 16
    const-string/jumbo v9, ""

    .line 17
    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-static/range {v5 .. v10}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/amap/jni/app/InterfaceAppImpl;->nativeAMapCloudResServiceImpl()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mCloudResServiceHandle:J

    .line 30
    .line 31
    const-string/jumbo v4, "U_nativeAMapCloudResServiceImpl_end"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v5, ""

    .line 35
    .line 36
    .line 37
    const-string/jumbo v6, ""

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-static/range {v2 .. v7}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mCloudResServiceHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-wide v0

    .line 53
    :goto_1
    monitor-exit p0

    .line 54
    throw v0
.end method

.method public declared-synchronized getContainerAPIRegister()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mContainerAPIRegister:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized getDebugBackendManager()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mDebugBackendManagerAgent:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized getDumpCrash()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mDumpCrashHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized getFileFactory()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mFileFactory:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized getMessageThreadFactory()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mMessageThreadFactory:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized getNativeAccsServiceHandle()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mNativeAccsServiceHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized getNativeAppI18nServiceHandle()J
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mNativeAppI18nServiceHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    const-string/jumbo v7, "U_nativeAppI18nServiceImpl_start"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v8, ""

    .line 14
    .line 15
    .line 16
    const-string/jumbo v9, ""

    .line 17
    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-static/range {v5 .. v10}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/amap/jni/app/InterfaceAppImpl;->nativeAppI18nServiceImpl()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mNativeAppI18nServiceHandle:J

    .line 30
    .line 31
    const-string/jumbo v4, "U_nativeAppI18nServiceImpl_end"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v5, ""

    .line 35
    .line 36
    .line 37
    const-string/jumbo v6, ""

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-static/range {v2 .. v7}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mNativeAppI18nServiceHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-wide v0

    .line 53
    :goto_1
    monitor-exit p0

    .line 54
    throw v0
.end method

.method public declared-synchronized getNativeAssetsReader()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mNativeAssetsReaderHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized getNativeDesignTokenImpl()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mDesignTokenAgent:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized getNativeDevice()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mNativeDeviceHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized getNativeFeatureCenter()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mFeatureCenterAgent:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized getNativeImageDecoder()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mNativeImageDecoderHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized getNativeNetworkServiceHandle()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mNativeNetworkServiceHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized getNativeOssServiceHandle()J
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mNativeOssServiceHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    const-string/jumbo v7, "U_nativeAMapOssServiceImpl_start"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v8, ""

    .line 14
    .line 15
    .line 16
    const-string/jumbo v9, ""

    .line 17
    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-static/range {v5 .. v10}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/amap/jni/app/InterfaceAppImpl;->nativeAMapOssServiceImpl()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mNativeOssServiceHandle:J

    .line 30
    .line 31
    const-string/jumbo v4, "U_nativeAMapOssServiceImpl_end"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v5, ""

    .line 35
    .line 36
    .line 37
    const-string/jumbo v6, ""

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-static/range {v2 .. v7}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mNativeOssServiceHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-wide v0

    .line 53
    :goto_1
    monitor-exit p0

    .line 54
    throw v0
.end method

.method public declared-synchronized getNativeResourceLoader()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mResourceLoaderAgent:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized getPerfDetector()Lcom/amap/jni/app/PerfDetector;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mPerfDetector:Lcom/amap/jni/app/PerfDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized getUIThreadImpl()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mUIThreadImplHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized init(J)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mDumpCrashHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized init(Landroid/content/Context;)V
    .locals 14

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mAppContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mAppContext:Landroid/content/Context;

    .line 5
    const-string/jumbo v3, "U_nativeCreateAssetsReader_start"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 6
    invoke-static/range {v1 .. v6}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mAppContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amap/jni/app/InterfaceAppImpl;->nativeCreateAssetsReader(Landroid/content/res/AssetManager;)J

    .line 7
    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mNativeAssetsReaderHandle:J

    const-string/jumbo v4, "U_nativeCreateAssetsReader_end"

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    .line 8
    const/4 v7, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-static/range {v2 .. v7}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v10, "U_nativeCreateImageDecoder_start"

    const-string/jumbo v11, ""

    .line 9
    const-string/jumbo v12, ""

    const/4 v13, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    invoke-static/range {v8 .. v13}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Lcom/amap/jni/app/NativeImageDecoderSupport;

    .line 10
    invoke-direct {p1}, Lcom/amap/jni/app/NativeImageDecoderSupport;-><init>()V

    invoke-direct {p0, p1}, Lcom/amap/jni/app/InterfaceAppImpl;->nativeCreateImageDecoder(Lcom/amap/jni/app/NativeImageDecoderSupport;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mNativeImageDecoderHandle:J

    const-string/jumbo v4, "U_nativeCreateImageDecoder_end"

    .line 11
    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-static/range {v2 .. v7}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    const-string/jumbo v10, "U_nativeCreateDevice_start"

    const-string/jumbo v11, ""

    const-string/jumbo v12, ""

    const/4 v13, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    invoke-static/range {v8 .. v13}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    new-instance p1, Lcom/amap/jni/app/NativeDeviceSupport;

    iget-object v0, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mAppContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/amap/jni/app/NativeDeviceSupport;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/amap/jni/app/InterfaceAppImpl;->nativeCreateDevice(Lcom/amap/jni/app/NativeDeviceSupport;)J

    .line 14
    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mNativeDeviceHandle:J

    const-string/jumbo v4, "U_nativeCreateDevice_end"

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    .line 15
    const/4 v7, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-static/range {v2 .. v7}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    const-string/jumbo v10, "U_nativeGetDesignTokenImpl_start"

    const-string/jumbo v11, ""

    const-string/jumbo v12, ""

    const/4 v13, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    .line 17
    invoke-static/range {v8 .. v13}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/amap/jni/app/InterfaceAppImpl;->nativeGetDesignTokenImpl()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mDesignTokenAgent:J

    const-string/jumbo v4, "U_nativeGetDesignTokenImpl_end"

    .line 18
    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    .line 19
    const/4 v7, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-static/range {v2 .. v7}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v10, "U_nativeGetFeatureCenterImpl_start"

    const-string/jumbo v11, ""

    .line 20
    const-string/jumbo v12, ""

    const/4 v13, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    invoke-static/range {v8 .. v13}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/amap/jni/app/InterfaceAppImpl;->nativeGetFeatureCenterImpl()J

    .line 21
    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mFeatureCenterAgent:J

    const-string/jumbo v4, "U_nativeGetFeatureCenterImpl_end"

    .line 22
    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-static/range {v2 .. v7}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    const-string/jumbo v10, "U_nativeAMapNetworkServiceImpl_start"

    const-string/jumbo v11, ""

    const-string/jumbo v12, ""

    const/4 v13, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    .line 24
    invoke-static/range {v8 .. v13}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/amap/jni/app/InterfaceAppImpl;->nativeAMapNetworkServiceImpl()J

    .line 25
    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mNativeNetworkServiceHandle:J

    const-string/jumbo v4, "U_nativeAMapNetworkServiceImpl_end"

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    .line 26
    const/4 v7, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-static/range {v2 .. v7}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v10, "U_nativeAMapAccsServiceImpl_start"

    const-string/jumbo v11, ""

    .line 27
    const-string/jumbo v12, ""

    const/4 v13, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    .line 28
    invoke-static/range {v8 .. v13}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/amap/jni/app/InterfaceAppImpl;->nativeAMapAccsServiceImpl()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mNativeAccsServiceHandle:J

    const-string/jumbo v4, "U_nativeAMapAccsServiceImpl_end"

    .line 29
    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-static/range {v2 .. v7}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    const-string/jumbo v10, "U_nativeGetDebugBackendManager_start"

    const-string/jumbo v11, ""

    .line 31
    const-string/jumbo v12, ""

    const/4 v13, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    invoke-static/range {v8 .. v13}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/amap/jni/app/InterfaceAppImpl;->nativeGetDebugBackendManager()J

    .line 32
    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mDebugBackendManagerAgent:J

    const-string/jumbo v4, "U_nativeGetDebugBackendManager_end"

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    .line 33
    const/4 v7, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-static/range {v2 .. v7}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v10, "U_nativeCreateResourceLoader_start"

    .line 34
    const-string/jumbo v11, ""

    const-string/jumbo v12, ""

    const/4 v13, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    invoke-static/range {v8 .. v13}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    invoke-direct {p0}, Lcom/amap/jni/app/InterfaceAppImpl;->nativeCreateResourceLoader()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mResourceLoaderAgent:J

    const-string/jumbo v4, "U_nativeCreateResourceLoader_end"

    .line 36
    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-static/range {v2 .. v7}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v10, "U_newPerfDetector_start"

    const-string/jumbo v11, ""

    const-string/jumbo v12, ""

    const/4 v13, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    invoke-static/range {v8 .. v13}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Lcom/amap/jni/app/PerfDetector;

    invoke-direct {p1}, Lcom/amap/jni/app/PerfDetector;-><init>()V

    iput-object p1, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mPerfDetector:Lcom/amap/jni/app/PerfDetector;

    const-string/jumbo v2, "U_newPerfDetector_end"

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-static/range {v0 .. v5}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mPerfDetector:Lcom/amap/jni/app/PerfDetector;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/amap/jni/app/PerfDetector;->onThreadCreate(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized initAlcLog(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mAlcLog:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized initAppMonitorService(Lcom/amap/logs/api/IAppMonitorService;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/amap/jni/app/InterfaceAppImpl;->nativeInitAppMonitorService(Lcom/amap/logs/api/IAppMonitorService;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mAppMonitorService:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public declared-synchronized initBehaviorService(Lcom/amap/logs/api/IBehaviorService;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/amap/jni/app/InterfaceAppImpl;->nativeInitBehaviorService(Lcom/amap/logs/api/IBehaviorService;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mBehaviorService:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public declared-synchronized initContainerAPIRegister(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mContainerAPIRegister:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized initFileFactory(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mFileFactory:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized initMessageThreadFactory(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mMessageThreadFactory:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized initNativeNetworkServiceHandle()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/amap/jni/app/InterfaceAppImpl;->nativeAMapNetworkServiceImpl()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mNativeNetworkServiceHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public declared-synchronized initUiThreadInstance(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mUIThreadImplHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setDebugBackendManagerDelegete(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mDebugBackendManagerAgent:J

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/amap/jni/app/InterfaceAppImpl;->nativeSetDebugBackendManagerDelegete(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public declared-synchronized setDesignTokenDelegete(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mDesignTokenAgent:J

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/amap/jni/app/InterfaceAppImpl;->nativeSetDesignTokenDelegete(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public declared-synchronized setFeatureCenterDelegate(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mFeatureCenterAgent:J

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/amap/jni/app/InterfaceAppImpl;->nativeSetFeatureCenterDelegate(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public declared-synchronized setResourceLoaderDelegete(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/amap/jni/app/InterfaceAppImpl;->mResourceLoaderAgent:J

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/amap/jni/app/InterfaceAppImpl;->nativeSetResourceLoaderDelegete(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method
