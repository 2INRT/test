.class final Lcom/taobao/android/abilitykit/ability/DelayAbility$onExecuteWithData$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/abilitykit/ability/DelayAbility;->onExecuteWithData(Lcom/taobao/android/abilitykit/AKBaseAbilityData;Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKIAbilityCallback;)Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $akAbilityRuntimeContext$inlined:Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;

.field final synthetic $akiAbilityCallback$inlined:Lcom/taobao/android/abilitykit/AKIAbilityCallback;


# direct methods
.method public constructor <init>(Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKIAbilityCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/android/abilitykit/ability/DelayAbility$onExecuteWithData$$inlined$let$lambda$1;->$akAbilityRuntimeContext$inlined:Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;

    iput-object p2, p0, Lcom/taobao/android/abilitykit/ability/DelayAbility$onExecuteWithData$$inlined$let$lambda$1;->$akiAbilityCallback$inlined:Lcom/taobao/android/abilitykit/AKIAbilityCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/DelayAbility$onExecuteWithData$$inlined$let$lambda$1;->$akiAbilityCallback$inlined:Lcom/taobao/android/abilitykit/AKIAbilityCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/taobao/android/abilitykit/AKAbilityFinishedResult;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/taobao/android/abilitykit/AKAbilityFinishedResult;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "onComplete"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Lcom/taobao/android/abilitykit/AKIAbilityCallback;->callback(Ljava/lang/String;Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
