.class public Lcom/alibaba/ariver/tools/core/jsapiintercept/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/ariver/app/api/App;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/RVEngine;->getBridge()Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/a;->a:Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    .line 13
    .line 14
    instance-of v1, v0, Lcom/alibaba/ariver/engine/BaseEngineImpl;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/alibaba/ariver/engine/BaseEngineImpl;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v1, v1, [Ljava/lang/Class;

    .line 30
    .line 31
    const-class v2, Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    new-instance v2, Lcom/alibaba/ariver/tools/core/jsapiintercept/b;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/a;->a:Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    .line 39
    .line 40
    invoke-direct {v2, v3}, Lcom/alibaba/ariver/tools/core/jsapiintercept/b;-><init>(Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/engine/BaseEngineImpl;->setNativeBridge(Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public b(Lcom/alibaba/ariver/app/api/App;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/RVEngine;->getBridge()Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/a;->a:Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    instance-of p1, v0, Lcom/alibaba/ariver/engine/BaseEngineImpl;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    check-cast v0, Lcom/alibaba/ariver/engine/BaseEngineImpl;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/a;->a:Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/engine/BaseEngineImpl;->setNativeBridge(Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
