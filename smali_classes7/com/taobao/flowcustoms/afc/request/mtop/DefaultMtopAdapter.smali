.class public Lcom/taobao/flowcustoms/afc/request/mtop/DefaultMtopAdapter;
.super Lcom/taobao/flowcustoms/afc/request/mtop/MtopAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/flowcustoms/afc/request/mtop/MtopAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public sendRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/taobao/flowcustoms/afc/listener/MtopPrefetchListener;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/taobao/flowcustoms/afc/listener/MtopPrefetchListener;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lmtopsdk/mtop/domain/MtopRequest;

    invoke-direct {v0}, Lmtopsdk/mtop/domain/MtopRequest;-><init>()V

    .line 22
    invoke-virtual {v0, p1}, Lmtopsdk/mtop/domain/MtopRequest;->setApiName(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p2}, Lmtopsdk/mtop/domain/MtopRequest;->setVersion(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, p4}, Lmtopsdk/mtop/domain/MtopRequest;->setNeedEcode(Z)V

    .line 25
    invoke-static {p3}, Lmtopsdk/mtop/util/ReflectUtil;->convertMapToDataStr(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lmtopsdk/mtop/domain/MtopRequest;->setData(Ljava/lang/String;)V

    .line 27
    new-instance p1, Lcom/taobao/flowcustoms/afc/request/mtop/DefaultMtopAdapter$2;

    invoke-direct {p1, p0, p5}, Lcom/taobao/flowcustoms/afc/request/mtop/DefaultMtopAdapter$2;-><init>(Lcom/taobao/flowcustoms/afc/request/mtop/DefaultMtopAdapter;Lcom/taobao/flowcustoms/afc/listener/MtopPrefetchListener;)V

    .line 28
    invoke-static {}, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->instance()Lcom/taobao/flowcustoms/afc/AfcCustomSdk;

    move-result-object p2

    iget-object p2, p2, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->mtopId:Ljava/lang/String;

    invoke-static {}, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->instance()Lcom/taobao/flowcustoms/afc/AfcCustomSdk;

    move-result-object p3

    iget-object p3, p3, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->application:Landroid/app/Application;

    invoke-static {p2, p3}, Lmtopsdk/mtop/intf/Mtop;->instance(Ljava/lang/String;Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object p2

    const-wide/16 p3, 0x1388

    if-eqz p6, :cond_1

    .line 29
    invoke-static {p2, v0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->build(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/MtopRequest;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p2

    .line 30
    invoke-virtual {p2, p3, p4, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->prefetch(JLmtopsdk/mtop/intf/MtopPrefetch$IPrefetchCallback;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    .line 31
    invoke-virtual {p1, p6}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->handler(Landroid/os/Handler;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->startRequest()V

    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p2, v0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->build(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/MtopRequest;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p2

    .line 34
    invoke-virtual {p2, p3, p4, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->prefetch(JLmtopsdk/mtop/intf/MtopPrefetch$IPrefetchCallback;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->startRequest()V

    :cond_2
    :goto_0
    return-void
.end method

.method public sendRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/taobao/flowcustoms/afc/listener/MtopRequestListener;Landroid/os/Handler;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/taobao/flowcustoms/afc/listener/MtopRequestListener;",
            "Landroid/os/Handler;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p3}, Lcom/taobao/flowcustoms/afc/request/mtop/MtopAdapter;->addCheckParams(Ljava/util/Map;)V

    .line 3
    new-instance v0, Lmtopsdk/mtop/domain/MtopRequest;

    invoke-direct {v0}, Lmtopsdk/mtop/domain/MtopRequest;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lmtopsdk/mtop/domain/MtopRequest;->setApiName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p2}, Lmtopsdk/mtop/domain/MtopRequest;->setVersion(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p4}, Lmtopsdk/mtop/domain/MtopRequest;->setNeedEcode(Z)V

    .line 7
    invoke-static {p3}, Lmtopsdk/mtop/util/ReflectUtil;->convertMapToDataStr(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lmtopsdk/mtop/domain/MtopRequest;->setData(Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/taobao/flowcustoms/afc/request/mtop/DefaultMtopAdapter$1;

    invoke-direct {p1, p0, p5}, Lcom/taobao/flowcustoms/afc/request/mtop/DefaultMtopAdapter$1;-><init>(Lcom/taobao/flowcustoms/afc/request/mtop/DefaultMtopAdapter;Lcom/taobao/flowcustoms/afc/listener/MtopRequestListener;)V

    .line 10
    invoke-static {}, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->instance()Lcom/taobao/flowcustoms/afc/AfcCustomSdk;

    move-result-object p2

    iget-object p2, p2, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->mtopId:Ljava/lang/String;

    invoke-static {}, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->instance()Lcom/taobao/flowcustoms/afc/AfcCustomSdk;

    move-result-object p3

    iget-object p3, p3, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->application:Landroid/app/Application;

    invoke-static {p2, p3}, Lmtopsdk/mtop/intf/Mtop;->instance(Ljava/lang/String;Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object p2

    if-eqz p6, :cond_1

    .line 11
    invoke-static {p2, v0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->build(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/MtopRequest;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p2

    .line 12
    invoke-virtual {p2, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->registerListener(Lcom/taobao/tao/remotebusiness/IRemoteListener;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p7}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setConnectionTimeoutMilliSecond(I)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p6}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->handler(Landroid/os/Handler;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->startRequest()V

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p2, v0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->build(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/MtopRequest;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->registerListener(Lcom/taobao/tao/remotebusiness/IRemoteListener;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p7}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setConnectionTimeoutMilliSecond(I)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->startRequest()V

    :cond_2
    :goto_0
    return-void
.end method
