.class public final Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field private authContentResult:Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

.field private authExecuteResult:Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

.field private canSkipAuth:Ljava/lang/Boolean;

.field private data:[B

.field private errorCode:Ljava/lang/String;

.field private errorMsg:Ljava/lang/String;

.field private h5AuthParams:Lcom/alibaba/ariver/permission/openauth/model/result/H5AuthParamsModel;

.field private isSuccess:Ljava/lang/Boolean;

.field private showType:Ljava/lang/String;


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
.method public getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->authContentResult:Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthExecuteResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->authExecuteResult:Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCanSkipAuth()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->canSkipAuth:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->data:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->errorCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getH5AuthParams()Lcom/alibaba/ariver/permission/openauth/model/result/H5AuthParamsModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->h5AuthParams:Lcom/alibaba/ariver/permission/openauth/model/result/H5AuthParamsModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->showType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSuccess()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->isSuccess:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAuthContentResult(Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->authContentResult:Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    .line 2
    .line 3
    return-void
.end method

.method public setAuthExecuteResult(Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->authExecuteResult:Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    .line 2
    .line 3
    return-void
.end method

.method public setCanSkipAuth(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->canSkipAuth:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setData([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->data:[B

    .line 2
    .line 3
    return-void
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->errorCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setErrorMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setH5AuthParams(Lcom/alibaba/ariver/permission/openauth/model/result/H5AuthParamsModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->h5AuthParams:Lcom/alibaba/ariver/permission/openauth/model/result/H5AuthParamsModel;

    .line 2
    .line 3
    return-void
.end method

.method public setShowType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->showType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSuccess(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->isSuccess:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
