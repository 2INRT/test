.class Lcom/taobao/android/abilitykit/AKBaseAbility$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilitykit/AKIAbilityCallback;


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

.field final synthetic val$callback:Lcom/taobao/android/abilitykit/AKIAbilityCallback;


# direct methods
.method public constructor <init>(Lcom/taobao/android/abilitykit/AKBaseAbility;Lcom/taobao/android/abilitykit/AKIAbilityCallback;Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKBaseAbilityData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/abilitykit/AKBaseAbility$1;->this$0:Lcom/taobao/android/abilitykit/AKBaseAbility;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/android/abilitykit/AKBaseAbility$1;->val$callback:Lcom/taobao/android/abilitykit/AKIAbilityCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/android/abilitykit/AKBaseAbility$1;->val$akCtx:Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/taobao/android/abilitykit/AKBaseAbility$1;->val$akData:Lcom/taobao/android/abilitykit/AKBaseAbilityData;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKBaseAbility$1;->val$callback:Lcom/taobao/android/abilitykit/AKIAbilityCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/taobao/android/abilitykit/AKIAbilityCallback;->callback(Ljava/lang/String;Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    instance-of p1, p2, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/taobao/android/abilitykit/AKBaseAbility$1;->val$akCtx:Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKBaseAbility$1;->val$akData:Lcom/taobao/android/abilitykit/AKBaseAbilityData;

    .line 15
    .line 16
    check-cast p2, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    .line 17
    .line 18
    invoke-static {p1, v0, p2}, Lcom/taobao/android/abilitykit/utils/AppMonitorUtils;->alarmFail(Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKBaseAbilityData;Lcom/taobao/android/abilitykit/AKAbilityErrorResult;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
