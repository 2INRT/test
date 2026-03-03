.class public Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionManagerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionManager;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->COMPOSITE_CONNECTION_SWITCH:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 6
    .line 7
    const-string/jumbo v2, "T"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->equalsString(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;->a()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetDefaultConntionManager;->a()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
