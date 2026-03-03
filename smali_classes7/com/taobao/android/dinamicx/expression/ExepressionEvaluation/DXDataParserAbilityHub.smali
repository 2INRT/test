.class public Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserAbilityHub;
.super Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;
.source "SourceFile"


# static fields
.field public static final DX_PARSER_ABILITYHUB:J = -0x7476961812050ee9L


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
    .locals 6

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
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getEventChainManager()Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->getAbilityEngine()Lcom/taobao/android/abilitykit/AKAbilityEngine;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_3
    if-eqz p1, :cond_6

    .line 36
    .line 37
    array-length v3, p1

    .line 38
    const/4 v4, 0x1

    .line 39
    if-lt v3, v4, :cond_6

    .line 40
    .line 41
    aget-object v3, p1, v1

    .line 42
    .line 43
    instance-of v5, v3, Ljava/lang/String;

    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    array-length v5, p1

    .line 51
    if-le v5, v4, :cond_5

    .line 52
    .line 53
    aget-object p1, p1, v4

    .line 54
    .line 55
    instance-of v4, p1, Lcom/alibaba/fastjson/JSONObject;

    .line 56
    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 63
    .line 64
    invoke-direct {p1, v1}, Lcom/alibaba/fastjson/JSONObject;-><init>(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    invoke-direct {v1, v4}, Lcom/alibaba/fastjson/JSONObject;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v4, "type"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string/jumbo v3, "params"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/taobao/android/dinamicx/eventchain/DXUIAbilityRuntimeContext;

    .line 86
    .line 87
    invoke-direct {p1}, Lcom/taobao/android/dinamicx/eventchain/DXUIAbilityRuntimeContext;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p1, v3}, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->setContext(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {p1, v3}, Lcom/taobao/android/abilitykit/AKUIAbilityRuntimeContext;->setView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->setAbilityEngine(Lcom/taobao/android/abilitykit/AKAbilityEngine;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootView()Lcom/taobao/android/dinamicx/DXRootView;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {p1, v3}, Lcom/taobao/android/dinamicx/eventchain/DXUIAbilityRuntimeContext;->setDXRootView(Lcom/taobao/android/dinamicx/DXRootView;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/eventchain/DXUIAbilityRuntimeContext;->setWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserAbilityHub$1;

    .line 122
    .line 123
    invoke-direct {p2, p0}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserAbilityHub$1;-><init>(Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserAbilityHub;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1, p1, p2}, Lcom/taobao/android/abilitykit/AKAbilityEngine;->executeAbility(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKIAbilityCallback;)Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    instance-of p2, p1, Lcom/taobao/android/abilitykit/AKAbilityFinishedResult;

    .line 131
    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;->getResult()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_6
    :goto_1
    return-object v0
.end method

.method public getDxFunctionName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "abilityHub"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
