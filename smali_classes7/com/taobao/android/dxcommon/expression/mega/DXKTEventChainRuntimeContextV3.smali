.class public Lcom/taobao/android/dxcommon/expression/mega/DXKTEventChainRuntimeContextV3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dxcommon/expression/mega/IDXCallMegaRuntimeContext;


# instance fields
.field abilityHubAdapter:Lcom/alibaba/ability/hub/AbilityHubAdapter;

.field akAbilityRuntimeContext:Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;

.field exprContext:Lcom/taobao/android/dxcommon/expression/IDXExprContext;

.field exprEngine:Lcom/taobao/android/dxcommon/expression/DXNanoExprEngine;

.field runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dxcommon/expression/IDXExprContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/taobao/android/dxcommon/expression/IDXExprContext;->getDXRuntimeContext()Lcom/taobao/android/dxcommon/IDXRuntimeContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/taobao/android/dxcommon/expression/mega/DXKTEventChainRuntimeContextV3;->runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getAbilityHubAdapter()Lcom/alibaba/ability/hub/AbilityHubAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/taobao/android/dxcommon/expression/mega/DXKTEventChainRuntimeContextV3;->abilityHubAdapter:Lcom/alibaba/ability/hub/AbilityHubAdapter;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/taobao/android/dxcommon/expression/IDXExprContext;->getExprEngine()Lcom/taobao/android/dxcommon/expression/DXNanoExprEngine;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/taobao/android/dxcommon/expression/mega/DXKTEventChainRuntimeContextV3;->exprEngine:Lcom/taobao/android/dxcommon/expression/DXNanoExprEngine;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/taobao/android/dxcommon/expression/mega/DXKTEventChainRuntimeContextV3;->exprContext:Lcom/taobao/android/dxcommon/expression/IDXExprContext;

    .line 29
    .line 30
    return-void
.end method

.method private createAKAbilityRuntimeContext()Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/eventchain/DXUIAbilityRuntimeContext;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/eventchain/DXUIAbilityRuntimeContext;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/taobao/android/dxcommon/expression/mega/DXKTEventChainRuntimeContextV3;->akAbilityRuntimeContext:Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/taobao/android/dxcommon/expression/mega/DXKTEventChainRuntimeContextV3;->runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->setContext(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/taobao/android/dxcommon/expression/mega/DXKTEventChainRuntimeContextV3;->runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/taobao/android/abilitykit/AKUIAbilityRuntimeContext;->setView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/taobao/android/dxcommon/expression/mega/DXKTEventChainRuntimeContextV3;->getAKAbilityEngine()Lcom/taobao/android/abilitykit/AKAbilityEngine;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->setAbilityEngine(Lcom/taobao/android/abilitykit/AKAbilityEngine;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/taobao/android/dxcommon/expression/mega/DXKTEventChainRuntimeContextV3;->runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootView()Lcom/taobao/android/dinamicx/DXRootView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/eventchain/DXUIAbilityRuntimeContext;->setDXRootView(Lcom/taobao/android/dinamicx/DXRootView;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/taobao/android/dxcommon/expression/mega/DXKTEventChainRuntimeContextV3;->runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/eventchain/DXUIAbilityRuntimeContext;->setWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method


# virtual methods
.method public buildMegaAbilityContext(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/dxcommon/expression/mega/IDXCallMegaRuntimeContext;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Lcom/taobao/android/dxcommon/expression/mega/IDXCallMegaRuntimeContext;->getDXRuntimeContext()Lcom/taobao/android/dxcommon/IDXRuntimeContext;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/taobao/android/dinamicx/eventchain/DXMegaUtil;->buildAbilityContext(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getAKAbilityEngine()Lcom/taobao/android/abilitykit/AKAbilityEngine;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dxcommon/expression/mega/DXKTEventChainRuntimeContextV3;->getDXRuntimeContext()Lcom/taobao/android/dxcommon/IDXRuntimeContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getAbilityEngine()Lcom/taobao/android/abilitykit/AKAbilityEngine;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getAKAbilityRuntimeContext()Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dxcommon/expression/mega/DXKTEventChainRuntimeContextV3;->createAKAbilityRuntimeContext()Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAbilityAdapter()Lcom/alibaba/ability/hub/AbilityHubAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcommon/expression/mega/DXKTEventChainRuntimeContextV3;->abilityHubAdapter:Lcom/alibaba/ability/hub/AbilityHubAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDXRuntimeContext()Lcom/taobao/android/dxcommon/IDXRuntimeContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcommon/expression/mega/DXKTEventChainRuntimeContextV3;->runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIDXExprContext()Lcom/taobao/android/dxcommon/expression/IDXExprContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcommon/expression/mega/DXKTEventChainRuntimeContextV3;->exprContext:Lcom/taobao/android/dxcommon/expression/IDXExprContext;

    .line 2
    .line 3
    return-object v0
.end method
