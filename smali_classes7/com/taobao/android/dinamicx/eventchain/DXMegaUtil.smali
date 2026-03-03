.class public Lcom/taobao/android/dinamicx/eventchain/DXMegaUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DXMegaUtil"


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

.method public static buildAbilityContext(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEventChainExpressionSourceContext()Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEventChainExpressionSourceContext()Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;->getAbilityRuntimeContext()Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Lcom/taobao/android/dinamicx/eventchain/DXUIAbilityRuntimeContext;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEventChainExpressionSourceContext()Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;->getAbilityRuntimeContext()Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/taobao/android/dinamicx/eventchain/DXUIAbilityRuntimeContext;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Lcom/taobao/android/dinamicx/eventchain/DXUIAbilityRuntimeContext;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/eventchain/DXUIAbilityRuntimeContext;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->setContext(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/taobao/android/abilitykit/AKUIAbilityRuntimeContext;->setView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXEngineContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getAbilityEngine()Lcom/taobao/android/abilitykit/AKAbilityEngine;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->setAbilityEngine(Lcom/taobao/android/abilitykit/AKAbilityEngine;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootView()Lcom/taobao/android/dinamicx/DXRootView;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/eventchain/DXUIAbilityRuntimeContext;->setDXRootView(Lcom/taobao/android/dinamicx/DXRootView;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/eventchain/DXUIAbilityRuntimeContext;->setWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-interface {p0, v0}, Lcom/alibaba/ability/env/IAbilityContext;->setUserContext(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getAbilityEngine()Lcom/taobao/android/abilitykit/AKAbilityEngine;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/taobao/android/abilitykit/AKAbilityEngine;->getMegaEnv()Lcom/alibaba/ability/env/AbilityEnv;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Lcom/alibaba/ability/env/AbilityEnv;->withContext(Landroid/content/Context;)Lcom/alibaba/ability/env/IAbilityEnv;

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, v0}, Lcom/alibaba/ability/env/IAbilityContext;->setEnv(Lcom/alibaba/ability/env/IAbilityEnv;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
.end method

.method public static callInnerMega(Ljava/lang/String;Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;Lcom/alibaba/ability/env/IAbilityContext;Ljava/util/Map;Lcom/alibaba/ability/callback/IOnCallbackListener;)Lcom/alibaba/ability/result/ExecuteResult;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/alibaba/ability/callback/IOnCallbackListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/DXRuntimeContext;",
            "Ljava/lang/String;",
            "Lcom/alibaba/ability/env/IAbilityContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/alibaba/ability/callback/IOnCallbackListener;",
            ")",
            "Lcom/alibaba/ability/result/ExecuteResult;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getMegaAbilityMap()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getMegaAbilityMap()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/alibaba/ability/IAbility;

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance p1, Lcom/alibaba/ability/callback/AbilityCallback;

    .line 39
    .line 40
    invoke-direct {p1, p5}, Lcom/alibaba/ability/callback/AbilityCallback;-><init>(Lcom/alibaba/ability/callback/IOnCallbackListener;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, p2, p3, p4, p1}, Lcom/alibaba/ability/IAbility;->execute(Ljava/lang/String;Lcom/alibaba/ability/env/IAbilityContext;Ljava/util/Map;Lcom/alibaba/ability/callback/AbilityCallback;)Lcom/alibaba/ability/result/ExecuteResult;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    :goto_0
    return-object v0
.end method
