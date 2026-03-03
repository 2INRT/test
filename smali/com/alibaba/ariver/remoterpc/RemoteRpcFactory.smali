.class public Lcom/alibaba/ariver/remoterpc/RemoteRpcFactory;
.super Lcom/alipay/mobile/common/rpc/RpcFactory;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/rpc/Config;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/rpc/RpcFactory;-><init>(Lcom/alipay/mobile/common/rpc/Config;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/alibaba/ariver/remoterpc/RemoteRpcCallClientInvoker;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/alibaba/ariver/remoterpc/RemoteRpcCallClientInvoker;-><init>(Lcom/alipay/mobile/common/rpc/RpcFactory;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/RpcFactory;->mRpcInvoker:Lcom/alipay/mobile/common/rpc/RpcInvoker;

    .line 10
    .line 11
    return-void
.end method
