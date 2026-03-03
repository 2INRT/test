.class Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

.field final synthetic val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic val$pathString:Ljava/lang/String;

.field final synthetic val$prepareTask:Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader$Callback;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$4;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$4;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$4;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$4;->val$pathString:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$4;->val$prepareTask:Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader$Callback;

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
    .locals 7

    .line 1
    new-instance v6, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$4;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$4;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$4;->val$pathString:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$4;->val$prepareTask:Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader$Callback;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;-><init>(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader$Callback;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6}, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
