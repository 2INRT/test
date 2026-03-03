.class Lcom/alibaba/ariver/resource/api/DownloadInstallCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/resource/api/DownloadInstallCallback;->onFinish(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/resource/api/DownloadInstallCallback;

.field final synthetic val$manager:Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/api/DownloadInstallCallback;Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/DownloadInstallCallback$1;->this$0:Lcom/alibaba/ariver/resource/api/DownloadInstallCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/resource/api/DownloadInstallCallback$1;->val$manager:Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/DownloadInstallCallback$1;->val$manager:Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/DownloadInstallCallback$1;->this$0:Lcom/alibaba/ariver/resource/api/DownloadInstallCallback;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/alibaba/ariver/resource/api/DownloadInstallCallback;->access$000(Lcom/alibaba/ariver/resource/api/DownloadInstallCallback;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/alibaba/ariver/resource/api/DownloadInstallCallback$1;->this$0:Lcom/alibaba/ariver/resource/api/DownloadInstallCallback;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/alibaba/ariver/resource/api/DownloadInstallCallback;->access$100(Lcom/alibaba/ariver/resource/api/DownloadInstallCallback;)Lcom/alibaba/ariver/resource/api/PackageInstallCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->installApp(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/PackageInstallCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
