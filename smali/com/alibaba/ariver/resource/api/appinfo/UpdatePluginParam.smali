.class public Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/alibaba/ariver/app/api/App;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private f:Landroid/os/Bundle;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginParam;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginParam;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getApiContext()Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginParam;->d:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApp()Lcom/alibaba/ariver/app/api/App;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginParam;->e:Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHostAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginParam;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPluginId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginParam;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestParams()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginParam;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequiredVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginParam;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setApiContext(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)V
    .locals 0
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginParam;->d:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 2
    .line 3
    return-void
.end method

.method public setApp(Lcom/alibaba/ariver/app/api/App;)V
    .locals 0
    .param p1    # Lcom/alibaba/ariver/app/api/App;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginParam;->e:Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    return-void
.end method

.method public setHostAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginParam;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPluginId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginParam;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRequestParams(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginParam;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public setRequiredVersion(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginParam;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
