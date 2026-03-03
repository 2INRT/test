.class Lcom/huawei/wearengine/sensor/SensorClient$4;
.super Lcom/huawei/wearengine/sensor/AsyncReadCallback$Stub;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/huawei/wearengine/sensor/SensorClient;

.field final synthetic val$sensorReadCallback:Lcom/huawei/wearengine/sensor/SensorReadCallback;


# direct methods
.method public constructor <init>(Lcom/huawei/wearengine/sensor/SensorClient;Lcom/huawei/wearengine/sensor/SensorReadCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/sensor/SensorClient$4;->this$0:Lcom/huawei/wearengine/sensor/SensorClient;

    iput-object p2, p0, Lcom/huawei/wearengine/sensor/SensorClient$4;->val$sensorReadCallback:Lcom/huawei/wearengine/sensor/SensorReadCallback;

    invoke-direct {p0}, Lcom/huawei/wearengine/sensor/AsyncReadCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onReadResult(ILcom/huawei/wearengine/sensor/DataResult;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/wearengine/sensor/SensorClient$4;->val$sensorReadCallback:Lcom/huawei/wearengine/sensor/SensorReadCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/huawei/wearengine/sensor/SensorReadCallback;->onReadResult(ILcom/huawei/wearengine/sensor/DataResult;)V

    :cond_0
    return-void
.end method
