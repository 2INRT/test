.class public final Lcom/amap/bundle/appupgrade/config/downloader/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/amap/bundle/appupgrade/config/downloader/b;


# instance fields
.field public final a:Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/appupgrade/config/downloader/b;->a:Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader;

    .line 10
    .line 11
    return-void
.end method

.method public static b()Lcom/amap/bundle/appupgrade/config/downloader/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/bundle/appupgrade/config/downloader/b;->b:Lcom/amap/bundle/appupgrade/config/downloader/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/bundle/appupgrade/config/downloader/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/bundle/appupgrade/config/downloader/b;->b:Lcom/amap/bundle/appupgrade/config/downloader/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/amap/bundle/appupgrade/config/downloader/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/amap/bundle/appupgrade/config/downloader/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/amap/bundle/appupgrade/config/downloader/b;->b:Lcom/amap/bundle/appupgrade/config/downloader/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/amap/bundle/appupgrade/config/downloader/b;->b:Lcom/amap/bundle/appupgrade/config/downloader/b;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-class v0, Lcom/amap/bundle/appupgrade/config/downloader/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/bundle/appupgrade/config/downloader/b;->c()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcx5;->a()Lcx5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lzr5;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v3}, Lzr5;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcx5;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ln76;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-boolean p1, Lyc1;->a:Z

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    const-class v0, Lcom/amap/bundle/appupgrade/config/downloader/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/appupgrade/config/downloader/b;->a:Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader;->a()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method
