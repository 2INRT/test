.class Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->onError(Lcom/alibaba/ariver/resource/api/prepare/PrepareException;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/resource/api/models/AppModel;

.field final synthetic b:Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;Lcom/alibaba/ariver/resource/api/models/AppModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$1;->b:Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$1;->a:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$1;->b:Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->access$000(Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;)Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$1;->a:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->isDownloaded(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$1;->b:Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->access$000(Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;)Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$1;->a:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->installApp(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/PackageInstallCallback;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$1;->b:Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->access$000(Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;)Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$1;->a:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 35
    .line 36
    new-instance v3, Lcom/alibaba/ariver/resource/api/DownloadInstallCallback;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-direct {v3, v2, v5, v4, v1}, Lcom/alibaba/ariver/resource/api/DownloadInstallCallback;-><init>(Lcom/alibaba/ariver/resource/api/models/AppModel;ZZLcom/alibaba/ariver/resource/api/PackageInstallCallback;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2, v5, v3}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->downloadApp(Lcom/alibaba/ariver/resource/api/models/AppModel;ZLcom/alibaba/ariver/resource/api/PackageDownloadCallback;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
