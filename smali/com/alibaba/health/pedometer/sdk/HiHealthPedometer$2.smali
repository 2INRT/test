.class Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$2;
.super Lcom/alibaba/health/pedometer/sdk/ActivityOnResumeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->requestPermission(Landroid/app/Activity;Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/app/Application;

.field final synthetic c:Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;

.field final synthetic d:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;


# direct methods
.method public constructor <init>(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;Landroid/app/Activity;Landroid/app/Application;Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$2;->d:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$2;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$2;->b:Landroid/app/Application;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$2;->c:Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/alibaba/health/pedometer/sdk/ActivityOnResumeCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$2;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-class v0, Lcom/alibaba/health/pedometer/core/proxy/Environment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/alibaba/health/pedometer/core/proxy/Environment;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$2;->b:Landroid/app/Application;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/alibaba/health/pedometer/core/proxy/Environment;->getHandler()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$2$1;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$2$1;-><init>(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$2;Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
