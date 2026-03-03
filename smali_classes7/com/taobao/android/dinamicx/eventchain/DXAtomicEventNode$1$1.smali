.class Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;->callback(Ljava/lang/String;Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;

.field final synthetic val$abilityExecuteResult:Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;

.field final synthetic val$nextAbilityType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;Ljava/lang/String;Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1$1;->this$1:Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1$1;->val$nextAbilityType:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1$1;->val$abilityExecuteResult:Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1$1;->this$1:Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;->val$chainCallback:Lcom/taobao/android/dinamicx/eventchain/DXEventChainCallback;

    .line 4
    .line 5
    new-instance v2, Lcom/taobao/android/dinamicx/eventchain/NextEventInfo;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1$1;->val$nextAbilityType:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;->this$0:Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->access$100(Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v4, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1$1;->val$nextAbilityType:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v2, v3, v0}, Lcom/taobao/android/dinamicx/eventchain/NextEventInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1$1;->val$abilityExecuteResult:Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->createResult(Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v2, v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainCallback;->callback(Lcom/taobao/android/dinamicx/eventchain/NextEventInfo;Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
