.class Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/PluginInstallCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1$1;->this$2:Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1$1;->this$2:Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;->this$1:Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;->this$0:Lcom/alibaba/ariver/resource/content/PluginResourcePackage;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->access$200(Lcom/alibaba/ariver/resource/content/PluginResourcePackage;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v2, "installPlugins onFailed "

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo p1, ", "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1$1;->this$2:Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;->this$1:Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;->this$0:Lcom/alibaba/ariver/resource/content/PluginResourcePackage;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->onPrepareDone()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1$1;->this$2:Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;->this$1:Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;->this$0:Lcom/alibaba/ariver/resource/content/PluginResourcePackage;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->onParseDone()V

    .line 54
    .line 55
    return-void
.end method

.method public onSingleFailed(Lcom/alibaba/ariver/resource/api/models/PluginModel;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/alibaba/ariver/resource/api/models/PluginModel;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1$1;->this$2:Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;->this$1:Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;->this$0:Lcom/alibaba/ariver/resource/content/PluginResourcePackage;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->access$200(Lcom/alibaba/ariver/resource/content/PluginResourcePackage;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string/jumbo v0, "installPlugins onSuccess"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1$1;->this$2:Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;->this$1:Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;->this$0:Lcom/alibaba/ariver/resource/content/PluginResourcePackage;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;->access$100(Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;)Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1$1;->this$2:Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;->this$1:Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;->this$0:Lcom/alibaba/ariver/resource/content/PluginResourcePackage;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->access$300(Lcom/alibaba/ariver/resource/content/PluginResourcePackage;)Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1$1;->this$2:Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;->this$1:Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;->access$000(Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1$1;->this$2:Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;->this$1:Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;

    .line 52
    .line 53
    invoke-static {v3}, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;->access$100(Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;)Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v1, v2, v3}, Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;->getInstallPath(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/models/PluginModel;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->parseContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
