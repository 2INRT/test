.class public Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult$DXAtomicEventError;
    }
.end annotation


# static fields
.field public static final FAILURE:I = 0x1

.field public static final FINISH:I = 0x0

.field public static final INTERRUPT:I = 0x2


# instance fields
.field private errorInfo:Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult$DXAtomicEventError;

.field private resultData:Lcom/alibaba/fastjson/JSONObject;

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->state:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->resultData:Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->errorInfo:Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult$DXAtomicEventError;

    .line 11
    .line 12
    return-void
.end method

.method public static createErrorResult(ILjava/lang/String;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->state:I

    .line 3
    new-instance v1, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult$DXAtomicEventError;

    invoke-direct {v1, p0, p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult$DXAtomicEventError;-><init>(ILjava/lang/String;)V

    iput-object v1, v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->errorInfo:Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult$DXAtomicEventError;

    return-object v0
.end method

.method public static createErrorResult(Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;
    .locals 3

    .line 4
    new-instance v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;-><init>()V

    const/4 v1, 0x1

    .line 5
    iput v1, v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->state:I

    .line 6
    new-instance v1, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult$DXAtomicEventError;

    iget v2, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;->errorCode:I

    iget-object p0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;->errorMsg:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult$DXAtomicEventError;-><init>(ILjava/lang/String;)V

    iput-object v1, v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->errorInfo:Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult$DXAtomicEventError;

    return-object v0
.end method

.method public static createFinishResult(Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->state:I

    .line 8
    .line 9
    iput-object p0, v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->resultData:Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    return-object v0
.end method

.method public static createInterruptResult(ILjava/lang/String;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iput v1, v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->state:I

    .line 8
    .line 9
    new-instance v1, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult$DXAtomicEventError;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult$DXAtomicEventError;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->errorInfo:Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult$DXAtomicEventError;

    .line 15
    .line 16
    return-object v0
.end method

.method public static createResult(Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;->EVENT_CHAIN_ERROR_ABILITY_EXEC_RESULT_IS_NULL:Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->createErrorResult(Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;->hasError()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    instance-of v0, p0, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;->isInterrupt()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;->getResult()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/taobao/android/abilitykit/AKAbilityError;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/taobao/android/abilitykit/AKAbilityError;->getErrorId()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v0}, Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;->getResult()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/taobao/android/abilitykit/AKAbilityError;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/taobao/android/abilitykit/AKAbilityError;->getErrorMsg()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->createInterruptResult(ILjava/lang/String;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;->getResult()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/taobao/android/abilitykit/AKAbilityError;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/taobao/android/abilitykit/AKAbilityError;->getErrorId()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {v0}, Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;->getResult()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/taobao/android/abilitykit/AKAbilityError;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/taobao/android/abilitykit/AKAbilityError;->getErrorMsg()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p0, v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->createErrorResult(ILjava/lang/String;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    instance-of v0, p0, Lcom/taobao/android/abilitykit/AKAbilityFinishedResult;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    check-cast p0, Lcom/taobao/android/abilitykit/AKAbilityFinishedResult;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;->getResult()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    .line 90
    .line 91
    invoke-static {p0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->createFinishResult(Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    instance-of v0, p0, Lcom/taobao/android/dinamicx/eventchain/MegaAbilityFinishResult;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;->getResult()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    check-cast p0, Lcom/taobao/android/dinamicx/eventchain/MegaAbilityFinishResult;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;->getResult()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/alibaba/ability/result/ExecuteResult;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/alibaba/ability/result/ExecuteResult;->getData()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;->getResult()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lcom/alibaba/ability/result/ExecuteResult;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/alibaba/ability/result/ExecuteResult;->getData()Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->createFinishResult(Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    new-instance p0, Lcom/alibaba/fastjson/JSONObject;

    .line 141
    .line 142
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->createFinishResult(Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    goto :goto_0

    .line 150
    :cond_5
    const/4 p0, 0x0

    .line 151
    :goto_0
    return-object p0
.end method


# virtual methods
.method public getErrorInfo()Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult$DXAtomicEventError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->errorInfo:Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult$DXAtomicEventError;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResultData()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->resultData:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->state:I

    .line 2
    .line 3
    return v0
.end method
