.class public Lcom/autonavi/ae/search/NativeSearchPub;
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

.method public static declared-synchronized DbExists(I)Z
    .locals 0

    .line 1
    const-class p0, Lcom/autonavi/ae/search/NativeSearchPub;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    monitor-exit p0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static declared-synchronized GetAdareaInfo(I)Lcom/autonavi/ae/search/model/GADAREAEXTRAINFO;
    .locals 0

    .line 1
    const-class p0, Lcom/autonavi/ae/search/NativeSearchPub;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    monitor-exit p0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0
.end method

.method public static declared-synchronized GetDataVersion(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-class p0, Lcom/autonavi/ae/search/NativeSearchPub;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string/jumbo v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public static declared-synchronized GetVersion()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/autonavi/ae/search/NativeSearchPub;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string/jumbo v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-object v1

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    .line 11
    throw v1
.end method

.method public static declared-synchronized SetDeps()V
    .locals 2

    .line 1
    const-class v0, Lcom/autonavi/ae/search/NativeSearchPub;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/autonavi/ae/bl/search/BLSearchEngine;->setDeps()V
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
    move-exception v1

    .line 10
    monitor-exit v0

    .line 11
    throw v1
.end method

.method public static declared-synchronized nativeCreateSearchpub()I
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/ae/search/NativeSearchPub;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    monitor-exit v0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public static declared-synchronized nativeDestroy()I
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/ae/search/NativeSearchPub;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    monitor-exit v0

    .line 5
    const/4 v0, 0x2

    .line 6
    return v0
.end method
