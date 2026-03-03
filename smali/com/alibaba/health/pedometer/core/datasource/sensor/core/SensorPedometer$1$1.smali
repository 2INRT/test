.class Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer$1;->onStepEventChanged(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer$1;

.field final synthetic val$event:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;


# direct methods
.method public constructor <init>(Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer$1;Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer$1$1;->this$1:Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer$1$1;->val$event:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer$1$1;->this$1:Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer$1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer$1;->val$timeoutFlag:[Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    aput-boolean v3, v1, v2

    .line 8
    .line 9
    iget-object v0, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer$1;->this$0:Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer$1$1;->val$event:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->onStepEventChanged(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer$1$1;->this$1:Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer$1;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
