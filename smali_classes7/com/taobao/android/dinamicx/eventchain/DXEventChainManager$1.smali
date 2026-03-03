.class Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/util/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->cancelEventChainByWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/taobao/android/dinamicx/util/Predicate<",
        "Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;

.field final synthetic val$widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager$1;->this$0:Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager$1;->val$widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public isHit(Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getDxRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    if-nez v2, :cond_2

    return v0

    .line 5
    :cond_2
    iget-object v2, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager$1;->val$widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 6
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cancel eventChain $("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getEventChainName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ") by "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager$1;->val$widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "EventChainCancel"

    invoke-static {v1, p1}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4
    return v0
.end method

.method public bridge synthetic isHit(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;

    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager$1;->isHit(Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)Z

    move-result p1

    return p1
.end method
