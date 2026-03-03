.class public Lcom/alipay/android/phone/inside/commonservice/sdk/RpcServiceForSdk;
.super Lcom/alipay/android/phone/inside/commonservice/RpcService;
.source "SourceFile"


# instance fields
.field protected a:Lcom/alipay/inside/rpc/RpcFactory;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/commonservice/RpcService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/inside/rpc/RpcFactory;

    .line 5
    .line 6
    new-instance v1, Lcom/alipay/android/phone/inside/commonservice/sdk/DefaultConfigForSdk;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/alipay/android/phone/inside/commonservice/sdk/DefaultConfigForSdk;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/alipay/inside/rpc/RpcFactory;-><init>(Lcom/alipay/inside/rpc/Config;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/android/phone/inside/commonservice/sdk/RpcServiceForSdk;->a:Lcom/alipay/inside/rpc/RpcFactory;

    .line 15
    .line 16
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/alipay/inside/rpc/RpcFactory;->setContext(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/alipay/mobile/common/rpc/HttpManager;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/rpc/HttpManager;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/alipay/android/phone/inside/commonservice/sdk/RpcServiceForSdk;->a:Lcom/alipay/inside/rpc/RpcFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alipay/inside/rpc/RpcFactory;->addRpcInterceptor(Ljava/lang/Class;Lcom/alipay/mobile/common/rpc/RpcInterceptor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/commonservice/sdk/RpcServiceForSdk;->a:Lcom/alipay/inside/rpc/RpcFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/inside/rpc/RpcFactory;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
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
    iget-object v0, p0, Lcom/alipay/android/phone/inside/commonservice/sdk/RpcServiceForSdk;->a:Lcom/alipay/inside/rpc/RpcFactory;

    invoke-virtual {v0, p1}, Lcom/alipay/inside/rpc/RpcFactory;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/inside/commonservice/sdk/RpcServiceForSdk;->a:Lcom/alipay/inside/rpc/RpcFactory;

    invoke-virtual {v0, p1}, Lcom/alipay/inside/rpc/RpcFactory;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/android/phone/inside/common/info/AppInfo;->a(Landroid/content/Context;)Lcom/alipay/android/phone/inside/common/info/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/inside/common/info/AppInfo;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setAppId(Ljava/lang/String;)V

    return-object p1
.end method

.method public getRpcProxy(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/inside/commonservice/sdk/RpcServiceForSdk;->a:Lcom/alipay/inside/rpc/RpcFactory;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/inside/rpc/RpcFactory;->getRpcProxy(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/alipay/android/phone/inside/commonservice/sdk/RpcServiceForSdk;->a:Lcom/alipay/inside/rpc/RpcFactory;

    invoke-virtual {p2, p1}, Lcom/alipay/inside/rpc/RpcFactory;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object p2

    .line 6
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/inside/common/info/AppInfo;->a(Landroid/content/Context;)Lcom/alipay/android/phone/inside/common/info/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/common/info/AppInfo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setAppId(Ljava/lang/String;)V

    return-object p1
.end method

.method public prepareResetCookie(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/commonservice/sdk/RpcServiceForSdk;->a:Lcom/alipay/inside/rpc/RpcFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/inside/rpc/RpcFactory;->prepareResetCookie(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
