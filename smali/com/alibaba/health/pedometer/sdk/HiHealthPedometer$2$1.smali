.class Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$2;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$2;


# direct methods
.method public constructor <init>(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$2;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$2$1;->b:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$2$1;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$2$1;->b:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$2;->d:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->access$002(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;)Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$2$1;->b:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$2;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$2;->d:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$2$1;->a:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->checkPermission(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$2$1;->b:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$2;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$2;->c:Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;->onPermissionGranted()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$2$1;->b:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$2;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$2;->c:Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;->onPermissionDenied()V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo v2, "request permission:"

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string/jumbo v1, "HealthPedometer#HiHealthPedometer"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
