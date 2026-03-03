.class public Lcom/taobao/android/dinamicx/eventchain/DXKtChainEventHandler;
.super Lcom/taobao/android/dinamicx/DXAbsEventHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/eventchain/DXKtChainEventHandler$DXEventChainCallback;
    }
.end annotation


# static fields
.field public static final DX_KT_EVENT_EVENTCHAIN:J = 0x422a31d833a6a34bL

.field private static final TAG:Ljava/lang/String; = "dxKTEventHandler"

.field private static final chainExecutionId:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field callback:Lcom/taobao/android/dinamicx/eventchain/DXKtChainEventHandler$DXEventChainCallback;


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
    sput-object v0, Lcom/taobao/android/dinamicx/eventchain/DXKtChainEventHandler;->chainExecutionId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/DXAbsEventHandler;-><init>()V

    .line 2
    .line 3
    .line 4
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
    const-string/jumbo v0, "dxKTEventHandler"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getFuncModelByName(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;)Lcom/taobao/android/dxcommon/func/model/DXFuncModel;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDxOriginTreeProperty()Lcom/taobao/android/dinamicx/widget/DXOriginTreeProperty;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXOriginTreeProperty;->getFunNameToIndexMap()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXOriginTreeProperty;->getFunNameToIndexMap()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/Short;

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getFuncModelById(I)Lcom/taobao/android/dxcommon/func/model/DXFuncModel;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    :goto_0
    return-object v1
.end method

.method public handleEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;[Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dxcommon/util/DXThreadUtil;->isMainThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/taobao/android/dinamicx/eventchain/DXKtChainEventHandler;->runKTEventChain(Lcom/taobao/android/dinamicx/expression/event/DXEvent;[Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/taobao/android/dinamicx/eventchain/DXKtChainEventHandler$1;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/eventchain/DXKtChainEventHandler$1;-><init>(Lcom/taobao/android/dinamicx/eventchain/DXKtChainEventHandler;Lcom/taobao/android/dinamicx/expression/event/DXEvent;[Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public runKTEventChain(Lcom/taobao/android/dinamicx/expression/event/DXEvent;[Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 5
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_9

    .line 2
    .line 3
    array-length p1, p2

    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    aget-object p4, p2, p1

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    const-string/jumbo p4, "dxKTEventHandler"

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_8

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getFuncEngine()Lcom/taobao/android/dxcommon/func/DXFuncEngine;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aget-object p1, p2, p1

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p3, p1}, Lcom/taobao/android/dinamicx/eventchain/DXKtChainEventHandler;->getFuncModelByName(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;)Lcom/taobao/android/dxcommon/func/model/DXFuncModel;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    const-string/jumbo p2, "dx ktevnetchain handle error : \u627e\u4e0d\u5230\u5bf9\u5e94\u7684\u65b9\u6cd5 "

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    filled-new-array {p1}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p4, p1}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    array-length p4, p2

    .line 80
    const/4 v2, 0x1

    .line 81
    if-le p4, v2, :cond_3

    .line 82
    .line 83
    array-length p4, p2

    .line 84
    sub-int/2addr p4, v2

    .line 85
    new-array p4, p4, [Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 86
    .line 87
    :goto_0
    array-length v3, p2

    .line 88
    if-ge v2, v3, :cond_4

    .line 89
    .line 90
    add-int/lit8 v3, v2, -0x1

    .line 91
    .line 92
    aget-object v4, p2, v2

    .line 93
    .line 94
    invoke-static {v4}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->convertObjectToVar(Ljava/lang/Object;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    aput-object v4, p4, v3

    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/4 p4, 0x0

    .line 104
    :cond_4
    new-instance p2, Lcom/taobao/android/dxcommon/func/DXFuncContext;

    .line 105
    .line 106
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getExprBytes()Landroid/util/SparseArray;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getConstantStringMap()Landroid/util/SparseArray;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/4 v4, 0x3

    .line 115
    invoke-direct {p2, v2, v3, v4, p3}, Lcom/taobao/android/dxcommon/func/DXFuncContext;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;ILcom/taobao/android/dxcommon/IDXRuntimeContext;)V

    .line 116
    .line 117
    .line 118
    const-string/jumbo p3, " \u5f00\u59cb\u8c03\u7528\u4e8b\u4ef6\u94fe "

    .line 119
    .line 120
    .line 121
    filled-new-array {p3, p1}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXLog;->logEventChain([Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, p4, p2}, Lcom/taobao/android/dxcommon/func/DXFuncEngine;->invokeFunc(Lcom/taobao/android/dxcommon/func/model/DXFuncModel;[Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;Lcom/taobao/android/dxcommon/func/IDXFuncContext;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string/jumbo p2, " \u4e8b\u4ef6\u94fe\u6267\u884c\u7ed3\u679c\u4e3a null"

    .line 133
    .line 134
    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-eqz p3, :cond_6

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isNull()Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_5

    .line 148
    .line 149
    filled-new-array {p2}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXLog;->logEventChain([Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    const-string/jumbo p2, " \u4e8b\u4ef6\u94fe\u6267\u884c\u7ed3\u679c\u4e3a "

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXLog;->logEventChain([Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_1
    return-void

    .line 172
    :cond_7
    filled-new-array {p2}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXLog;->logEventChain([Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_8
    :goto_2
    const-string/jumbo p1, "dx ktevnetchain handle error : Missing the necessary parameters(eventChainManage)"

    .line 181
    .line 182
    .line 183
    filled-new-array {p1}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p4, p1}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    :goto_3
    return-void
.end method
