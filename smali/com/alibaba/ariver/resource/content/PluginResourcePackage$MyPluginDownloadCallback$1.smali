.class Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;->this$1:Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;

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
    const-class v0, Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;->this$1:Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;->access$000(Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;->this$1:Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;->access$100(Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;)Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1$1;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1$1;-><init>(Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;->installPlugins(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/util/List;Lcom/alibaba/ariver/resource/api/PluginInstallCallback;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
