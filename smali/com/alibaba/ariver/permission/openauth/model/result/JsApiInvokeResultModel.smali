.class public final Lcom/alibaba/ariver/permission/openauth/model/result/JsApiInvokeResultModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
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

.field private response:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/permission/openauth/model/result/JsApiInvokeResultModel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/alibaba/ariver/permission/openauth/model/result/JsApiInvokeResultModel;->response:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/result/JsApiInvokeResultModel;->response:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lcom/alibaba/ariver/permission/openauth/model/result/JsApiInvokeResultModel;->extInfo:Ljava/util/Map;

    iput-object p1, p0, Lcom/alibaba/ariver/permission/openauth/model/result/JsApiInvokeResultModel;->extInfo:Ljava/util/Map;

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/result/JsApiInvokeResultModel;->extInfo:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponse()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/result/JsApiInvokeResultModel;->response:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    iput-object p1, p0, Lcom/alibaba/ariver/permission/openauth/model/result/JsApiInvokeResultModel;->extInfo:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setResponse(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/openauth/model/result/JsApiInvokeResultModel;->response:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
