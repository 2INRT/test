.class Lcom/alipay/mobile/nebulax/resource/api/legacy/H5AppProviderLegacy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/resource/api/legacy/H5AppProviderLegacy;->downloadApp(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;

.field final synthetic b:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;

.field final synthetic c:Lcom/alipay/mobile/nebulax/resource/api/legacy/H5AppProviderLegacy;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/resource/api/legacy/H5AppProviderLegacy;Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/api/legacy/H5AppProviderLegacy$2;->c:Lcom/alipay/mobile/nebulax/resource/api/legacy/H5AppProviderLegacy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/api/legacy/H5AppProviderLegacy$2;->a:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/resource/api/legacy/H5AppProviderLegacy$2;->b:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/api/legacy/H5AppProviderLegacy$2;->a:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/legacy/H5AppProviderLegacy$2;->b:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;->onCancel(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFailed(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/api/legacy/H5AppProviderLegacy$2;->a:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/legacy/H5AppProviderLegacy$2;->b:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2, p3}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;->onFailed(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFinish(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/api/legacy/H5AppProviderLegacy$2;->a:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/legacy/H5AppProviderLegacy$2;->b:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;->onFinish(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPrepare(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProgress(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
