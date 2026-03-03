.class public final Lcom/autonavi/bundle/amaphome/page/message/b;
.super Lcom/autonavi/bundle/amaphome/page/message/IMessageTabPageAgent$a;
.source "SourceFile"


# virtual methods
.method public final onAjxViewCreated(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/bundle/amaphome/page/message/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/amaphome/page/message/b$a;-><init>(Lcom/autonavi/bundle/amaphome/page/message/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->setViewProxy(Lcom/autonavi/minimap/ajx3/widget/AjxView$ViewProxy;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lcom/amap/bundle/badgesystem/api/IMessageSystemInitService;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/amap/bundle/badgesystem/api/IMessageSystemInitService;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Lcom/amap/bundle/badgesystem/api/IMessageSystemInitService;->startMessageService(Lcom/amap/bundle/badgesystem/api/OnMessageSystemStartedCallback;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
