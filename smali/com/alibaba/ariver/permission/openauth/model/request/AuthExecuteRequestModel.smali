.class public final Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field private appExtInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private appId:Ljava/lang/String;

.field private authRequestContext:Lcom/alibaba/ariver/permission/openauth/model/request/AuthRequestContextModel;

.field private currentPageUrl:Ljava/lang/String;

.field private extInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fromSystem:Ljava/lang/String;

.field private isvAppId:Ljava/lang/String;

.field private scopeNicks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private state:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAppExtInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->appExtInfo:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthRequestContext()Lcom/alibaba/ariver/permission/openauth/model/request/AuthRequestContextModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->authRequestContext:Lcom/alibaba/ariver/permission/openauth/model/request/AuthRequestContextModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentPageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->currentPageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->extInfo:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFromSystem()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->fromSystem:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsvAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->isvAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScopeNicks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->scopeNicks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAppExtInfo(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->appExtInfo:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAuthRequestContext(Lcom/alibaba/ariver/permission/openauth/model/request/AuthRequestContextModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->authRequestContext:Lcom/alibaba/ariver/permission/openauth/model/request/AuthRequestContextModel;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentPageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->currentPageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExtInfo(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->extInfo:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setFromSystem(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->fromSystem:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsvAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->isvAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setScopeNicks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->scopeNicks:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
