.class Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1;->onSensorChanged(Landroid/hardware/SensorEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1;

.field final synthetic val$event:Landroid/hardware/SensorEvent;


# direct methods
.method public constructor <init>(Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1;Landroid/hardware/SensorEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1$1;->this$1:Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1$1;->val$event:Landroid/hardware/SensorEvent;

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
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->getInstance()Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1$1;->val$event:Landroid/hardware/SensorEvent;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->convert(Landroid/hardware/SensorEvent;)Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->onStepEventChanged(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v1, "receive step:"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1$1;->this$1:Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1;->this$0:Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->access$000(Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string/jumbo v1, "HealthPedometer#SensorTriggerPoint"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1$1;->this$1:Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1;->this$0:Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPoint;->notifyEventChanged()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
