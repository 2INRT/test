.class public final La0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:La0;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:La0$a;


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
    iput-object v0, p0, La0;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, La0$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, La0$a;-><init>(La0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, La0;->b:La0$a;

    .line 15
    .line 16
    return-void
.end method

.method public static a()La0;
    .locals 2

    .line 1
    sget-object v0, La0;->c:La0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, La0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, La0;->c:La0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, La0;

    .line 13
    .line 14
    invoke-direct {v1}, La0;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, La0;->c:La0;

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
    sget-object v0, La0;->c:La0;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, La0$b;

    .line 17
    .line 18
    invoke-direct {v1, p0}, La0$b;-><init>(La0;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "amap_bundle_cloud_agroup_audio"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Lcom/amap/bundle/cloudres/api/CloudResourceService;->fetch(Ljava/lang/String;Lcom/amap/bundle/cloudres/api/CloudResCallback;)Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method
