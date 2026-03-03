.class public Lcom/taobao/android/dinamicx/eventchain/DXEventChainEventHandler;
.super Lcom/taobao/android/dinamicx/DXAbsEventHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/eventchain/DXEventChainEventHandler$DXEventChainCallback;
    }
.end annotation


# static fields
.field public static final DX_EVENT_EVENTCHAIN:J = -0xb44d600cf0f9056L

.field private static final TAG:Ljava/lang/String; = "DXEventChainEventHandler"

.field private static final chainExecutionId:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field callback:Lcom/taobao/android/dinamicx/eventchain/DXEventChainEventHandler$DXEventChainCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainEventHandler;->chainExecutionId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/DXAbsEventHandler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/taobao/android/dinamicx/eventchain/DXEventChainEventHandler$DXEventChainCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/DXAbsEventHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainEventHandler;->callback:Lcom/taobao/android/dinamicx/eventchain/DXEventChainEventHandler$DXEventChainCallback;

    return-void
.end method

.method private static recordChainInfo(Ljava/lang/String;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;Ljava/lang/String;Lcom/taobao/android/dinamicx/expression/event/DXEvent;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainEventHandler;->chainExecutionId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->resetNodeUniqueId()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getDxRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    move-object v4, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    new-instance v0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainInfo;

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    move-object v3, p0

    .line 36
    move-object v5, p2

    .line 37
    move-object v6, p3

    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainInfo;-><init>(ILjava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/lang/String;Lcom/taobao/android/dinamicx/expression/event/DXEvent;)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->setEventChainInfo(Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainInfo;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector;->getInstance()Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector;->onCollectChainStartInfo(Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainInfo;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method


# virtual methods
.method public after(Ljava/lang/String;Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)V
    .locals 0

    return-void
.end method

.method public before(Ljava/lang/String;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)V
    .locals 0

    return-void
.end method

.method public buildAbilityRuntimeContext(Lcom/taobao/android/dinamicx/expression/event/DXEvent;[Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/eventchain/DXUIAbilityRuntimeContext;
    .locals 0

    .line 1
    new-instance p1, Lcom/taobao/android/dinamicx/eventchain/DXUIAbilityRuntimeContext;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/taobao/android/dinamicx/eventchain/DXUIAbilityRuntimeContext;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public getDxFunctionName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "dxEventHandler"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public handleEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;[Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->checkEventChainExecuteThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainEventHandler;->runEventChain(Lcom/taobao/android/dinamicx/expression/event/DXEvent;[Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainEventHandler$1;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainEventHandler$1;-><init>(Lcom/taobao/android/dinamicx/eventchain/DXEventChainEventHandler;Lcom/taobao/android/dinamicx/expression/event/DXEvent;[Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainEventHandler;->runEventChain(Lcom/taobao/android/dinamicx/expression/event/DXEvent;[Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public runEventChain(Lcom/taobao/android/dinamicx/expression/event/DXEvent;[Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 27
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string/jumbo v4, "true"

    .line 10
    .line 11
    .line 12
    if-eqz v2, :cond_10

    .line 13
    .line 14
    array-length v5, v2

    .line 15
    if-eqz v5, :cond_10

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aget-object v6, v2, v5

    .line 19
    .line 20
    if-eqz v6, :cond_10

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :cond_0
    if-eqz v3, :cond_f

    .line 35
    .line 36
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-eqz v6, :cond_f

    .line 41
    .line 42
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/DXEngineContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_f

    .line 51
    .line 52
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/DXEngineContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getEventChainManager()Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    invoke-virtual/range {p0 .. p3}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainEventHandler;->buildAbilityRuntimeContext(Lcom/taobao/android/dinamicx/expression/event/DXEvent;[Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/eventchain/DXUIAbilityRuntimeContext;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v9, v10}, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->setContext(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v9, v10}, Lcom/taobao/android/abilitykit/AKUIAbilityRuntimeContext;->setView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    aget-object v10, v2, v5

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    array-length v11, v2

    .line 97
    const/4 v12, 0x1

    .line 98
    if-le v11, v12, :cond_2

    .line 99
    .line 100
    aget-object v11, v2, v12

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    const/4 v6, 0x0

    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_2
    const/4 v11, 0x0

    .line 108
    :goto_0
    const-string/jumbo v13, "DX-EventChain-Start"

    .line 109
    .line 110
    .line 111
    const-string/jumbo v14, " : "

    .line 112
    .line 113
    .line 114
    filled-new-array {v13, v14, v10}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    const/4 v14, 0x2

    .line 119
    invoke-static {v14, v13}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection(I[Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-virtual {v13}, Lcom/taobao/android/dinamicx/DXEngineContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-virtual {v13}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getEventChainManager()Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    new-instance v15, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;

    .line 135
    .line 136
    invoke-direct {v15}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v15, v6}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->setNativeView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15, v3}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->setDxRuntimeContext(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15, v9}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->setAbilityRuntimeContext(Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15, v13}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->setDxEventChainManager(Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15, v5}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->setBranchCollectDone(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->buildPerformTrackerData()Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const-string/jumbo v5, "eventName"

    .line 163
    .line 164
    .line 165
    invoke-interface {v6, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string/jumbo v5, "mainBranch"

    .line 169
    .line 170
    .line 171
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15, v6}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->setPerformTrackerData(Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->useNewEventChainList()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_3

    .line 182
    .line 183
    move-object/from16 v5, p4

    .line 184
    .line 185
    instance-of v6, v5, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 186
    .line 187
    if-eqz v6, :cond_3

    .line 188
    .line 189
    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDxEventChains()Lcom/taobao/android/dinamicx/eventchain/DXEventChains;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v15, v5}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->setEventChainList(Lcom/taobao/android/dinamicx/eventchain/DXEventChains;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v15, v12}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->setFromEngine(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    move-object v6, v15

    .line 202
    goto/16 :goto_5

    .line 203
    .line 204
    :cond_3
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->useNewEventChainList()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_4

    .line 209
    .line 210
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-nez v5, :cond_4

    .line 215
    .line 216
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryRootWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-eqz v5, :cond_4

    .line 225
    .line 226
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDxEventChains()Lcom/taobao/android/dinamicx/eventchain/DXEventChains;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v15, v5}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->setEventChainList(Lcom/taobao/android/dinamicx/eventchain/DXEventChains;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    :goto_1
    invoke-virtual {v13}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->getAbilityEngine()Lcom/taobao/android/abilitykit/AKAbilityEngine;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v9, v5}, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->setAbilityEngine(Lcom/taobao/android/abilitykit/AKAbilityEngine;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootView()Lcom/taobao/android/dinamicx/DXRootView;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v9, v5}, Lcom/taobao/android/dinamicx/eventchain/DXUIAbilityRuntimeContext;->setDXRootView(Lcom/taobao/android/dinamicx/DXRootView;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v9, v5}, Lcom/taobao/android/dinamicx/eventchain/DXUIAbilityRuntimeContext;->setWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13, v15}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->putDxEventChainContext(Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)V

    .line 255
    .line 256
    .line 257
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    .line 258
    .line 259
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 260
    .line 261
    .line 262
    if-eqz v0, :cond_5

    .line 263
    .line 264
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->getArgs()Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    if-eqz v6, :cond_5

    .line 269
    .line 270
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v16

    .line 282
    if-eqz v16, :cond_5

    .line 283
    .line 284
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v16

    .line 288
    check-cast v16, Ljava/util/Map$Entry;

    .line 289
    .line 290
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v17

    .line 294
    move-object/from16 v12, v17

    .line 295
    .line 296
    check-cast v12, Ljava/lang/String;

    .line 297
    .line 298
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v16

    .line 302
    check-cast v16, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 303
    .line 304
    invoke-virtual/range {v16 .. v16}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    invoke-virtual {v5, v12, v14}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    const/4 v12, 0x1

    .line 312
    const/4 v14, 0x2

    .line 313
    goto :goto_2

    .line 314
    :cond_5
    new-instance v6, Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;

    .line 315
    .line 316
    invoke-direct {v6}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v9}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;->setAbilityRuntimeContext(Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v11}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;->setEventChainData(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v5}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;->setEventChainEventData(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;->setEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v6}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setEventChainExpressionSourceContext(Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v15, v6}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->setExpressionSourceContext(Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_7

    .line 342
    .line 343
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    if-eqz v5, :cond_6

    .line 348
    .line 349
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    goto :goto_3

    .line 362
    :cond_6
    const/4 v6, 0x0

    .line 363
    :goto_3
    invoke-static {v10, v15, v6, v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainEventHandler;->recordChainInfo(Ljava/lang/String;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;Ljava/lang/String;Lcom/taobao/android/dinamicx/expression/event/DXEvent;)V

    .line 364
    .line 365
    .line 366
    :cond_7
    invoke-virtual {v15, v10}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->setEventChainName(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v10, v15}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainEventHandler;->before(Ljava/lang/String;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)V

    .line 370
    .line 371
    .line 372
    array-length v0, v2

    .line 373
    const/4 v5, 0x3

    .line 374
    if-le v0, v5, :cond_8

    .line 375
    .line 376
    const/4 v0, 0x2

    .line 377
    aget-object v2, v2, v0

    .line 378
    .line 379
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    goto :goto_4

    .line 384
    :cond_8
    const/4 v5, 0x0

    .line 385
    :goto_4
    invoke-virtual {v15, v5}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->setNeedInterrupterMega(Z)V

    .line 386
    .line 387
    .line 388
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenEventChainLog()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_9

    .line 393
    .line 394
    const-string/jumbo v0, " \u5f00\u59cb\u6267\u884c\u4e8b\u4ef6\u94fe "

    .line 395
    .line 396
    .line 397
    filled-new-array {v0, v10}, [Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXLog;->logEventChain([Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_9
    const-string/jumbo v0, "$(main)"

    .line 405
    .line 406
    .line 407
    invoke-virtual {v13, v0, v10, v15}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->execute(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenEventChainLog()Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_a

    .line 416
    .line 417
    const-string/jumbo v2, " \u7ed3\u675f\u6267\u884c\u4e8b\u4ef6\u94fe "

    .line 418
    .line 419
    .line 420
    const-string/jumbo v4, " ret "

    .line 421
    .line 422
    .line 423
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    filled-new-array {v2, v10, v4, v5}, [Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v2}, Lcom/taobao/android/dinamicx/log/DXLog;->logEventChain([Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :cond_a
    iget-object v2, v1, Lcom/taobao/android/dinamicx/eventchain/DXEventChainEventHandler;->callback:Lcom/taobao/android/dinamicx/eventchain/DXEventChainEventHandler$DXEventChainCallback;

    .line 435
    .line 436
    if-eqz v2, :cond_b

    .line 437
    .line 438
    invoke-interface {v2, v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainEventHandler$DXEventChainCallback;->eventChainCallBack(Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;)V

    .line 439
    .line 440
    .line 441
    :cond_b
    invoke-virtual {v1, v10, v0, v15}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainEventHandler;->after(Ljava/lang/String;Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)V

    .line 442
    .line 443
    .line 444
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 445
    .line 446
    .line 447
    move-result-wide v4

    .line 448
    sub-long/2addr v4, v7

    .line 449
    long-to-float v0, v4

    .line 450
    const v2, 0x49742400    # 1000000.0f

    .line 451
    .line 452
    .line 453
    div-float/2addr v0, v2

    .line 454
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenConsumeLog()Z

    .line 459
    .line 460
    .line 461
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 462
    const-string/jumbo v6, "\u6267\u884c\u4e8b\u4ef6\u94fe "

    .line 463
    .line 464
    .line 465
    if-eqz v2, :cond_c

    .line 466
    .line 467
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string/jumbo v7, " \u8017\u65f6\u4e3a "

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string/jumbo v7, " ms"

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    filled-new-array {v2}, [Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-static {v2}, Lcom/taobao/android/dinamicx/log/DXLog;->logConsume([Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :cond_c
    const/4 v2, 0x2

    .line 505
    invoke-static {v2}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection(I)V

    .line 506
    .line 507
    .line 508
    const-string/jumbo v2, "DinamicX"

    .line 509
    .line 510
    .line 511
    const-string/jumbo v7, "Engine_event_chain"

    .line 512
    .line 513
    .line 514
    new-instance v8, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string/jumbo v6, " consumeTime "

    .line 526
    .line 527
    .line 528
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string/jumbo v0, " tpl "

    .line 535
    .line 536
    .line 537
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getTemplateId()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v2, v7, v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v19

    .line 558
    const-string/jumbo v20, "Engine"

    .line 559
    .line 560
    .line 561
    const-string/jumbo v21, "Engine_Event_Chain"

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 565
    .line 566
    .line 567
    move-result-object v22

    .line 568
    invoke-virtual {v15}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getPerformTrackerData()Ljava/util/Map;

    .line 569
    .line 570
    .line 571
    move-result-object v23

    .line 572
    long-to-double v4, v4

    .line 573
    const/16 v26, 0x1

    .line 574
    .line 575
    const/16 v18, 0x0

    .line 576
    .line 577
    move-wide/from16 v24, v4

    .line 578
    .line 579
    invoke-static/range {v18 .. v26}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerPerformWithLowPhone(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;DZ)V

    .line 580
    .line 581
    .line 582
    const/4 v0, 0x1

    .line 583
    invoke-virtual {v15, v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->setBranchCollectDone(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 584
    .line 585
    .line 586
    goto :goto_7

    .line 587
    :goto_5
    new-instance v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 588
    .line 589
    const-string/jumbo v4, "DX_EventChain_Crash"

    .line 590
    .line 591
    .line 592
    const v5, 0x1e07a

    .line 593
    .line 594
    .line 595
    const-string/jumbo v7, "DX_EventChain"

    .line 596
    .line 597
    .line 598
    invoke-direct {v2, v7, v4, v5}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 599
    .line 600
    .line 601
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    iput-object v4, v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    iget-object v3, v3, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 612
    .line 613
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-eqz v2, :cond_e

    .line 621
    .line 622
    const/4 v2, -0x1

    .line 623
    if-eqz v6, :cond_d

    .line 624
    .line 625
    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getNodeUniqueId()I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    goto :goto_6

    .line 630
    :cond_d
    const/4 v3, -0x1

    .line 631
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-static {v2, v4}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->createErrorResult(ILjava/lang/String;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-static {v3, v2, v6}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->collectErrorNodeInfo(ILcom/taobao/android/dinamicx/eventchain/DXEventChainResult;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)V

    .line 640
    .line 641
    .line 642
    :cond_e
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 643
    .line 644
    .line 645
    :goto_7
    return-void

    .line 646
    :cond_f
    :goto_8
    const-string/jumbo v0, "dx evnetchain handle error : Missing the necessary parameters(eventChainManage)"

    .line 647
    .line 648
    .line 649
    filled-new-array {v0}, [Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    const-string/jumbo v2, "DXEventChainEventHandler"

    .line 654
    .line 655
    .line 656
    invoke-static {v2, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    :cond_10
    :goto_9
    return-void
.end method
