.class public Lcom/amap/bundle/impressionreporter/ImpressionReporterVApp;
.super Lcom/autonavi/wing/c;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/annotation/VirtualApp;
    priority = 0x3e8
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/impressionreporter/ImpressionReporterVApp$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/amap/bundle/impressionreporter/ImpressionReporterVApp$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/bundle/impressionreporter/ImpressionReporterVApp$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/impressionreporter/ImpressionReporterVApp;->a:Lcom/amap/bundle/impressionreporter/ImpressionReporterVApp$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final isRegisterLifeCycle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final vAppAsyncExecute()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppAsyncExecute()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "impression_retry_count"

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/amap/bundle/impressionreporter/ImpressionReporterVApp;->a:Lcom/amap/bundle/impressionreporter/ImpressionReporterVApp$a;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->removeListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v1, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final vAppDestroy()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "impression_retry_count"

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/amap/bundle/impressionreporter/ImpressionReporterVApp;->a:Lcom/amap/bundle/impressionreporter/ImpressionReporterVApp$a;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->removeListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
