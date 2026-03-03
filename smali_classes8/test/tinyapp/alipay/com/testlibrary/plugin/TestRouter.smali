.class public Ltest/tinyapp/alipay/com/testlibrary/plugin/TestRouter;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltest/tinyapp/alipay/com/testlibrary/plugin/TestRouter$ServiceHelper;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "TestRouter"


# instance fields
.field private mActionsSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pageSwitchNotifyTestService:Ltest/tinyapp/alipay/com/testlibrary/service/a/a;

.field private performancePanelTestService:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/plugin/TestRouter;->mActionsSet:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;

    .line 12
    .line 13
    invoke-direct {v0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/plugin/TestRouter;->performancePanelTestService:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;

    .line 17
    .line 18
    new-instance v0, Ltest/tinyapp/alipay/com/testlibrary/service/a/a;

    .line 19
    .line 20
    invoke-direct {v0}, Ltest/tinyapp/alipay/com/testlibrary/service/a/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/plugin/TestRouter;->pageSwitchNotifyTestService:Ltest/tinyapp/alipay/com/testlibrary/service/a/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->debugAllowed(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    const-string/jumbo v2, "TestRouter"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ltest/tinyapp/alipay/com/testlibrary/plugin/TestRouter;->mActionsSet:Ljava/util/Set;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :try_start_1
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-static {p1, p2, v1}, Ltest/tinyapp/alipay/com/testlibrary/plugin/TestRouter$ServiceHelper;->handleAction(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Landroid/os/Bundle;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->NONE:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 49
    .line 50
    invoke-interface {p2, p1, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    .line 51
    .line 52
    .line 53
    :goto_0
    return v0
.end method

.method public onInitialize(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "TestRouter"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "onInitialize"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ltest/tinyapp/alipay/com/testlibrary/plugin/TestRouter;->performancePanelTestService:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;

    .line 11
    .line 12
    invoke-static {p1}, Ltest/tinyapp/alipay/com/testlibrary/plugin/TestRouter$ServiceHelper;->registerService(Ltest/tinyapp/alipay/com/testlibrary/core/a;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ltest/tinyapp/alipay/com/testlibrary/plugin/TestRouter;->pageSwitchNotifyTestService:Ltest/tinyapp/alipay/com/testlibrary/service/a/a;

    .line 16
    .line 17
    invoke-static {p1}, Ltest/tinyapp/alipay/com/testlibrary/plugin/TestRouter$ServiceHelper;->registerService(Ltest/tinyapp/alipay/com/testlibrary/core/a;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ltest/tinyapp/alipay/com/testlibrary/plugin/TestRouter;->mActionsSet:Ljava/util/Set;

    .line 21
    .line 22
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/plugin/TestRouter;->performancePanelTestService:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->d()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ltest/tinyapp/alipay/com/testlibrary/plugin/TestRouter;->mActionsSet:Ljava/util/Set;

    .line 32
    .line 33
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/plugin/TestRouter;->pageSwitchNotifyTestService:Ltest/tinyapp/alipay/com/testlibrary/service/a/a;

    .line 34
    .line 35
    iget-object v0, v0, Ltest/tinyapp/alipay/com/testlibrary/service/a/a;->a:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "TestRouter"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onPrepare"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/plugin/TestRouter;->performancePanelTestService:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->d()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->setEventsList(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/plugin/TestRouter;->pageSwitchNotifyTestService:Ltest/tinyapp/alipay/com/testlibrary/service/a/a;

    .line 20
    .line 21
    iget-object v0, v0, Ltest/tinyapp/alipay/com/testlibrary/service/a/a;->a:[Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->setEventsList(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onRelease()V
    .locals 0

    .line 1
    invoke-static {}, Ltest/tinyapp/alipay/com/testlibrary/plugin/TestRouter$ServiceHelper;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
