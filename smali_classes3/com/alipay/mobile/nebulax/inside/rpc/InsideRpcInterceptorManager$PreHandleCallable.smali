.class Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$PreHandleCallable;
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
    name = "PreHandleCallable"
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

.field private final extParams:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lcom/alipay/mobile/common/rpc/RpcInterceptor;

.field private final method:Ljava/lang/reflect/Method;

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
.method public constructor <init>(Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;Ljava/lang/Object;Ljava/lang/ThreadLocal;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/annotation/Annotation;Ljava/lang/ThreadLocal;Lcom/alipay/mobile/common/rpc/RpcInterceptor;)V
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
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/alipay/mobile/common/rpc/RpcInterceptor;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$PreHandleCallable;->this$0:Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$PreHandleCallable;->proxy:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$PreHandleCallable;->retValue:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$PreHandleCallable;->retRawValue:[B

    .line 11
    .line 12
    iput-object p5, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$PreHandleCallable;->clazz:Ljava/lang/Class;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$PreHandleCallable;->method:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$PreHandleCallable;->args:[Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$PreHandleCallable;->annotation:Ljava/lang/annotation/Annotation;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$PreHandleCallable;->extParams:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$PreHandleCallable;->i:Lcom/alipay/mobile/common/rpc/RpcInterceptor;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$PreHandleCallable;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$PreHandleCallable;->this$0:Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$PreHandleCallable;->proxy:Ljava/lang/Object;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$PreHandleCallable;->retValue:Ljava/lang/ThreadLocal;

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$PreHandleCallable;->retRawValue:[B

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$PreHandleCallable;->clazz:Ljava/lang/Class;

    iget-object v5, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$PreHandleCallable;->method:Ljava/lang/reflect/Method;

    iget-object v6, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$PreHandleCallable;->args:[Ljava/lang/Object;

    iget-object v7, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$PreHandleCallable;->annotation:Ljava/lang/annotation/Annotation;

    iget-object v8, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$PreHandleCallable;->extParams:Ljava/lang/ThreadLocal;

    iget-object v9, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$PreHandleCallable;->i:Lcom/alipay/mobile/common/rpc/RpcInterceptor;

    invoke-virtual/range {v0 .. v9}, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->preHandle(Ljava/lang/Object;Ljava/lang/ThreadLocal;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/annotation/Annotation;Ljava/lang/ThreadLocal;Lcom/alipay/mobile/common/rpc/RpcInterceptor;)V

    const/4 v0, 0x0

    return-object v0
.end method
