.class Lcom/alipay/mobile/nebulax/inside/TinyHelper$InsideMainPkgDownloadCallbackImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/inside/TinyHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InsideMainPkgDownloadCallbackImpl"
.end annotation


# instance fields
.field private mAppModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

.field private mInstallCallback:Lcom/alibaba/ariver/resource/api/PackageInstallCallback;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/PackageInstallCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/TinyHelper$InsideMainPkgDownloadCallbackImpl;->mAppModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/inside/TinyHelper$InsideMainPkgDownloadCallbackImpl;->mInstallCallback:Lcom/alibaba/ariver/resource/api/PackageInstallCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFailed(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "download app failed: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", "

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0, p1, v1, v1}, Ltg;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string/jumbo p2, "TinyHelper"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p3, p2}, Lt7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onFinish(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "download main pkg finish "

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string/jumbo v0, "TinyHelper"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-class p1, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyHelper$InsideMainPkgDownloadCallbackImpl;->mAppModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyHelper$InsideMainPkgDownloadCallbackImpl;->mInstallCallback:Lcom/alibaba/ariver/resource/api/PackageInstallCallback;

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->installApp(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/PackageInstallCallback;)V

    .line 31
    .line 32
    .line 33
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
