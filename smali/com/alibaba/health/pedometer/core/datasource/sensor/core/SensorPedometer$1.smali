.class Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer$1;
.super Lcom/alibaba/health/pedometer/core/datasource/sensor/api/StepSensorEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->acquireLatestSensorEvent(I)Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;

.field final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$enableSenorHandler:Z

.field final synthetic val$timeoutFlag:[Z


# direct methods
.method public constructor <init>(Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;Z[ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer$1;->this$0:Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer$1;->val$enableSenorHandler:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer$1;->val$timeoutFlag:[Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/api/StepSensorEventListener;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onStepEventChanged(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer$1;->val$enableSenorHandler:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer$1;->val$timeoutFlag:[Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    aput-boolean v2, v0, v1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer$1;->this$0:Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->onStepEventChanged(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-class v0, Lcom/alibaba/health/pedometer/core/proxy/ThreadExecutor;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/alibaba/health/pedometer/core/proxy/ThreadExecutor;

    .line 29
    .line 30
    new-instance v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer$1$1;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer$1$1;-><init>(Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer$1;Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/alibaba/health/pedometer/core/proxy/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
