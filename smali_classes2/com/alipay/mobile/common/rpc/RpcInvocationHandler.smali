.class public Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-rpc"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-rpc"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

.field protected mClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected mConfig:Lcom/alipay/mobile/common/rpc/Config;

.field protected mRpcInvoker:Lcom/alipay/mobile/common/rpc/RpcInvoker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/rpc/Config;Ljava/lang/Class;Lcom/alipay/mobile/common/rpc/RpcInvoker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/common/rpc/Config;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alipay/mobile/common/rpc/RpcInvoker;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;-><init>(Lcom/alipay/mobile/common/rpc/Config;Ljava/lang/Class;Lcom/alipay/mobile/common/rpc/RpcInvoker;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/common/rpc/Config;Ljava/lang/Class;Lcom/alipay/mobile/common/rpc/RpcInvoker;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/common/rpc/Config;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alipay/mobile/common/rpc/RpcInvoker;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;->mConfig:Lcom/alipay/mobile/common/rpc/Config;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;->mClazz:Ljava/lang/Class;

    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;->mRpcInvoker:Lcom/alipay/mobile/common/rpc/RpcInvoker;

    .line 6
    iput-boolean p4, p0, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;->b:Z

    return-void
.end method

.method private a()Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;->c:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;->c:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;->c:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public getConfig()Lcom/alipay/mobile/common/rpc/Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;->mConfig:Lcom/alipay/mobile/common/rpc/Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRpcInvokeContext()Lcom/alipay/mobile/common/rpc/RpcInvokeContext;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;->a()Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;->mRpcInvoker:Lcom/alipay/mobile/common/rpc/RpcInvoker;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;->mClazz:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;->a()Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-object v1, v5, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->resetCookie:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;->isResetCoolie()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v5, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->resetCookie:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_0
    iget-object v1, v5, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->bgRpc:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;->b:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v5, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->bgRpc:Ljava/lang/Boolean;

    .line 34
    .line 35
    :cond_1
    iget-object v1, v5, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->appKey:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;->mConfig:Lcom/alipay/mobile/common/rpc/Config;

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/alipay/mobile/common/rpc/Config;->getAppKey()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v5, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->appKey:Ljava/lang/String;

    .line 50
    .line 51
    :cond_2
    iget-object v1, v5, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->gwUrl:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;->mConfig:Lcom/alipay/mobile/common/rpc/Config;

    .line 60
    .line 61
    invoke-interface {v1}, Lcom/alipay/mobile/common/rpc/Config;->getUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v5, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->gwUrl:Ljava/lang/String;

    .line 66
    .line 67
    :cond_3
    iget-object v1, v5, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->compress:Ljava/lang/Boolean;

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    iget-object v1, p0, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;->mConfig:Lcom/alipay/mobile/common/rpc/Config;

    .line 72
    .line 73
    invoke-interface {v1}, Lcom/alipay/mobile/common/rpc/Config;->isCompress()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v5, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->compress:Ljava/lang/Boolean;

    .line 82
    .line 83
    :cond_4
    iget-object v1, v5, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->allowRetry:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    invoke-static {p2}, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->isRetryable(Ljava/lang/reflect/Method;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-virtual {v5, v1}, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->setAllowRetry(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const/4 v1, 0x0

    .line 99
    invoke-virtual {v5, v1}, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->setAllowRetry(Z)V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_0
    move-object v1, p1

    .line 103
    move-object v3, p2

    .line 104
    move-object v4, p3

    .line 105
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/common/rpc/RpcInvoker;->invoke(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method public isResetCoolie()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public setInnerRpcInvokeContext(Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;->c:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    .line 2
    .line 3
    return-void
.end method

.method public setResetCoolie(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;->a:Z

    .line 2
    .line 3
    return-void
.end method
