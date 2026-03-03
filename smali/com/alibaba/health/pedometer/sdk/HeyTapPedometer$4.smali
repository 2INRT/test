.class Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$4;
.super Ld54;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;->requestPermission(Landroid/app/Activity;Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;

.field final synthetic b:Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;


# direct methods
.method public constructor <init>(Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$4;->b:Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$4;->a:Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ld54;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string/jumbo v0, "HealthPedometer#HeyTapPedometer"

    const-string/jumbo v1, "requestPermission#onGrantedSuccess"

    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$4;->a:Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;

    invoke-interface {v0}, Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;->onPermissionGranted()V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 3
    const-string/jumbo p1, "HealthPedometer#HeyTapPedometer"

    const-string/jumbo p2, "requestPermission#onGrantedSuccess"

    invoke-static {p1, p2}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$4;->a:Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;

    invoke-interface {p1}, Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;->onPermissionDenied()V

    return-void
.end method
