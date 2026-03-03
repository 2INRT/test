.class Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hihealthkit/auth/IAuthorizationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->requestPermission(Landroid/app/Activity;Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;

.field final synthetic b:Landroid/app/Application;

.field final synthetic c:Lcom/alibaba/health/pedometer/sdk/ActivityOnResumeCallback;

.field final synthetic d:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;


# direct methods
.method public constructor <init>(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;Landroid/app/Application;Lcom/alibaba/health/pedometer/sdk/ActivityOnResumeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$3;->d:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$3;->a:Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$3;->b:Landroid/app/Application;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$3;->c:Lcom/alibaba/health/pedometer/sdk/ActivityOnResumeCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v0, "request permission error:"

    .line 6
    .line 7
    .line 8
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string/jumbo p2, "HealthPedometer#HiHealthPedometer"

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$3;->a:Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;->onPermissionDenied()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$3;->b:Landroid/app/Application;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$3;->c:Lcom/alibaba/health/pedometer/sdk/ActivityOnResumeCallback;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
