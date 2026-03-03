.class public Lcom/autonavi/jni/ajx3/core/JsContextRef;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field public static final AJX_EVENT_SCROLL_BY_RESIZE:Ljava/lang/String; = "scrollbyresize"

.field public static final RESIZE_REASON_COMMON:I = 0x0

.field public static final RESIZE_REASON_ORIRNTATION:I = 0x1


# instance fields
.field private mExt:J

.field private volatile mIsDestroyed:Z

.field private mLocalStringPool:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private mResReader:J

.field private mShadow:J

.field private final mSupportModuleGetter:Z


# direct methods
.method public constructor <init>(JJ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/jni/ajx3/core/JsContextRef;-><init>(JJZ)V

    return-void
.end method

.method public constructor <init>(JJZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mIsDestroyed:Z

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mExt:J

    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    iput-wide p1, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mShadow:J

    .line 7
    iput-wide p3, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mResReader:J

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mLocalStringPool:Ljava/util/ArrayList;

    .line 9
    iput-boolean p5, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mSupportModuleGetter:Z

    return-void
.end method

.method private static convertToUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string/jumbo v0, "path://"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static debugCommand(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "[nativeDebugCommand] JsContextRef.debugCommand:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "hack"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lb0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->nativeDebugCommand(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private getFromStringPool(I)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mLocalStringPool:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mLocalStringPool:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method private getLowerCaseEventName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private static native nativeCheckIfPathConfiguredInRouterTable(JJILjava/lang/String;)Z
.end method

.method private static native nativeDebugCommand(Ljava/lang/String;)V
.end method

.method private native nativeFinishRun(J)V
.end method

.method private native nativeFirstMeaningfulPaint(J)V
.end method

.method private native nativeFirstRender(J)V
.end method

.method private native nativeFirstUiEventInterrupted(J)V
.end method

.method private static native nativeGetBundleConfigInfo(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeGetBundleDependencies(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeGetBytesByPath(JLjava/lang/String;Ljava/lang/String;)[B
.end method

.method private static native nativeGetFileSizeByPath(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method private static native nativeGetFullPathByUri(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeGetImageInfoWithThemePath(JLjava/lang/String;Ljava/lang/String;IFZ)Lcom/autonavi/jni/ajx3/core/AjxImageInfo;
.end method

.method private static native nativeGetImageInfoWithToken(JLjava/lang/String;Ljava/lang/String;IFZ)Lcom/autonavi/jni/ajx3/core/AjxImageInfo;
.end method

.method private static native nativeGetImageToken(JLjava/lang/String;Ljava/lang/String;IFZ)Ljava/lang/String;
.end method

.method public static native nativeGetImgDimonsions(JLjava/lang/String;Ljava/lang/String;)[I
.end method

.method private static native nativeGetLatestDiffIndex(JLjava/lang/String;)I
.end method

.method private static native nativeGetLoadedAjxFileVersion(JLjava/lang/String;I)Ljava/lang/String;
.end method

.method private static native nativeGetSVGByToken(JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
.end method

.method private static native nativeGetSVGBytesByAMapPackFile(Ljava/lang/String;IIJIZLjava/lang/String;ILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
.end method

.method private static native nativeGetSVGBytesByFile(Ljava/lang/String;IIJIZLandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
.end method

.method private static native nativeGetSVGBytesByPath(JLjava/lang/String;Ljava/lang/String;IIJIZLandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
.end method

.method private static native nativeGetSplashValue(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeGetStyleToken(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end method

.method private static native nativeGetThemeImagePath(JLjava/lang/String;Ljava/lang/String;IFZ)Ljava/lang/String;
.end method

.method private static native nativeGetTimeline(JLcom/autonavi/minimap/ajx3/context/GetTimelineCallback;)V
.end method

.method private native nativeHardwareBack(J)V
.end method

.method private native nativeHidePage(JZ)V
.end method

.method private static native nativeInterruptUIEvent(J)V
.end method

.method private native nativeInvokeAjxEvent(JLjava/lang/String;Ljava/lang/Object;)V
.end method

.method private native nativeInvokeAnimation(JJLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeInvokeEvent(JLjava/lang/String;JJJLcom/autonavi/jni/ajx3/platform/ackor/Parcel;Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;Lorg/json/JSONObject;)V
.end method

.method private native nativeInvokeRelativeAnimation(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeInvokeRemoteObjectEvent(JJILjava/lang/Object;)V
.end method

.method private static native nativeIsFileExists(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native nativeIsRunOnUI(J)Z
.end method

.method private native nativeLargestContentfulPaint20(J)V
.end method

.method private static native nativeNotifyResReaderUpdate(J)Z
.end method

.method private static native nativeNotifyThemeChange(JLjava/lang/String;I)V
.end method

.method private static native nativeOnDestroy(JJ)V
.end method

.method private native nativeOnNewIntent(JLjava/lang/Object;)V
.end method

.method private native nativeOnResult(JLjava/lang/Object;)V
.end method

.method private native nativePageBecomeActive(J)V
.end method

.method private native nativePageResignActive(J)V
.end method

.method private native nativePrintTree(JJLjava/lang/String;)V
.end method

.method private native nativeResize(JILcom/autonavi/jni/ajx3/platform/ackor/Parcel;)V
.end method

.method private native nativeSendMessage(JLjava/lang/String;)V
.end method

.method private native nativeSetAttribute(JJLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeSetAttributes(JJLcom/autonavi/jni/ajx3/platform/ackor/Parcel;)V
.end method

.method private native nativeSetCustomOnlinePerfPoint(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeSetMetaInfo(JLjava/lang/String;)V
.end method

.method private native nativeShowPage(JZLjava/lang/Object;)V
.end method

.method private putToStringPool(Ljava/lang/String;)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mLocalStringPool:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mLocalStringPool:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method private setExt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mExt:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public addFirstMeaningfulPaint()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->nativeFirstMeaningfulPaint(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addLargestContentfulPaint20()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->nativeLargestContentfulPaint20(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addNativeFirstRender()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->nativeFirstRender(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public checkIfPathConfiguredInRouterTable(ILjava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/Ajx;->n()Lcom/autonavi/jni/ajx3/core/JsEngineInstance;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/core/JsEngineInstance;->getPlatformServiceManager()Lcom/autonavi/jni/ajx3/platform/ackor/IPlatformServiceManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/autonavi/jni/ajx3/platform/ackor/IPlatformServiceManager;->getNativeInstance()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-wide v1, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mShadow:J

    .line 18
    .line 19
    move v5, p1

    .line 20
    move-object v6, p2

    .line 21
    invoke-static/range {v1 .. v6}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->nativeCheckIfPathConfiguredInRouterTable(JJILjava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public finishRun()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->nativeFinishRun(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getBundleConfigInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mIsDestroyed:Z

    .line 11
    .line 12
    const-string/jumbo v1, ""

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    iget-wide v2, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mResReader:J

    .line 28
    .line 29
    invoke-static {v2, v3, p1, p2}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->nativeGetBundleConfigInfo(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    :cond_1
    return-object v1
.end method

.method public getBytesByPath(Ljava/lang/String;Lsx2;)[B
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->convertToUri(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getBundleName(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string/jumbo p1, "bundleName is null"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lsx2;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v1, "fileName "

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Lsx2;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v3

    .line 43
    :cond_1
    iget-object v2, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 50
    .line 51
    .line 52
    iget-boolean v2, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mIsDestroyed:Z

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    const-string/jumbo p1, "context is destroy"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lsx2;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-object v3

    .line 74
    :cond_3
    iget-wide v2, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mResReader:J

    .line 75
    .line 76
    invoke-static {v2, v3, v1, v0}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->nativeGetBytesByPath(JLjava/lang/String;Ljava/lang/String;)[B

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    const-string/jumbo v3, ".js"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    const-string/jumbo v2, ".wlm"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-wide v2, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mResReader:J

    .line 99
    .line 100
    invoke-static {v2, v3, v1, v0}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->nativeGetBytesByPath(JLjava/lang/String;Ljava/lang/String;)[B

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_4
    if-nez v2, :cond_6

    .line 105
    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    const-string/jumbo v0, "@Img_"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    const-string/jumbo p1, "path://"

    .line 118
    .line 119
    .line 120
    const-string/jumbo v0, "/tokens/img_tokens.json"

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v1, v0}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-wide v3, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mResReader:J

    .line 128
    .line 129
    invoke-static {v3, v4, v1, p1}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->nativeGetBytesByPath(JLjava/lang/String;Ljava/lang/String;)[B

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string/jumbo p1, " not exist!!!"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p2, p1}, Lsx2;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    :try_start_0
    invoke-static {v1}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getBaseAjxFileVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string/jumbo v1, " version:"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p2, v0}, Lsx2;->a(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    const-string/jumbo v0, "99.0"

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_6

    .line 198
    .line 199
    const-string/jumbo p1, "\u8bf7\u6ce8\u610f\uff1a\u5f53\u524dbundle\u662f\u672c\u5730\u5f00\u53d1\u9636\u6bb5\u6253\u7684\u5305\uff01\uff01\uff01"

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, p1}, Lsx2;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    .line 205
    :catch_0
    :cond_6
    iget-object p1, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 212
    .line 213
    .line 214
    return-object v2
.end method

.method public getExt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mExt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFileSizeByPath(Ljava/lang/String;)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->convertToUri(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getBundleName(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mIsDestroyed:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    iget-wide v1, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mResReader:J

    .line 41
    .line 42
    invoke-static {v1, v2, v0, p1}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->nativeGetFileSizeByPath(JLjava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 53
    .line 54
    .line 55
    return p1
.end method

.method public getFullPathByUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mIsDestroyed:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 21
    .line 22
    .line 23
    const-string/jumbo p1, ""

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mResReader:J

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->nativeGetFullPathByUri(JLjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public getImageInfoWithThemePath(Ljava/lang/String;Ljava/lang/String;IFZ)Lcom/autonavi/jni/ajx3/core/AjxImageInfo;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mIsDestroyed:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mResReader:J

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    move v4, p3

    .line 30
    move v5, p4

    .line 31
    move v6, p5

    .line 32
    invoke-static/range {v0 .. v6}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->nativeGetImageInfoWithToken(JLjava/lang/String;Ljava/lang/String;IFZ)Lcom/autonavi/jni/ajx3/core/AjxImageInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public getImageToken(Ljava/lang/String;Ljava/lang/String;IFZ)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mIsDestroyed:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 21
    .line 22
    .line 23
    const-string/jumbo p1, ""

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mResReader:J

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move v4, p3

    .line 32
    move v5, p4

    .line 33
    move v6, p5

    .line 34
    invoke-static/range {v0 .. v6}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->nativeGetImageToken(JLjava/lang/String;Ljava/lang/String;IFZ)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public getImgDimonsions(Ljava/lang/String;)[I
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getBundleName(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mIsDestroyed:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    iget-wide v1, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mResReader:J

    .line 37
    .line 38
    invoke-static {v1, v2, v0, p1}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->nativeGetImgDimonsions(JLjava/lang/String;Ljava/lang/String;)[I

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public getLoadedAjxFileVersion(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mIsDestroyed:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    const-string/jumbo p1, ""

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mResReader:J

    .line 36
    .line 37
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->nativeGetLoadedAjxFileVersion(JLjava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const-string/jumbo v1, ".js"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const-string/jumbo v0, ".wlm"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mResReader:J

    .line 64
    .line 65
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->nativeGetLoadedAjxFileVersion(JLjava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public getModuleIns(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mShadow:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/container/ContainerAPI;->getModuleAJX(JLjava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getResReader()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mResReader:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSVGBitmapByFillColor(Ljava/lang/String;IILjava/lang/String;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->convertToUri(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {v3}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getBundleName(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mIsDestroyed:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mResReader:J

    .line 41
    .line 42
    move v4, p2

    .line 43
    move v5, p3

    .line 44
    move-object v6, p4

    .line 45
    move-object v7, p5

    .line 46
    invoke-static/range {v0 .. v7}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->nativeGetSVGByToken(JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public getSVGByteByAMapPackFile(Ljava/lang/String;IIJIZLjava/lang/String;ILandroid/graphics/Bitmap$Config;Lsx2;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mIsDestroyed:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 21
    .line 22
    .line 23
    if-eqz p11, :cond_0

    .line 24
    .line 25
    const-string/jumbo p1, "context is destroy"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p11, p1}, Lsx2;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-static/range {p1 .. p10}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->nativeGetSVGBytesByAMapPackFile(Ljava/lang/String;IIJIZLjava/lang/String;ILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p3, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 44
    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    if-eqz p11, :cond_2

    .line 49
    .line 50
    new-instance p3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo p4, "Bitmap is null; \u8bf7\u68c0\u67e5\u6587\u4ef6\u662f\u5426\u5b58\u5728\uff0c\u6587\u4ef6\u7edd\u5bf9\u8def\u5f84\u4e3a\uff1a"

    .line 53
    .line 54
    .line 55
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p11, p1}, Lsx2;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-object p2
.end method

.method public getSVGBytesByFile(Ljava/lang/String;IIJIZLandroid/graphics/Bitmap$Config;Lsx2;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mIsDestroyed:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 21
    .line 22
    .line 23
    if-eqz p9, :cond_0

    .line 24
    .line 25
    const-string/jumbo p1, "context is destroy"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p9, p1}, Lsx2;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-static/range {p1 .. p8}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->nativeGetSVGBytesByFile(Ljava/lang/String;IIJIZLandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p3, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 44
    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    if-eqz p9, :cond_2

    .line 49
    .line 50
    new-instance p3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo p4, "Bitmap is null; \u8bf7\u68c0\u67e5\u6587\u4ef6\u662f\u5426\u5b58\u5728\uff0c\u6587\u4ef6\u7edd\u5bf9\u8def\u5f84\u4e3a\uff1a"

    .line 53
    .line 54
    .line 55
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p9, p1}, Lsx2;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-object p2
.end method

.method public getSVGBytesByPath(Ljava/lang/String;IIJIZLandroid/graphics/Bitmap$Config;Lsx2;)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p9

    .line 3
    .line 4
    invoke-static {p1}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->convertToUri(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getBundleName(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string/jumbo v2, "bundleName is null"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lsx2;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v5

    .line 28
    :cond_1
    iget-object v2, v0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 35
    .line 36
    .line 37
    iget-boolean v2, v0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mIsDestroyed:Z

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v2, v0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const-string/jumbo v2, "context is destroy"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lsx2;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-object v5

    .line 59
    :cond_3
    iget-wide v1, v0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mResReader:J

    .line 60
    .line 61
    move v5, p2

    .line 62
    move v6, p3

    .line 63
    move-wide/from16 v7, p4

    .line 64
    .line 65
    move/from16 v9, p6

    .line 66
    .line 67
    move/from16 v10, p7

    .line 68
    .line 69
    move-object/from16 v11, p8

    .line 70
    .line 71
    invoke-static/range {v1 .. v11}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->nativeGetSVGBytesByPath(JLjava/lang/String;Ljava/lang/String;IIJIZLandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, v0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method

.method public getSplashValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mIsDestroyed:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 21
    .line 22
    .line 23
    const-string/jumbo p1, ""

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mResReader:J

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->nativeGetSplashValue(JLjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public getStyleToken(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mIsDestroyed:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 21
    .line 22
    .line 23
    const-string/jumbo p1, ""

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mResReader:J

    .line 28
    .line 29
    invoke-static {v0, v1, p1, p2, p3}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->nativeGetStyleToken(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public getThemeImagePath(Ljava/lang/String;Ljava/lang/String;IFZ)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mIsDestroyed:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 21
    .line 22
    .line 23
    const-string/jumbo p1, ""

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mResReader:J

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move v4, p3

    .line 32
    move v5, p4

    .line 33
    move v6, p5

    .line 34
    invoke-static/range {v0 .. v6}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->nativeGetThemeImagePath(JLjava/lang/String;Ljava/lang/String;IFZ)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public getTimeline(Lcom/autonavi/minimap/ajx3/context/GetTimelineCallback;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mShadow:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->nativeGetTimeline(JLcom/autonavi/minimap/ajx3/context/GetTimelineCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hardwareBack()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->nativeHardwareBack(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hidePage(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->nativeHidePage(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public interruptUIEvent()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mShadow:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->nativeInterruptUIEvent(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs invokeAjxEvent(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->nativeInvokeAjxEvent(JLjava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public invokeAnimation(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mShadow:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move-object v5, p3

    .line 6
    move-object v6, p4

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->nativeInvokeAnimation(JJLjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public invokeEvent(Ljava/lang/String;JLcom/autonavi/jni/ajx3/platform/ackor/Parcel;Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;)V
    .locals 15
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    sget-boolean v0, Lh30;->d:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "invoke event called not in main thread!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    move-object v0, p0

    if-eqz v2, :cond_2

    .line 14
    iget-wide v3, v0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mShadow:J

    invoke-direct/range {p0 .. p1}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->getLowerCaseEventName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v10, -0x1

    const/4 v14, 0x0

    move-object v2, p0

    move-wide/from16 v6, p2

    move-wide/from16 v8, p2

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-direct/range {v2 .. v14}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->nativeInvokeEvent(JLjava/lang/String;JJJLcom/autonavi/jni/ajx3/platform/ackor/Parcel;Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method public invokeEvent(Lkx1;)V
    .locals 13

    .line 1
    iget-wide v1, p1, Lkx1;->b:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 2
    iget-wide v1, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mShadow:J

    .line 3
    iget-object v3, p1, Lkx1;->a:Ljava/lang/String;

    .line 4
    invoke-direct {p0, v3}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->getLowerCaseEventName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-wide v4, p1, Lkx1;->b:J

    .line 6
    iget-wide v6, p1, Lkx1;->c:J

    .line 7
    iget-wide v8, p1, Lkx1;->d:J

    .line 8
    iget-object v10, p1, Lkx1;->e:Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;

    .line 9
    iget-object v11, p1, Lkx1;->f:Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;

    .line 10
    iget-object v12, p1, Lkx1;->g:Lorg/json/JSONObject;

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v12}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->nativeInvokeEvent(JLjava/lang/String;JJJLcom/autonavi/jni/ajx3/platform/ackor/Parcel;Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public invokeRelativeAnimation(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mShadow:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move-object v5, p3

    .line 6
    move-object v6, p4

    .line 7
    move-object v7, p5

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->nativeInvokeRelativeAnimation(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public isFileExists(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->convertToUri(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getBundleName(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mIsDestroyed:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    iget-wide v1, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mResReader:J

    .line 41
    .line 42
    invoke-static {v1, v2, v0, p1}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->nativeIsFileExists(JLjava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const-string/jumbo v2, ".js"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const-string/jumbo v1, ".wlm"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-wide v1, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mResReader:J

    .line 65
    .line 66
    invoke-static {v1, v2, v0, p1}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->nativeIsFileExists(JLjava/lang/String;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 77
    .line 78
    .line 79
    return v1
.end method

.method public isRunOnUI()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->nativeIsRunOnUI(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public notifyThemeChange(ZLjava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mIsDestroyed:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mResReader:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->nativeNotifyResReaderUpdate(J)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const-string/jumbo p1, "DesignToken"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "JsContextRef.nativeNotifyResReaderUpdate\u66f4\u65b0\u5feb\u7167\u5931\u8d25"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mShadow:J

    .line 44
    .line 45
    invoke-static {v0, v1, p2, p3}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->nativeNotifyThemeChange(JLjava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mIsDestroyed:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mIsDestroyed:Z

    .line 26
    .line 27
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mShadow:J

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mResReader:J

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->nativeOnDestroy(JJ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onInvokeRemoteObjectEvent(JILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mShadow:J

    .line 2
    .line 3
    move-wide v2, p1

    .line 4
    move v4, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->nativeInvokeRemoteObjectEvent(JJILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onNewIntent(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->nativeOnNewIntent(JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->nativeOnResult(JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pageBecomeActive()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->nativePageBecomeActive(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pageResignActive()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->nativePageResignActive(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public printTree(JLjava/lang/String;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mShadow:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move-object v5, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->nativePrintTree(JJLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public recordNativeFirstUiEventInterrupted()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->nativeFirstUiEventInterrupted(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resize(ILpo1;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mShadow:J

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;

    .line 7
    .line 8
    invoke-direct {v2}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeInt(I)Z

    .line 14
    .line 15
    .line 16
    iget v3, p2, Lpo1;->a:F

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeFloat(F)Z

    .line 19
    .line 20
    .line 21
    iget v3, p2, Lpo1;->b:F

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeFloat(F)Z

    .line 24
    .line 25
    .line 26
    iget v3, p2, Lpo1;->c:F

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeFloat(F)Z

    .line 29
    .line 30
    .line 31
    iget-boolean v3, p2, Lpo1;->i:Z

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeBoolean(Z)Z

    .line 34
    .line 35
    .line 36
    iget v3, p2, Lpo1;->d:F

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeFloat(F)Z

    .line 39
    .line 40
    .line 41
    iget v3, p2, Lpo1;->e:F

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeFloat(F)Z

    .line 44
    .line 45
    .line 46
    iget v3, p2, Lpo1;->f:F

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeFloat(F)Z

    .line 49
    .line 50
    .line 51
    iget v3, p2, Lpo1;->g:F

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeFloat(F)Z

    .line 54
    .line 55
    .line 56
    iget-boolean v3, p2, Lpo1;->h:Z

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeBoolean(Z)Z

    .line 59
    .line 60
    .line 61
    iget-object v3, p2, Lpo1;->j:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeString(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    iget v3, p2, Lpo1;->k:I

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeInt(I)Z

    .line 69
    .line 70
    .line 71
    iget p2, p2, Lpo1;->l:I

    .line 72
    .line 73
    invoke-virtual {v2, p2}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeInt(I)Z

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->nativeResize(JILcom/autonavi/jni/ajx3/platform/ackor/Parcel;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public sendMessage(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->nativeSendMessage(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAttribute(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mShadow:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move-object v5, p3

    .line 6
    move-object v6, p4

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->nativeSetAttribute(JJLjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAttributes(JLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v6, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;

    .line 11
    .line 12
    invoke-direct {v6}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    mul-int/lit8 p3, p3, 0x2

    .line 24
    .line 25
    invoke-virtual {v6, p3}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeInt(I)Z

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v6, v1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeString(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeString(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-wide v2, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mShadow:J

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    move-wide v4, p1

    .line 67
    invoke-direct/range {v1 .. v6}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->nativeSetAttributes(JJLcom/autonavi/jni/ajx3/platform/ackor/Parcel;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    return-void
.end method

.method public setCustomOnlinePerfPoint(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->nativeSetCustomOnlinePerfPoint(JLjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMetaInfo(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->nativeSetMetaInfo(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shadow()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mShadow:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public showPage(ZLjava/lang/Object;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsContextRef;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->nativeShowPage(JZLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
