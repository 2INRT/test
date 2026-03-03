.class public final Lh70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lh70;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lh70;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a()Lh70;
    .locals 2

    .line 1
    sget-object v0, Lh70;->b:Lh70;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lh70;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lh70;->b:Lh70;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lh70;

    .line 13
    .line 14
    invoke-direct {v1}, Lh70;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lh70;->b:Lh70;

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
    sget-object v0, Lh70;->b:Lh70;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    const-string/jumbo v0, "AudioCloudResManager"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "handleSoDownload"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lv50;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v1, Lh70$a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lh70$a;-><init>(Lh70;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "amap_bundle_cloud_denoise_so"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Lcom/amap/bundle/cloudres/api/CloudResourceService;->fetch(Ljava/lang/String;Lcom/amap/bundle/cloudres/api/CloudResCallback;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    return-void
.end method
