.class Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$H5ScreenShotListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension;->onAppStart(Lcom/alibaba/ariver/app/api/App;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/app/api/App;

.field final synthetic b:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension;Lcom/alibaba/ariver/app/api/App;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension$2;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension$2;->a:Lcom/alibaba/ariver/app/api/App;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onScreenShot()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension$2;->a:Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->isExited()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension$2;->a:Lcom/alibaba/ariver/app/api/App;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension$2;->a:Lcom/alibaba/ariver/app/api/App;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension$2;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension;->access$000(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-class v1, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;->setHasScreenShot(Z)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v2, "screenshotbyuser-global"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;->setEventName(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/log/AppLogUtils;->getParentId(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/log/AppLogger;->log(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method
