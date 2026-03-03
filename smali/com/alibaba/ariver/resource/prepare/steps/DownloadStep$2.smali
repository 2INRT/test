.class Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;->a(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;

.field final synthetic val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

.field final synthetic val$callback:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

.field final synthetic val$context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

.field final synthetic val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$2;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$2;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$2;->val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$2;->val$context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$2;->val$callback:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$2;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$2;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPlugins()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$2;->val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$2;->val$context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$2;->val$callback:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;->access$000(Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/util/List;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
