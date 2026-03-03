.class public Lcom/alipay/android/phone/inside/commonservice/alipay/RpcServiceForAlipay;
.super Lcom/alipay/android/phone/inside/commonservice/RpcService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/commonservice/RpcService;-><init>()V

    .line 2
    .line 3
    .line 4
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

    return-void
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
    new-instance v0, Lcom/alipay/mobile/framework/service/common/impl/DefaultConfig;

    invoke-direct {v0}, Lcom/alipay/mobile/framework/service/common/impl/DefaultConfig;-><init>()V

    .line 2
    new-instance v1, Lcom/alipay/mobile/framework/service/common/impl/RpcServiceImpl;

    invoke-direct {v1, v0}, Lcom/alipay/mobile/framework/service/common/impl/RpcServiceImpl;-><init>(Lcom/alipay/mobile/framework/service/common/impl/DefaultConfig;)V

    .line 3
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/framework/service/common/impl/RpcServiceImpl;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRpcProxy(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0
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
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/inside/commonservice/alipay/RpcServiceForAlipay;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public prepareResetCookie(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
