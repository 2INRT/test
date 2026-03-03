.class public final Lx75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/ae/bl/search/ICloudSoLoader;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/cloudres/api/CloudResourceService;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/cloudres/api/CloudResourceService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx75;->a:Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final isSoReady()Z
    .locals 3

    .line 1
    const-string/jumbo v0, "amap_bundle_cloud_dice_so"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "libdicecloud.so"

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lx75;->a:Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, Lcom/amap/bundle/cloudres/api/CloudResourceService;->isSOLoaded(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final loadSo(Lcom/autonavi/ae/bl/search/ICloudSoLoader$Callback;)V
    .locals 2

    .line 1
    new-instance v0, Lx75$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lx75$a;-><init>(Lx75;Lcom/autonavi/ae/bl/search/ICloudSoLoader$Callback;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx75;->a:Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 7
    .line 8
    const-string/jumbo v1, "amap_bundle_cloud_dice_so"

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1, v0}, Lcom/amap/bundle/cloudres/api/CloudResourceService;->fetch(Ljava/lang/String;Lcom/amap/bundle/cloudres/api/CloudResCallback;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void
.end method
