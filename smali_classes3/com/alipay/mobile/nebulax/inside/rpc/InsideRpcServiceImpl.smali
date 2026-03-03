.class public Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl;
.super Lcom/alipay/mobile/framework/service/common/RpcService;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RVInside_InsideRpcServiceImpl"


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mInsideRpcService:Lcom/alipay/mobile/framework/service/common/MpaasRpcService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/RpcService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lcom/alipay/mobile/framework/service/common/impl/MpaasRpcServiceImpl;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/alipay/mobile/framework/service/common/impl/MpaasRpcServiceImpl;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl;->mInsideRpcService:Lcom/alipay/mobile/framework/service/common/MpaasRpcService;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl;)Lcom/alipay/mobile/framework/service/common/MpaasRpcService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl;->mInsideRpcService:Lcom/alipay/mobile/framework/service/common/MpaasRpcService;

    .line 2
    .line 3
    return-object p0
.end method

.method private setExtraParams(Lcom/alipay/mobile/common/rpc/RpcInvokeContext;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->getExtParams()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "OpenAuthLogin"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "YES"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "bizSource"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v4, "tinyapp"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p1, v1}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setExtParams(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public addProtocolArgs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl;->mInsideRpcService:Lcom/alipay/mobile/framework/service/common/MpaasRpcService;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/framework/service/common/MpaasRpcService;->addProtocolArgs(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addRpcHeaderListener(Lcom/alipay/mobile/common/rpc/RpcHeaderListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl;->mInsideRpcService:Lcom/alipay/mobile/framework/service/common/MpaasRpcService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/service/common/MpaasRpcService;->addRpcHeaderListener(Lcom/alipay/mobile/common/rpc/RpcHeaderListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addRpcInterceptor(Ljava/lang/Class;Lcom/alipay/mobile/common/rpc/RpcInterceptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/alipay/mobile/common/rpc/RpcInterceptor;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl;->mInsideRpcService:Lcom/alipay/mobile/framework/service/common/MpaasRpcService;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/framework/service/common/MpaasRpcService;->addRpcInterceptor(Ljava/lang/Class;Lcom/alipay/mobile/common/rpc/RpcInterceptor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public batchBegin()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl;->mInsideRpcService:Lcom/alipay/mobile/framework/service/common/MpaasRpcService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/common/MpaasRpcService;->batchBegin()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public batchCommit()Ljava/util/concurrent/FutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/FutureTask<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl;->mInsideRpcService:Lcom/alipay/mobile/framework/service/common/MpaasRpcService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/common/MpaasRpcService;->batchCommit()Ljava/util/concurrent/FutureTask;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBgRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl;->mInsideRpcService:Lcom/alipay/mobile/framework/service/common/MpaasRpcService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/service/common/MpaasRpcService;->getBgRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl;->mInsideRpcService:Lcom/alipay/mobile/framework/service/common/MpaasRpcService;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/service/common/MpaasRpcService;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl;->setExtraParams(Lcom/alipay/mobile/common/rpc/RpcInvokeContext;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public getPBRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl;->mInsideRpcService:Lcom/alipay/mobile/framework/service/common/MpaasRpcService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/service/common/MpaasRpcService;->getPBRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl;->mInsideRpcService:Lcom/alipay/mobile/framework/service/common/MpaasRpcService;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/service/common/MpaasRpcService;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl;->setExtraParams(Lcom/alipay/mobile/common/rpc/RpcInvokeContext;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public getRpcFactory()Lcom/alipay/mobile/common/rpc/RpcFactory;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl;->mInsideRpcService:Lcom/alipay/mobile/framework/service/common/MpaasRpcService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/service/common/MpaasRpcService;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl;->mInsideRpcService:Lcom/alipay/mobile/framework/service/common/MpaasRpcService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/service/common/MpaasRpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl;->mInsideRpcService:Lcom/alipay/mobile/framework/service/common/MpaasRpcService;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/service/common/MpaasRpcService;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl;->setExtraParams(Lcom/alipay/mobile/common/rpc/RpcInvokeContext;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public getScene()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl;->mInsideRpcService:Lcom/alipay/mobile/framework/service/common/MpaasRpcService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/common/MpaasRpcService;->getScene()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "RVInside_InsideRpcServiceImpl"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "onCreate"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl;->mInsideRpcService:Lcom/alipay/mobile/framework/service/common/MpaasRpcService;

    .line 3
    .line 4
    return-void
.end method

.method public prepareResetCookie(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl;->mInsideRpcService:Lcom/alipay/mobile/framework/service/common/MpaasRpcService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/service/common/MpaasRpcService;->prepareResetCookie(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScene(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl;->mInsideRpcService:Lcom/alipay/mobile/framework/service/common/MpaasRpcService;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/framework/service/common/MpaasRpcService;->setScene(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl;->mHandler:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl$1;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl$1;-><init>(Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl;J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
