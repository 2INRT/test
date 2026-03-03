.class Lcom/huawei/wearengine/monitor/MonitorClient$3;
.super Lcom/huawei/wearengine/monitor/MonitorDataCallback$Stub;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/huawei/wearengine/monitor/MonitorClient;

.field final synthetic val$monitorListener:Lcom/huawei/wearengine/monitor/MonitorListener;


# direct methods
.method public constructor <init>(Lcom/huawei/wearengine/monitor/MonitorClient;Lcom/huawei/wearengine/monitor/MonitorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/monitor/MonitorClient$3;->this$0:Lcom/huawei/wearengine/monitor/MonitorClient;

    iput-object p2, p0, Lcom/huawei/wearengine/monitor/MonitorClient$3;->val$monitorListener:Lcom/huawei/wearengine/monitor/MonitorListener;

    invoke-direct {p0}, Lcom/huawei/wearengine/monitor/MonitorDataCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(ILcom/huawei/wearengine/monitor/MonitorItem;Lcom/huawei/wearengine/monitor/MonitorData;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/wearengine/monitor/MonitorClient$3;->val$monitorListener:Lcom/huawei/wearengine/monitor/MonitorListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/wearengine/monitor/MonitorListener;->onChanged(ILcom/huawei/wearengine/monitor/MonitorItem;Lcom/huawei/wearengine/monitor/MonitorData;)V

    :cond_0
    return-void
.end method
