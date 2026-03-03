.class public Lcom/autonavi/jni/ajx3/bizorder/adapter/FileLoaderObserverCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/jni/ajx3/bizorder/adapter/FileLoaderObserverCenter$AppBundleChangeObserver;,
        Lcom/autonavi/jni/ajx3/bizorder/adapter/FileLoaderObserverCenter$FileLoaderObserverCenterHolder;
    }
.end annotation


# instance fields
.field private final mObservers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/autonavi/jni/ajx3/bizorder/adapter/IBundleChangeObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/autonavi/jni/ajx3/bizorder/adapter/FileLoaderObserverCenter;->mObservers:Ljava/util/Set;

    .line 4
    new-instance v1, Lcom/autonavi/jni/ajx3/bizorder/adapter/FileLoaderObserverCenter$AppBundleChangeObserver;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/autonavi/jni/ajx3/bizorder/adapter/FileLoaderObserverCenter$AppBundleChangeObserver;-><init>(Lcom/autonavi/jni/ajx3/bizorder/adapter/FileLoaderObserverCenter$1;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/jni/ajx3/bizorder/adapter/FileLoaderObserverCenter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/bizorder/adapter/FileLoaderObserverCenter;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/autonavi/jni/ajx3/bizorder/adapter/FileLoaderObserverCenter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ajx3/bizorder/adapter/FileLoaderObserverCenter$FileLoaderObserverCenterHolder;->access$200()Lcom/autonavi/jni/ajx3/bizorder/adapter/FileLoaderObserverCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public notifyApplyAction(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/bizorder/adapter/FileLoaderObserverCenter;->mObservers:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/jni/ajx3/bizorder/adapter/FileLoaderObserverCenter;->mObservers:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBundleChangeObserver;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBundleChangeObserver;->onApplyToVersion(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public notifyDownloadAction(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/bizorder/adapter/FileLoaderObserverCenter;->mObservers:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/jni/ajx3/bizorder/adapter/FileLoaderObserverCenter;->mObservers:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBundleChangeObserver;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBundleChangeObserver;->onDownloadFinish(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public notifyRbAction(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/bizorder/adapter/FileLoaderObserverCenter;->mObservers:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/jni/ajx3/bizorder/adapter/FileLoaderObserverCenter;->mObservers:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBundleChangeObserver;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBundleChangeObserver;->onRbToVersion(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public registerObserver(Lcom/autonavi/jni/ajx3/bizorder/adapter/IBundleChangeObserver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/bizorder/adapter/FileLoaderObserverCenter;->mObservers:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/jni/ajx3/bizorder/adapter/FileLoaderObserverCenter;->mObservers:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public declared-synchronized unRegisterObserver(Lcom/autonavi/jni/ajx3/bizorder/adapter/IBundleChangeObserver;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/bizorder/adapter/FileLoaderObserverCenter;->mObservers:Ljava/util/Set;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/autonavi/jni/ajx3/bizorder/adapter/FileLoaderObserverCenter;->mObservers:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 16
    :catchall_1
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method
