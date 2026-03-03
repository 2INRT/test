.class Lcom/alibaba/ariver/resource/content/MainResourcePackage$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/resource/content/MainResourcePackage;->onNotInstalled()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/resource/content/MainResourcePackage;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/content/MainResourcePackage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/content/MainResourcePackage$3;->this$0:Lcom/alibaba/ariver/resource/content/MainResourcePackage;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/MainResourcePackage$3;->this$0:Lcom/alibaba/ariver/resource/content/MainResourcePackage;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->resourceManager:Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Lcom/alibaba/ariver/resource/content/MainResourcePackage$MainResourceDownloadCallback;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/alibaba/ariver/resource/content/MainResourcePackage$3;->this$0:Lcom/alibaba/ariver/resource/content/MainResourcePackage;

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lcom/alibaba/ariver/resource/content/MainResourcePackage$MainResourceDownloadCallback;-><init>(Lcom/alibaba/ariver/resource/content/MainResourcePackage;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-interface {v1, v0, v3, v2}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->downloadApp(Lcom/alibaba/ariver/resource/api/models/AppModel;ZLcom/alibaba/ariver/resource/api/PackageDownloadCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
