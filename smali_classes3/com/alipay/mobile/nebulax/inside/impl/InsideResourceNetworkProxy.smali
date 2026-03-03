.class public Lcom/alipay/mobile/nebulax/inside/impl/InsideResourceNetworkProxy;
.super Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getBundleId(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string/jumbo v0, "nebulamng_bundleid"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getStringValueFromMetaData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public requestPackageInfo(Ljava/lang/String;Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p2, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->onlyPkgCore:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy;->requestPackageInfo(Ljava/lang/String;Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
