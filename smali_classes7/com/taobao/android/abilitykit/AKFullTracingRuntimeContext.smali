.class public Lcom/taobao/android/abilitykit/AKFullTracingRuntimeContext;
.super Lcom/taobao/android/abilitykit/AKUIAbilityRuntimeContext;
.source "SourceFile"


# instance fields
.field private span:Lcom/taobao/analysis/v3/FalcoSpan;

.field private spanStage:Lcom/taobao/analysis/v3/FalcoStage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/abilitykit/AKUIAbilityRuntimeContext;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getSpan()Lcom/taobao/analysis/v3/FalcoSpan;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKFullTracingRuntimeContext;->span:Lcom/taobao/analysis/v3/FalcoSpan;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpanStage()Lcom/taobao/analysis/v3/FalcoStage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKFullTracingRuntimeContext;->spanStage:Lcom/taobao/analysis/v3/FalcoStage;

    .line 2
    .line 3
    return-object v0
.end method

.method public setSpan(Lcom/taobao/analysis/v3/FalcoSpan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/abilitykit/AKFullTracingRuntimeContext;->span:Lcom/taobao/analysis/v3/FalcoSpan;

    .line 2
    .line 3
    return-void
.end method

.method public setSpanStage(Lcom/taobao/analysis/v3/FalcoStage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/abilitykit/AKFullTracingRuntimeContext;->spanStage:Lcom/taobao/analysis/v3/FalcoStage;

    .line 2
    .line 3
    return-void
.end method
