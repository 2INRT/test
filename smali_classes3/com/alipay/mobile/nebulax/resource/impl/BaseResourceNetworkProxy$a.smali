.class final Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy$a;
.super Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy;

.field private b:Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy;Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy$a;->a:Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy;

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy$a;->b:Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy;Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy$a;-><init>(Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy;Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;)V

    return-void
.end method


# virtual methods
.method public final onCancel(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;)V
    .locals 1
    .param p1    # Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string/jumbo p1, ""

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy$a;->b:Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;->onCancel(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onFailed(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string/jumbo p1, ""

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy$a;->b:Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;->onFailed(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onFinish(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy$a;->b:Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;->onFinish(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onPrepare(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;)V
    .locals 1
    .param p1    # Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string/jumbo p1, ""

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy$a;->b:Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;->onPrepare(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onProgress(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;I)V
    .locals 1
    .param p1    # Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string/jumbo p1, ""

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy$a;->b:Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;->onProgress(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
