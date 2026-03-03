.class public Lcom/taobao/android/dinamicx/DXGlobalHandlerStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/IDXHandlerStore;


# instance fields
.field bindingXEventHandler:Lcom/taobao/android/dinamicx/IDXEventHandler;

.field eventChainEventHandler:Lcom/taobao/android/dinamicx/IDXEventHandler;

.field externalHandlerStore:Lcom/taobao/android/dinamicx/IDXHandlerStore;

.field ktChainEventHandler:Lcom/taobao/android/dinamicx/IDXEventHandler;

.field showDXPreviewUrlEventHandler:Lcom/taobao/android/dinamicx/IDXEventHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalHandlerStore;->externalHandlerStore:Lcom/taobao/android/dinamicx/IDXHandlerStore;

    .line 6
    .line 7
    new-instance v0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXEventHandler;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXEventHandler;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalHandlerStore;->bindingXEventHandler:Lcom/taobao/android/dinamicx/IDXEventHandler;

    .line 13
    .line 14
    new-instance v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainEventHandler;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainEventHandler;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalHandlerStore;->eventChainEventHandler:Lcom/taobao/android/dinamicx/IDXEventHandler;

    .line 20
    .line 21
    new-instance v0, Lcom/taobao/android/dinamicx/eventchain/DXKtChainEventHandler;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/eventchain/DXKtChainEventHandler;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalHandlerStore;->ktChainEventHandler:Lcom/taobao/android/dinamicx/IDXEventHandler;

    .line 27
    .line 28
    new-instance v0, Lcom/taobao/android/preview/DXShowDXPreviewUrlEventHandler;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/taobao/android/preview/DXShowDXPreviewUrlEventHandler;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalHandlerStore;->showDXPreviewUrlEventHandler:Lcom/taobao/android/dinamicx/IDXEventHandler;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public get(J)Lcom/taobao/android/dinamicx/IDXEventHandler;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalHandlerStore;->externalHandlerStore:Lcom/taobao/android/dinamicx/IDXHandlerStore;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/taobao/android/dinamicx/IDXHandlerStore;->get(J)Lcom/taobao/android/dinamicx/IDXEventHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-wide v0, 0x1430d66e2004d63bL    # 2.0006158336987252E-211

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v2, p1, v0

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalHandlerStore;->bindingXEventHandler:Lcom/taobao/android/dinamicx/IDXEventHandler;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    const-wide v0, -0xb44d600cf0f9056L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v2, p1, v0

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalHandlerStore;->eventChainEventHandler:Lcom/taobao/android/dinamicx/IDXEventHandler;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    const-wide v0, 0x422a31d833a6a34bL    # 5.625270113931893E10

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v2, p1, v0

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalHandlerStore;->ktChainEventHandler:Lcom/taobao/android/dinamicx/IDXEventHandler;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_3
    const-wide v0, -0x6be7130bf8f07eL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmp-long v2, p1, v0

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalHandlerStore;->showDXPreviewUrlEventHandler:Lcom/taobao/android/dinamicx/IDXEventHandler;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_4
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method
