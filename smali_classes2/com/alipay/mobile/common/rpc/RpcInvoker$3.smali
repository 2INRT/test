.class Lcom/alipay/mobile/common/rpc/RpcInvoker$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/rpc/RpcInvoker$Handle;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-rpc"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-rpc"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/rpc/RpcInvoker;->exceptionHandle(Ljava/lang/Object;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;[Ljava/lang/annotation/Annotation;Lcom/alipay/mobile/common/rpc/RpcException;Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/common/rpc/RpcInvoker;

.field final synthetic val$args:[Ljava/lang/Object;

.field final synthetic val$clazz:Ljava/lang/Class;

.field final synthetic val$exception:Lcom/alipay/mobile/common/rpc/RpcException;

.field final synthetic val$method:Ljava/lang/reflect/Method;

.field final synthetic val$proxy:Ljava/lang/Object;

.field final synthetic val$rawResult:[B


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/rpc/RpcInvoker;Ljava/lang/Object;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/alipay/mobile/common/rpc/RpcException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker$3;->this$0:Lcom/alipay/mobile/common/rpc/RpcInvoker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker$3;->val$proxy:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker$3;->val$rawResult:[B

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker$3;->val$clazz:Ljava/lang/Class;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker$3;->val$method:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker$3;->val$args:[Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker$3;->val$exception:Lcom/alipay/mobile/common/rpc/RpcException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public handle(Lcom/alipay/mobile/common/rpc/RpcInterceptor;Ljava/lang/annotation/Annotation;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, " Start execute exceptionHandle. rpcInterceptor is "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "RpcInvoker"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker$3;->val$proxy:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {}, Lcom/alipay/mobile/common/rpc/RpcInvoker;->access$100()Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker$3;->val$rawResult:[B

    .line 29
    .line 30
    iget-object v6, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker$3;->val$clazz:Ljava/lang/Class;

    .line 31
    .line 32
    iget-object v7, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker$3;->val$method:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    iget-object v8, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker$3;->val$args:[Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v9, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker$3;->val$exception:Lcom/alipay/mobile/common/rpc/RpcException;

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    move-object v10, p2

    .line 40
    invoke-interface/range {v2 .. v10}, Lcom/alipay/mobile/common/rpc/RpcInterceptor;->exceptionHandle(Ljava/lang/Object;Ljava/lang/ThreadLocal;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/alipay/mobile/common/rpc/RpcException;Ljava/lang/annotation/Annotation;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker$3;->val$exception:Lcom/alipay/mobile/common/rpc/RpcException;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string/jumbo p2, " need throw exception"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker$3;->val$exception:Lcom/alipay/mobile/common/rpc/RpcException;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string/jumbo p2, " need not throw exception"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    return p1
.end method
