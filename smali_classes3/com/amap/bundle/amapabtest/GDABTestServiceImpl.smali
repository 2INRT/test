.class public Lcom/amap/bundle/amapabtest/GDABTestServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/cloudconfig/api/abtest/IGDABTestService;
.implements Lcom/autonavi/common/ISingletonService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/amap/cloudconfig/api/abtest/IGDABTestService;
.end annotation


# instance fields
.field public volatile a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/bundle/amapabtest/GDABTestServiceImpl;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ltb2;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ltb2;-><init>(Lcom/amap/bundle/amapabtest/GDABTestServiceImpl;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "_testmark_info"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getDyeLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/amapabtest/GDABTestServiceImpl;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "0010f0"

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/amapabtest/GDABTestServiceImpl;->a:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    return-object v0
.end method
