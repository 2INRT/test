.class public final Ly64;
.super Lx8;
.source "SourceFile"


# instance fields
.field public b:Lcom/autonavi/minimap/bundle/msgbox/api/IMapHomeMsgManager;

.field public c:Lcom/autonavi/map/core/IndoorOrScenicManager$OnIndoorOrScenicListener;


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
    .locals 0

    .line 1
    iput-object p1, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 2
    .line 3
    new-instance p1, Ly64$a;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Ly64$a;-><init>(Ly64;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly64;->b:Lcom/autonavi/minimap/bundle/msgbox/api/IMapHomeMsgManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/msgbox/api/IMapHomeMsgManager;->onDestroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Ll73;->b()Ll73;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/autonavi/minimap/lifehook/a;->b()Lcom/autonavi/minimap/lifehook/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, Ll73;->e:Ll73$a;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/lifehook/a;->removeListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sput-object v0, Ll73;->f:Ll73;

    .line 26
    .line 27
    invoke-static {}, Lcom/autonavi/map/core/IndoorOrScenicManager;->a()Lcom/autonavi/map/core/IndoorOrScenicManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Ly64;->c:Lcom/autonavi/map/core/IndoorOrScenicManager$OnIndoorOrScenicListener;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/autonavi/map/core/IndoorOrScenicManager;->a:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final bizPriority()I
    .locals 1

    .line 1
    const/4 v0, -0x1

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
    iget-object v0, p0, Ly64;->b:Lcom/autonavi/minimap/bundle/msgbox/api/IMapHomeMsgManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/bundle/msgbox/api/IMapHomeMsgManager;->onPageShow(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final doBizLogic()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->d()Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;->initMsgBoxCloudConfig()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ly64;->b:Lcom/autonavi/minimap/bundle/msgbox/api/IMapHomeMsgManager;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/msgbox/api/IMapHomeMsgManager;->doBizLogic()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final doBizUI()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly64;->b:Lcom/autonavi/minimap/bundle/msgbox/api/IMapHomeMsgManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/msgbox/api/IMapHomeMsgManager;->doBizUI()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly64;->b:Lcom/autonavi/minimap/bundle/msgbox/api/IMapHomeMsgManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/bundle/msgbox/api/IMapHomeMsgManager;->onPageHide(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getBizName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "\u8fd0\u8425\u6d3b\u52a8BizUnit"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
