.class public final Lzd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/autonavi/miniapp/myweb/MYWebInitializer;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/autonavi/miniapp/myweb/MYWebInitializer;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string/jumbo v1, "checkMYWebDownload, unzipped, return true"

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/autonavi/miniapp/myweb/MYWebInitializer;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/autonavi/miniapp/myweb/MYWebInitializer;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/io/File;

    .line 22
    .line 23
    const-string/jumbo v3, "libmyweb7z_1.0.0.250828150935.so"

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string/jumbo v1, "checkMYWebDownload, downloaded, return true"

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/autonavi/miniapp/myweb/MYWebInitializer;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const-string/jumbo v1, "fetchCloudSoIfRequired, downloaded, return and mark usable"

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/autonavi/miniapp/myweb/MYWebInitializer;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string/jumbo v1, "fetchCloudSoIfRequired, fetch"

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/autonavi/miniapp/myweb/MYWebInitializer;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-class v2, Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 68
    .line 69
    const-string/jumbo v2, "amap_bundle_cloud_myweb_res"

    .line 70
    .line 71
    .line 72
    new-instance v3, Lzd3$a;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v2, v3}, Lcom/amap/bundle/cloudres/api/CloudResourceService;->fetch(Ljava/lang/String;Lcom/amap/bundle/cloudres/api/CloudResCallback;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v1
.end method
