.class Lcom/taobao/flowcustoms/afc/request/business/AfcLinkInfoRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/flowcustoms/afc/listener/MtopRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/flowcustoms/afc/request/business/AfcLinkInfoRequest;->requestApi(Ljava/lang/String;ZLjava/util/Map;Lcom/taobao/flowcustoms/afc/listener/IRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/flowcustoms/afc/request/business/AfcLinkInfoRequest;

.field final synthetic val$requestListener:Lcom/taobao/flowcustoms/afc/listener/IRequestListener;


# direct methods
.method public constructor <init>(Lcom/taobao/flowcustoms/afc/request/business/AfcLinkInfoRequest;Lcom/taobao/flowcustoms/afc/listener/IRequestListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/flowcustoms/afc/request/business/AfcLinkInfoRequest$1;->this$0:Lcom/taobao/flowcustoms/afc/request/business/AfcLinkInfoRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/flowcustoms/afc/request/business/AfcLinkInfoRequest$1;->val$requestListener:Lcom/taobao/flowcustoms/afc/listener/IRequestListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "AfcLinkInfoRequest === onError: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string/jumbo v0, "linkx"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p2}, Lcom/taobao/flowcustoms/afc/utils/FlowCustomLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->getInstance()Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string/jumbo v0, "link"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "request"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0, v1}, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->endTrace(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/taobao/flowcustoms/afc/request/business/AfcLinkInfoRequest$1;->val$requestListener:Lcom/taobao/flowcustoms/afc/listener/IRequestListener;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Lcom/taobao/flowcustoms/afc/listener/IRequestListener;->onError(Lorg/json/JSONObject;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onSuccess(Lmtopsdk/mtop/domain/MtopResponse;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AfcLinkInfoRequest === onSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "linkx"

    invoke-static {v1, v0}, Lcom/taobao/flowcustoms/afc/utils/FlowCustomLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->getInstance()Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;

    move-result-object v0

    const-string/jumbo v1, "link"

    const-string/jumbo v2, "request"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->endTrace(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/request/business/AfcLinkInfoRequest$1;->val$requestListener:Lcom/taobao/flowcustoms/afc/listener/IRequestListener;

    invoke-interface {v0, p1}, Lcom/taobao/flowcustoms/afc/listener/IRequestListener;->onSuccess(Lorg/json/JSONObject;)V

    return-void
.end method
