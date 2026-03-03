.class public Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/canvas/extension/IAppLifeCycleListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager$TinyCanvasWidgetList;,
        Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager$TinyAppCanvasManagerInner;
    }
.end annotation


# instance fields
.field private mCanvasWidgetMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager$TinyCanvasWidgetList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager;->mCanvasWidgetMap:Ljava/util/Map;

    .line 4
    invoke-static {p0}, Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension;->registerAppLifeCycleListener(Lcom/alipay/mobile/canvas/extension/IAppLifeCycleListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager;-><init>()V

    return-void
.end method

.method private clearTinyCanvasWidget(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager;->mCanvasWidgetMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager$TinyCanvasWidgetList;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager$TinyCanvasWidgetList;->disposeAndClear()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public static getInstance()Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager$TinyAppCanvasManagerInner;->INSTANCE:Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public addTinyCanvasWidget(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;)V
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager;->mCanvasWidgetMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager$TinyCanvasWidgetList;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/alipay/mobile/tinycanvas/config/CanvasConfigService;->getInstance()Lcom/alipay/mobile/tinycanvas/config/CanvasConfigService;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p2}, Lcom/alipay/mobile/tinycanvas/config/CanvasConfigService;->getCacheEmbedViewLimit(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    new-instance v1, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager$TinyCanvasWidgetList;

    .line 25
    .line 26
    invoke-direct {v1, p2}, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager$TinyCanvasWidgetList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager;->mCanvasWidgetMap:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v1, p3}, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager$TinyCanvasWidgetList;->add(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public appDestroy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "appDestroy clear: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, ",sessionId:"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2}, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager;->clearTinyCanvasWidget(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public appResume(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "appResume sessionId:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-class v0, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager;->mCanvasWidgetMap:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager$TinyCanvasWidgetList;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager$TinyCanvasWidgetList;->getList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->setFirstNBRenderInvalid()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :cond_3
    :goto_1
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1
.end method

.method public getTinyCanvasWidgetByDomId(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager;->mCanvasWidgetMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager$TinyCanvasWidgetList;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager$TinyCanvasWidgetList;->getByDomId(Ljava/lang/String;)Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    monitor-exit v0

    .line 24
    return-object p1

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public onAppDestroy(Lcom/alibaba/ariver/app/api/App;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;->getInstance()Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;->removeCanvasIsolate(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/AppNode;->getAppId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager;->getInstance()Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1, v0}, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager;->appDestroy(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;->onAppDestroy(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onAppResume(Lcom/alibaba/ariver/app/api/App;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager;->getInstance()Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager;->appResume(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public recycleTinyCanvasWidget(Ljava/lang/String;Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const-class v0, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager;->mCanvasWidgetMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager$TinyCanvasWidgetList;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager$TinyCanvasWidgetList;->recycle(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p2}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->dispose()V

    .line 26
    .line 27
    .line 28
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_2
    :goto_2
    return-void
.end method
