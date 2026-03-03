.class public Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FULL_TRACE_TAG:Ljava/lang/String; = "DXFullTrace"

.field private static final TAG:Ljava/lang/String; = "DXEventChainContext"


# instance fields
.field private abilityRuntimeContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;",
            ">;"
        }
    .end annotation
.end field

.field private branchCollectDone:Z

.field private businessSpan:Lcom/taobao/analysis/v3/FalcoBusinessSpan;

.field private containerSpan:Lcom/taobao/analysis/v3/FalcoContainerSpan;

.field private dxEventChainManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;",
            ">;"
        }
    .end annotation
.end field

.field private dxRuntimeContextWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/android/dinamicx/DXRuntimeContext;",
            ">;"
        }
    .end annotation
.end field

.field private eventChainInfo:Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainInfo;

.field private eventChainList:Lcom/taobao/android/dinamicx/eventchain/DXEventChains;

.field private eventChainName:Ljava/lang/String;

.field private expressionSourceContext:Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;

.field private falcoStage:Lcom/taobao/analysis/v3/FalcoStage;

.field private fromEngine:Z

.field private isCancel:Z

.field private lastNodeInfo:Lcom/taobao/android/dinamicx/monitor/EventChainRecord$LastNodeInfo;

.field private needInterrupterMega:Z

.field private final nodeUniqueId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private performTrackerData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private referenceCount:I

.field private viewWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->isCancel:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->referenceCount:I

    .line 8
    .line 9
    const-string/jumbo v1, ""

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->eventChainName:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->nodeUniqueId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->branchCollectDone:Z

    .line 22
    .line 23
    return-void
.end method

.method private getDXRuntimeContextForView()Lcom/taobao/android/dinamicx/DXRuntimeContext;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->viewWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->viewWeakReference:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/utils/DXUtils;->getNodeFromTagWidgetNodeOnView(Landroid/view/View;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getReferenceNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getReferenceNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method public addReferenceCount()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->referenceCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->referenceCount:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string/jumbo v3, "addReferenceCount "

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    const-string/jumbo v0, "DXFullTrace"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public buildPerformTrackerData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->isCancel:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->expressionSourceContext:Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;->setCancel(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public clearReferenceCount()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->referenceCount:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string/jumbo v3, "clearReferenceCount "

    .line 12
    .line 13
    .line 14
    aput-object v3, v2, v0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    const-string/jumbo v0, "DXFullTrace"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public getAbilityEngine()Lcom/taobao/android/abilitykit/AKAbilityEngine;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->dxEventChainManager:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->dxEventChainManager:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->getAbilityEngine()Lcom/taobao/android/abilitykit/AKAbilityEngine;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    const-string/jumbo v0, "getAbilityEngine : dxEventChainManager is null"

    .line 26
    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string/jumbo v1, "DXEventChainContext"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public getAbilityRuntimeContext()Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->abilityRuntimeContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public getAndIncrementNodeUniqueId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->nodeUniqueId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBusinessSpan()Lcom/taobao/analysis/v3/FalcoBusinessSpan;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->businessSpan:Lcom/taobao/analysis/v3/FalcoBusinessSpan;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContainerSpan()Lcom/taobao/analysis/v3/FalcoContainerSpan;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->containerSpan:Lcom/taobao/analysis/v3/FalcoContainerSpan;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDXAtomicEventNode(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string/jumbo v0, "getAtomicNode : eventchain name  or atomic name is null"

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "DXEventChainContext"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getDXEventChain(Ljava/lang/String;)Lcom/taobao/android/dinamicx/eventchain/DXEventChain;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChain;->getAtomicEvent(Ljava/lang/String;)Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1
.end method

.method public getDXEventChain(Ljava/lang/String;)Lcom/taobao/android/dinamicx/eventchain/DXEventChain;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, "getEventChain : eventchain name is null"

    .line 9
    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string/jumbo v0, "DXEventChainContext"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getEventChainList()Lcom/taobao/android/dinamicx/eventchain/DXEventChains;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChains;->getDxEventChain(Ljava/lang/String;)Lcom/taobao/android/dinamicx/eventchain/DXEventChain;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public getDxEventChainManager()Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->dxEventChainManager:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public getDxRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->dxRuntimeContextWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 12
    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getDXRuntimeContextForView()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEventChainExpressionSourceContext()Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->expressionSourceContext:Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setEventChainExpressionSourceContext(Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-object v0
.end method

.method public getEventChainInfo()Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->eventChainInfo:Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventChainList()Lcom/taobao/android/dinamicx/eventchain/DXEventChains;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->eventChainList:Lcom/taobao/android/dinamicx/eventchain/DXEventChains;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->useNewEventChainList()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->fromEngine:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->eventChainList:Lcom/taobao/android/dinamicx/eventchain/DXEventChains;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getDxRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryRootWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryRootWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDxEventChains()Lcom/taobao/android/dinamicx/eventchain/DXEventChains;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public getEventChainName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->eventChainName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, ""

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->eventChainName:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    return-object v0
.end method

.method public getExpressionSourceContext()Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->expressionSourceContext:Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFalcoStage()Lcom/taobao/analysis/v3/FalcoStage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->falcoStage:Lcom/taobao/analysis/v3/FalcoStage;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastNodeInfo()Lcom/taobao/android/dinamicx/monitor/EventChainRecord$LastNodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->lastNodeInfo:Lcom/taobao/android/dinamicx/monitor/EventChainRecord$LastNodeInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNodeUniqueId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->nodeUniqueId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPerformTrackerData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->performTrackerData:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReferenceCount()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->referenceCount:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string/jumbo v2, "getReferenceCount "

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const-string/jumbo v0, "DXFullTrace"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->referenceCount:I

    .line 26
    return v0
.end method

.method public isBranchCollectDone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->branchCollectDone:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCancel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->isCancel:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNeedInterrupterMega()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->needInterrupterMega:Z

    .line 2
    .line 3
    return v0
.end method

.method public resetNodeUniqueId()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->nodeUniqueId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAbilityRuntimeContext(Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->abilityRuntimeContext:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public setBranchCollectDone(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->branchCollectDone:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBusinessSpan(Lcom/taobao/analysis/v3/FalcoBusinessSpan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->businessSpan:Lcom/taobao/analysis/v3/FalcoBusinessSpan;

    .line 2
    .line 3
    return-void
.end method

.method public setContainerSpan(Lcom/taobao/analysis/v3/FalcoContainerSpan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->containerSpan:Lcom/taobao/analysis/v3/FalcoContainerSpan;

    .line 2
    .line 3
    return-void
.end method

.method public setDxEventChainManager(Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->dxEventChainManager:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public setDxRuntimeContext(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->dxRuntimeContextWeakReference:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public setEventChainInfo(Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->eventChainInfo:Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setEventChainList(Lcom/taobao/android/dinamicx/eventchain/DXEventChains;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->eventChainList:Lcom/taobao/android/dinamicx/eventchain/DXEventChains;

    .line 2
    .line 3
    return-void
.end method

.method public setEventChainName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->eventChainName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExpressionSourceContext(Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->expressionSourceContext:Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;

    .line 2
    .line 3
    return-void
.end method

.method public setFalcoStage(Lcom/taobao/analysis/v3/FalcoStage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->falcoStage:Lcom/taobao/analysis/v3/FalcoStage;

    .line 2
    .line 3
    return-void
.end method

.method public setFromEngine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->fromEngine:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLastNodeInfo(Lcom/taobao/android/dinamicx/monitor/EventChainRecord$LastNodeInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->lastNodeInfo:Lcom/taobao/android/dinamicx/monitor/EventChainRecord$LastNodeInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setNativeView(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->viewWeakReference:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public setNeedInterrupterMega(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->needInterrupterMega:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPerformTrackerData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->performTrackerData:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setReferenceCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->referenceCount:I

    .line 2
    .line 3
    return-void
.end method

.method public subReferenceCount()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->referenceCount:I

    .line 3
    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    sub-int/2addr v1, v0

    .line 7
    iput v1, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->referenceCount:I

    .line 8
    .line 9
    :cond_0
    iget v1, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->referenceCount:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string/jumbo v3, "subReferenceCount "

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    const-string/jumbo v0, "DXFullTrace"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public updateRuntimeContext()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->dxRuntimeContextWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 12
    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getDXRuntimeContextForView()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->expressionSourceContext:Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setEventChainExpressionSourceContext(Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method
