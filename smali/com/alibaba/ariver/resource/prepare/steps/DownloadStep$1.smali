.class Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$1;
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

.field final synthetic val$callback:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

.field final synthetic val$context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

.field final synthetic val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$1;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$1;->val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$1;->val$context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$1;->val$callback:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$1;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$1;->val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$1;->val$context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$1;->val$callback:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;->checkMainPackage(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
