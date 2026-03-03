.class Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$2;->onCallback(Lcom/alibaba/ability/result/ExecuteResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$2;

.field final synthetic val$eventChainFinal:Ljava/lang/String;

.field final synthetic val$executeResult:Lcom/alibaba/ability/result/ExecuteResult;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$2;Ljava/lang/String;Lcom/alibaba/ability/result/ExecuteResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$2$1;->this$1:Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$2$1;->val$eventChainFinal:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$2$1;->val$executeResult:Lcom/alibaba/ability/result/ExecuteResult;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$2$1;->this$1:Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$2;->val$chainCallback:Lcom/taobao/android/dinamicx/eventchain/DXEventChainCallback;

    .line 4
    .line 5
    new-instance v1, Lcom/taobao/android/dinamicx/eventchain/NextEventInfo;

    .line 6
    .line 7
    const-string/jumbo v2, "-999"

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$2$1;->val$eventChainFinal:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lcom/taobao/android/dinamicx/eventchain/NextEventInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/taobao/android/dinamicx/eventchain/MegaAbilityFinishResult;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$2$1;->val$executeResult:Lcom/alibaba/ability/result/ExecuteResult;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lcom/taobao/android/dinamicx/eventchain/MegaAbilityFinishResult;-><init>(Lcom/alibaba/ability/result/ExecuteResult;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->createResult(Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v1, v2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainCallback;->callback(Lcom/taobao/android/dinamicx/eventchain/NextEventInfo;Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
