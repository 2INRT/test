.class Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$PostHandleCallable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PostHandleCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final annotation:Ljava/lang/annotation/Annotation;

.field private final args:[Ljava/lang/Object;

.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final i:Lcom/alipay/mobile/common/rpc/RpcInterceptor;

.field private final method:Ljava/lang/reflect/Method;

.field private final object:Ljava/lang/Object;

.field private final proxy:Ljava/lang/Object;

.field private final retRawValue:[B

.field private final retValue:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;Ljava/lang/Object;Ljava/lang/ThreadLocal;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/annotation/Annotation;Lcom/alipay/mobile/common/rpc/RpcInterceptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Object;",
            ">;[B",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/alipay/mobile/common/rpc/RpcInterceptor;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$PostHandleCallable;->this$0:Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$PostHandleCallable;->object:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$PostHandleCallable;->proxy:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$PostHandleCallable;->retValue:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$PostHandleCallable;->retRawValue:[B

    .line 17
    .line 18
    iput-object p5, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$PostHandleCallable;->clazz:Ljava/lang/Class;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$PostHandleCallable;->method:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$PostHandleCallable;->args:[Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$PostHandleCallable;->annotation:Ljava/lang/annotation/Annotation;

    .line 25
    .line 26
    iput-object p9, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$PostHandleCallable;->i:Lcom/alipay/mobile/common/rpc/RpcInterceptor;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$PostHandleCallable;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 12

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$PostHandleCallable;->retValue:Ljava/lang/ThreadLocal;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$PostHandleCallable;->object:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$PostHandleCallable;->this$0:Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$PostHandleCallable;->proxy:Ljava/lang/Object;

    iget-object v5, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$PostHandleCallable;->retValue:Ljava/lang/ThreadLocal;

    iget-object v6, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$PostHandleCallable;->retRawValue:[B

    iget-object v7, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$PostHandleCallable;->clazz:Ljava/lang/Class;

    iget-object v8, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$PostHandleCallable;->method:Ljava/lang/reflect/Method;

    iget-object v9, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$PostHandleCallable;->args:[Ljava/lang/Object;

    iget-object v10, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$PostHandleCallable;->annotation:Ljava/lang/annotation/Annotation;

    iget-object v11, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$PostHandleCallable;->i:Lcom/alipay/mobile/common/rpc/RpcInterceptor;

    invoke-virtual/range {v3 .. v11}, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->postHandle(Ljava/lang/Object;Ljava/lang/ThreadLocal;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/annotation/Annotation;Lcom/alipay/mobile/common/rpc/RpcInterceptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$PostHandleCallable;->this$0:Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$PostHandleCallable;->i:Lcom/alipay/mobile/common/rpc/RpcInterceptor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->access$000(Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$PostHandleCallable;->retValue:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$PostHandleCallable;->this$0:Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$PostHandleCallable;->i:Lcom/alipay/mobile/common/rpc/RpcInterceptor;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->access$000(Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$PostHandleCallable;->retValue:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    throw v1
.end method
