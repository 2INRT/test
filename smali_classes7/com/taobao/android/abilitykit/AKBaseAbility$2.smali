.class Lcom/taobao/android/abilitykit/AKBaseAbility$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/abilitykit/AKBaseAbility;->executeWithData(Lcom/taobao/android/abilitykit/AKBaseAbilityData;Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKIAbilityCallback;)Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/abilitykit/AKBaseAbility;

.field final synthetic val$akCtx:Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;

.field final synthetic val$akData:Lcom/taobao/android/abilitykit/AKBaseAbilityData;

.field final synthetic val$cbWrapper:Lcom/taobao/android/abilitykit/AKIAbilityCallback;


# direct methods
.method public constructor <init>(Lcom/taobao/android/abilitykit/AKBaseAbility;Lcom/taobao/android/abilitykit/AKBaseAbilityData;Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKIAbilityCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/abilitykit/AKBaseAbility$2;->this$0:Lcom/taobao/android/abilitykit/AKBaseAbility;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/android/abilitykit/AKBaseAbility$2;->val$akData:Lcom/taobao/android/abilitykit/AKBaseAbilityData;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/android/abilitykit/AKBaseAbility$2;->val$akCtx:Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/taobao/android/abilitykit/AKBaseAbility$2;->val$cbWrapper:Lcom/taobao/android/abilitykit/AKIAbilityCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKBaseAbility$2;->this$0:Lcom/taobao/android/abilitykit/AKBaseAbility;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taobao/android/abilitykit/AKBaseAbility$2;->val$akData:Lcom/taobao/android/abilitykit/AKBaseAbilityData;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/taobao/android/abilitykit/AKBaseAbility$2;->val$akCtx:Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/taobao/android/abilitykit/AKBaseAbility$2;->val$cbWrapper:Lcom/taobao/android/abilitykit/AKIAbilityCallback;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/taobao/android/abilitykit/AKBaseAbility;->onExecuteWithData(Lcom/taobao/android/abilitykit/AKBaseAbilityData;Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKIAbilityCallback;)Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    instance-of v1, v0, Lcom/taobao/android/abilitykit/AKAbilityExecutingResult;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/taobao/android/abilitykit/AKBaseAbility$2$1;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lcom/taobao/android/abilitykit/AKBaseAbility$2$1;-><init>(Lcom/taobao/android/abilitykit/AKBaseAbility$2;Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lcom/alibaba/ability/MegaUtils;->runOnMain(Ljava/lang/Runnable;J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
