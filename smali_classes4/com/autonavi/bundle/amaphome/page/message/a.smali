.class public final Lcom/autonavi/bundle/amaphome/page/message/a;
.super Lcom/autonavi/bundle/amaphome/page/message/IMessageTabPageAgent$a;
.source "SourceFile"


# instance fields
.field public b:Z


# virtual methods
.method public final onAjxViewCreated(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)V
    .locals 0

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

.method public final onLowMemory()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/page/message/IMessageTabPageAgent$a;->a:Lcom/autonavi/bundle/amaphome/page/MessageAjx3Page;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isStopped()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, "ai_scenes"

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "conversation_tab_on_low_memory_enable"

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    :catch_0
    :cond_0
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->destroy()V

    .line 47
    .line 48
    .line 49
    iput-boolean v3, p0, Lcom/autonavi/bundle/amaphome/page/message/a;->b:Z

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/amaphome/page/message/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/page/message/a;->b:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/page/message/IMessageTabPageAgent$a;->a:Lcom/autonavi/bundle/amaphome/page/MessageAjx3Page;

    .line 9
    .line 10
    iput-boolean v0, v1, Lcom/autonavi/minimap/ajx3/Ajx3Page;->q:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method
