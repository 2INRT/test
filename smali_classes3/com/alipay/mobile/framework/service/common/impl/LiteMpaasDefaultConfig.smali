.class public Lcom/alipay/mobile/framework/service/common/impl/LiteMpaasDefaultConfig;
.super Lcom/alipay/mobile/framework/service/common/impl/MpaasDefaultConfig;
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
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/framework/service/common/impl/MpaasDefaultConfig;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getTransport()Lcom/alipay/mobile/common/transport/Transport;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/MpaasDefaultConfig;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/framework/service/common/impl/LiteMpaasHttpTransportSevice;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/framework/service/common/impl/LiteMpaasHttpTransportSevice;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
