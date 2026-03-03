.class public Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private abilityRuntimeContext:Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;

.field private event:Lcom/taobao/android/dinamicx/expression/event/DXEvent;

.field private eventChainData:Ljava/lang/Object;

.field private eventChainEventData:Ljava/lang/Object;

.field private isCancel:Z

.field private lastData:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAbilityRuntimeContext()Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;->abilityRuntimeContext:Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEvent()Lcom/taobao/android/dinamicx/expression/event/DXEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;->event:Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventChainData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;->eventChainData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventChainEventData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;->eventChainEventData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;->lastData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCancel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;->isCancel:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAbilityRuntimeContext(Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;->abilityRuntimeContext:Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;

    .line 2
    .line 3
    return-void
.end method

.method public setCancel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;->isCancel:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;->event:Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    .line 2
    .line 3
    return-void
.end method

.method public setEventChainData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;->eventChainData:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setEventChainEventData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;->eventChainEventData:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setLastData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;->lastData:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
