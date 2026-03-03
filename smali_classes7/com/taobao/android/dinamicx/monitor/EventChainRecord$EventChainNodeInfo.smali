.class public Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/monitor/EventChainRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventChainNodeInfo"
.end annotation


# instance fields
.field callbackResult:Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

.field callbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field chainStorage:Lcom/alibaba/fastjson/JSONObject;

.field engineStorage:Lcom/alibaba/fastjson/JSONObject;

.field eventChainData:Ljava/lang/Object;

.field eventNodeName:Ljava/lang/String;

.field eventNodeType:J

.field lastData:Ljava/lang/Object;

.field lastNodeInfo:Lcom/taobao/android/dinamicx/monitor/EventChainRecord$LastNodeInfo;

.field nextNodeName:Ljava/lang/String;

.field params:Lcom/alibaba/fastjson/JSONObject;

.field result:Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

.field runtimeData:Lcom/alibaba/fastjson/JSONObject;

.field runtimeSubData:Ljava/lang/Object;

.field uniqueId:I


# direct methods
.method public constructor <init>(ILjava/lang/String;JLcom/taobao/android/dinamicx/monitor/EventChainRecord$LastNodeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->uniqueId:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->eventNodeName:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->eventNodeType:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->lastNodeInfo:Lcom/taobao/android/dinamicx/monitor/EventChainRecord$LastNodeInfo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getCallbackResult()Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->callbackResult:Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCallbacks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->callbacks:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChainStorage()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->chainStorage:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEngineStorage()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->engineStorage:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventChainData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->eventChainData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventNodeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->eventNodeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventNodeType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->eventNodeType:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLastData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->lastData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastNodeInfo()Lcom/taobao/android/dinamicx/monitor/EventChainRecord$LastNodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->lastNodeInfo:Lcom/taobao/android/dinamicx/monitor/EventChainRecord$LastNodeInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNextNodeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->nextNodeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParams()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->params:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResult()Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->result:Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRuntimeData()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->runtimeData:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRuntimeSubData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->runtimeSubData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUniqueId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->uniqueId:I

    .line 2
    .line 3
    return v0
.end method

.method public setCallbackResult(Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->callbackResult:Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    .line 2
    .line 3
    return-void
.end method

.method public setCallbacks(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->callbacks:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setChainStorage(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->chainStorage:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setEngineStorage(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->engineStorage:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setEventChainData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->eventChainData:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setEventNodeName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->eventNodeName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEventNodeType(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->eventNodeType:J

    .line 2
    .line 3
    return-void
.end method

.method public setLastData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->lastData:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setLastNodeInfo(Lcom/taobao/android/dinamicx/monitor/EventChainRecord$LastNodeInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->lastNodeInfo:Lcom/taobao/android/dinamicx/monitor/EventChainRecord$LastNodeInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setNextNodeName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->nextNodeName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setParams(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->params:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setResult(Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->result:Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    .line 2
    .line 3
    return-void
.end method

.method public setRuntimeData(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->runtimeData:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setRuntimeSubData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->runtimeSubData:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setUniqueId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->uniqueId:I

    .line 2
    .line 3
    return-void
.end method
