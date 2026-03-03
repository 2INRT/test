.class public Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/maphome/service/listener/IPageCreateDestroyListener;
.implements Lcom/autonavi/bundle/amaphome/api/service/IPageLoadedListener;
.implements Lcom/autonavi/bundle/amaphome/api/ISketchScenicHandler;
.implements Lcom/autonavi/bundle/life/api/ISketchScenicLayerDrawerManager;
.implements Lcom/autonavi/bundle/infoservice/api/ISketchScenicService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/infoservice/api/ISketchScenicService;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager$e;
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;

.field public b:Z

.field public final c:Lcom/autonavi/bundle/mapevent/IMapEventService;

.field public d:Z

.field public e:Z

.field public f:Lcom/autonavi/bundle/amaphome/api/ScenicActiveCallback;

.field public final g:Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;->c:Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;->d:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;->e:Z

    .line 23
    .line 24
    new-instance v0, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager$d;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager$d;-><init>(Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;->g:Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager$d;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;->a:Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;->a:Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;->a:Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iput v1, v0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->l:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    iput p1, v0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->l:I

    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-class v0, Lcom/autonavi/bundle/life/api/ISketchScenicLayerDrawerManager;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/autonavi/bundle/life/api/ISketchScenicLayerDrawerManager;

    .line 39
    .line 40
    instance-of v0, p1, Lcom/autonavi/minimap/life/sketchscenic/SketchScenicLayerDrawerManager;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast p1, Lcom/autonavi/minimap/life/sketchscenic/SketchScenicLayerDrawerManager;

    .line 45
    .line 46
    iput-object p0, p1, Lcom/autonavi/minimap/life/sketchscenic/SketchScenicLayerDrawerManager;->a:Lcom/autonavi/bundle/life/api/ISketchScenicLayerDrawerManager;

    .line 47
    .line 48
    :cond_2
    new-instance p1, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager$e;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager$e;-><init>(Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lt25$b;->a:Lt25$a;

    .line 54
    .line 55
    iget-object v2, v0, Lt25$a;->b:Lt25$a$b;

    .line 56
    .line 57
    iput-object p1, v2, Lt25$a$b;->b:Lcom/autonavi/ae/gmap/scenic/ScenicListener;

    .line 58
    .line 59
    const-class p1, Lcom/autonavi/bundle/amaphome/api/ISketchScenicHandler;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/autonavi/bundle/amaphome/api/ISketchScenicHandler;

    .line 66
    .line 67
    instance-of v2, p1, Ldg5;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    check-cast p1, Ldg5;

    .line 72
    .line 73
    iput-object p0, p1, Ldg5;->a:Lcom/autonavi/bundle/amaphome/api/ISketchScenicHandler;

    .line 74
    .line 75
    iget-object p1, p1, Ldg5;->b:Lcom/autonavi/bundle/amaphome/api/ScenicActiveCallback;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;->f:Lcom/autonavi/bundle/amaphome/api/ScenicActiveCallback;

    .line 78
    .line 79
    :cond_3
    iget-object p1, p0, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;->c:Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-object v2, p0, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;->g:Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager$d;

    .line 84
    .line 85
    invoke-interface {p1, v2}, Lcom/autonavi/bundle/mapevent/IMapEventService;->addMainMapEventListener(Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-boolean p1, v0, Lt25$a;->e:Z

    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    iget-object p1, v0, Lt25$a;->f:Lcom/autonavi/ae/gmap/scenic/ScenicInfor;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lt25$a;->a(Lcom/autonavi/ae/gmap/scenic/ScenicInfor;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    iput-object p1, v0, Lt25$a;->f:Lcom/autonavi/ae/gmap/scenic/ScenicInfor;

    .line 99
    .line 100
    :cond_5
    iput-boolean v1, v0, Lt25$a;->e:Z

    .line 101
    .line 102
    :cond_6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;->a:Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->a:Lcg5;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v1, Lcg5;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/autonavi/ae/gmap/scenic/ScenicInfor;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->c:Lu25;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lcom/autonavi/ae/gmap/scenic/ScenicInfor;->mAoiId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->c:Lu25;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/autonavi/ae/gmap/scenic/ScenicInfor;->mAoiId:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v0, Lu25;->a:Lcom/autonavi/minimap/life/sketchscenic/layer/a;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelInfos;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v2, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelInfos;->items:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-lez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->b(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelInfos;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final handleMapLayerDrawer(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;->a:Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->setAllowToShow(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;->a:Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->showSketchScenic()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;->a:Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->hideSketch()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final isAllowToShow()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;->a:Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->isAllowToShow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final isScenicActiveState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;->a:Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->isScenicActiveState()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final needShowScenic()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;->a:Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;->a:Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->isSketchScenicActiveState()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public final onAppear()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager$c;-><init>(Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onClearGuideFocus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;->a:Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->c:Lu25;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lu25;->e:Lcom/autonavi/minimap/life/sketchscenic/layer/ScenicGuidePoi;

    .line 11
    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lu25;->b()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final onClickLabel(Ljava/lang/String;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;->a:Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const v1, 0x1341330

    .line 6
    .line 7
    .line 8
    if-eq p2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object p2, v0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->c:Lu25;

    .line 12
    .line 13
    if-eqz p2, :cond_4

    .line 14
    .line 15
    iget-object v0, p2, Lu25;->a:Lcom/autonavi/minimap/life/sketchscenic/layer/a;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v1, v0, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ge v4, v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/autonavi/minimap/life/sketchscenic/layer/ScenicGuidePoi;

    .line 37
    .line 38
    invoke-interface {v5}, Lcom/autonavi/common/model/POI;->getPid()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/autonavi/minimap/life/sketchscenic/layer/ScenicGuidePoi;

    .line 53
    .line 54
    invoke-interface {v5}, Lcom/autonavi/common/model/POI;->getPid()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/autonavi/minimap/life/sketchscenic/layer/ScenicGuidePoi;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v1, v2

    .line 75
    :goto_1
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iput-object v1, p2, Lu25;->e:Lcom/autonavi/minimap/life/sketchscenic/layer/ScenicGuidePoi;

    .line 78
    .line 79
    invoke-virtual {p2}, Lu25;->b()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getPid()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, p1}, Lu25;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-class p2, Lcom/autonavi/bundle/searchresult/api/ISearchCQDetailService;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/autonavi/bundle/searchresult/api/ISearchCQDetailService;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-interface {p1, v1, v2, v3}, Lcom/autonavi/bundle/searchresult/api/ISearchCQDetailService;->openCQDetailByShortPress(Lcom/autonavi/common/model/POI;Ljava/util/List;Z)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_2
    return-void
.end method

.method public final onCover()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager$b;-><init>(Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;->a:Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;->a:Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;

    .line 11
    .line 12
    iget-boolean v2, v0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->e:Z

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    iget-object v2, v0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->g:Lcom/autonavi/minimap/life/sketchscenic/ScenicEntranceRequest;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-static {}, Lcom/amap/AppInterfaces;->getHttpService()Lcom/amap/network/api/http/IHttpService;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v4, v2, Lcom/autonavi/minimap/life/sketchscenic/ScenicEntranceRequest;->a:Lcom/amap/network/api/http/request/AosRequest;

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    iget v2, v2, Lcom/autonavi/minimap/life/sketchscenic/ScenicEntranceRequest;->b:I

    .line 33
    .line 34
    invoke-interface {v3, v2}, Lcom/amap/network/api/http/IHttpService;->cancel(I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->h:Lcom/autonavi/minimap/life/sketchscenic/ScenicGuideRequest;

    .line 38
    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    invoke-static {}, Lcom/amap/AppInterfaces;->getHttpService()Lcom/amap/network/api/http/IHttpService;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    iget-object v4, v2, Lcom/autonavi/minimap/life/sketchscenic/ScenicGuideRequest;->a:Lcom/amap/network/api/http/request/AosRequest;

    .line 49
    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    iget v2, v2, Lcom/autonavi/minimap/life/sketchscenic/ScenicGuideRequest;->b:I

    .line 53
    .line 54
    invoke-interface {v3, v2}, Lcom/amap/network/api/http/IHttpService;->cancel(I)V

    .line 55
    .line 56
    .line 57
    :cond_5
    :goto_1
    const/4 v2, 0x0

    .line 58
    iput-boolean v2, v0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->e:Z

    .line 59
    .line 60
    iput-object v1, v0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->m:Lcom/autonavi/bundle/life/entity/ScenicEntity;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->d:Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->b()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-class v3, Lcom/autonavi/minimap/life/sketch/IScenicWidgetService;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/autonavi/minimap/life/sketch/IScenicWidgetService;

    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    check-cast v2, Lcom/autonavi/minimap/life/impl/ScenicWidgetServiceImpl;

    .line 82
    .line 83
    iput-object v1, v2, Lcom/autonavi/minimap/life/impl/ScenicWidgetServiceImpl;->a:Lcom/autonavi/minimap/life/sketch/IScenicWidgetCallBack;

    .line 84
    .line 85
    :cond_6
    iget-object v0, v0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->c:Lu25;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    iget-object v0, v0, Lu25;->a:Lcom/autonavi/minimap/life/sketchscenic/layer/a;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->c()V

    .line 94
    .line 95
    .line 96
    iget v2, v0, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->s:I

    .line 97
    .line 98
    invoke-static {v2}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->getMainEngineID(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v3}, Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;->get(I)Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    iget-object v4, v0, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->p:Lcom/autonavi/minimap/life/sketchscenic/layer/a$a;

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;->removeLoader(Lcom/autonavi/jni/vmap/texture/IVMapTextureLoader;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-static {v2}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getInstance(I)Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v0, v0, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->q:Lcom/autonavi/minimap/life/sketchscenic/layer/a$b;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->unRegisterListener(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_2
    sget-object v0, Lt25$b;->a:Lt25$a;

    .line 123
    .line 124
    iget-object v0, v0, Lt25$a;->b:Lt25$a$b;

    .line 125
    .line 126
    iput-object v1, v0, Lt25$a$b;->b:Lcom/autonavi/ae/gmap/scenic/ScenicListener;

    .line 127
    .line 128
    const-class v0, Lcom/autonavi/bundle/amaphome/api/ISketchScenicHandler;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/autonavi/bundle/amaphome/api/ISketchScenicHandler;

    .line 135
    .line 136
    instance-of v2, v0, Ldg5;

    .line 137
    .line 138
    if-eqz v2, :cond_9

    .line 139
    .line 140
    check-cast v0, Ldg5;

    .line 141
    .line 142
    iput-object v1, v0, Ldg5;->a:Lcom/autonavi/bundle/amaphome/api/ISketchScenicHandler;

    .line 143
    .line 144
    :cond_9
    iget-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;->c:Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    iget-object v2, p0, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;->g:Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager$d;

    .line 149
    .line 150
    invoke-interface {v0, v2}, Lcom/autonavi/bundle/mapevent/IMapEventService;->removeMainMapEventListener(Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-class v2, Lcom/autonavi/bundle/life/api/ISketchScenicLayerDrawerManager;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/autonavi/bundle/life/api/ISketchScenicLayerDrawerManager;

    .line 164
    .line 165
    instance-of v2, v0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenicLayerDrawerManager;

    .line 166
    .line 167
    if-eqz v2, :cond_b

    .line 168
    .line 169
    check-cast v0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenicLayerDrawerManager;

    .line 170
    .line 171
    iput-object v1, v0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenicLayerDrawerManager;->a:Lcom/autonavi/bundle/life/api/ISketchScenicLayerDrawerManager;

    .line 172
    .line 173
    :cond_b
    return-void
.end method

.method public final onLoadedPause()V
    .locals 0

    return-void
.end method

.method public final onLoadedResume(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;->b:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 7
    .line 8
    new-instance v0, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager$a;-><init>(Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;->a(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;->b()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final onPageDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPageHide(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;->onCover()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final onPageShow(Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;->e:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;->onLoadedResume(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;->e:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;->onAppear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;->b:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;->b()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;->a:Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->d:Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->c()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final setScenicActiveCallback(Lcom/autonavi/bundle/amaphome/api/ScenicActiveCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;->f:Lcom/autonavi/bundle/amaphome/api/ScenicActiveCallback;

    .line 2
    .line 3
    return-void
.end method
