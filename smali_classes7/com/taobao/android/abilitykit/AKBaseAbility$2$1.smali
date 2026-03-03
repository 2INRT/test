.class Lcom/taobao/android/abilitykit/AKBaseAbility$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/abilitykit/AKBaseAbility$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/taobao/android/abilitykit/AKBaseAbility$2;

.field final synthetic val$ret:Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;


# direct methods
.method public constructor <init>(Lcom/taobao/android/abilitykit/AKBaseAbility$2;Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/abilitykit/AKBaseAbility$2$1;->this$1:Lcom/taobao/android/abilitykit/AKBaseAbility$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/android/abilitykit/AKBaseAbility$2$1;->val$ret:Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKBaseAbility$2$1;->this$1:Lcom/taobao/android/abilitykit/AKBaseAbility$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/taobao/android/abilitykit/AKBaseAbility$2;->val$cbWrapper:Lcom/taobao/android/abilitykit/AKIAbilityCallback;

    .line 4
    .line 5
    const-string/jumbo v1, "_onResult"

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/taobao/android/abilitykit/AKBaseAbility$2$1;->val$ret:Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lcom/taobao/android/abilitykit/AKIAbilityCallback;->callback(Ljava/lang/String;Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
