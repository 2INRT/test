.class Lcom/taobao/android/dinamicx/eventchain/DXKtChainEventHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/eventchain/DXKtChainEventHandler;->handleEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;[Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/eventchain/DXKtChainEventHandler;

.field final synthetic val$args:[Ljava/lang/Object;

.field final synthetic val$event:Lcom/taobao/android/dinamicx/expression/event/DXEvent;

.field final synthetic val$runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/eventchain/DXKtChainEventHandler;Lcom/taobao/android/dinamicx/expression/event/DXEvent;[Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXKtChainEventHandler$1;->this$0:Lcom/taobao/android/dinamicx/eventchain/DXKtChainEventHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/eventchain/DXKtChainEventHandler$1;->val$event:Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/android/dinamicx/eventchain/DXKtChainEventHandler$1;->val$args:[Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/taobao/android/dinamicx/eventchain/DXKtChainEventHandler$1;->val$runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXKtChainEventHandler$1;->this$0:Lcom/taobao/android/dinamicx/eventchain/DXKtChainEventHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/eventchain/DXKtChainEventHandler$1;->val$event:Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/taobao/android/dinamicx/eventchain/DXKtChainEventHandler$1;->val$args:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/taobao/android/dinamicx/eventchain/DXKtChainEventHandler$1;->val$runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/taobao/android/dinamicx/eventchain/DXKtChainEventHandler;->runKTEventChain(Lcom/taobao/android/dinamicx/expression/event/DXEvent;[Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
