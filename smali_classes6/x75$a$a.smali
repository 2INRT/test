.class public final Lx75$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx75$a;->success(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx75$a;


# direct methods
.method public constructor <init>(Lx75$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx75$a$a;->a:Lx75$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx75$a$a;->a:Lx75$a;

    .line 2
    .line 3
    iget-object v1, v0, Lx75$a;->b:Lx75;

    .line 4
    .line 5
    iget-object v1, v1, Lx75;->a:Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 6
    .line 7
    const-string/jumbo v2, "amap_bundle_cloud_dice_so"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "libdicecloud.so"

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Lcom/amap/bundle/cloudres/api/CloudResourceService;->loadSO(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/bundle/cloudres/api/CloudResourceService$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Lcom/amap/bundle/cloudres/api/CloudResourceService$a;->a:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v2, Lcom/amap/main/api/INaviCloudLoadUtil;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/amap/main/api/INaviCloudLoadUtil;

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/amap/main/api/INaviCloudLoadUtil;->cloudInit()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Lx75$a;->a:Lcom/autonavi/ae/bl/search/ICloudSoLoader$Callback;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-interface {v0, v1}, Lcom/autonavi/ae/bl/search/ICloudSoLoader$Callback;->onResult(Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
