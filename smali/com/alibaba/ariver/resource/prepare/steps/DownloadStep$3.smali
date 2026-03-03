.class Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;->a(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;

.field final synthetic val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

.field final synthetic val$page:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;Ljava/lang/String;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$3;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$3;->val$page:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$3;->val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$3;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->LOG_TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "onFail checkSubPackages page = "

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$3;->val$page:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lt7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$3;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$3;->val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;->unlockAndMoveToNext(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$3;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->LOG_TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "onSuccess checkSubPackages page = "

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$3;->val$page:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lt7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$3;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$3;->val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;->unlockAndMoveToNext(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
