.class public Lcom/taobao/android/dxcommon/expression/mega/DXMegaCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ability/callback/IOnCallbackListener;


# instance fields
.field private final MEGA_ERROR_MIN_CODE:I

.field private final MEGA_STATUS_CODE_2:I

.field private final ON_ERROR:Ljava/lang/String;

.field callbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field idxktChainRuntimeContext:Lcom/taobao/android/dxcommon/expression/mega/IDXCallMegaRuntimeContext;

.field megaApi:Ljava/lang/String;

.field megaName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dxcommon/expression/mega/IDXCallMegaRuntimeContext;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dxcommon/expression/mega/IDXCallMegaRuntimeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x63

    .line 5
    .line 6
    iput v0, p0, Lcom/taobao/android/dxcommon/expression/mega/DXMegaCallback;->MEGA_ERROR_MIN_CODE:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lcom/taobao/android/dxcommon/expression/mega/DXMegaCallback;->MEGA_STATUS_CODE_2:I

    .line 10
    .line 11
    const-string/jumbo v0, "onError"

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/taobao/android/dxcommon/expression/mega/DXMegaCallback;->ON_ERROR:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/taobao/android/dxcommon/expression/mega/DXMegaCallback;->idxktChainRuntimeContext:Lcom/taobao/android/dxcommon/expression/mega/IDXCallMegaRuntimeContext;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/taobao/android/dxcommon/expression/mega/DXMegaCallback;->callbackMap:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/taobao/android/dxcommon/expression/mega/DXMegaCallback;->megaName:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/taobao/android/dxcommon/expression/mega/DXMegaCallback;->megaApi:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public onCallback(Lcom/alibaba/ability/result/ExecuteResult;)V
    .locals 4
    .param p1    # Lcom/alibaba/ability/result/ExecuteResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenEventChainLog()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/android/dxcommon/expression/mega/DXMegaCallback;->megaName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/taobao/android/dxcommon/expression/mega/DXMegaCallback;->megaApi:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v2, " onCallback result "

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXLog;->logNanoEventChain([Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dxcommon/expression/mega/DXMegaCallback;->callbackMap:Ljava/util/Map;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/ability/result/ExecuteResult;->getStatusCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x2

    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/ability/result/ExecuteResult;->getStatusCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v1, 0x63

    .line 43
    .line 44
    if-le v0, v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/taobao/android/dxcommon/expression/mega/DXMegaCallback;->callbackMap:Ljava/util/Map;

    .line 47
    .line 48
    const-string/jumbo v1, "onError"

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lcom/taobao/android/dxcommon/expression/mega/DXMegaCallback;->callbackMap:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/taobao/android/dxcommon/expression/mega/DXMegaCallback;->callbackMap:Ljava/util/Map;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/alibaba/ability/result/ExecuteResult;->getType()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lcom/taobao/android/dxcommon/expression/mega/DXMegaCallback;->callbackMap:Ljava/util/Map;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/alibaba/ability/result/ExecuteResult;->getModType()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_4
    if-eqz v0, :cond_5

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const/4 v0, -0x1

    .line 102
    :goto_0
    if-gez v0, :cond_6

    .line 103
    .line 104
    const-string/jumbo v0, "\u627e\u4e0d\u5230\u5bf9\u5e94\u7684callback "

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/alibaba/ability/result/ExecuteResult;->getType()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXLog;->logNanoEventChain([Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    iget-object v1, p0, Lcom/taobao/android/dxcommon/expression/mega/DXMegaCallback;->idxktChainRuntimeContext:Lcom/taobao/android/dxcommon/expression/mega/IDXCallMegaRuntimeContext;

    .line 120
    .line 121
    invoke-interface {v1}, Lcom/taobao/android/dxcommon/expression/mega/IDXCallMegaRuntimeContext;->getIDXExprContext()Lcom/taobao/android/dxcommon/expression/IDXExprContext;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, Lcom/taobao/android/dxcommon/expression/IDXExprContext;->getExprEngine()Lcom/taobao/android/dxcommon/expression/DXNanoExprEngine;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, p0, Lcom/taobao/android/dxcommon/expression/mega/DXMegaCallback;->idxktChainRuntimeContext:Lcom/taobao/android/dxcommon/expression/mega/IDXCallMegaRuntimeContext;

    .line 130
    .line 131
    invoke-interface {v2}, Lcom/taobao/android/dxcommon/expression/mega/IDXCallMegaRuntimeContext;->getIDXExprContext()Lcom/taobao/android/dxcommon/expression/IDXExprContext;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p1}, Lcom/alibaba/ability/result/ExecuteResult;->getData()Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-virtual {v1, v0, v2, p1, v3}, Lcom/taobao/android/dxcommon/expression/DXNanoExprEngine;->executeExpr(ILcom/taobao/android/dxcommon/expression/IDXExprContext;Ljava/util/Map;Lcom/taobao/android/dxcommon/DXNanoExprUserContext;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 141
    .line 142
    .line 143
    return-void
.end method
