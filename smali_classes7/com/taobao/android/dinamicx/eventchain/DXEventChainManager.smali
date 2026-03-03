.class public Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;
.super Lcom/taobao/android/dinamicx/DXBaseClass;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DXEventChainManager"


# instance fields
.field private final ATOMIC_EVENT_START_TAG:Ljava/lang/String;

.field private final EVENT_CHAIN_END:Ljava/lang/String;

.field private final EVENT_CHAIN_START_EVENT:Ljava/lang/String;

.field private final EVENT_CHAIN_START_TAG:Ljava/lang/String;

.field private final EXPR_END:Ljava/lang/String;

.field private final EXPR_START_TAG:Ljava/lang/String;

.field private abilityEngine:Lcom/taobao/android/abilitykit/AKAbilityEngine;

.field private dxEventChainContextList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;",
            ">;>;"
        }
    .end annotation
.end field

.field private dxEventChainContextMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/DXEngineContext;)V
    .locals 2
    .param p1    # Lcom/taobao/android/dinamicx/DXEngineContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/DXBaseClass;-><init>(Lcom/taobao/android/dinamicx/DXEngineContext;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "main"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->EVENT_CHAIN_START_EVENT:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "$$("

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->EVENT_CHAIN_START_TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v0, "$("

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->ATOMIC_EVENT_START_TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v0, "@"

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->EXPR_START_TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v0, ")"

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->EVENT_CHAIN_END:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v0, "}"

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->EXPR_END:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXEngineContext;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXEngineConfig;->getAbilityEngine()Lcom/taobao/android/abilitykit/AKAbilityEngine;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string/jumbo v0, "dx"

    .line 43
    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    new-instance p1, Lcom/alibaba/ability/env/AbilityEnv;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXBaseClass;->getBizType()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {p1, v1, v0}, Lcom/alibaba/ability/env/AbilityEnv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/taobao/android/abilitykit/AKAbilityEngine;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/taobao/android/abilitykit/AKAbilityEngine;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->abilityEngine:Lcom/taobao/android/abilitykit/AKAbilityEngine;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/taobao/android/abilitykit/AKAbilityEngine;->setMegaEnvIfUnset(Lcom/alibaba/ability/env/AbilityEnv;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iput-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->abilityEngine:Lcom/taobao/android/abilitykit/AKAbilityEngine;

    .line 68
    .line 69
    new-instance p1, Lcom/alibaba/ability/env/AbilityEnv;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXBaseClass;->getBizType()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {p1, v1, v0}, Lcom/alibaba/ability/env/AbilityEnv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->abilityEngine:Lcom/taobao/android/abilitykit/AKAbilityEngine;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/taobao/android/abilitykit/AKAbilityEngine;->setMegaEnvIfUnset(Lcom/alibaba/ability/env/AbilityEnv;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    new-instance p1, Ljava/util/WeakHashMap;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->dxEventChainContextMap:Ljava/util/WeakHashMap;

    .line 89
    .line 90
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->dxEventChainContextList:Ljava/util/List;

    .line 96
    .line 97
    return-void
.end method

.method public static collectErrorNodeInfo(ILcom/taobao/android/dinamicx/eventchain/DXEventChainResult;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->generateBeforeExecutionNodeInfo(ILcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0, v0, p1, p2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->collectNodeInfo(Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static collectNodeInfo(Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->setResult(Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->getParams()Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p2}, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->setParams(Lcom/alibaba/fastjson/JSONObject;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->getNext()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p2}, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->setNextNodeName(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->getCallbacks()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->setCallbacks(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getEventChainInfo()Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector;->getInstance()Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, p1, p0}, Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector;->onCollectChainNodeInfo(Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainInfo;Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private executeAtomicEvent(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_b

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getAndIncrementNodeUniqueId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p3, p1, p2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getDXAtomicEventNode(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;->EVENT_CHAIN_ERROR_EXECUTE_ATOMIC_EVENT_NODE_IS_NULL:Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->createErrorResult(Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1, p3}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->collectErrorNodeInfo(ILcom/taobao/android/dinamicx/eventchain/DXEventChainResult;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object p1, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;->EVENT_CHAIN_ERROR_EXECUTE_ATOMIC_EVENT_NODE_IS_NULL:Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->createErrorResult(Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-static {v0, v1, p3}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->generateBeforeExecutionNodeInfo(ILcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v2, 0x0

    .line 61
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    new-instance v5, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager$2;

    .line 66
    .line 67
    invoke-direct {v5, p0, p3, p1, v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager$2;-><init>(Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p3, v5}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->execute(Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;Lcom/taobao/android/dinamicx/eventchain/DXEventChainCallback;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getPerformTrackerData()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string/jumbo v7, "atomic_"

    .line 79
    .line 80
    .line 81
    invoke-static {v7, p2}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    sub-long/2addr v7, v3

    .line 90
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v6, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    invoke-static {v2, v1, v5, p3}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->collectNodeInfo(Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    if-eqz v5, :cond_a

    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->getState()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    const/4 v2, 0x2

    .line 113
    if-ne p2, v2, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getDxRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-nez p2, :cond_6

    .line 121
    .line 122
    const-string/jumbo p1, "callback dxRuntimeContext recycled"

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v5

    .line 129
    :cond_6
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEventChainExpressionSourceContext()Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_7

    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->getResultData()Lcom/alibaba/fastjson/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p2, v2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;->setLastData(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getExpressionSourceContext()Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getExpressionSourceContext()Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;->getEventChainData()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {p2, v2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;->setEventChainData(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getExpressionSourceContext()Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;->getEventChainEventData()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {p2, v2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;->setEventChainEventData(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_8

    .line 175
    .line 176
    new-instance p2, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$LastNodeInfo;

    .line 177
    .line 178
    const-string/jumbo v2, "next"

    .line 179
    .line 180
    .line 181
    invoke-direct {p2, v0, v2, v5}, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$LastNodeInfo;-><init>(ILjava/lang/String;Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3, p2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->setLastNodeInfo(Lcom/taobao/android/dinamicx/monitor/EventChainRecord$LastNodeInfo;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->getNext()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-nez p2, :cond_9

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->getNext()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p0, p2, p1, p3}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->execute(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :cond_9
    return-object v5

    .line 207
    :cond_a
    :goto_1
    const-string/jumbo p1, "event chain interrupt"

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v5

    .line 214
    :cond_b
    :goto_2
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_d

    .line 219
    .line 220
    if-eqz p3, :cond_c

    .line 221
    .line 222
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getNodeUniqueId()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    add-int/lit8 p1, p1, 0x1

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_c
    const/4 p1, -0x1

    .line 230
    :goto_3
    sget-object p2, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;->EVENT_CHAIN_ERROR_EXECUTE_ATOMIC_EVENT_CONTEXT_IS_NULL:Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

    .line 231
    .line 232
    invoke-static {p2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->createErrorResult(Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-static {p1, p2, p3}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->collectErrorNodeInfo(ILcom/taobao/android/dinamicx/eventchain/DXEventChainResult;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)V

    .line 237
    .line 238
    .line 239
    :cond_d
    sget-object p1, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;->EVENT_CHAIN_ERROR_EXECUTE_ATOMIC_EVENT_CONTEXT_IS_NULL:Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

    .line 240
    .line 241
    invoke-static {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->createErrorResult(Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1
.end method

.method private executeEventChain(Ljava/lang/String;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->setEventChainName(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "main"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0, p2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->executeAtomicEvent(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    sget-object p1, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;->EVENT_CHAIN_ERROR_EXECUTE_EVENTCHIAN_CONTEXT_IS_NULL:Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->createErrorResult(Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public static generateBeforeExecutionNodeInfo(ILcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-string/jumbo v2, "unknown"

    .line 9
    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move v1, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;-><init>(ILjava/lang/String;JLcom/taobao/android/dinamicx/monitor/EventChainRecord$LastNodeInfo;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->getType()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    const/4 v11, 0x0

    .line 32
    move-object v6, v0

    .line 33
    move v7, p0

    .line 34
    invoke-direct/range {v6 .. v11}, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;-><init>(ILjava/lang/String;JLcom/taobao/android/dinamicx/monitor/EventChainRecord$LastNodeInfo;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v0

    .line 38
    :goto_0
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getLastNodeInfo()Lcom/taobao/android/dinamicx/monitor/EventChainRecord$LastNodeInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->setLastNodeInfo(Lcom/taobao/android/dinamicx/monitor/EventChainRecord$LastNodeInfo;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getAbilityRuntimeContext()Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->getChainStorage()Lcom/alibaba/fastjson/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->setChainStorage(Lcom/alibaba/fastjson/JSONObject;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->getAbilityEngine()Lcom/taobao/android/abilitykit/AKAbilityEngine;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/taobao/android/abilitykit/AKAbilityEngine;->getEngineStorage()Lcom/alibaba/fastjson/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p1, p0}, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->setEngineStorage(Lcom/alibaba/fastjson/JSONObject;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getExpressionSourceContext()Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;->getLastData()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->setLastData(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;->getEventChainData()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p1, p0}, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->setEventChainData(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getDxRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getData()Lcom/alibaba/fastjson/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->setRuntimeData(Lcom/alibaba/fastjson/JSONObject;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getSubData()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p1, p0}, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->setRuntimeSubData(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-object p1
.end method


# virtual methods
.method public cancelEventChain()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->cancelEventChainIf(Lcom/taobao/android/dinamicx/util/Predicate;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public cancelEventChainByWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 1
    .param p1    # Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager$1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager$1;-><init>(Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->cancelEventChainIf(Lcom/taobao/android/dinamicx/util/Predicate;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public cancelEventChainIf(Lcom/taobao/android/dinamicx/util/Predicate;)V
    .locals 3
    .param p1    # Lcom/taobao/android/dinamicx/util/Predicate;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/util/Predicate<",
            "Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->useNewEventChainContext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->dxEventChainContextList:Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->dxEventChainContextList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_8

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-interface {p1, v1}, Lcom/taobao/android/dinamicx/util/Predicate;->isHit(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->cancel()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->dxEventChainContextMap:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->dxEventChainContextMap:Ljava/util/WeakHashMap;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/util/Map$Entry;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {p1, v2}, Lcom/taobao/android/dinamicx/util/Predicate;->isHit(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    :cond_7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string/jumbo v1, "cancel event chain error : "

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string/jumbo v0, "DXEventChainException"

    .line 142
    .line 143
    .line 144
    const-string/jumbo v1, ""

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1, p1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    return-void
.end method

.method public execute(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->updateRuntimeContext()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "$("

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    const-string/jumbo v2, ")"

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v1, v0, p1}, Ly51;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p2, p1, p3}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->executeAtomicEvent(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string/jumbo v0, "$$("

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/4 p2, 0x3

    .line 64
    invoke-static {v1, p2, p1}, Ly51;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1, p3}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->executeEventChain(Ljava/lang/String;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string/jumbo v0, "@"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const-string/jumbo v0, "}"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getEventChainList()Lcom/taobao/android/dinamicx/eventchain/DXEventChains;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChains;->getCodeMap(Ljava/lang/String;)Lcom/taobao/android/dinamicx/expression/DXExprNode;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getDxRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v1, v0}, Lcom/taobao/android/dinamicx/expression/DXExprNode;->evaluate(Lcom/taobao/android/dinamicx/expression/event/DXEvent;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->execute(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    move-object p1, v1

    .line 120
    :goto_0
    return-object p1

    .line 121
    :cond_4
    :goto_1
    sget-object p1, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;->EVENT_CHAIN_ERROR_EXECUTE_CONTEXT_IS_NULL:Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->createErrorResult(Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method

.method public getAbilityEngine()Lcom/taobao/android/abilitykit/AKAbilityEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->abilityEngine:Lcom/taobao/android/abilitykit/AKAbilityEngine;

    .line 2
    .line 3
    return-object v0
.end method

.method public putDxEventChainContext(Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->useNewEventChainContext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->dxEventChainContextList:Ljava/util/List;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->dxEventChainContextList:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/taobao/android/dinamicx/util/DXWeakUtil;->removeWeakNullInList(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->dxEventChainContextMap:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->abilityEngine:Lcom/taobao/android/abilitykit/AKAbilityEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/abilitykit/AKAbilityEngine;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
