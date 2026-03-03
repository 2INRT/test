.class public Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserMegaAbilityHub;
.super Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;
.source "SourceFile"


# static fields
.field public static final DX_PARSER_MEGAABILITYHUB:J = -0x1500def7917c6d6bL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public evalWithArgs([Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONObject;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXEngineContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getAbilityHubAdapter()Lcom/alibaba/ability/hub/AbilityHubAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    if-eqz p1, :cond_7

    .line 29
    .line 30
    array-length v2, p1

    .line 31
    const/4 v4, 0x2

    .line 32
    if-lt v2, v4, :cond_7

    .line 33
    .line 34
    aget-object v2, p1, v1

    .line 35
    .line 36
    instance-of v5, v2, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v5, :cond_7

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    aget-object v5, p1, v5

    .line 42
    .line 43
    instance-of v6, v5, Ljava/lang/String;

    .line 44
    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    array-length v6, p1

    .line 54
    if-le v6, v4, :cond_4

    .line 55
    .line 56
    aget-object p1, p1, v4

    .line 57
    .line 58
    instance-of v4, p1, Lcom/alibaba/fastjson/JSONObject;

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 66
    .line 67
    invoke-direct {p1, v1}, Lcom/alibaba/fastjson/JSONObject;-><init>(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    new-instance v6, Lcom/alibaba/ability/env/AbilityContext;

    .line 71
    .line 72
    invoke-direct {v6}, Lcom/alibaba/ability/env/AbilityContext;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v6, p2}, Lcom/taobao/android/dinamicx/eventchain/DXMegaUtil;->buildAbilityContext(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserMegaAbilityHub$1;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserMegaAbilityHub$1;-><init>(Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserMegaAbilityHub;)V

    .line 81
    .line 82
    .line 83
    move-object v7, v2

    .line 84
    move-object v8, p2

    .line 85
    move-object v9, v5

    .line 86
    move-object v10, v6

    .line 87
    move-object v11, p1

    .line 88
    move-object v12, v1

    .line 89
    invoke-static/range {v7 .. v12}, Lcom/taobao/android/dinamicx/eventchain/DXMegaUtil;->callInnerMega(Ljava/lang/String;Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;Lcom/alibaba/ability/env/IAbilityContext;Ljava/util/Map;Lcom/alibaba/ability/callback/IOnCallbackListener;)Lcom/alibaba/ability/result/ExecuteResult;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    new-instance p1, Lcom/taobao/android/dinamicx/eventchain/MegaAbilityFinishResult;

    .line 96
    .line 97
    invoke-direct {p1, p2}, Lcom/taobao/android/dinamicx/eventchain/MegaAbilityFinishResult;-><init>(Lcom/alibaba/ability/result/ExecuteResult;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->createResult(Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_5
    move-object v4, v2

    .line 106
    move-object v7, p1

    .line 107
    move-object v8, v1

    .line 108
    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/ability/hub/AbilityHubAdapter;->syncCall(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ability/env/IAbilityContext;Ljava/util/Map;Lcom/alibaba/ability/callback/IOnCallbackListener;)Lcom/alibaba/ability/result/ExecuteResult;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/alibaba/ability/result/ExecuteResult;->getStatusCode()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    const/16 v1, 0x63

    .line 119
    .line 120
    if-gt p2, v1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/alibaba/ability/result/ExecuteResult;->getData()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenEventChainLog()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    new-instance p2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string/jumbo v0, "DXDataParserMegaAbilityHub "

    .line 137
    .line 138
    .line 139
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    filled-new-array {p2}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p2}, Lcom/taobao/android/dinamicx/log/DXLog;->logEventChain([Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-virtual {p1}, Lcom/alibaba/ability/result/ExecuteResult;->getData()Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string/jumbo p2, "result"

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :cond_7
    :goto_1
    return-object v0
.end method

.method public getDxFunctionName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "megaAbilityHub"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
