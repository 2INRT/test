.class public Lcom/alipay/mobile/framework/service/common/impl/ThirdpartyRpcServiceImpl;
.super Lcom/alipay/mobile/framework/service/common/impl/RpcServiceImpl;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "ThirdpartyRpcServiceImpl"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/impl/RpcServiceImpl;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/rpc/ThirdpartyRpcFactory;

    new-instance v1, Lcom/alipay/mobile/framework/service/common/impl/DefaultConfig;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/common/impl/DefaultConfig;-><init>()V

    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/rpc/ThirdpartyRpcFactory;-><init>(Lcom/alipay/mobile/common/rpc/Config;)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/RpcServiceImpl;->mRpcFactory:Lcom/alipay/mobile/common/rpc/RpcFactory;

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/rpc/RpcFactory;->setContext(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/common/rpc/Config;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/impl/RpcServiceImpl;-><init>()V

    .line 6
    new-instance v0, Lcom/alipay/mobile/common/rpc/ThirdpartyRpcFactory;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/common/rpc/ThirdpartyRpcFactory;-><init>(Lcom/alipay/mobile/common/rpc/Config;)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/RpcServiceImpl;->mRpcFactory:Lcom/alipay/mobile/common/rpc/RpcFactory;

    .line 7
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/rpc/RpcFactory;->setContext(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/framework/service/common/impl/DefaultConfig;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/impl/RpcServiceImpl;-><init>()V

    .line 10
    new-instance v0, Lcom/alipay/mobile/common/rpc/ThirdpartyRpcFactory;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/common/rpc/ThirdpartyRpcFactory;-><init>(Lcom/alipay/mobile/common/rpc/Config;)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/RpcServiceImpl;->mRpcFactory:Lcom/alipay/mobile/common/rpc/RpcFactory;

    .line 11
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/rpc/RpcFactory;->setContext(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/framework/service/common/impl/DefaultConfig;Landroid/content/Context;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/impl/RpcServiceImpl;-><init>()V

    .line 14
    new-instance v0, Lcom/alipay/mobile/common/rpc/ThirdpartyRpcFactory;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/common/rpc/ThirdpartyRpcFactory;-><init>(Lcom/alipay/mobile/common/rpc/Config;)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/RpcServiceImpl;->mRpcFactory:Lcom/alipay/mobile/common/rpc/RpcFactory;

    .line 15
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/common/rpc/RpcFactory;->setContext(Landroid/content/Context;)V

    .line 16
    invoke-static {p2}, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;

    return-void
.end method


# virtual methods
.method public addRpcInterceptor(Ljava/lang/Class;Lcom/alipay/mobile/common/rpc/RpcInterceptor;)V
    .locals 0
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
    const-string/jumbo p1, "ThirdpartyRpcServiceImpl"

    .line 2
    .line 3
    .line 4
    const-string/jumbo p2, "addRpcInterceptor,do nothing"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
