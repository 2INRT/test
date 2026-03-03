.class Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy$DownloadRequestLegacy;
.super Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DownloadRequestLegacy"
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy;

.field private b:Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy;Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy$DownloadRequestLegacy;->a:Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy;

    invoke-direct {p0}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy$DownloadRequestLegacy;->b:Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy;Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy$DownloadRequestLegacy;-><init>(Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy;Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;)V

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy$DownloadRequestLegacy;->b:Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;->getAppId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy$DownloadRequestLegacy;->b:Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;->getDownloadUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy$DownloadRequestLegacy;->b:Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;->getFileName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getScene()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy$DownloadRequestLegacy;->b:Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;->getRequestParam()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy$DownloadRequestLegacy;->b:Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;->getRequestParam()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "scene"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy$DownloadRequestLegacy;->b:Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;->getRequestParam()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v1, "nebulax-"

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy$DownloadRequestLegacy;->b:Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;->isUrgentResource()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public getTargetFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy$DownloadRequestLegacy;->b:Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;->getFileName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy$DownloadRequestLegacy;->b:Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;->getVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isFromPreDownload()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy$DownloadRequestLegacy;->b:Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;->isUrgentResource()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy$DownloadRequestLegacy;->b:Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;->setAppId(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDownloadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy$DownloadRequestLegacy;->b:Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;->setDownloadUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy$DownloadRequestLegacy;->b:Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;->setFileName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTargetFileName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy$DownloadRequestLegacy;->b:Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;->setFileName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy$DownloadRequestLegacy;->b:Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;->setVersion(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
