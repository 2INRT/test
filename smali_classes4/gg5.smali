.class public final Lgg5;
.super Lx8;
.source "SourceFile"


# instance fields
.field public b:Lqx4;

.field public c:Lcom/autonavi/bundle/infoservice/api/ISketchScenicService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx8;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/autonavi/bundle/amaphome/page/MapHomePage;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 2
    .line 3
    new-instance p1, Lqx4;

    .line 4
    .line 5
    iget-object v0, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lqx4;-><init>(Lcom/autonavi/bundle/amaphome/page/biz/IBizUnitSchedule;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgg5;->b:Lqx4;

    .line 11
    .line 12
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-class v0, Lcom/autonavi/bundle/infoservice/api/ISketchScenicService;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/autonavi/bundle/infoservice/api/ISketchScenicService;

    .line 23
    .line 24
    iput-object p1, p0, Lgg5;->c:Lcom/autonavi/bundle/infoservice/api/ISketchScenicService;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/autonavi/bundle/infoservice/api/ISketchScenicService;->onCreate()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgg5;->b:Lqx4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lqx4;->e:Lqx4$a;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lgg5;->c:Lcom/autonavi/bundle/infoservice/api/ISketchScenicService;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/autonavi/bundle/infoservice/api/ISketchScenicService;->onPageDestroy()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bizPriority()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lx8;->d(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgg5;->c:Lcom/autonavi/bundle/infoservice/api/ISketchScenicService;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/infoservice/api/ISketchScenicService;->onPageShow(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final doBizLogic()V
    .locals 0

    .line 1
    return-void
.end method

.method public final doBizUI()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgg5;->c:Lcom/autonavi/bundle/infoservice/api/ISketchScenicService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/infoservice/api/ISketchScenicService;->onPageHide(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getBizName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "\u667a\u6167\u666f\u533a"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
