.class public Lcom/alipay/mobile/framework/service/common/impl/LiteMpaasRpcServiceImpl;
.super Lcom/alipay/mobile/framework/service/common/impl/MpaasRpcServiceImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-rpc"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-rpc"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/rpc/RpcFactory;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/framework/service/common/impl/LiteMpaasDefaultConfig;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/alipay/mobile/framework/service/common/impl/LiteMpaasDefaultConfig;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v1, p1, v2}, Lcom/alipay/mobile/common/rpc/RpcFactory;-><init>(Lcom/alipay/mobile/common/rpc/Config;Landroid/content/Context;Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p1, v2}, Lcom/alipay/mobile/framework/service/common/impl/MpaasRpcServiceImpl;-><init>(Lcom/alipay/mobile/common/rpc/RpcFactory;Landroid/content/Context;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
