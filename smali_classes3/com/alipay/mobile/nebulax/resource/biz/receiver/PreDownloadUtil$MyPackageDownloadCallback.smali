.class Lcom/alipay/mobile/nebulax/resource/biz/receiver/PreDownloadUtil$MyPackageDownloadCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/resource/biz/receiver/PreDownloadUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyPackageDownloadCallback"
.end annotation


# instance fields
.field private final a:Lcom/alibaba/ariver/resource/api/models/AppModel;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/api/models/AppModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/receiver/PreDownloadUtil$MyPackageDownloadCallback;->a:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFailed(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFinish(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/receiver/PreDownloadUtil$MyPackageDownloadCallback;->a:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/PreDownloadUtil;->a(Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 4
    .line 5
    .line 6
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
