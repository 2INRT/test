.class Lcom/alipay/edge/impl/EdgeRiskServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/edge/impl/EdgeNativeBridge$T0DeviceDataListener;


# instance fields
.field final synthetic a:Lcom/alipay/edge/impl/EdgeRiskServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/edge/impl/EdgeRiskServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/edge/impl/EdgeRiskServiceImpl$1;->a:Lcom/alipay/edge/impl/EdgeRiskServiceImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/edge/impl/EdgeRiskServiceImpl$1;->a:Lcom/alipay/edge/impl/EdgeRiskServiceImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/edge/impl/EdgeRiskServiceImpl;->access$100(Lcom/alipay/edge/impl/EdgeRiskServiceImpl;)Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/alipay/edge/impl/EdgeRiskServiceImpl$1$1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/alipay/edge/impl/EdgeRiskServiceImpl$1$1;-><init>(Lcom/alipay/edge/impl/EdgeRiskServiceImpl$1;[B)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
