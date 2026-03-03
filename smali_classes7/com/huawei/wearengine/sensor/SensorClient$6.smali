.class Lcom/huawei/wearengine/sensor/SensorClient$6;
.super Lcom/huawei/wearengine/sensor/AsyncStopCallback$Stub;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/huawei/wearengine/sensor/SensorClient;

.field final synthetic val$sensorStopCallback:Lcom/huawei/wearengine/sensor/SensorStopCallback;


# direct methods
.method public constructor <init>(Lcom/huawei/wearengine/sensor/SensorClient;Lcom/huawei/wearengine/sensor/SensorStopCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/sensor/SensorClient$6;->this$0:Lcom/huawei/wearengine/sensor/SensorClient;

    iput-object p2, p0, Lcom/huawei/wearengine/sensor/SensorClient$6;->val$sensorStopCallback:Lcom/huawei/wearengine/sensor/SensorStopCallback;

    invoke-direct {p0}, Lcom/huawei/wearengine/sensor/AsyncStopCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onStopResult(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/wearengine/sensor/SensorClient$6;->val$sensorStopCallback:Lcom/huawei/wearengine/sensor/SensorStopCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/wearengine/sensor/SensorStopCallback;->onStopResult(I)V

    :cond_0
    return-void
.end method
