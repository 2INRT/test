.class public Lcom/taobao/flowcustoms/afc/request/business/AfcLinkInfoRequest;
.super Lcom/taobao/flowcustoms/afc/request/business/AfcMtopRequest;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/flowcustoms/afc/request/business/AfcMtopRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public requestApi(Ljava/lang/String;Ljava/util/Map;Lcom/taobao/flowcustoms/afc/listener/IRequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/taobao/flowcustoms/afc/listener/IRequestListener;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public requestApi(Ljava/lang/String;ZLjava/util/Map;Lcom/taobao/flowcustoms/afc/listener/IRequestListener;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/taobao/flowcustoms/afc/listener/IRequestListener;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->getInstance()Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;

    move-result-object v0

    const-string/jumbo v1, "link"

    const-string/jumbo v2, "request"

    invoke-virtual {v0, v1, v2}, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->startTrace(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v8, Lcom/taobao/flowcustoms/afc/request/business/AfcLinkInfoRequest$1;

    invoke-direct {v8, p0, p4}, Lcom/taobao/flowcustoms/afc/request/business/AfcLinkInfoRequest$1;-><init>(Lcom/taobao/flowcustoms/afc/request/business/AfcLinkInfoRequest;Lcom/taobao/flowcustoms/afc/listener/IRequestListener;)V

    .line 4
    if-eqz p2, :cond_0

    new-instance p2, Landroid/os/Handler;

    sget-object p4, Lcom/taobao/flowcustoms/afc/utils/HandlerUtils;->instance:Lcom/taobao/flowcustoms/afc/utils/HandlerUtils;

    iget-object p4, p4, Lcom/taobao/flowcustoms/afc/utils/HandlerUtils;->nonUIThreadHandler:Landroid/os/Handler;

    invoke-virtual {p4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    move-object v9, p2

    goto :goto_1

    .line 5
    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/taobao/flowcustoms/afc/request/mtop/MtopAdapter;->getInstance()Lcom/taobao/flowcustoms/afc/request/mtop/MtopAdapter;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v10, 0x5

    const-string/jumbo v5, "1.0"

    move-object v4, p1

    move-object v6, p3

    invoke-virtual/range {v3 .. v10}, Lcom/taobao/flowcustoms/afc/request/mtop/MtopAdapter;->sendRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/taobao/flowcustoms/afc/listener/MtopRequestListener;Landroid/os/Handler;I)V

    return-void
.end method
