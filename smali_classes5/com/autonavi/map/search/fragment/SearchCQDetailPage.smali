.class public Lcom/autonavi/map/search/fragment/SearchCQDetailPage;
.super Lcom/autonavi/bundle/uitemplate/page/AbstractSlidablePage;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/fragmentcontainer/LaunchMode$launchModeSingleTask;
.implements Lcom/amap/bundle/voiceservice/dispatch/IVoiceCmdResponder;
.implements Lcom/autonavi/bundle/vui/page/IVUIPage;
.implements Lcom/autonavi/bundle/vui/page/IVUIAjxPageInfo;
.implements Lcom/autonavi/bundle/vui/presenter/IVUIPresenter;
.implements Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;
.implements Lcom/amap/bundle/maplayer/api/IVMapPage;
.implements Lcom/amap/bundle/network/fcp/IFCPopupPolicy;


# annotations
.annotation runtime Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OverlayPageProperty;
    overlays = {
        .subannotation Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OvProperty;
            clickable = true
            moveToFocus = true
            overlay = .enum Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;->SaveOverlay:Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;
            visible = true
        .end subannotation,
        .subannotation Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OvProperty;
            clickable = true
            moveToFocus = true
            overlay = .enum Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;->LocalReportOverlay:Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;
            visible = true
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/bundle/uitemplate/page/AbstractSlidablePage<",
        "Lr45;",
        ">;",
        "Lcom/autonavi/map/fragmentcontainer/LaunchMode$launchModeSingleTask;",
        "Lcom/amap/bundle/voiceservice/dispatch/IVoiceCmdResponder;",
        "Lcom/autonavi/bundle/vui/page/IVUIPage;",
        "Lcom/autonavi/bundle/vui/page/IVUIAjxPageInfo;",
        "Lcom/autonavi/bundle/vui/presenter/IVUIPresenter;",
        "Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;",
        "Lcom/amap/bundle/maplayer/api/IVMapPage;",
        "Lcom/amap/bundle/network/fcp/IFCPopupPolicy;"
    }
.end annotation


# instance fields
.field public c:Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Lcom/autonavi/common/model/POI;

.field public h:Z

.field public i:Lai2;

.field public final j:Lem0;

.field public k:Ln45;

.field public l:Lcom/autonavi/bundle/amaphome/api/ISketchScenicHandler;

.field public m:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

.field public n:Lnp;

.field public o:Z

.field public p:Lu45;

.field public q:Lt45;

.field public r:Landroid/view/View;

.field public final s:Lcom/autonavi/map/search/fragment/SearchCQDetailPage$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/page/AbstractSlidablePage;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lem0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lem0;-><init>(Lcom/autonavi/map/search/fragment/SearchCQDetailPage;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->j:Lem0;

    .line 10
    .line 11
    new-instance v0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/autonavi/map/search/fragment/SearchCQDetailPage$a;-><init>(Lcom/autonavi/map/search/fragment/SearchCQDetailPage;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->s:Lcom/autonavi/map/search/fragment/SearchCQDetailPage$a;

    .line 17
    .line 18
    return-void
.end method

.method public static g(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-class v3, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_1
    invoke-interface {v2}, Lcom/autonavi/bundle/vui/api/IVUIService;->getModuleVUI()Lcom/autonavi/bundle/vui/api/IVModuleVUI;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    return-wide v0

    .line 28
    :cond_2
    invoke-interface {p0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getShadow()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-interface {v2, v0, v1}, Lcom/autonavi/bundle/vui/api/IVModuleVUI;->getAjxScenesID(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method


# virtual methods
.method public final attachPage(Lcom/autonavi/bundle/vui/page/IVUIPage;)V
    .locals 0

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c(Landroid/content/Context;)Landroid/view/View;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMapPagePresenter;
    .locals 1

    .line 1
    new-instance v0, Lr45;

    invoke-direct {v0, p0}, Lr45;-><init>(Lcom/autonavi/map/search/fragment/SearchCQDetailPage;)V

    return-object v0
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 1

    .line 2
    new-instance v0, Lr45;

    invoke-direct {v0, p0}, Lr45;-><init>(Lcom/autonavi/map/search/fragment/SearchCQDetailPage;)V

    return-object v0
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 3
    new-instance v0, Lr45;

    invoke-direct {v0, p0}, Lr45;-><init>(Lcom/autonavi/map/search/fragment/SearchCQDetailPage;)V

    return-object v0
.end method

.method public final customPageWidgets()[Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    const-string/jumbo v0, "searchbar"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string/jumbo v2, "widget"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p2, p0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->j:Lem0;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p2, v1}, Lem0;->b(F)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->k(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    if-nez v0, :cond_3

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->k:Ln45;

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Ln45;->f(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_3
    return-void
.end method

.method public final f()Lcom/autonavi/minimap/ajx3/context/IAjxContext;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->c:Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->getLayerManager()Lcom/autonavi/map/search/poi/detail/IPoiDetailLayerManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/autonavi/map/search/poi/detail/IPoiDetailLayerManager;->getPoiDetailLayer()Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;->b:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final fcPopupPolicy()I
    .locals 1

    const v0, 0xffffff

    return v0
.end method

.method public final finishSelf()V
    .locals 0

    return-void
.end method

.method public final getAjxContextId()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->f()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    return-wide v0
.end method

.method public final getMapSuspendView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lcom/autonavi/bundle/vui/presenter/IVUIPresenter;
    .locals 0

    return-object p0
.end method

.method public final getScene()J
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->f()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->g(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :catchall_0
    :cond_0
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    return-wide v0
.end method

.method public final getScenesData()Lorg/json/JSONObject;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->f()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :goto_0
    move-object v1, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-class v3, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v2}, Lcom/autonavi/bundle/vui/api/IVUIService;->getModuleVUI()Lcom/autonavi/bundle/vui/api/IVModuleVUI;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getShadow()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-interface {v2, v3, v4}, Lcom/autonavi/bundle/vui/api/IVModuleVUI;->getAjxScenesData(J)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :goto_1
    if-eqz v1, :cond_3

    .line 41
    .line 42
    return-object v1

    .line 43
    :catchall_0
    :cond_3
    return-object v0
.end method

.method public final getScenesID()J
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->f()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->g(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :catchall_0
    :cond_0
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    return-wide v0
.end method

.method public final getStaticDSL()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->j:Lem0;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Laq6;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iput v4, v0, Laq6;->e:I

    .line 20
    .line 21
    iput v4, v0, Laq6;->h:I

    .line 22
    .line 23
    iput v4, v0, Laq6;->i:I

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    iput-object v5, v0, Laq6;->j:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean v4, v0, Laq6;->l:Z

    .line 29
    .line 30
    iput v4, v0, Laq6;->m:I

    .line 31
    .line 32
    const/16 v6, 0x18

    .line 33
    .line 34
    iput v6, v0, Laq6;->n:I

    .line 35
    .line 36
    iput v4, v0, Laq6;->o:I

    .line 37
    .line 38
    const/16 v7, 0x8

    .line 39
    .line 40
    iput v7, v0, Laq6;->p:I

    .line 41
    .line 42
    iput v7, v0, Laq6;->q:I

    .line 43
    .line 44
    iput v7, v0, Laq6;->r:I

    .line 45
    .line 46
    const-string/jumbo v8, ""

    .line 47
    .line 48
    .line 49
    iput-object v8, v0, Laq6;->s:Ljava/lang/String;

    .line 50
    .line 51
    iput v7, v0, Laq6;->t:I

    .line 52
    .line 53
    iput-object v8, v0, Laq6;->u:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v9, -0x1

    .line 56
    iput v9, v0, Laq6;->x:I

    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    iput v10, v0, Laq6;->b:I

    .line 60
    .line 61
    const-string/jumbo v11, "compass"

    .line 62
    .line 63
    .line 64
    iput-object v11, v0, Laq6;->a:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v12, 0x19

    .line 67
    .line 68
    iput v12, v0, Laq6;->d:I

    .line 69
    .line 70
    iput v10, v0, Laq6;->c:I

    .line 71
    .line 72
    const/4 v12, 0x5

    .line 73
    iput v12, v0, Laq6;->f:I

    .line 74
    .line 75
    iput v12, v0, Laq6;->g:I

    .line 76
    .line 77
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const-string/jumbo v13, "template_"

    .line 82
    .line 83
    .line 84
    if-eqz v11, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object v11, v0, Laq6;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_2

    .line 94
    .line 95
    iget-object v11, v0, Laq6;->y:Ljava/util/List;

    .line 96
    .line 97
    if-eqz v11, :cond_1

    .line 98
    .line 99
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-nez v11, :cond_2

    .line 104
    .line 105
    :cond_1
    :goto_0
    move-object v0, v5

    .line 106
    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v0, v2, Lem0;->d:Laq6;

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, Lem0;->e:Laq6;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v0, v2, Lem0;->f:Laq6;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v0, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v11, Lm1;

    .line 130
    .line 131
    invoke-direct {v11}, Lm1;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string/jumbo v14, "more"

    .line 135
    .line 136
    .line 137
    iput-object v14, v11, Lm1;->a:Ljava/lang/String;

    .line 138
    .line 139
    const v14, 0x7f080523

    .line 140
    .line 141
    .line 142
    iput v14, v11, Lm1;->c:I

    .line 143
    .line 144
    sget-object v14, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 145
    .line 146
    const v15, 0x7f0e1e0e

    .line 147
    .line 148
    .line 149
    invoke-interface {v14, v15}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    iput-object v14, v11, Lm1;->k:Ljava/lang/String;

    .line 154
    .line 155
    const-string/jumbo v14, "#E6000000"

    .line 156
    .line 157
    .line 158
    iput-object v14, v11, Lm1;->l:Ljava/lang/String;

    .line 159
    .line 160
    sget-object v12, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 161
    .line 162
    invoke-interface {v12, v15}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    iput-object v12, v11, Lm1;->D:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v12, Lm1$a;

    .line 169
    .line 170
    invoke-direct {v12}, Lm1$a;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v15, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v9, Lm1$b;

    .line 179
    .line 180
    invoke-direct {v9}, Lm1$b;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string/jumbo v7, "scan"

    .line 184
    .line 185
    .line 186
    iput-object v7, v9, Lm1$b;->a:Ljava/lang/String;

    .line 187
    .line 188
    const-string/jumbo v6, "\u626b\u4e00\u626b"

    .line 189
    .line 190
    .line 191
    iput-object v6, v9, Lm1$b;->c:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v7, v9, Lm1$b;->b:Ljava/lang/String;

    .line 194
    .line 195
    const-string/jumbo v6, "amapuri://qrscan?firepage=main"

    .line 196
    .line 197
    .line 198
    iput-object v6, v9, Lm1$b;->d:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance v6, Lm1$b;

    .line 204
    .line 205
    invoke-direct {v6}, Lm1$b;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string/jumbo v7, "notice"

    .line 209
    .line 210
    .line 211
    iput-object v7, v6, Lm1$b;->a:Ljava/lang/String;

    .line 212
    .line 213
    const-string/jumbo v9, "\u901a\u77e5"

    .line 214
    .line 215
    .line 216
    iput-object v9, v6, Lm1$b;->c:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v7, v6, Lm1$b;->b:Ljava/lang/String;

    .line 219
    .line 220
    const-string/jumbo v7, "amapuri://messagebox"

    .line 221
    .line 222
    .line 223
    iput-object v7, v6, Lm1$b;->d:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    new-instance v6, Lm1$b;

    .line 229
    .line 230
    invoke-direct {v6}, Lm1$b;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string/jumbo v7, "feedback"

    .line 234
    .line 235
    .line 236
    iput-object v7, v6, Lm1$b;->a:Ljava/lang/String;

    .line 237
    .line 238
    const-string/jumbo v9, "\u53cd\u9988"

    .line 239
    .line 240
    .line 241
    iput-object v9, v6, Lm1$b;->c:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v7, v6, Lm1$b;->b:Ljava/lang/String;

    .line 244
    .line 245
    const-string/jumbo v7, "amapuri://feedback"

    .line 246
    .line 247
    .line 248
    iput-object v7, v6, Lm1$b;->d:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    iput-object v15, v12, Lm1$a;->a:Ljava/util/List;

    .line 254
    .line 255
    iput-object v12, v11, Lm1;->E:Lm1$a;

    .line 256
    .line 257
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    const-string/jumbo v6, "home_page"

    .line 261
    .line 262
    .line 263
    invoke-static {v6}, Lh30;->f(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    const/4 v7, 0x3

    .line 268
    const/16 v9, 0x9

    .line 269
    .line 270
    const/16 v11, 0x1e

    .line 271
    .line 272
    const/4 v12, 0x4

    .line 273
    if-eqz v6, :cond_6

    .line 274
    .line 275
    new-instance v6, Laq6;

    .line 276
    .line 277
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 278
    .line 279
    .line 280
    iput v10, v6, Laq6;->b:I

    .line 281
    .line 282
    iput v4, v6, Laq6;->c:I

    .line 283
    .line 284
    iput v4, v6, Laq6;->d:I

    .line 285
    .line 286
    iput v4, v6, Laq6;->e:I

    .line 287
    .line 288
    iput v4, v6, Laq6;->f:I

    .line 289
    .line 290
    iput v4, v6, Laq6;->g:I

    .line 291
    .line 292
    iput v4, v6, Laq6;->h:I

    .line 293
    .line 294
    iput v4, v6, Laq6;->i:I

    .line 295
    .line 296
    iput-object v5, v6, Laq6;->j:Ljava/lang/String;

    .line 297
    .line 298
    iput-boolean v4, v6, Laq6;->l:Z

    .line 299
    .line 300
    iput v4, v6, Laq6;->m:I

    .line 301
    .line 302
    const/16 v15, 0x18

    .line 303
    .line 304
    iput v15, v6, Laq6;->n:I

    .line 305
    .line 306
    iput v4, v6, Laq6;->o:I

    .line 307
    .line 308
    const/16 v15, 0x8

    .line 309
    .line 310
    iput v15, v6, Laq6;->p:I

    .line 311
    .line 312
    iput v15, v6, Laq6;->q:I

    .line 313
    .line 314
    iput v15, v6, Laq6;->r:I

    .line 315
    .line 316
    iput-object v8, v6, Laq6;->s:Ljava/lang/String;

    .line 317
    .line 318
    iput v15, v6, Laq6;->t:I

    .line 319
    .line 320
    iput-object v8, v6, Laq6;->u:Ljava/lang/String;

    .line 321
    .line 322
    const/4 v15, -0x1

    .line 323
    iput v15, v6, Laq6;->x:I

    .line 324
    .line 325
    iput v12, v6, Laq6;->b:I

    .line 326
    .line 327
    const-string/jumbo v15, "template_mainmapRightTop_more"

    .line 328
    .line 329
    .line 330
    iput-object v15, v6, Laq6;->a:Ljava/lang/String;

    .line 331
    .line 332
    iput v4, v6, Laq6;->e:I

    .line 333
    .line 334
    iput v11, v6, Laq6;->d:I

    .line 335
    .line 336
    const/4 v15, 0x5

    .line 337
    iput v15, v6, Laq6;->g:I

    .line 338
    .line 339
    const/16 v15, 0x8

    .line 340
    .line 341
    iput v15, v6, Laq6;->i:I

    .line 342
    .line 343
    iput v4, v6, Laq6;->h:I

    .line 344
    .line 345
    iput v15, v6, Laq6;->t:I

    .line 346
    .line 347
    iput v4, v6, Laq6;->x:I

    .line 348
    .line 349
    iput v9, v6, Laq6;->r:I

    .line 350
    .line 351
    iput v4, v6, Laq6;->o:I

    .line 352
    .line 353
    iput v7, v6, Laq6;->p:I

    .line 354
    .line 355
    iput v15, v6, Laq6;->q:I

    .line 356
    .line 357
    const/16 v15, 0x18

    .line 358
    .line 359
    iput v15, v6, Laq6;->n:I

    .line 360
    .line 361
    iput-object v0, v6, Laq6;->y:Ljava/util/List;

    .line 362
    .line 363
    iget-object v0, v6, Laq6;->a:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_3

    .line 370
    .line 371
    goto :goto_1

    .line 372
    :cond_3
    iget-object v0, v6, Laq6;->a:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_5

    .line 379
    .line 380
    iget-object v0, v6, Laq6;->y:Ljava/util/List;

    .line 381
    .line 382
    if-eqz v0, :cond_4

    .line 383
    .line 384
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_5

    .line 389
    .line 390
    :cond_4
    :goto_1
    move-object v6, v5

    .line 391
    :cond_5
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    :cond_6
    const-class v0, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 395
    .line 396
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 401
    .line 402
    iget-object v6, v2, Lem0;->a:Lcom/autonavi/map/search/fragment/SearchCQDetailPage;

    .line 403
    .line 404
    invoke-virtual {v6}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    sget-object v15, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->C0:Ljava/lang/String;

    .line 409
    .line 410
    const-string/jumbo v9, "template_mainmapRightTop"

    .line 411
    .line 412
    .line 413
    invoke-interface {v0, v6, v15, v9}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;->getMapWidgetByType(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    new-instance v6, Laq6$a;

    .line 418
    .line 419
    invoke-direct {v6, v15, v0}, Laq6$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6}, Laq6$a;->a()Laq6;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    iget-object v0, v2, Lem0;->b:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 427
    .line 428
    const-string/jumbo v15, "feedback_entrance"

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v15, v8}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 436
    .line 437
    .line 438
    move-result v15

    .line 439
    if-eqz v15, :cond_7

    .line 440
    .line 441
    goto :goto_2

    .line 442
    :cond_7
    :try_start_0
    new-instance v15, Lorg/json/JSONObject;

    .line 443
    .line 444
    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const-string/jumbo v0, "switch"

    .line 448
    .line 449
    .line 450
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    const-string/jumbo v0, "text"

    .line 454
    .line 455
    .line 456
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    const-string/jumbo v0, "scheme"

    .line 460
    .line 461
    .line 462
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iput-object v0, v2, Lem0;->c:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 467
    .line 468
    goto :goto_2

    .line 469
    :catch_0
    move-exception v0

    .line 470
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 471
    .line 472
    .line 473
    :goto_2
    if-eqz v6, :cond_8

    .line 474
    .line 475
    const/16 v7, 0xa

    .line 476
    .line 477
    goto/16 :goto_4

    .line 478
    .line 479
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 482
    .line 483
    .line 484
    new-instance v15, Lm1;

    .line 485
    .line 486
    invoke-direct {v15}, Lm1;-><init>()V

    .line 487
    .line 488
    .line 489
    const-string/jumbo v0, "layer"

    .line 490
    .line 491
    .line 492
    iput-object v0, v15, Lm1;->a:Ljava/lang/String;

    .line 493
    .line 494
    const v0, 0x7f080806

    .line 495
    .line 496
    .line 497
    iput v0, v15, Lm1;->c:I

    .line 498
    .line 499
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 500
    .line 501
    const v7, 0x7f0e1e0c

    .line 502
    .line 503
    .line 504
    invoke-interface {v0, v7}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iput-object v0, v15, Lm1;->k:Ljava/lang/String;

    .line 509
    .line 510
    iput-object v14, v15, Lm1;->l:Ljava/lang/String;

    .line 511
    .line 512
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 513
    .line 514
    const v7, 0x7f0e1e09

    .line 515
    .line 516
    .line 517
    invoke-interface {v0, v7}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iput-object v0, v15, Lm1;->D:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    new-instance v0, Laq6;

    .line 527
    .line 528
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 529
    .line 530
    .line 531
    iput v10, v0, Laq6;->b:I

    .line 532
    .line 533
    iput v4, v0, Laq6;->c:I

    .line 534
    .line 535
    iput v4, v0, Laq6;->d:I

    .line 536
    .line 537
    iput v4, v0, Laq6;->e:I

    .line 538
    .line 539
    iput v4, v0, Laq6;->f:I

    .line 540
    .line 541
    iput v4, v0, Laq6;->g:I

    .line 542
    .line 543
    iput v4, v0, Laq6;->h:I

    .line 544
    .line 545
    iput v4, v0, Laq6;->i:I

    .line 546
    .line 547
    iput-object v5, v0, Laq6;->j:Ljava/lang/String;

    .line 548
    .line 549
    iput-boolean v4, v0, Laq6;->l:Z

    .line 550
    .line 551
    iput v4, v0, Laq6;->m:I

    .line 552
    .line 553
    const/16 v7, 0x18

    .line 554
    .line 555
    iput v7, v0, Laq6;->n:I

    .line 556
    .line 557
    iput v4, v0, Laq6;->o:I

    .line 558
    .line 559
    const/16 v7, 0x8

    .line 560
    .line 561
    iput v7, v0, Laq6;->p:I

    .line 562
    .line 563
    iput v7, v0, Laq6;->q:I

    .line 564
    .line 565
    iput v7, v0, Laq6;->r:I

    .line 566
    .line 567
    iput-object v8, v0, Laq6;->s:Ljava/lang/String;

    .line 568
    .line 569
    iput v7, v0, Laq6;->t:I

    .line 570
    .line 571
    iput-object v8, v0, Laq6;->u:Ljava/lang/String;

    .line 572
    .line 573
    const/4 v7, -0x1

    .line 574
    iput v7, v0, Laq6;->x:I

    .line 575
    .line 576
    iput-object v9, v0, Laq6;->a:Ljava/lang/String;

    .line 577
    .line 578
    iput v12, v0, Laq6;->b:I

    .line 579
    .line 580
    iput v10, v0, Laq6;->c:I

    .line 581
    .line 582
    iput v11, v0, Laq6;->d:I

    .line 583
    .line 584
    iput v4, v0, Laq6;->e:I

    .line 585
    .line 586
    iput-boolean v4, v0, Laq6;->l:Z

    .line 587
    .line 588
    const/4 v7, 0x5

    .line 589
    iput v7, v0, Laq6;->g:I

    .line 590
    .line 591
    iput v4, v0, Laq6;->h:I

    .line 592
    .line 593
    iput v4, v0, Laq6;->f:I

    .line 594
    .line 595
    iput v7, v0, Laq6;->i:I

    .line 596
    .line 597
    iput v4, v0, Laq6;->x:I

    .line 598
    .line 599
    const/4 v7, 0x3

    .line 600
    iput v7, v0, Laq6;->p:I

    .line 601
    .line 602
    const/16 v7, 0xa

    .line 603
    .line 604
    iput v7, v0, Laq6;->q:I

    .line 605
    .line 606
    const/16 v9, 0x14

    .line 607
    .line 608
    iput v9, v0, Laq6;->n:I

    .line 609
    .line 610
    const/16 v9, 0x9

    .line 611
    .line 612
    iput v9, v0, Laq6;->r:I

    .line 613
    .line 614
    const/16 v9, 0xc

    .line 615
    .line 616
    iput v9, v0, Laq6;->t:I

    .line 617
    .line 618
    iput-object v6, v0, Laq6;->y:Ljava/util/List;

    .line 619
    .line 620
    iget-object v6, v0, Laq6;->a:Ljava/lang/String;

    .line 621
    .line 622
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    if-eqz v6, :cond_9

    .line 627
    .line 628
    goto :goto_3

    .line 629
    :cond_9
    iget-object v6, v0, Laq6;->a:Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    if-eqz v6, :cond_b

    .line 636
    .line 637
    iget-object v6, v0, Laq6;->y:Ljava/util/List;

    .line 638
    .line 639
    if-eqz v6, :cond_a

    .line 640
    .line 641
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    if-nez v6, :cond_b

    .line 646
    .line 647
    :cond_a
    :goto_3
    move-object v6, v5

    .line 648
    goto :goto_4

    .line 649
    :cond_b
    move-object v6, v0

    .line 650
    :goto_4
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    new-instance v0, Laq6;

    .line 654
    .line 655
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 656
    .line 657
    .line 658
    iput v4, v0, Laq6;->c:I

    .line 659
    .line 660
    iput v4, v0, Laq6;->d:I

    .line 661
    .line 662
    iput v4, v0, Laq6;->e:I

    .line 663
    .line 664
    iput v4, v0, Laq6;->f:I

    .line 665
    .line 666
    iput v4, v0, Laq6;->g:I

    .line 667
    .line 668
    iput v4, v0, Laq6;->h:I

    .line 669
    .line 670
    iput v4, v0, Laq6;->i:I

    .line 671
    .line 672
    iput-object v5, v0, Laq6;->j:Ljava/lang/String;

    .line 673
    .line 674
    iput-boolean v4, v0, Laq6;->l:Z

    .line 675
    .line 676
    iput v4, v0, Laq6;->m:I

    .line 677
    .line 678
    const/16 v6, 0x18

    .line 679
    .line 680
    iput v6, v0, Laq6;->n:I

    .line 681
    .line 682
    iput v4, v0, Laq6;->o:I

    .line 683
    .line 684
    const/16 v6, 0x8

    .line 685
    .line 686
    iput v6, v0, Laq6;->p:I

    .line 687
    .line 688
    iput v6, v0, Laq6;->q:I

    .line 689
    .line 690
    iput v6, v0, Laq6;->r:I

    .line 691
    .line 692
    iput-object v8, v0, Laq6;->s:Ljava/lang/String;

    .line 693
    .line 694
    iput v6, v0, Laq6;->t:I

    .line 695
    .line 696
    iput-object v8, v0, Laq6;->u:Ljava/lang/String;

    .line 697
    .line 698
    const/4 v6, -0x1

    .line 699
    iput v6, v0, Laq6;->x:I

    .line 700
    .line 701
    const/4 v6, 0x7

    .line 702
    iput v6, v0, Laq6;->b:I

    .line 703
    .line 704
    const-string/jumbo v6, "msg_tip"

    .line 705
    .line 706
    .line 707
    iput-object v6, v0, Laq6;->a:Ljava/lang/String;

    .line 708
    .line 709
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    const-class v8, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 714
    .line 715
    invoke-virtual {v6, v8}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    check-cast v6, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 720
    .line 721
    if-eqz v6, :cond_c

    .line 722
    .line 723
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    if-eqz v8, :cond_c

    .line 732
    .line 733
    invoke-interface {v6, v8}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->getMsgTipMarginTop(Landroid/content/Context;)F

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    invoke-static {v8, v6}, Lcom/amap/bundle/utils/device/DimenUtil;->px2dp(Landroid/content/Context;F)I

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    goto :goto_5

    .line 742
    :cond_c
    const/16 v6, 0xa

    .line 743
    .line 744
    :goto_5
    iput v6, v0, Laq6;->g:I

    .line 745
    .line 746
    iget-object v6, v0, Laq6;->a:Ljava/lang/String;

    .line 747
    .line 748
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    if-eqz v6, :cond_d

    .line 753
    .line 754
    goto :goto_6

    .line 755
    :cond_d
    iget-object v6, v0, Laq6;->a:Ljava/lang/String;

    .line 756
    .line 757
    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 758
    .line 759
    .line 760
    move-result v6

    .line 761
    if-eqz v6, :cond_f

    .line 762
    .line 763
    iget-object v6, v0, Laq6;->y:Ljava/util/List;

    .line 764
    .line 765
    if-eqz v6, :cond_e

    .line 766
    .line 767
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    if-nez v6, :cond_f

    .line 772
    .line 773
    :cond_e
    :goto_6
    move-object v0, v5

    .line 774
    :cond_f
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    sget-object v0, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper$b;->a:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper;

    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper;->a()Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    sget-object v6, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;->SEARCHBAR_MODE_TOP:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 787
    .line 788
    if-ne v0, v6, :cond_10

    .line 789
    .line 790
    const/16 v0, 0x38

    .line 791
    .line 792
    goto :goto_7

    .line 793
    :cond_10
    const/4 v0, 0x0

    .line 794
    :goto_7
    new-instance v6, Ly31;

    .line 795
    .line 796
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 797
    .line 798
    .line 799
    iput v4, v6, Ly31;->a:I

    .line 800
    .line 801
    iput v0, v6, Ly31;->b:I

    .line 802
    .line 803
    const/4 v0, -0x5

    .line 804
    iput v0, v6, Ly31;->c:I

    .line 805
    .line 806
    iput v4, v6, Ly31;->d:I

    .line 807
    .line 808
    const/high16 v0, 0x3f800000    # 1.0f

    .line 809
    .line 810
    iput v0, v6, Ly31;->e:F

    .line 811
    .line 812
    new-instance v7, Lb91;

    .line 813
    .line 814
    invoke-direct {v7}, Lb91;-><init>()V

    .line 815
    .line 816
    .line 817
    new-instance v0, Lqi3;

    .line 818
    .line 819
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 820
    .line 821
    .line 822
    iput-object v3, v0, Lqi3;->c:Ljava/util/List;

    .line 823
    .line 824
    iput-object v6, v0, Lqi3;->b:Lcom/autonavi/bundle/uitemplate/dsl/model/action/IContainerModel;

    .line 825
    .line 826
    iput-object v0, v7, Lb91;->d:Ljava/lang/Object;

    .line 827
    .line 828
    new-instance v0, Lem0$b;

    .line 829
    .line 830
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 831
    .line 832
    .line 833
    iput-object v5, v0, Lbd6;->a:Ljava/lang/Boolean;

    .line 834
    .line 835
    iput-object v5, v0, Lbd6;->d:Ljava/util/List;

    .line 836
    .line 837
    const-string/jumbo v3, "mainPage"

    .line 838
    .line 839
    .line 840
    iput-object v3, v0, Lbd6;->b:Ljava/lang/String;

    .line 841
    .line 842
    const-string/jumbo v3, "bProcessIndoor"

    .line 843
    .line 844
    .line 845
    const-string/jumbo v5, "modeState"

    .line 846
    .line 847
    .line 848
    const-string/jumbo v6, "bIsLockRotate"

    .line 849
    .line 850
    .line 851
    const-string/jumbo v8, "bOnTraffic"

    .line 852
    .line 853
    .line 854
    filled-new-array {v6, v8, v3, v5}, [Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    iput-object v3, v0, Lbd6;->c:[Ljava/lang/String;

    .line 859
    .line 860
    iput-object v0, v7, Lb91;->c:Ljava/lang/Object;

    .line 861
    .line 862
    new-instance v0, Lem0$a;

    .line 863
    .line 864
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 865
    .line 866
    .line 867
    new-instance v3, Lmw5;

    .line 868
    .line 869
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 870
    .line 871
    .line 872
    iput-boolean v4, v3, Lmw5;->a:Z

    .line 873
    .line 874
    iput-object v3, v0, Lrp5;->a:Ljava/lang/Object;

    .line 875
    .line 876
    iput-object v0, v7, Lb91;->e:Ljava/lang/Object;

    .line 877
    .line 878
    new-instance v3, Ljava/util/ArrayList;

    .line 879
    .line 880
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 881
    .line 882
    .line 883
    new-instance v0, Ljava/util/ArrayList;

    .line 884
    .line 885
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 886
    .line 887
    .line 888
    new-instance v5, Lk11;

    .line 889
    .line 890
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 891
    .line 892
    .line 893
    const-string/jumbo v6, "local"

    .line 894
    .line 895
    .line 896
    iput-object v6, v5, Lk11;->a:Ljava/lang/String;

    .line 897
    .line 898
    const/16 v8, 0x66

    .line 899
    .line 900
    iput v8, v5, Lk11;->b:I

    .line 901
    .line 902
    const-string/jumbo v8, "true"

    .line 903
    .line 904
    .line 905
    iput-object v8, v5, Lk11;->c:Ljava/lang/String;

    .line 906
    .line 907
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    new-instance v5, Lk11;

    .line 911
    .line 912
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 913
    .line 914
    .line 915
    iput-object v6, v5, Lk11;->a:Ljava/lang/String;

    .line 916
    .line 917
    iput v10, v5, Lk11;->b:I

    .line 918
    .line 919
    iput-object v8, v5, Lk11;->c:Ljava/lang/String;

    .line 920
    .line 921
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    new-instance v5, Lk11;

    .line 925
    .line 926
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 927
    .line 928
    .line 929
    iput-object v6, v5, Lk11;->a:Ljava/lang/String;

    .line 930
    .line 931
    const/16 v9, 0xd2

    .line 932
    .line 933
    iput v9, v5, Lk11;->b:I

    .line 934
    .line 935
    const-string/jumbo v9, "photo_S"

    .line 936
    .line 937
    .line 938
    iput-object v9, v5, Lk11;->c:Ljava/lang/String;

    .line 939
    .line 940
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    new-instance v5, La91;

    .line 944
    .line 945
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 946
    .line 947
    .line 948
    const-string/jumbo v9, "gps"

    .line 949
    .line 950
    .line 951
    iput-object v9, v5, La91;->a:Ljava/lang/String;

    .line 952
    .line 953
    const-string/jumbo v9, "global"

    .line 954
    .line 955
    .line 956
    iput-object v9, v5, La91;->b:Ljava/lang/String;

    .line 957
    .line 958
    iput-object v0, v5, La91;->c:Ljava/util/List;

    .line 959
    .line 960
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    new-instance v0, Ljava/util/ArrayList;

    .line 964
    .line 965
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 966
    .line 967
    .line 968
    new-instance v5, Lk11;

    .line 969
    .line 970
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 971
    .line 972
    .line 973
    iput-object v6, v5, Lk11;->a:Ljava/lang/String;

    .line 974
    .line 975
    iput v10, v5, Lk11;->b:I

    .line 976
    .line 977
    iput-object v8, v5, Lk11;->c:Ljava/lang/String;

    .line 978
    .line 979
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    new-instance v5, La91;

    .line 983
    .line 984
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 985
    .line 986
    .line 987
    const-string/jumbo v8, "favorite"

    .line 988
    .line 989
    .line 990
    iput-object v8, v5, La91;->a:Ljava/lang/String;

    .line 991
    .line 992
    iput-object v9, v5, La91;->b:Ljava/lang/String;

    .line 993
    .line 994
    iput-object v0, v5, La91;->c:Ljava/util/List;

    .line 995
    .line 996
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    new-instance v5, Lorg/json/JSONArray;

    .line 1000
    .line 1001
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    const-string/jumbo v0, "tips_map"

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1008
    .line 1009
    .line 1010
    const-string/jumbo v0, "tips_click"

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1014
    .line 1015
    .line 1016
    const-string/jumbo v0, "main_map"

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1020
    .line 1021
    .line 1022
    iget-object v0, v2, Lem0;->g:Ljava/lang/Boolean;

    .line 1023
    .line 1024
    const-string/jumbo v8, "personal_behavior"

    .line 1025
    .line 1026
    .line 1027
    if-nez v0, :cond_13

    .line 1028
    .line 1029
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    const-string/jumbo v9, "onemap_config"

    .line 1034
    .line 1035
    .line 1036
    invoke-interface {v0, v9}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v9

    .line 1044
    if-nez v9, :cond_12

    .line 1045
    .line 1046
    :try_start_1
    new-instance v9, Lorg/json/JSONObject;

    .line 1047
    .line 1048
    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v9, v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-ne v0, v10, :cond_11

    .line 1056
    .line 1057
    const/4 v4, 0x1

    .line 1058
    :cond_11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    iput-object v0, v2, Lem0;->g:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1063
    .line 1064
    goto :goto_8

    .line 1065
    :catch_1
    move-exception v0

    .line 1066
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1067
    .line 1068
    .line 1069
    :cond_12
    :goto_8
    iget-object v0, v2, Lem0;->g:Ljava/lang/Boolean;

    .line 1070
    .line 1071
    if-nez v0, :cond_13

    .line 1072
    .line 1073
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1074
    .line 1075
    iput-object v0, v2, Lem0;->g:Ljava/lang/Boolean;

    .line 1076
    .line 1077
    :cond_13
    iget-object v0, v2, Lem0;->g:Ljava/lang/Boolean;

    .line 1078
    .line 1079
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-eqz v0, :cond_14

    .line 1084
    .line 1085
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1086
    .line 1087
    .line 1088
    :cond_14
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    new-instance v2, Ljava/util/ArrayList;

    .line 1093
    .line 1094
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1095
    .line 1096
    .line 1097
    new-instance v4, Lk11;

    .line 1098
    .line 1099
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    iput-object v6, v4, Lk11;->a:Ljava/lang/String;

    .line 1103
    .line 1104
    const/16 v5, 0x1f5

    .line 1105
    .line 1106
    iput v5, v4, Lk11;->b:I

    .line 1107
    .line 1108
    iput-object v0, v4, Lk11;->c:Ljava/lang/String;

    .line 1109
    .line 1110
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    new-instance v0, La91;

    .line 1114
    .line 1115
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1116
    .line 1117
    .line 1118
    const-string/jumbo v4, "recommendlayer"

    .line 1119
    .line 1120
    .line 1121
    iput-object v4, v0, La91;->a:Ljava/lang/String;

    .line 1122
    .line 1123
    iput-object v6, v0, La91;->b:Ljava/lang/String;

    .line 1124
    .line 1125
    iput-object v2, v0, La91;->c:Ljava/util/List;

    .line 1126
    .line 1127
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    iput-object v3, v7, Lb91;->b:Ljava/lang/Object;

    .line 1131
    .line 1132
    invoke-virtual {v7}, Lb91;->toDSL()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    return-object v0
.end method

.method public final getVMapPageName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "CQDetail"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final h()Lcom/autonavi/common/model/POI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->c:Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/minimap/search/inter/ICQDetailPageController;->getPoi()Lcom/autonavi/common/model/POI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->g:Lcom/autonavi/common/model/POI;

    .line 11
    .line 12
    return-object v0
.end method

.method public final handleVUICmd(Lcom/autonavi/bundle/vui/entity/VoiceCMD;Lcom/autonavi/bundle/vui/IVUICMDCallback;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final i(Lcom/autonavi/common/PageBundle;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "key_cq_type"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->e:I

    .line 11
    .line 12
    const-string/jumbo v0, "key_cq_poi"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/autonavi/common/model/POI;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->g:Lcom/autonavi/common/model/POI;

    .line 22
    .line 23
    const-string/jumbo v0, "key_cq_is_favorite"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->h:Z

    .line 31
    .line 32
    const-string/jumbo v0, "key_cq_gps_overlay_item"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lai2;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->i:Lai2;

    .line 42
    .line 43
    const-string/jumbo v0, "key_cq_subWay_Active_Ids"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->d:Ljava/util/List;

    .line 53
    .line 54
    :cond_0
    iget p1, p0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->e:I

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-eq p1, v0, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-eq p1, v0, :cond_1

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->i:Lai2;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    const-class v0, Lcom/autonavi/map/fragmentcontainer/GpsPOI;

    .line 71
    .line 72
    iget-object p1, p1, Lai2;->b:Lcom/autonavi/common/model/POI;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/autonavi/map/fragmentcontainer/GpsPOI;

    .line 79
    .line 80
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v1, "POI"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->i:Lai2;

    .line 92
    .line 93
    iget-object v2, v2, Lai2;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_2
    const-string/jumbo v3, "mainTitle"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string/jumbo v2, "viceTitle"

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-virtual {v0, v2, v3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->g:Lcom/autonavi/common/model/POI;

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    iput-object p1, p0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->g:Lcom/autonavi/common/model/POI;

    .line 126
    .line 127
    :cond_3
    iget p1, p0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->e:I

    .line 128
    .line 129
    iput p1, p0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->f:I

    .line 130
    .line 131
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-class v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 142
    .line 143
    const/4 v1, 0x5

    .line 144
    invoke-interface {p1, v1}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 163
    .line 164
    invoke-interface {v1}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget v1, v1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 169
    .line 170
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 179
    .line 180
    invoke-interface {v0}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget v0, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 185
    .line 186
    invoke-interface {p1, v1, v0}, Lcom/autonavi/map/mapinterface/IMapView;->setMapCenter(II)Z

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_4
    iput p1, p0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->f:I

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_5
    iput p1, p0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->f:I

    .line 194
    .line 195
    :cond_6
    :goto_0
    return-void
.end method

.method public final isInnerPage()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isMapHomePage()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->c:Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/minimap/search/inter/ICQDetailPageController;->getState()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const-string/jumbo v2, "tips"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x1

    .line 27
    :cond_2
    return v1
.end method

.method public final isPhoneSupportAutoRotate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isShowMapWidgets()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->c:Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/minimap/search/inter/ICQDetailPageController;->getState()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "tips"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final isShowPageHeader()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->c:Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/minimap/search/inter/ICQDetailPageController;->getState()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "tips"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "full"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->o:Z

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->k:Ln45;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Ln45;->f(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string/jumbo v0, "tips"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string/jumbo v0, "half"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    :cond_1
    iget-boolean p1, p0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->o:Z

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->k:Ln45;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, Ln45;->f(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->k:Ln45;

    .line 50
    .line 51
    invoke-virtual {p1}, Ln45;->d()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->k:Ln45;

    .line 55
    .line 56
    invoke-virtual {p1}, Ln45;->b()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "full"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->j:Lem0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v1, p1}, Lem0;->b(F)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string/jumbo v0, "tips"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string/jumbo v0, "half"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lem0;->b(F)V

    .line 38
    .line 39
    .line 40
    const-class p1, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 47
    .line 48
    sget-object v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleInfoService:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 49
    .line 50
    iget-object v3, v1, Lem0;->a:Lcom/autonavi/map/search/fragment/SearchCQDetailPage;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v6, v1, Lem0;->d:Laq6;

    .line 61
    .line 62
    invoke-virtual {v6}, Laq6;->toDSL()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    filled-new-array {v6}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v0, v2, v4, v5, v6}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;->updateMapWidget(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;ILjava/lang/String;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v6, v1, Lem0;->e:Laq6;

    .line 88
    .line 89
    invoke-virtual {v6}, Laq6;->toDSL()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    filled-new-array {v6}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v0, v2, v4, v5, v6}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;->updateMapWidget(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;ILjava/lang/String;[Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v1, v1, Lem0;->f:Laq6;

    .line 115
    .line 116
    invoke-virtual {v1}, Laq6;->toDSL()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    filled-new-array {v1}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {p1, v2, v0, v3, v1}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;->updateMapWidget(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;ILjava/lang/String;[Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_0
    return-void
.end method

.method public final needKeepSessionAlive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper$b;->a:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper;->a()Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;->SEARCHBAR_MODE_TOP:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-boolean v0, p0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->o:Z

    .line 20
    .line 21
    invoke-super {p0, p1}, Lcom/autonavi/bundle/uitemplate/page/AbstractSlidablePage;->onCreate(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const-class p1, Lcom/autonavi/bundle/amaphome/api/ISketchScenicHandler;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/autonavi/bundle/amaphome/api/ISketchScenicHandler;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->l:Lcom/autonavi/bundle/amaphome/api/ISketchScenicHandler;

    .line 33
    .line 34
    const p1, 0x7f0b02e5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;-><init>(Lcom/autonavi/map/search/fragment/SearchCQDetailPage;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->c:Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->i(Lcom/autonavi/common/PageBundle;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->g:Lcom/autonavi/common/model/POI;

    .line 55
    .line 56
    invoke-static {p1}, Lm65;->d(Lcom/autonavi/common/model/POI;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->g:Lcom/autonavi/common/model/POI;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getGpsManager()Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-interface {p1}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->unLockGpsButton()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v3}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->setAnimateToGpsLocation(Z)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object p1, p0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->q:Lt45;

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    new-instance p1, Lt45;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lt45;-><init>(Lcom/autonavi/map/search/fragment/SearchCQDetailPage;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->q:Lt45;

    .line 92
    .line 93
    :cond_2
    iget-object p1, p0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->q:Lt45;

    .line 94
    .line 95
    iget-object v0, p1, Lt45;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 96
    .line 97
    const-string/jumbo v1, "icon_type"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putIntValue(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Ls45;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Ls45;-><init>(Lt45;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p1, Lt45;->c:Ls45;

    .line 109
    .line 110
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object p1, p1, Lt45;->c:Ls45;

    .line 115
    .line 116
    const-string/jumbo v1, "operation_layer"

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1, p1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->p:Lu45;

    .line 123
    .line 124
    if-nez p1, :cond_3

    .line 125
    .line 126
    new-instance p1, Lu45;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->p:Lu45;

    .line 132
    .line 133
    :cond_3
    const-string/jumbo p1, "key_extra_data"

    .line 134
    .line 135
    .line 136
    const-string/jumbo v0, "extra"

    .line 137
    .line 138
    .line 139
    const v1, 0x7f0900a7

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 147
    .line 148
    iput-object v1, p0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->m:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    iget-object v1, p0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->g:Lcom/autonavi/common/model/POI;

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    iget-object v1, p0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->m:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 163
    .line 164
    invoke-virtual {v1, p0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->attachPage(Lcom/autonavi/common/IPageContext;)V

    .line 165
    .line 166
    .line 167
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 168
    .line 169
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v4, v1}, Lm65;->a(Lcom/autonavi/common/PageBundle;Lorg/json/JSONObject;)V

    .line 177
    .line 178
    .line 179
    iget-object v4, p0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->g:Lcom/autonavi/common/model/POI;

    .line 180
    .line 181
    invoke-static {v4}, Lm65;->d(Lcom/autonavi/common/model/POI;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_4

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    goto :goto_1

    .line 196
    :catch_0
    move-exception p1

    .line 197
    goto :goto_2

    .line 198
    :cond_4
    new-instance v5, Lorg/json/JSONObject;

    .line 199
    .line 200
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 201
    .line 202
    .line 203
    :goto_1
    const-string/jumbo v6, "showFirstBubble"

    .line 204
    .line 205
    .line 206
    xor-int/2addr v4, v2

    .line 207
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    iget v4, p0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->e:I

    .line 211
    .line 212
    if-ne v4, v2, :cond_5

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-eqz v4, :cond_5

    .line 219
    .line 220
    invoke-virtual {v4, p1}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v5, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    :cond_5
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->m:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 231
    .line 232
    const-string/jumbo v0, "split"

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setSplitConfig(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->m:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 239
    .line 240
    new-instance v0, Lq45;

    .line 241
    .line 242
    invoke-direct {v0, p0}, Lq45;-><init>(Lcom/autonavi/map/search/fragment/SearchCQDetailPage;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->setDisplayInfoDelegate(Lcom/autonavi/minimap/ajx3/widget/AjxView$DisplayInfoDelegate;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->m:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 249
    .line 250
    const-string/jumbo v0, "path://amap_bundle_poi/src/FirstPoint.page.js"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/4 v4, 0x0

    .line 258
    invoke-virtual {p1, v0, v1, v4}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->load(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 263
    .line 264
    .line 265
    :goto_3
    new-instance p1, Lnp;

    .line 266
    .line 267
    iget-object v0, p0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->m:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 268
    .line 269
    invoke-direct {p1, p0, v0}, Lnp;-><init>(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)V

    .line 270
    .line 271
    .line 272
    iput-object p1, p0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->n:Lnp;

    .line 273
    .line 274
    :cond_6
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const-class v0, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 285
    .line 286
    if-eqz p1, :cond_7

    .line 287
    .line 288
    invoke-interface {p1}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->isNewStyle()Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    goto :goto_4

    .line 293
    :cond_7
    const/4 p1, 0x0

    .line 294
    :goto_4
    const v0, 0x7f09087f

    .line 295
    .line 296
    .line 297
    const v1, 0x7f080d98

    .line 298
    .line 299
    .line 300
    if-eqz p1, :cond_8

    .line 301
    .line 302
    const p1, 0x7f090394

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Landroid/view/ViewStub;

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    sget v4, Lcom/autonavi/minimap/infoservice/R$id;->search_bar:I

    .line 316
    .line 317
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    iput-object p1, p0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->r:Landroid/view/View;

    .line 322
    .line 323
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->r:Landroid/view/View;

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const/high16 v1, 0x41000000    # 8.0f

    .line 337
    .line 338
    invoke-static {v0, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iget-object v1, p0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->r:Landroid/view/View;

    .line 343
    .line 344
    const v4, 0x7f090880

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const v4, 0x7f080c4f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->r:Landroid/view/View;

    .line 361
    .line 362
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 367
    .line 368
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 369
    .line 370
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    sget-object v4, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->dynamic:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 375
    .line 376
    invoke-static {v1, v4, v3, v2}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->getRectInfo(Landroid/app/Activity;Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;ZZ)Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->getRect()Landroid/graphics/Rect;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 389
    .line 390
    const v0, 0x7f080c50

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 401
    .line 402
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const/high16 v1, 0x42580000    # 54.0f

    .line 407
    .line 408
    invoke-static {v0, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_8
    const p1, 0x7f090393

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Landroid/view/ViewStub;

    .line 423
    .line 424
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    sget v4, Lcom/autonavi/minimap/infoservice/R$id;->search_bar:I

    .line 429
    .line 430
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    iput-object p1, p0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->r:Landroid/view/View;

    .line 435
    .line 436
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 437
    .line 438
    .line 439
    iget-object p1, p0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->r:Landroid/view/View;

    .line 440
    .line 441
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    const/high16 v1, 0x40400000    # 3.0f

    .line 450
    .line 451
    invoke-static {v0, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    iget-object v1, p0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->r:Landroid/view/View;

    .line 456
    .line 457
    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 458
    .line 459
    .line 460
    iget-object v0, p0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->r:Landroid/view/View;

    .line 461
    .line 462
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 467
    .line 468
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 469
    .line 470
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    sget-object v4, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->dynamic:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 475
    .line 476
    invoke-static {v1, v4, v3, v2}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->getRectInfo(Landroid/app/Activity;Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;ZZ)Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->getRect()Landroid/graphics/Rect;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 489
    .line 490
    const v0, 0x7f08080a

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 501
    .line 502
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const/high16 v1, 0x42680000    # 58.0f

    .line 507
    .line 508
    invoke-static {v0, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 513
    .line 514
    :goto_5
    new-instance p1, Ln45;

    .line 515
    .line 516
    iget-object v0, p0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->r:Landroid/view/View;

    .line 517
    .line 518
    invoke-direct {p1, p0, v0}, Ln45;-><init>(Lcom/autonavi/common/IPageContext;Landroid/view/View;)V

    .line 519
    .line 520
    .line 521
    iput-object p1, p0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->k:Ln45;

    .line 522
    .line 523
    iget-boolean v0, p0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->o:Z

    .line 524
    .line 525
    if-eqz v0, :cond_9

    .line 526
    .line 527
    invoke-virtual {p1, v3}, Ln45;->f(Z)V

    .line 528
    .line 529
    .line 530
    goto :goto_6

    .line 531
    :cond_9
    invoke-virtual {p1, v2}, Ln45;->f(Z)V

    .line 532
    .line 533
    .line 534
    iget-object p1, p0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->k:Ln45;

    .line 535
    .line 536
    invoke-virtual {p1}, Ln45;->d()V

    .line 537
    .line 538
    .line 539
    :goto_6
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    if-eqz v5, :cond_a

    .line 544
    .line 545
    iget-object v0, p0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->c:Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;

    .line 546
    .line 547
    iget-object v1, p0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->g:Lcom/autonavi/common/model/POI;

    .line 548
    .line 549
    iget v2, p0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->f:I

    .line 550
    .line 551
    const/4 v3, 0x0

    .line 552
    const/4 v4, 0x0

    .line 553
    invoke-interface/range {v0 .. v5}, Lcom/autonavi/minimap/search/inter/ICQDetailPageController;->showCQLayer(Lcom/autonavi/common/model/POI;IZZLcom/autonavi/common/PageBundle;)V

    .line 554
    .line 555
    .line 556
    :cond_a
    return-void
.end method

.method public final onShowPoiTipView(Lcom/autonavi/common/PageBundle;I)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "item_id"

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lcom/autonavi/bundle/searchresult/api/ISearchCQDetailService;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/autonavi/bundle/searchresult/api/ISearchCQDetailService;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string/jumbo v2, "POI"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v3, v3, Lcom/autonavi/common/model/POI;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const-string/jumbo p2, "key_is_favorite"

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p1, p2, v3}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    new-instance v3, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p1, v2}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/autonavi/common/model/POI;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-interface {v1, p1, v0, p2, v3}, Lcom/autonavi/bundle/searchresult/api/ISearchCQDetailService;->openCQDetailByShortPress(Lcom/autonavi/common/model/POI;Ljava/util/List;ZLorg/json/JSONObject;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->onShowPoiTipView(Lcom/autonavi/common/PageBundle;I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public final onWidgetEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->j:Lem0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, -0x4d9c609

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x2

    .line 19
    const-string/jumbo v5, "layer"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v6, "gps"

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, -0x1

    .line 27
    if-eq v1, v2, :cond_5

    .line 28
    .line 29
    const v2, 0x190aa

    .line 30
    .line 31
    .line 32
    if-eq v1, v2, :cond_3

    .line 33
    .line 34
    const v2, 0x61fd551

    .line 35
    .line 36
    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v8, 0x2

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v8, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    const-string/jumbo v1, "template_mainmapRightTop"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    const/4 v8, 0x0

    .line 69
    :goto_0
    const-string/jumbo v1, "amapuri://setting/layer?isDialogPage=true"

    .line 70
    .line 71
    .line 72
    const-string/jumbo v2, "android.intent.action.VIEW"

    .line 73
    .line 74
    .line 75
    iget-object v9, v0, Lem0;->a:Lcom/autonavi/map/search/fragment/SearchCQDetailPage;

    .line 76
    .line 77
    if-eqz v8, :cond_b

    .line 78
    .line 79
    if-eq v8, v3, :cond_8

    .line 80
    .line 81
    if-eq v8, v4, :cond_7

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_7
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/LayerWidgetPresenter;->logClick()V

    .line 86
    .line 87
    .line 88
    new-instance v0, Landroid/content/Intent;

    .line 89
    .line 90
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->startScheme(Landroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_8
    iget v0, v9, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->e:I

    .line 103
    .line 104
    if-ne v0, v4, :cond_9

    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_9
    const-class v0, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;

    .line 115
    .line 116
    filled-new-array {v6}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;->getPresenter([Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetPresenter;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsWidgetPresenter;

    .line 125
    .line 126
    if-nez v0, :cond_a

    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_a
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsWidgetPresenter;->getGpsCurState()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/16 v1, 0xd

    .line 135
    .line 136
    if-ne v0, v1, :cond_17

    .line 137
    .line 138
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-class v1, Lcom/autonavi/bundle/searchresult/api/ISearchCQDetailService;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/autonavi/bundle/searchresult/api/ISearchCQDetailService;

    .line 149
    .line 150
    invoke-virtual {v9}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, Lcom/autonavi/map/core/IMapManager;->getOverlayManager()Lcom/autonavi/map/core/IOverlayManager;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1}, Lcom/autonavi/map/core/IOverlayManager;->getGpsLayer()Lcom/autonavi/map/suspend/IGpsLayer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v1}, Lcom/autonavi/map/suspend/IGpsLayer;->getGpsLayerItem()Lai2;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v0, :cond_17

    .line 167
    .line 168
    if-eqz v1, :cond_17

    .line 169
    .line 170
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/searchresult/api/ISearchCQDetailService;->openCQDetailByGps(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :cond_b
    const-string/jumbo v4, "onClick"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_17

    .line 183
    .line 184
    const-string/jumbo v4, "msgbox"

    .line 185
    .line 186
    .line 187
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_c

    .line 192
    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :cond_c
    invoke-static {}, Le11;->k()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_d

    .line 200
    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :cond_d
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 204
    .line 205
    invoke-direct {v6, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string/jumbo v8, "itemTag"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_e

    .line 220
    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :cond_e
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_10

    .line 228
    .line 229
    iget-object v1, v9, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->p:Lu45;

    .line 230
    .line 231
    if-eqz v1, :cond_17

    .line 232
    .line 233
    invoke-virtual {v0}, Lem0;->a()Lm1;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_f

    .line 238
    .line 239
    iget-object v2, v9, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->p:Lu45;

    .line 240
    .line 241
    iget-boolean v3, v1, Lm1;->p:Z

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v3}, Lt3;->a(Z)V

    .line 247
    .line 248
    .line 249
    iget-boolean v1, v1, Lm1;->p:Z

    .line 250
    .line 251
    if-eqz v1, :cond_f

    .line 252
    .line 253
    new-instance v1, Lorg/json/JSONObject;

    .line 254
    .line 255
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 256
    .line 257
    .line 258
    :try_start_1
    const-string/jumbo v2, "red_dot"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/4 v2, 0x4

    .line 269
    invoke-virtual {v0, v2, v4, v1}, Lem0;->d(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :catch_0
    move-exception v0

    .line 274
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 275
    .line 276
    .line 277
    :cond_f
    :goto_1
    iget-object v0, v9, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->p:Lu45;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lu45;->a()V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :catch_1
    move-exception v0

    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :cond_10
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_11

    .line 295
    .line 296
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/LayerWidgetPresenter;->logClick()V

    .line 297
    .line 298
    .line 299
    new-instance v0, Landroid/content/Intent;

    .line 300
    .line 301
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->startScheme(Landroid/content/Intent;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_4

    .line 312
    .line 313
    :cond_11
    const-string/jumbo v1, "feedback"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_17

    .line 321
    .line 322
    new-instance v1, Ljava/util/HashMap;

    .line 323
    .line 324
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 325
    .line 326
    .line 327
    if-eqz v9, :cond_15

    .line 328
    .line 329
    invoke-virtual {v9}, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->h()Lcom/autonavi/common/model/POI;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-eqz v1, :cond_15

    .line 334
    .line 335
    invoke-virtual {v9}, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->h()Lcom/autonavi/common/model/POI;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_15

    .line 348
    .line 349
    invoke-virtual {v9}, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->h()Lcom/autonavi/common/model/POI;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getType()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-class v3, Lcom/autonavi/minimap/basemap/errorback/inter/IErrorReportStarter;

    .line 358
    .line 359
    invoke-static {v3}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Lcom/autonavi/minimap/basemap/errorback/inter/IErrorReportStarter;

    .line 364
    .line 365
    if-eqz v3, :cond_15

    .line 366
    .line 367
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_12

    .line 372
    .line 373
    const-string/jumbo v0, "150500"

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_14

    .line 381
    .line 382
    :cond_12
    const-string/jumbo v0, "150600"

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_14

    .line 390
    .line 391
    const-string/jumbo v0, "150700"

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_14

    .line 399
    .line 400
    const-string/jumbo v0, "151200"

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_14

    .line 408
    .line 409
    const-string/jumbo v0, "151300"

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_13

    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_13
    invoke-virtual {v9}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v9}, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->h()Lcom/autonavi/common/model/POI;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const-class v4, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 432
    .line 433
    invoke-virtual {v2, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 438
    .line 439
    invoke-virtual {v9}, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->h()Lcom/autonavi/common/model/POI;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-interface {v2, v4}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const/16 v4, 0x91

    .line 448
    .line 449
    invoke-interface {v3, v0, v1, v2, v4}, Lcom/autonavi/minimap/basemap/errorback/inter/IErrorReportStarter;->startPOIError(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/model/POI;Lorg/json/JSONObject;I)V

    .line 450
    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_14
    :goto_2
    invoke-virtual {v9}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v9}, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->h()Lcom/autonavi/common/model/POI;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v9}, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->h()Lcom/autonavi/common/model/POI;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    const/16 v4, 0x92

    .line 470
    .line 471
    invoke-interface {v3, v0, v1, v2, v4}, Lcom/autonavi/minimap/basemap/errorback/inter/IErrorReportStarter;->startStationError(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/model/POI;Ljava/lang/String;I)V

    .line 472
    .line 473
    .line 474
    goto :goto_4

    .line 475
    :cond_15
    iget-object v1, v0, Lem0;->c:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_16

    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_16
    iget-object v0, v0, Lem0;->c:Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    new-instance v1, Landroid/content/Intent;

    .line 491
    .line 492
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v1}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->startScheme(Landroid/content/Intent;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 496
    .line 497
    .line 498
    goto :goto_4

    .line 499
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 500
    .line 501
    .line 502
    :cond_17
    :goto_4
    const-string/jumbo v0, "device_interconnect"

    .line 503
    .line 504
    .line 505
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_18

    .line 510
    .line 511
    iget-object v0, p0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->c:Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;

    .line 512
    .line 513
    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/minimap/search/inter/ICQDetailPageController;->onWidgetEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :cond_18
    return-void
.end method

.method public final screenStyle()Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->full:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 2
    .line 3
    return-object v0
.end method
